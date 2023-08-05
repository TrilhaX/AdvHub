if game.PlaceId == 8304191830 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Trilha Hub | [🏖️SUMMER] Anime Adventures", HidePremium = false, IntroText = "Trilha Hub", SaveConfig = true, ConfigFolder = "Trilha Hub"})
    


getgenv().autoRejoin = true

getgenv().autoBuyPortalSummer = true

getgenv().autoOpenPortalSummer = true

getgenv().autoNextPortalSummer = true

getgenv().autoSkip = true

getgenv().autoLeave = true

getgenv().AutoClaim = true





    
    function autoRejoin()
        while getgenv().autoRejoin == true do
            wait()
            local args = {
                [1] = "_lobbytemplategreen1"
            }
            
            game:GetService("ReplicatedStorage").endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(args))                                                                     
            wait(1)
            local args = {
                [1] = "_lobbytemplategreen1",
                [2] = "aot_level_1",
                [3] = false,
                [4] = "Normal"
            }
            
            game:GetService("ReplicatedStorage").endpoints.client_to_server.request_lock_level:InvokeServer(unpack(args))
            
        end
    end

    function autoBuyPortalSummer()
        while getgenv().autoBuyPortalSummer == true do
            wait()
            local args = {
                [1] = "summer_portal_item_contract",
                [2] = "event",
                [3] = "event_shop",
                [4] = "1"
            }
            
            game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_item_generic:InvokeServer(unpack(args))
            wait(10)
    end
end

function autoOpenPortalSummer()
    while getgenv().autoOpenPortalSummer == true do
        wait()
        local args = {
            [1] = "{76f1b2b0-6f7f-4dec-9460-027cbbb5618d}",
            [2] = {
                ["friends_only"] = true
            }
        }
        
        game:GetService("ReplicatedStorage").endpoints.client_to_server.use_portal:InvokeServer(unpack(args))
        wait(1)
        local args = {
            [1] = "_lobbytemplateportal24"
        }
        
        game:GetService("ReplicatedStorage").endpoints.client_to_server.request_start_game:InvokeServer(unpack(args))
        wait(20)        
end
end

function autoNextPortalSummer()
    while getgenv().autoNextPortalSummer == true do
        wait()
        
        local args = {
            [1] = "replay",
            [2] = {
                ["item_uuid"] = "{c8114ecf-21da-4fee-b9d4-73d25107ba6d}"
            }
        }
        
        game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(unpack(args))
       
end
end

function autoSkip()
    while getgenv().autoSkip == true do
        wait()
        game:GetService("ReplicatedStorage").endpoints.client_to_server.vote_start:InvokeServer()
        wait(1)
        game:GetService("ReplicatedStorage").endpoints.client_to_server.vote_wave_skip:InvokeServer()
        wait(1)
end
end

function autoLeave()
    while getgenv().autoLeave == true do
        wait()
        game:GetService("ReplicatedStorage").endpoints.client_to_server.teleport_back_to_lobby:InvokeServer()

end
end


function AutoClaim()
    while getgenv().AutoClaim == true do
        wait()
        game:GetService("ReplicatedStorage").endpoints.client_to_server.claim_battlepass_rewards:InvokeServer()

end
end



function autoClaim()
    game:GetService("ReplicatedStorage").endpoints.client_to_server.claim_battlepass_rewards:InvokeServer()
end


