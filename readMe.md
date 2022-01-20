# Droid-Apps Backend

This is a developed community where you will find several interesting blog articles with short and cool codes. It contains Laravel 8, CodeIgniter 4, MySQL, WordPress, Node Js etc. Please visit once and see the power of learning from this blog.

## CodeIgniter Documentation

-  https://www.codeigniter.com/userguide3/database/query_builder.html#selecting-data/

## ScreenShots

<p align="left">
  <img src="https://raw.githubusercontent.com/appsfeature/location-picker/master/screenshots/sample1.png" alt="Preview 1" width="250" />
  <img src="https://raw.githubusercontent.com/appsfeature/location-picker/master/screenshots/sample2.png" alt="Preview 2" width="250" />
</p>



### API Base Url: http://yourdomain.com/droidapps/index.php/api/v1/database/

## Category API's methods
*******************
```xml
- POST: insert-category, insert-update-category
        Params : pkg_id, sub_cat_id, cat_name, cat_type, image, order_id, visibility, json_data, other_property

        Where  : pkg_id, cat_name, sub_cat_id

- POST: update-category
        Params : pkg_id, cat_id, sub_cat_id, cat_name, cat_type, image, order_id, visibility, json_data, other_property

        Where  : pkg_id, cat_id, sub_cat_id

- POST: delete-category
        Params & Where : pkg_id, cat_id, sub_cat_id

- GET: get-category
        Params & Where : pkg_id, cat_id, sub_cat_id
```
*******************


## Content API's methods
*******************
- POST: insert-content, insert-update-content
        Params : pkg_id, cat_id, sub_cat_id, title, description, image, link, visibility, json_data, other_property

        Where  : pkg_id, cat_id, sub_cat_id

- POST: update-content
        Params : pkg_id, id, cat_id, sub_cat_id, title, description, image, link, visibility, json_data, other_property

        Where  : pkg_id, id, cat_id, sub_cat_id

- POST: delete-content
        Params & Where : pkg_id, id, cat_id, sub_cat_id

- GET: get-content
        Params & Where : pkg_id, id, cat_id, sub_cat_id

- GET: get-content-by-category
        Params & Where : pkg_id, id, cat_id, sub_cat_id

*******************


## Data API's methods
*******************
- POST: insert-data, insert-update-data
        Params & Where : pkg_id, cat_id, json_data

- POST: update-data
        Params & Where : pkg_id, cat_id, json_data

- POST: delete-data
        Params & Where : pkg_id, cat_id

- GET: get-data
        Params & Where : pkg_id, cat_id

*******************
