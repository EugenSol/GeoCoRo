
%%%%%%%%%%%%%%%%%%  plot angles %%%%%%%%%%%%%%%%%%            
fig2=figure;           
            roll = x_out(:,1);
            pitch = x_out(:,2);
            yaw = x_out(:,3);
            plot(t_out, roll)
            hold on
            plot(t_out, pitch, 'r')
            hold on
            plot(t_out, yaw, 'k')
            ylabel('angles in rad','FontSize',14);
            xlabel('Time in sec','FontSize',14);
            legend('roll','pitch','yaw')
            
            
%%%%%%%%%%%%%%%%%%  plot rates %%%%%%%%%%%%%%%%%%            
