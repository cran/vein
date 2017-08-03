## vein v0.2.2-3 (Release date: 2017-08-03)

- speed in emis and emis cold is now a dataframe with columns as number of hours.
- netspeed argument isList changed to scheme
- Versions with three numbers. Fix speciate for "iag"
- Corrected sysdata for PC with gasoline euro PRE pollutant HC
- In emis, emis_cold and emis_paved: agemax  =  ncol(veh) by default

____________________________________________________________________________________

### vein v0.2.1-7 (Chiba) (Release date: 2017-05-18)

- Evaporative class with units d/day according emission guidelines EEA Tier 2.
Fix some documentation errors. ef_evap return unit (g). Fix speciate and some
documentation. field of data 'net' now has units
- Adds several S3 classes Vehicles, Speed, EmissionFactors, EmissionFactorsList
Emission, EmissionsArray, EmissionsList and methods print, plot and summary
____________________________________________________________________________________

### vein v0.1.1.1 (Release date: 2017-03-25)

- Added some categories to bcom
- To avoid confusion with the REMI model (www.remi.com),
the name was changed to Vehicular Emissions INventory Model (vein).

____________________________________________________________________________________

###  REMI v0.1.0-31 (Release date: 2017-03-13)
- New function: my_age. Distribute vehicle data using own vehicle distribution
from a numeric vector.
- Description title changed from "An R package for elaborating emissions
inventories" to "An R package for traffic emissions modelling".
- age functions now used colSums for messaging average age.
- sysdata for table of EMEP/EEA PC emission factors, TYPE now has value "ALL"
when EURO is "PRE".
- ef_ldv_speed size motor FC Euro IV, V, VI and VIc changed from "800_1400"
to "<=1400" to create have a faster and easier estimation with ef_ldv_scaled.
The category <=800 remains.
- ef_ldv_speed_cold called a database with some errors in ifelse closure.
Now fixed.
- Age function nows append element equal to the last element of the
vector.

____________________________________________________________________________________


### REMI v0.1.0-0 (Release date: 2016-10-19)

- REMI released.

Prior REMI v0.1.0-0 (Release date: 2016-10-19)

- The model started as a collection of rscripts named "remIAG".
see: Ibarra-Espinosa S., Ynoue R. 2016. REMI model: Bottom-up emissions
inventories for cities with lack of data. Journal of Earth Sciences &
Geotechnical Engineering. issn 1792--9660.
URL =
https://www.researchgate.net/publication/313253283_REMI_model_Bottom-up_emissions_inventories_for_cities_with_lack_of_data


