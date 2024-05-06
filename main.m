% gen
target = 'grace'
panjang = length(target);
genes = create_genes(panjang)

% random_number = randi([32,126],1,panjang);
% genes = char(random_number);
% genes

% fitnes
fitnes = calculate_fitnes(genes,target)