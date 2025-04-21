function StartPayCheck()
  CreateThread(function()
    while true do
      Wait(Config.PaycheckInterval)

      for player, xPlayer in pairs(ESX.Players) do
        local job = xPlayer.job.grade_name
        local salary = xPlayer.job.grade_salary
        
        if salary > 0 then
          if job == 'unemployed' then -- unemployed
            exports['randol_paycheck']:AddToPaycheck(xPlayer.identifier, salary)
            TriggerClientEvent('esx:showAdvancedNotification', player, TranslateCap('bank'), TranslateCap('received_paycheck'), TranslateCap('received_help', salary),
              'CHAR_BANK_MAZE', 9)
          elseif Config.EnableSocietyPayouts then -- possibly a society
            TriggerEvent('esx_society:getSociety', xPlayer.job.name, function(society)
              if society ~= nil then -- verified society
                TriggerEvent('esx_addonaccount:getSharedAccount', society.account, function(account)
                  if account.money >= salary then -- does the society money to pay its employees?
                    exports['randol_paycheck']:AddToPaycheck(xPlayer.identifier, salary)
                    account.removeMoney(salary)

                    TriggerClientEvent('esx:showAdvancedNotification', player, TranslateCap('bank'), TranslateCap('received_paycheck'),
                      TranslateCap('received_salary', salary), 'CHAR_BANK_MAZE', 9)
                  else
                    TriggerClientEvent('esx:showAdvancedNotification', player, TranslateCap('bank'), '', TranslateCap('company_nomoney'), 'CHAR_BANK_MAZE', 1)
                  end
                end)
              else -- not a society
                exports['randol_paycheck']:AddToPaycheck(xPlayer.identifier, salary)
                TriggerClientEvent('esx:showAdvancedNotification', player, TranslateCap('bank'), TranslateCap('received_paycheck'), TranslateCap('received_salary', salary),
                  'CHAR_BANK_MAZE', 9)
              end
            end)
          else -- generic job
            exports['randol_paycheck']:AddToPaycheck(xPlayer.identifier, salary)
            TriggerClientEvent('esx:showAdvancedNotification', player, TranslateCap('bank'), TranslateCap('received_paycheck'), TranslateCap('received_salary', salary),
              'CHAR_BANK_MAZE', 9)
          end
        end
      end
    end
  end)
end
