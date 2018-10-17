figure
plot(FVI)
hold on
%t=FV(1,:);
plot(FV,'r--')
title('Adaptive control: Surge Velocity')
xlabel('time(t)')
ylabel('Surge Velocity(m/s)')

legend('Adaptive','Ideal')

figure
plot(HI)
hold on
plot(H,'r--')
title('Adaptive Control: Heading')
xlabel('time(s)')
ylabel('Heading(rad)')

legend('Adaptive','Ideal')

figure
plot(SVI)
hold on
plot(SV,'r--')
title('Adaptive Control: Side velocity')
xlabel('time')
ylabel('side velocity(m/s)')
legend('Adaptive','Ideal')

figure
plot(SV)
title('Time series plot: V')
xlabel('Time(seconds)')
ylabel('V')