function autoSummon()
    while getgenv().autoSummon == true do
     local args = {
         [1] = "EventClover",
         [2] = "gems10"
     }
     
     game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_from_banner:InvokeServer(unpack(args))
 end        
 end


 function autoTicket()
    while getgenv().autoTicket == true do
        local args = {
            [1] = "summon_ticket313190",
            [2] = "1"
        }
        
        game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_travelling_merchant_item:InvokeServer(unpack(args))
         end 
        end       

        function autoDgAn()
            while getgenv().autoDgAn == true do
                wait()
                local args = {
                    [1] = "_lobbytemplate_event323"
                }
                
                game:GetService("ReplicatedStorage").endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(args))
            end
        end


    local FarmTab = Window:MakeTab({
        Name = "Portal",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


    FarmTab:AddToggle({
        Name = "Auto Rejoin(Not Working)",
        Default = false,
        Callback = function(Value)
            getgenv().autoRejoin = Value
            autoRejoin()
        end    
    })


    FarmTab:AddToggle({
        Name = "Auto Buy Portal Summer(Only Buy Tier 0)",
        Default = false,
        Callback = function(Value)
            getgenv().autoBuyPortalSummer = Value
            autoBuyPortalSummer()
        end    
    })
    

    FarmTab:AddToggle({
        Name = "Auto Open Portal Summer",
        Default = false,
        Callback = function(Value)
            getgenv().autoOpenPortalSummer = Value
            autoOpenPortalSummer()
        end    
    })

    FarmTab:AddToggle({
        Name = "Auto Next Portal Summer",
        Default = false,
        Callback = function(Value)
            getgenv().autoNextPortalSummer = Value
            autoNextPortalSummer()
        end    
    })


    local FarmTab = Window:MakeTab({
        Name = "Farm",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })




    FarmTab:AddToggle({
        Name = "Auto Skip Wave",
        Default = false,
        Callback = function(Value)
            getgenv().autoSkip = Value
            autoSkip()
        end    
    })

    FarmTab:AddToggle({
        Name = "Auto Leave",
        Default = false,
        Callback = function(Value)
            getgenv().autoLeave = Value
            autoLeave()
        end    
    })


    FarmTab:AddToggle({
        Name = "Auto Enter Dungeon Of Anniversary",
        Default = false,
        Callback = function(Value)
            getgenv().autoDgAn = Value
            autoDgAn()
        end    
    })

    


    local MiscTab = Window:MakeTab({
        Name = "Shop",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    

    MiscTab:AddToggle({
        Name = "Auto Buy Ticket",
        Default = false,
        Callback = function(Value)
            getgenv().autoTicket = Value
            autoTicket()
        end    
    }) 



    MiscTab:AddToggle({
        Name = "Auto Summon(this auto summon doesn't stop)",
        Default = false,
        Callback = function(Value)
            getgenv().autoSummon = Value
            autoSummon()
        end    
    })  




    local MiscTab = Window:MakeTab({
        Name = "Misc",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    MiscTab:AddToggle({
        Name = "THE VERSION OF THE SCRIPT IS THE SUMMER UPDATE",
        Default = false,
        Callback = function(Value)
            print(Value)
        end    
    })    
    
    MiscTab:AddButton({
        Name = "Claim Btl Rewards",
        Callback = function()
                  autoClaim()
          end    
    })

    end

    if game.PlaceId == 14229839966 then
        local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
        local Window = OrionLib:MakeWindow({Name = "Trilha Hub | [🏖️SUMMER] Anime Adventures", HidePremium = false, IntroText = "Trilha Hub", SaveConfig = true, ConfigFolder = "Trilha Hub"})
        
    
    
    getgenv().autoRejoin = true
    
    getgenv().autoBuyPortalSummer = true
    
    getgenv().autoOpenPortalSummer = true
    
    getgenv().autoNextPortalSummer = true
    
    getgenv().autoSkip = true
    
    getgenv().autoLeave = true

        
        function autoRejoin()
            while getgenv().autoRejoin == true do
                wait()
                local args = {
                    [1] = "_lobbytemplategreen1"
                }
                
                game:GetService("ReplicatedStorage").endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(args))                                                                     
                wait(1)
                local args = {
                    [1] = "_lobbytemplategreen1",
                    [2] = "aot_level_1",
                    [3] = false,
                    [4] = "Normal"
                }
                
                game:GetService("ReplicatedStorage").endpoints.client_to_server.request_lock_level:InvokeServer(unpack(args))
                
            end
        end
    
        function autoBuyPortalSummer()
            while getgenv().autoBuyPortalSummer == true do
                wait()
                local args = {
                    [1] = "summer_portal_item_contract",
                    [2] = "event",
                    [3] = "event_shop",
                    [4] = "1"
                }
                
                game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_item_generic:InvokeServer(unpack(args))
                wait(10)
        end
    end
    
    function autoOpenPortalSummer()
        while getgenv().autoOpenPortalSummer == true do
            wait()
            local args = {
                [1] = "{76f1b2b0-6f7f-4dec-9460-027cbbb5618d}",
                [2] = {
                    ["friends_only"] = true
                }
            }
            
            game:GetService("ReplicatedStorage").endpoints.client_to_server.use_portal:InvokeServer(unpack(args))
            wait(1)
            local args = {
                [1] = "_lobbytemplateportal24"
            }
            
            game:GetService("ReplicatedStorage").endpoints.client_to_server.request_start_game:InvokeServer(unpack(args))
            wait(20)        
    end
    end
    
    function autoNextPortalSummer()
        while getgenv().autoNextPortalSummer == true do
            wait()
            
            local args = {
                [1] = "replay",
                [2] = {
                    ["item_uuid"] = "{c8114ecf-21da-4fee-b9d4-73d25107ba6d}"
                }
            }
            
            game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(unpack(args))
           
    end
    end
    
    function autoSkip()
        while getgenv().autoSkip == true do
            wait()
            game:GetService("ReplicatedStorage").endpoints.client_to_server.vote_start:InvokeServer()
            wait(1)
            game:GetService("ReplicatedStorage").endpoints.client_to_server.vote_wave_skip:InvokeServer()
            wait(1)
    end
    end
    
    function autoLeave()
        while getgenv().autoLeave == true do
            wait()
            game:GetService("ReplicatedStorage").endpoints.client_to_server.teleport_back_to_lobby:InvokeServer()
    
    end
    end

    function autoDgAn()
        while getgenv().autoDgAn == true do
            wait()
            local args = {
                [1] = "_lobbytemplate_event323"
            }
            
            game:GetService("ReplicatedStorage").endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(args))
        end
    end
    
    
    
        local FarmTab = Window:MakeTab({
            Name = "Portal",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
    
    
        FarmTab:AddToggle({
            Name = "Auto Rejoin(Not Working)",
            Default = false,
            Callback = function(Value)
                getgenv().autoRejoin = Value
                autoRejoin()
            end    
        })
    
    
        FarmTab:AddToggle({
            Name = "Auto Buy Portal Summer(Only Buy Tier 0)",
            Default = false,
            Callback = function(Value)
                getgenv().autoBuyPortalSummer = Value
                autoBuyPortalSummer()
            end    
        })
        
    
        FarmTab:AddToggle({
            Name = "Auto Open Portal Summer",
            Default = false,
            Callback = function(Value)
                getgenv().autoOpenPortalSummer = Value
                autoOpenPortalSummer()
            end    
        })
    
        FarmTab:AddToggle({
            Name = "Auto Next Portal Summer",
            Default = false,
            Callback = function(Value)
                getgenv().autoNextPortalSummer = Value
                autoNextPortalSummer()
            end    
        })
    
    
        local FarmTab = Window:MakeTab({
            Name = "Farm",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
    
    
    
    
        FarmTab:AddToggle({
            Name = "Auto Skip Wave",
            Default = false,
            Callback = function(Value)
                getgenv().autoSkip = Value
                autoSkip()
            end    
        })
    
        FarmTab:AddToggle({
            Name = "Auto Leave",
            Default = false,
            Callback = function(Value)
                getgenv().autoLeave = Value
                autoLeave()
            end    
        })

        
        local MiscTab = Window:MakeTab({
            Name = "Misc",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
        
        MiscTab:AddToggle({
            Name = "THE VERSION OF THE SCRIPT IS THE SUMMER UPDATE",
            Default = false,
            Callback = function(Value)
                print(Value)
            end    
        })    

    end
