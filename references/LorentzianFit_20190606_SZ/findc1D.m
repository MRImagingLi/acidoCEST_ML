function ind = findc1D(x,a)
% -------------------------------------------------------------------------
% find the closet value and its index in x to a
% -------------------------------------------------------------------------

ind = find(x == a);
if isempty(ind)
    [~,ind] = min(abs(x-a));
    % disp(['Closest value to ',num2str(a),' found, it is ',num2str(x(ind)),'.']);
end

end
% -------------------------------------------------------------------------
% 20151202 ShuZhang: 1st version.
% -------------------------------------------------------------------------