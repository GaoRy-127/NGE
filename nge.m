function nge(A,b)
%Backward Substitution을 이용한 코드
C = [A b]; %두개의 행렬을 더함

n = length(b); % b행렬의 길이를 통해 횟수 정의
for k=1:n-1 
    for i=k+1:n 
        C(i,:) = -C(i,k)/C(k,k) * C(k,:)+C(i,:);  %9.17식의 분자
    end
end
A =C(:,1:n)
b =C(:,n+1)
x(n) = b(n)/A(n,n)
for i = n-1:-1:1 % 출력용 코드
    
    x(i) = (b(i)-sum(A(i,i+1:n).*(x(i+1:n))))/A(i,i)  %9.17식 종합
    
end