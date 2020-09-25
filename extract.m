em=0;
for i=1418:1466
    em=0;
    for j=0:9
        oneframe=labeled{5,1}{i-1417,j+1};
        if ~isempty(oneframe)
            if i<=9
                imwrite(oneframe, strcat('My Drive/000',num2str(i),'_0',num2str(j-em),'.jpg'));
            elseif i<=99
                imwrite(oneframe, strcat('My Drive/00',num2str(i),'_0',num2str(j-em),'.jpg'));
            elseif i<=999
                imwrite(oneframe, strcat('My Drive/0',num2str(i),'_0',num2str(j-em),'.jpg'));
            else
                imwrite(oneframe, strcat('My Drive/',num2str(i),'_0',num2str(j-em),'.jpg'));
            end
        else
            em = em+1;
        end
    end
end