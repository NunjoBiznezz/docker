db.createUser({
   user: 'nunjo',
   pwd: 'dougals',
   roles: [
      {
         role: 'readWrite',
         db: 'play_golf',
      },
   ],
});

db = new Mongo().getDB("play_golf");

db.createCollection('users', { capped: false });
db.createCollection('courses', { capped: false });
db.createCollection('events', { capped: false });
db.createCollection('outings', { capped: false });


