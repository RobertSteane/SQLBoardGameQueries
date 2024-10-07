ALTER TABLE boardgamecollection
DROP COLUMN weight,
DROP COLUMN want,
DROP COLUMN wanttobuy,
DROP COLUMN wanttoplay,
DROP COLUMN preordered,
DROP COLUMN wishlistcomment,
DROP COLUMN comment,
DROP COLUMN conditiontext,
DROP COLUMN haspartslist,
DROP COLUMN wantpartslist,
DROP COLUMN objecttype,
DROP COLUMN bgglanguagedependence,
DROP COLUMN publisherid,
DROP COLUMN imageid,
DROP COLUMN year,
DROP COLUMN language,
DROP COLUMN other,
DROP COLUMN barcode,
DROP COLUMN pricepaid,
DROP COLUMN pp_currency,
DROP COLUMN currvalue,
DROP COLUMN cv_currency,
DROP COLUMN acquisitiondate,
DROP COLUMN acquiredfrom,
DROP COLUMN quantity,
DROP COLUMN privatecomment,
DROP COLUMN invlocation,
DROP COLUMN invdate,
DROP COLUMN version_publishers,
DROP COLUMN version_languages,
DROP COLUMN version_yearpublished,
DROP COLUMN version_nickname;

delete FROM boardgamecollection
where RATING = 0;


