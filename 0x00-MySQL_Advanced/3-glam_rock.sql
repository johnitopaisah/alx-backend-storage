-- Lists all bands with Blam rock as their main style, ranked by their longevity
-- Column names must be: band_name and lifespan (in years)
-- Use attributes formed and split for computing the lifespam

SELECT band_name, (IFNULL(split, 2022) - formed)
AS lifespam FROM metal_bands WHERE style LIKE '%Glam rock%' ORDER BY lifespan DESC;
