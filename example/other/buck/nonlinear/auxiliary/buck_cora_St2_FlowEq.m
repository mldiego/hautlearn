function [dx]=buck_cora_St2_FlowEq(x,u)

dx(1,1) = 1692.5596223754489528801059350371*x(1) - 26820.83692642319147125817835331*x(2) + 47.620802906676537702423956943676*x(1)^2.0 + 1088.4350825381284266768489032984*x(2)^2.0 - 203.39826718655990589468274265528*x(1)*x(2) + 161847.10973675753;

dx(2,1) = 751.28436478520143282366916537285*x(1) + 27307.978550724601518595591187477*x(2) + 18.860149987847552921493843314238*x(1)^2.0 - 999.37709085460733149375300854445*x(2)^2.0 - 53.439984307933286800107453018427*x(1)*x(2) - 184538.37940016115;