{
  "spriteId": {
    "name": "EnemySprite",
    "path": "sprites/EnemySprite/EnemySprite.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": {
    "name": "EnemySprite",
    "path": "sprites/EnemySprite/EnemySprite.yy",
  },
  "persistent": false,
  "parentObjectId": null,
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"Enemy","path":"objects/Enemy/Enemy.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"Enemy","path":"objects/Enemy/Enemy.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":8,"collisionObjectId":null,"parent":{"name":"Enemy","path":"objects/Enemy/Enemy.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":1,"eventType":3,"collisionObjectId":null,"parent":{"name":"Enemy","path":"objects/Enemy/Enemy.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"3","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"walkspeed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"walkspeed","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"horizontalSpeed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"verticalSpeed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"0.5","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"gravitation","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"4","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"playerSpeed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"4","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"enemyHP","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"flash","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"1","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"size","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"True","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"canFallOff","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"onGround","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "Enemy",
  "tags": [],
  "resourceType": "GMObject",
}