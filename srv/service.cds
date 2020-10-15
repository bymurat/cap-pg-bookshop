using { db } from '../db/model';

service browse {
    entity Books as projection on db.Books;
}
