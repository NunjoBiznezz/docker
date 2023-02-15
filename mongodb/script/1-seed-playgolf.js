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

// Initialize empty collections just to see that this works...
db.createCollection('users', { capped: false });
db.createCollection('courses', { capped: false });
db.createCollection('events', { capped: false });
db.createCollection('outings', { capped: false });


