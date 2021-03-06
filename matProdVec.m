% Vectorized product of skew-symmetric matrices
function M = matProdVec(A,B)
% Input: A [nx6] - each row is a skew-symmetric matrix (missing zeros on the diagonal)
%        B [nx6] - each row is a skew-symmetric matrix
	M = [...
		A(:,1).*B(:,1)+A(:,2).*B(:,4)+A(:,3).*B(:,7),...
		A(:,1).*B(:,2)+A(:,2).*B(:,5)+A(:,3).*B(:,8),...
		A(:,1).*B(:,3)+A(:,2).*B(:,6)+A(:,3).*B(:,9),...
		A(:,4).*B(:,1)+A(:,5).*B(:,4)+A(:,6).*B(:,7),...
		A(:,4).*B(:,2)+A(:,5).*B(:,5)+A(:,6).*B(:,8),...
		A(:,4).*B(:,3)+A(:,5).*B(:,6)+A(:,6).*B(:,9),...
		A(:,7).*B(:,1)+A(:,8).*B(:,4)+A(:,9).*B(:,7),...
		A(:,7).*B(:,2)+A(:,8).*B(:,5)+A(:,9).*B(:,8),...
		A(:,7).*B(:,3)+A(:,8).*B(:,6)+A(:,9).*B(:,9)];
end
    