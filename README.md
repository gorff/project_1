
# devLog
## 20/06/2020
Had some issues with the complicated nature of my relational model. Being that I have multiple references to the same table. I will follow these resources to find a solution. 
* https://www.sitepoint.com/community/t/referencing-the-same-model-twice-in-rails/254243
* https://emcorrales.com/blog/rails-setup-multiple-associations-same-model
* https://stackoverflow.com/questions/35104085/multiple-associations-with-the-same-table-rails
* https://www.spacevatican.org/2008/5/6/creating-multiple-associations-with-the-same-table/

## 21/06/2020
Encountered an error with postgres and rails. It seems that `.references` is broken with postgres, where it would normally work with SQLite3. 
I will follow [this medium article](https://medium.com/@mindovermiles262/postgresql-foreign-keys-and-reference-ab582a62c7b9) to try and get around this issue. 