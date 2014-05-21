defaultList = [[
and
break
do
else
elseif
end
false
for
function
if
in
local
nil
not
or
repeat
return
then
true
until
while
assert(v [, message]) error if v nil or false, otherwise returns v
collectgarbage(opt [, arg]) opts: stop, restart, collect, count, step, setpause, setstepmul
dofile(filename) executes as Lua chunk, default stdin, returns value
error(message [, level]) terminates protected func, never returns
getfenv([f]) gets env, f can be a function or number(stack level)
getmetatable(object) returns metatable of given object, otherwise nil
ipairs(t) returns an iterator function, table t and 0
loadfile(filename) loads chunk without execution, returns chunk as function, else nil plus error
loadstring(string [, chunkname]) loads string as chunk, returns chunk as function, else nil plus error
next(table [, index]) returns next index,value pair, if index=nil(default-, returns first index
pairs(t) returns the next function and table t plus a nil, iterates over all key-value pairs
pcall(f [, arg1, arg2, ...]) protected mode call, catches errors, returns status code first
print(e1 [, e2, ...]) prints values to stdout using tostring
rawequal(v1, v2) non-metamethod v1==v2, returns boolean
rawget(table, key) non-metamethod get value of table[index], index != nil
rawset(table, key, value) non-metamethod set value of table[index], index != nil
require(packagename) loads package, updates _LOADED, returns boolean
setfenv(f, table) sets env, f can be a function or number(stack level, default=1-, 0=global env
setmetatable(table, metatable) sets metatable, nil to remove metatable
tonumber(e [, base]) convert to number, returns number, nil if non-convertible, 2<=base<=36
tostring(e) convert to string, returns string
type(v) returns type of v as a string
unpack(list) returns all elements from list
xpcall(f, err) pcall function f with new error handler err
_G
_VERSION - value "Lua 5.1.x"
Accelerometer
Accelerometer.isAvailable() Accelerometer - does the accelerometer available?
Accelerometer.new() Accelerometer - Creates new Accelerometer instance
getAcceleration() Accelerometer - returns the 3-axis acceleration measured by the accelerometer
start() Accelerometer - starts accelerometer updates
stop() Accelerometer - starts accelerometer updates
Ads > EventDispatcher
Ads.new(adframework) Ads - initializes new ad framework
enableTesting() Ads - enable testing ads
get(property) Ads - gets property value of the ad
getHeight() Ads - gets the height of the ad
getPosition() Ads - gets x and y position of the ad
getWidth() Ads - gets width of the ad
getX() Ads - gets x position of the ad
getY() Ads - gets y position of the ad
hideAd() Ads - hides ads
set(property, value) Ads - sets property value of the ad
setAlignment(horizontal, vertical) Ads - sets alignment of the ad
setKey(...) Ads - set keys for the framework
setPosition(x, y) Ads - sets position of the ad
setX(x) Ads - Sets x position of the ad
setY(y) Ads - sets y position of the ad
showAd(...) Ads - display ad
AlertDialog
AlertDialog.new(title, message, cancelButton [, button1, button2]) AlertDialog
hide() AlertDialog
show() AlertDialog
Application
application
canOpenUrl(url) Application - Tests if it is possible to open provided url
exit() Application - terminates the application
getApiVersion() Application - returns the API version
getBackgroundColor() Application - returns the background color in hexadecimal format
getContentHeight() Application - returns content height
getContentWidth() Application - returns content width
getDeviceHeight() Application - returns the physical height of the device in pixels
getDeviceInfo() Application - returns information about device
getDeviceOrientation() Application - Get the device orientation
getDeviceWidth() Application - returns the physical width of the device in pixels
getFps() Application - returns the frame rate of the application
getLanguage() Application - returns the user language
getLocale() Application - returns the device locale
getLogicalHeight() Application - returns the logical height of the application
getLogicalScaleX() Application - returns the scaling of automatic screen scaling on the x-axis
getLogicalScaleY() Application - returns the scaling of automatic screen scaling on the y-axis
getLogicalTranslateX() Application - returns the translation of automatic screen scaling on the x-axis
getLogicalTranslateY() Application - returns the translation of automatic screen scaling on the y-axis
getLogicalWidth() Application - returns the logical width of the application
getOrientation() Application - returns the orientation of the application
getScaleMode() Application - returns the automatic scale mode of the application
getScreenDensity() Application - returns the screen density in pixels per inch
getTextureMemoryUsage() Application - returns the texture memory usage in Kbytes
openUrl(url) Application - opens the given URL in the appropriate application
setBackgroundColor(color) Application - sets the background color in hexadecimal format
setFps(fps) Application - sets the frame rate of the application
setKeepAwake(keepAwake) Application - enables/disables screen dimming and device sleeping
setLogicalDimensions(width, height) Application - sets the logical dimensions of the application
setOrientation(orientation) Application - sets the orientation of the application
setScaleMode(scaleMode) Application - sets the automatic scale mode of the application
vibrate() Application - vibrates the device
Application.LANDSCAPE_LEFT - value "landscapeLeft"
Application.LANDSCAPE_RIGHT - value "landscapeRight"
Application.PORTRAIT - value "portrait"
Application.PORTRAIT_UPSIDE_DOWN - value "portraitUpsideDown"
b2
b2.createDistanceJointDef(bodyA, bodyB, anchorAx, anchorAy, anchorBx, anchorBy) b2 - creates and returns a distance joint definition table
b2.createFrictionJointDef(bodyA, bodyB, anchorx, anchory) b2 - creates and returns a friction joint definition table
b2.createGearJointDef(bodyA, bodyB, joint1, joint2, ratio) b2 - creates and returns a gear joint definition table
b2.createMouseJointDef(bodyA, bodyB, targetx, targety, maxForce, frequencyHz, dampingRatio) b2 - creates and returns a mouse joint definition table
b2.createPrismaticJointDef(bodyA, bodyB, anchorx, anchory, axisx, axisy) b2 - creates and returns a prismatic joint definition table
b2.createPulleyJointDef(bodyA, bodyB, groundAnchorAx, groundAnchorAy, groundAnchorBx, groundAnchorBy, anchorAx, anchorAy, anchorBx, anchorBy, ratio) b2 - creates and returns a pulley joint definition table
b2.createRevoluteJointDef(bodyA, bodyB, anchorx, anchory) b2 - creates and returns a revolute joint definition table
b2.createRopeJointDef(bodyA, bodyB, anchorAx, anchorAy, anchorBx, anchorBy, maxLength) b2
b2.createWeldJointDef(bodyA, bodyB, anchorAx, anchorAy, anchorBx, anchorBy) b2 - creates and returns a weld joint definition table
b2.createWheelJointDef(bodyA, bodyB, anchorx, anchory, axisx, axisy) b2 - creates and returns a wheel joint definition table
b2.getScale() b2 - returns the global pixels to meters scale
b2.setScale(scale) b2 - sets the global pixels to meters scale
b2.DISTANCE_JOINT - value 3
b2.DYNAMIC_BODY - value 2
b2.FRICTION_JOINT - value 9
b2.GEAR_JOINT - value 6
b2.KINEMATIC_BODY - value 1
b2.MOUSE_JOINT - value 5
b2.PRISMATIC_JOINT - value 2
b2.PULLEY_JOINT - value 4
b2.REVOLUTE_JOINT - value 1
b2.ROPE_JOINT - value 10
b2.STATIC_BODY - value 0
b2.WELD_JOINT - value 8
b2.WHEEL_JOINT - value 7
b2.Body
b2.body
applyAngularImpulse(impulse) b2.Body - applies an angular impulse
applyForce(forcex, forcey, pointx, pointy) b2.Body - applies a force at a world point
applyLinearImpulse(impulsex, impulsey, pointx, pointy) b2.Body - applies an impulse at a point
applyTorque(torque) b2.Body - applies a torque
createFixture(fixtureDef) b2.Body - creates a fixture and attach it to this body
destroyFixture(fixture) b2.Body - destroys a fixture
getAngle() b2.Body - returns the current world rotation angle in radians
getAngularDamping() b2.Body - returns the angular damping of the body
getAngularVelocity() b2.Body - returns the angular velocity
getGravityScale() b2.Body - returns the gravity scale of the body
getInertia() b2.Body - returns the rotational inertia of the body about the local origin in kg-m^2
getLinearDamping() b2.Body - returns the linear damping of the body
getLinearVelocity() b2.Body - returns the linear velocity of the center of mass
getLocalCenter() b2.Body - returns the local position of the center of mass
getLocalPoint(x, y) b2.Body
getLocalVector(x, y) b2.Body
getMass() b2.Body - returns the total mass of the body in kilograms (kg)
getPosition() b2.Body - returns the world body origin position
getWorldCenter() b2.Body - returns the world position of the center of mass
getWorldPoint(x, y) b2.Body
getWorldVector(x, y) b2.Body
isActive() b2.Body - returns the active state of the body
isAwake() b2.Body - returns the sleeping state of the body
isBullet() b2.Body
isFixedRotation() b2.Body
isSleepingAllowed() b2.Body
setActive(flag) b2.Body - sets the active state of the body
setAngle(angle) b2.Body
setAngularDamping(angularDamping) b2.Body - sets the angular damping of the body
setAngularVelocity(omega) b2.Body - sets the angular velocity
setAwake(awake) b2.Body - sets the sleep state of the body
setBullet(flag) b2.Body
setFixedRotation(flag) b2.Body
setGravityScale(scale) b2.Body - sets the gravity scale of the body
setLinearDamping(linearDamping) b2.Body - sets the linear damping of the body
setLinearVelocity(x, y) b2.Body - sets the linear velocity of the center of mass
setPosition(x, y) b2.Body - sets the world body origin position
setSleepingAllowed(flag) b2.Body
b2.ChainShape > b2.Shape
b2.ChainShape.new() b2.ChainShape
createChain(vertices) b2.ChainShape - creates a chain with isolated end vertices
createLoop(vertices) b2.ChainShape - creates a loop
b2.CircleShape > b2.Shape
b2.CircleShape.new(centerx, centery, radius) b2.CircleShape
set(centerx, centery, radius) b2.CircleShape - sets the center point and radius
b2.Contact
b2.contact
getChildIndexA() b2.Contact
getChildIndexB() b2.Contact
getFixtureA() b2.Contact
getFixtureB() b2.Contact
getFriction() b2.Contact
getManifold() b2.Contact
getRestitution() b2.Contact
getWorldManifold() b2.Contact
isTouching() b2.Contact
resetFriction() b2.Contact
resetRestitution() b2.Contact
setEnabled(flag) b2.Contact
setFriction(friction) b2.Contact
setRestitution(restitution) b2.Contact
b2.DebugDraw > Sprite
b2.DebugDraw.new() b2.DebugDraw
appendFlags(flags) b2.DebugDraw - append flags to the current flags
clearFlags(flags) b2.DebugDraw - clear flags from the current flags
getFlags() b2.DebugDraw - returns the debug drawing flags
setFlags(flags) b2.DebugDraw - sets the debug drawing flags
b2.DebugDraw.AABB_BIT - value 4
b2.DebugDraw.CENTER_OF_MASS_BIT - value 16
b2.DebugDraw.JOINT_BIT - value 2
b2.DebugDraw.PAIR_BIT - value 8
b2.DebugDraw.SHAPE_BIT - value 1
b2.DistanceJoint > b2.Joint
b2.distancejoint
getDampingRatio() b2.DistanceJoint - returns the damping ratio
getFrequency() b2.DistanceJoint - returns the mass-spring-damper frequency in Hertz
getLength() b2.DistanceJoint - returns the length of this distance joint in meters
setDampingRatio(ratio) b2.DistanceJoint - sets the damping ratio (0 = no damping, 1 = critical damping)
setFrequency(frequency) b2.DistanceJoint - sets the mass-spring-damper frequency in Hertz
setLength(length) b2.DistanceJoint - sets the natural joint length in meters
b2.EdgeShape > b2.Shape
b2.EdgeShape.new(v1x, v1y, v2x, v2y) b2.EdgeShape
set(v1x, v1y, v2x, v2y) b2.EdgeShape - sets the two vertices
b2.Fixture
b2.fixture
getBody() b2.Fixture - returns the parent body of this fixture
getFilterData() b2.Fixture - returns the contact filtering data
isSensor() b2.Fixture - is this fixture a sensor (non-solid)?
setFilterData(filterData) b2.Fixture - sets the contact filtering data
setSensor(sensor) b2.Fixture - sets if this fixture is a sensor
b2.FrictionJoint > b2.Joint
b2.frictionjoint
getMaxForce() b2.FrictionJoint - returns the maximum friction force in N
getMaxTorque() b2.FrictionJoint - returns the maximum friction torque in N*m
setMaxForce(force) b2.FrictionJoint - sets the maximum friction force in N
setMaxTorque(torque) b2.FrictionJoint - sets the maximum friction torque in N*m
b2.GearJoint > b2.Joint
b2.gearjoint
getRatio() b2.GearJoint - returns the gear ratio
setRatio(ratio) b2.GearJoint - sets the gear ratio
b2.Joint
b2.joint
getAnchorA() b2.Joint - returns the anchor point on bodyA in world coordinates
getAnchorB() b2.Joint - returns the anchor point on bodyB in world coordinates
getBodyA() b2.Joint - returns the first body attached to this joint
getBodyB() b2.Joint - returns the second body attached to this joint
getReactionForce(inv_dt) b2.Joint - returns the reaction force on bodyB at the joint anchor
getReactionTorque(inv_dt) b2.Joint - returns the reaction torque on bodyB
getType() b2.Joint - returns a value that represents the type
isActive() b2.Joint - is active?
b2.Manifold
b2.manifold
localNormal - value "table"
localPoint - value "table"
points - value "table"
b2.MouseJoint > b2.Joint
b2.mousejoint
getDampingRatio() b2.MouseJoint - returns the damping ratio
getFrequency() b2.MouseJoint - returns the response frequency in Hertz
getMaxForce() b2.MouseJoint - returns the maximum force in N
getTarget() b2.MouseJoint - returns the x and y coordinates of the target point
setDampingRatio(ratio) b2.MouseJoint - sets the damping ratio (0 = no damping, 1 = critical damping)
setFrequency(frequency) b2.MouseJoint - sets the response frequency in Hertz
setMaxForce(force) b2.MouseJoint - sets the maximum force in N
setTarget(x, y) b2.MouseJoint - updates the target point
b2.PolygonShape > b2.Shape
b2.PolygonShape.new() b2.PolygonShape
set(vertices) b2.PolygonShape - sets vertices
setAsBox(hx, hy, centerx, centery, angle) b2.PolygonShape - set vertices to represent an oriented box
b2.PrismaticJoint > b2.Joint
b2.prismaticjoint
enableLimit(flag) b2.PrismaticJoint - enables or disables the joint limit
enableMotor(flag) b2.PrismaticJoint - enables or disables the joint motor
getJointSpeed() b2.PrismaticJoint - returns the current joint translation speed in meters per second
getJointTranslation() b2.PrismaticJoint - returns the current joint translation in meters
getLimits() b2.PrismaticJoint - returns the lower and upper joint limits in meters
getMotorSpeed() b2.PrismaticJoint - returns the motor speed in meters per second
isLimitEnabled() b2.PrismaticJoint - is the joint limit enabled?
isMotorEnabled() b2.PrismaticJoint - is the joint motor enabled?
setLimits(lower, upper) b2.PrismaticJoint - sets the joint limits in meters
setMaxMotorForce(force) b2.PrismaticJoint - sets the maximum motor force in N
setMotorSpeed(speed) b2.PrismaticJoint - sets the motor speed in meters per second
getMotorForce(inv_dt) b2.PrismaticJoint - returns the current motor force given the inverse time step
b2.PulleyJoint > b2.Joint
b2.pulleyjoint
getGroundAnchorA() b2.PulleyJoint - returns the x and y coordinates of the first ground anchor
getGroundAnchorB() b2.PulleyJoint - returns the x and y coordinates of the second ground anchor
getLengthA() b2.PulleyJoint - returns the current length of the segment attached to bodyA
getLengthB() b2.PulleyJoint - returns the current length of the segment attached to bodyB
getRatio() b2.PulleyJoint - returns the joint ratio
b2.RevoluteJoint > b2.Joint
b2.revolutejoint
enableLimit(flag) b2.RevoluteJoint - enables or disables the joint limit
enableMotor(flag) b2.RevoluteJoint - enables or disables the joint motor
getJointAngle() b2.RevoluteJoint - returns the current joint angle in radians
getJointSpeed() b2.RevoluteJoint - returns the current joint angle speed in radians per second
getLimits() b2.RevoluteJoint - returns the lower and upper joint limit in radians
getMotorSpeed() b2.RevoluteJoint - returns the motor speed in radians per second
getMotorTorque(inv_dt) b2.RevoluteJoint - returns the current motor torque given the inverse time step
isLimitEnabled() b2.RevoluteJoint - is the joint limit enabled?
isMotorEnabled() b2.RevoluteJoint - is the joint motor enabled?
setLimits(lower, upper) b2.RevoluteJoint - sets the joint limits in radians
setMaxMotorTorque(torque) b2.RevoluteJoint - sets the maximum motor torque in N*m
setMotorSpeed(speed) b2.RevoluteJoint - sets the motor speed in radians per second
b2.RopeJoint > b2.Joint
b2.ropejoint
getMaxLength() b2.RopeJoint
setMaxLength(maxLength) b2.RopeJoint
b2.Shape
b2.shape
b2.WeldJoint > b2.Joint
b2.weldjoint
getDampingRatio() b2.WeldJoint - returns damping ratio
getFrequency() b2.WeldJoint - returns frequency in Hz
setDampingRatio(damping) b2.WeldJoint - sets damping ratio
setFrequency(frequency) b2.WeldJoint - sets frequency in Hz
b2.WheelJoint > b2.Joint
b2.wheeljoint
enableMotor(flag) b2.WheelJoint - enables or disables the joint motor
getJointSpeed() b2.WheelJoint - returns the current joint translation speed in meters per second.
getJointTranslation() b2.WheelJoint - returns the current joint translation in meters.
getMaxMotorTorque() b2.WheelJoint - returns the maximum motor torque in N*m
getMotorSpeed() b2.WheelJoint - returns the motor speed in radians per second
getSpringDampingRatio() b2.WheelJoint - returns the spring damping ratio
getSpringFrequencyHz() b2.WheelJoint - returns the spring frequency in Hertz
isMotorEnabled() b2.WheelJoint - is the joint motor enabled?
setMaxMotorTorque(torque) b2.WheelJoint - sets the maximum motor torque in N*m
setMotorSpeed(speed) b2.WheelJoint - sets the motor speed in radians per second
setSpringDampingRatio(damping) b2.WheelJoint - sets the spring damping ratio
setSpringFrequencyHz(frequency) b2.WheelJoint - sets the spring frequency in Hertz (0 = disable the spring)
b2.World > EventDispatcher
b2.World.new(gravityx, gravityy, doSleep) b2.World
clearForces() b2.World - call this after you are done with time steps to clear the forces
createBody(bodyDef) b2.World - creates a rigid body given a definition
createJoint(jointDef) b2.World - creates a joint given a definition
destroyBody(body) b2.World - destroys a rigid body
destroyJoint(joint) b2.World - destroys a joint
getGravity() b2.World - returns the gravity vector
queryAABB(lowerx, lowery, upperx, uppery) b2.World - query the world for all fixtures that potentially overlap the provided AABB
rayCast(x1, y1, x2, y2, listener [, data]) b2.World - raycast the world for all fixtures in the path of the ray
setDebugDraw() b2.World - registers a b2.DebugDraw instance for debug drawing
setGravity(gravityx, gravityy) b2.World - sets the gravity vector
step(timeStep, velocityIterations, positionIterations) b2.World - takes a time step
b2.WorldManifold
b2.worldmanifold
normal - value "table"
points - value "table"
bit
bit.arshift(x, n) bit - Returns the bitwise arithmetic right-shift
bit.band(x1 [, x2]) bit - Returns the bitwise and of its argument.
bit.bnot(x) bit - Returns the bitwise not of its argument.
bit.bor(x1 [, x2]) bit - Returns the bitwise or of its argument.
bit.bswap(x) bit - Swaps the bytes of its argument and returns it
bit.bxor(x1 [, x2]) bit - Returns the bitwise xor of its argument.
bit.lshift(x, n) bit - Returns the bitwise logical left-shift
bit.rol(x, n) bit - Returns the bitwise left rotation
bit.ror(x, n) bit - Returns the bitwise right rotation
bit.rshift(x, n) bit - Returns the bitwise logical right-shift
bit.tobit(x) bit - Normalizes a number to the numeric range for bit operations
bit.tohex(x [, n]) bit - Converts its first argument to a hex string.
Bitmap > Sprite
Bitmap.new(texture) Bitmap - creates a new Bitmap object
getAnchorPoint() Bitmap - returns the x and y coordinates of the anchor point
setAnchorPoint(x, y) Bitmap - sets the anchor point
setTexture(texture) Bitmap - sets the texture
setTextureRegion(textureRegion) Bitmap - sets the texture region
Controller > EventDispatcher
controller
getControllerName(id) Controller - gets the name of controller
getPlayerCount() Controller - returns amount of connected controllers
getPlayers() Controller - returns table with controller IDs
isAnyAvailable() Controller - return true if any controller is connected
virbate(ms) Controller - vibrate the controller for provided amount of miliseconds
Core
core
Core.class([base]) Core - Creates and returns new Gideros class
coroutine
coroutine.create(f) coroutine - creates coroutine from function f, returns coroutine
coroutine.resume(co [, val1, ...]) coroutine - continues execution of co, returns bool status plus any values
coroutine.status(co) coroutine - returns co status: "running", "suspended" or "dead"
coroutine.wrap(f) coroutine - creates coroutine with body f, returns function that resumes co
coroutine.yield([val1, ...]) coroutine - suspend execution of calling coroutine
debug
debug.debug() debug - enters interactive debug mode, line with only "cont" terminates
debug.gethook() debug - returns current hook function, hook mask, hook count
debug.getinfo(function [, what]) debug - returns table with information about a function
debug.getlocal(level, local) debug - returns name and value of local variable with index local at stack level
debug.getupvalue(func, up) debug - returns name and value of upvalue with index up of function func
debug.sethook(hook, mask [, count]) debug - sets given function as a hook, mask="[crl]"
debug.setlocal(level, local, value) debug - sets local variable with index local at stack level with value
debug.setupvalue(func, up, value) debug - sets upvalue with index up of function func with value
debug.traceback([message, level]) debug - returns a string with a traceback of the call stack
Event
Event.new(type) Event - creates a new Event object
getTarget() Event - returns the element on which the event listener was registered
getType() Event - returns the type of Event
stopPropagation() Event - stops the propagation of the current event in the scene tree hierarchy
Event.ADDED_TO_STAGE - value "addedToStage"
Event.AD_ACTION_BEGIN - value "adActionBegin"
Event.AD_ACTION_END - value "adActionEnd"
Event.AD_DISMISSED - value "adDismissed"
Event.AD_ERROR - value "adError"
Event.AD_FAILED - value "adFailed"
Event.AD_RECEIVED - value "adReceived"
Event.APPLICATION_BACKGROUND - value "applicationBackground"
Event.APPLICATION_EXIT - value "applicationExit"
Event.APPLICATION_FOREGROUND - value "applicationForeground"
Event.APPLICATION_RESUME - value "applicationResume"
Event.APPLICATION_START - value "applicationStart"
Event.APPLICATION_SUSPEND - value "applicationSuspend"
Event.BANNER_ACTION_BEGIN - value "bannerActionBegin"
Event.BANNER_ACTION_FINISHED - value "bannerActionFinished"
Event.BANNER_AD_FAILED - value "bannerAdFailed"
Event.BANNER_AD_LOADED - value "bannerAdLoaded"
Event.BEGIN_CONTACT - value "beginContact"
Event.CHECK_BILLING_SUPPORTED_COMPLETE - value "checkBillingSupportedComplete"
Event.COMPLETE - value "complete"
Event.COMPLETE - value "complete"
Event.COMPLETE - value "complete"
Event.COMPLETE - value "complete"
Event.COMPLETE - value "complete"
Event.CONFIRM_NOTIFICATION_COMPLETE - value "confirmNotificationComplete"
Event.CONNECTED - value "connected"
Event.DATA_AVAILABLE - value "dataAvailable"
Event.DIALOG_CANCEL - value "dialogCancel"
Event.DIALOG_COMPLETE - value "dialogComplete"
Event.DIALOG_ERROR - value "dialogError"
Event.DISCONNECTED - value "disconnected"
Event.END_CONTACT - value "endContact"
Event.ENTER_FRAME - value "enterFrame"
Event.ERROR - value "error"
Event.ERROR - value "error"
Event.HEADING_UPDATE - value "headingUpdate"
Event.KEY_DOWN - value "keyDown"
Event.KEY_DOWN - value "keyDown"
Event.KEY_UP - value "keyUp"
Event.KEY_UP - value "keyUp"
Event.LEFT_JOYSTICK - value "leftJoystick"
Event.LEFT_TRIGGER - value "leftTrigger"
Event.LOCAL_NOTIFICATION - value "localNotification"
Event.LOCATION_UPDATE - value "locationUpdate"
Event.LOGIN_CANCEL - value "loginCancel"
Event.LOGIN_COMPLETE - value "loginComplete"
Event.LOGIN_ERROR - value "loginError"
Event.LOGOUT_COMPLETE - value "logoutComplete"
Event.MEMORY_WARNING - value "memoryWarning"
Event.MOUSE_DOWN - value "mouseDown"
Event.MOUSE_MOVE - value "mouseMove"
Event.MOUSE_UP - value "mouseUp"
Event.POST_SOLVE - value "postSolve"
Event.PRE_SOLVE - value "preSolve"
Event.PROGRESS - value "progress"
Event.PURCHASE_STATE_CHANGE - value "purchaseStateChange"
Event.PUSH_NOTIFICATION - value "pushNotification"
Event.PUSH_REGISTRATION - value "pushRegistration"
Event.PUSH_REGISTRATION_ERROR - value "pushRegistrationError"
Event.REMOVED_FROM_STAGE - value "removedFromStage"
Event.REQUEST_COMPLETE - value "requestComplete"
Event.REQUEST_ERROR - value "requestError"
Event.REQUEST_PRODUCTS_COMPLETE - value "requestProductsComplete"
Event.REQUEST_PURCHASE_COMPLETE - value "requestPurchaseComplete"
Event.RESTORE_TRANSACTIONS_COMPLETE - value "restoreTransactionsComplete"
Event.RESTORE_TRANSACTIONS_COMPLETE - value "restoreTransactionsComplete"
Event.RIGHT_JOYSTICK - value "rightJoystick"
Event.RIGHT_TRIGGER - value "rightTrigger"
Event.TIMER - value "timer"
Event.TIMER_COMPLETE - value "timerComplete"
Event.TOUCHES_BEGIN - value "touchesBegin"
Event.TOUCHES_CANCEL - value "touchesCancel"
Event.TOUCHES_END - value "touchesEnd"
Event.TOUCHES_MOVE - value "touchesMove"
Event.TRANSACTION - value "transaction"
EventDispatcher
EventDispatcher.new() EventDispatcher - creates a new EventDispatcher object
addEventListener(type, listener [, data]) EventDispatcher - registers a listener function
dispatchEvent(event) EventDispatcher - dispatches an event
hasEventListener(type) EventDispatcher - checks if the EventDispatcher object has a event listener
removeEventListener(type, listener, data) EventDispatcher - removes a listener function
Facebook > EventDispatcher
facebook
authorize(permissions) Facebook
dialog(action, paramaters) Facebook
extendAccessToken() Facebook
extendAccessTokenIfNeeded() Facebook
getAccessToken() Facebook
getExpirationDate() Facebook
graphRequest(graphPath, paramaters, method) Facebook
isSessionValid() Facebook
logout() Facebook
setAccessToken(accessToken) Facebook
setAppId(appId) Facebook
setExpirationDate(expirationDate) Facebook
shouldExtendAccessToken() Facebook
file
close() file - closes file
flush() file - saves any written data to file
lines() file - returns iterator function to return lines, nil ends
read(format1 [, ...]) file - reads file according to given formats, returns read values or nil
seek([whence, offset]) file - sets file pos, whence="set"|"cur"|"end", defaults "curr",0, returns file pos
write(value1 [, ...]) file - writes strings or numbers to file
flurry
flurry.endTimedEvent(eventName, parameters) flurry - ends Flurry timed event
flurry.isAvailable() flurry - returns true if Flurry is available
flurry.logEvent(eventName, parameters, timed) flurry - logs Flurry event
flurry.startSession(apiKey) flurry - starts the Flurry session with your API key
Font > FontBase
Font.new(txtfile, imagefile, filtering) Font - creates a new Font object
FontBase
fontbase
getAdvanceX(text, letterSpacing, size) FontBase
getAscender() FontBase - returns the ascender of the font
getBounds(text) FontBase - returns the tight bounding rectangle of the characters in the string specified by text
getLineHeight() FontBase - returns the distance from one base line to the next
Geolocation > EventDispatcher
Geolocation.getAccuracy() Geolocation - returns the previously set desired accuracy
Geolocation.getThreshold() Geolocation - returns the previously set minimum distance threshold
Geolocation.isAvailable() Geolocation - does this device have the capability to determine current location?
Geolocation.isHeadingAvailable() Geolocation - does this device have the capability to determine heading?
Geolocation.new() Geolocation - Creates new Geolocation instance
Geolocation.setAccuracy(accuracy) Geolocation - of the location data
Geolocation.setThreshold(threshold) Geolocation - threshold
start() Geolocation - starts the generation of updates that report the current location and heading
startUpdatingHeading() Geolocation - starts the generation of updates that report the heading
startUpdatingLocation() Geolocation - starts the generation of updates that report the current location
stop() Geolocation - stops the generation of updates that report the current location and heading
stopUpdatingHeading() Geolocation - stops the generation of updates that report the heading
stopUpdatingLocation() Geolocation - stops the generation of updates that report the current location
GoogleBilling
googlebilling
checkBillingSupported(productType) GoogleBilling
confirmNotification(notificationId) GoogleBilling
requestPurchase(productId, productType, developerPayload) GoogleBilling
restoreTransactions() GoogleBilling
setApiVersion(apiVersion) GoogleBilling
setPublicKey(publicKey) GoogleBilling
GoogleBilling.BILLING_UNAVAILABLE - value "billingUnavailable"
GoogleBilling.CANCELED - value "canceled"
GoogleBilling.DEVELOPER_ERROR - value "developerError"
GoogleBilling.ERROR - value "error"
GoogleBilling.EXPIRED - value "expired"
GoogleBilling.INAPP - value "inapp"
GoogleBilling.ITEM_UNAVAILABLE - value "itemUnavailable"
GoogleBilling.OK - value "ok"
GoogleBilling.PURCHASED - value "purchased"
GoogleBilling.REFUNDED - value "refunded"
GoogleBilling.SERVICE_UNAVAILABLE - value "serviceUnavailable"
GoogleBilling.SUBS - value "subs"
GoogleBilling.USER_CANCELED - value "userCanceled"
Gyroscope
Gyroscope.isAvailable() Gyroscope - does the gyroscope available?
Gyroscope.new() Gyroscope - Creates new Gyroscope instance
getRotationRate() Gyroscope - returns the rotation rate in radians per second
start() Gyroscope - starts gyroscope updates
stop() Gyroscope - stops gyroscope updates
iad
iad.isAvailable() iad
iad.Banner > EventDispatcher
iad.Banner.new(alignment, orientation) iad.Banner
hide() iad.Banner
isBannerLoaded() iad.Banner
setAlignment(alignment) iad.Banner
show() iad.Banner
iad.Banner.BOTTOM - value "bottom"
iad.Banner.LANDSCAPE - value "landscape"
iad.Banner.PORTRAIT - value "portrait"
iad.Banner.TOP - value "top"
io
io.close([file]) io - closes file, or the default output file
io.flush() io - flushes the default output file
io.input([file]) io - opens file in text mode, sets as default input file, or returns current default input file
io.lines([filename]) io - open file in read mode, returns iterator function to return lines, nil ends
io.open(filename [, mode]) io - opens file in specified mode "[rawb ]", returns handle or nil
io.output([file]) io - opens file in text mode, sets as default output file, or returns current default output file
io.read(format1 [, ...]) io - reads file according to given formats, returns read values or nil
io.tmpfile() io - returns a handle for a temporary file, opened in update mode
io.type(obj) io - returns "file" if obj is an open file handle, "close file" if closed, or nil if not a file handle
io.write(value1 [, ...]) io - writes strings or numbers to file
json
json.decode(jsondata) json - Returns Lua table from provided json encoded string
json.encode(data) json - Returns encoded json string from provided Lua table
KeyCode
keycode
KeyCode.A - value 65
KeyCode.B - value 66
KeyCode.BACK - value 301
KeyCode.C - value 67
KeyCode.CENTER - value 304
KeyCode.D - value 68
KeyCode.DOWN - value 40
KeyCode.E - value 82
KeyCode.F - value 70
KeyCode.G - value 71
KeyCode.H - value 72
KeyCode.I - value 73
KeyCode.J - value 74
KeyCode.K - value 75
KeyCode.L - value 76
KeyCode.L1 - value 307
KeyCode.LEFT - value 37
KeyCode.M - value 77
KeyCode.MENU - value 303
KeyCode.N - value 78
KeyCode.NUM_0 - value 48
KeyCode.NUM_1 - value 49
KeyCode.NUM_2 - value 50
KeyCode.NUM_3 - value 51
KeyCode.NUM_4 - value 52
KeyCode.NUM_5 - value 53
KeyCode.NUM_6 - value 54
KeyCode.NUM_7 - value 55
KeyCode.NUM_8 - value 56
KeyCode.NUM_9 - value 57
KeyCode.O - value 79
KeyCode.P - value 80
KeyCode.Q - value 81
KeyCode.R1 - value 308
KeyCode.RIGHT - value 39
KeyCode.S - value 83
KeyCode.SEARCH - value 302
KeyCode.SELECT - value 305
KeyCode.START - value 306
KeyCode.T - value 84
KeyCode.U - value 85
KeyCode.UP - value 38
KeyCode.V - value 86
KeyCode.W - value 87
KeyCode.X - value 88
KeyCode.Y - value 89
KeyCode.Z - value 90
lfs
lpeg
math
math.abs(v) math - returns absolute value of v
math.acos(v) math - returns arc cosine value of v in radians
math.asin(v) math - returns arc sine value of v in radians
math.atan(v) math - returns arc tangent value of v in radians
math.atan2(v1, v2) math - returns arc tangent value of v1/v2 in radians
math.ceil(v) math - returns smallest integer &gt;= v
math.cos(rad) math - returns cosine value of angle rad
math.deg(rad) math - returns angle in degrees of radians rad
math.exp(v) math - returns e^v
math.floor(v) math - returns largest integer &lt;= v
math.fmod(v1, v2) math - returns remainder of v1/v2 which is v1 - iV2 for some integer i
math.frexp(v) math - returns mantissa [0.5,1- and exponent values of v
math.ldexp(v1, v2) math - returns v1*2^v2
math.log(v) math - returns natural logarithm of v
math.log10(v) math - returns logarithm 10 of v
math.max(v1 [, ...]) math - returns maximum in a list of one or more values
math.min(v1 [, ...]) math - returns minimum in a list of one or more values
math.pow(v1, v2) math - returns v1 raised to the power of v2
math.rad(deg) math - returns angle in radians of degrees deg
math.random([n, u]) math - returns random real [0,1-, integer [1,n] or real [1,u](with n=1-
math.randomseed(seed) math - sets seed for pseudo-random number generator
math.sin(rad) math - returns sine value of angle rad
math.sqrt(v) math - returns square root of v
math.tan(rad) math - returns tangent value of angle rad
huge - value "1.#INF"
pi - value "3.1415926535898"
Matrix
Matrix.new(m11, m12, m21, m22, tx, ty) Matrix - creates a new Matrix object
getElements() Matrix - returns the elements of this matrix instance
getM11() Matrix - returns the value of the m11 component
getM12() Matrix - returns the value of the m12 component
getM21() Matrix - returns the value of the m21 component
getM22() Matrix - returns the value of the m22 component
getTx() Matrix - returns the value of the tx component
getTy() Matrix - returns the value of the ty component
setElements(m11, m12, m21, m22, tx, ty) Matrix - sets all 6 elements of this matrix instance
setM11(m11) Matrix - sets the value of the m11 component
setM12(m12) Matrix - sets the value of the m22 component
setM21(m21) Matrix
setM22(m22) Matrix
setTx(tx) Matrix - sets the value of the tx component
setTy(ty) Matrix - sets the value of the ty component
Mesh > Sprite
Mesh.new() Mesh
clearColorArray() Mesh
clearIndexArray() Mesh
clearTexture() Mesh
clearTextureCoordinateArray() Mesh
clearVertexArray() Mesh
getColor(i) Mesh - Returns color and alpha of the i-th element from color array
getColorArraySize() Mesh - Get size of the Color array
getIndex(i) Mesh - Returns the i-th element from index array
getIndexArraySize() Mesh - Get size of the Index array
getTextureCoordinate(i) Mesh - Returns u and v coordinate of the i-th element from texture coordinate array
getTextureCoordinateArraySize() Mesh - Get size of the Texture Coordinate array
getVertex(i) Mesh - Returns x and y coordinate of the i-th element from vertex array
getVertexArraySize() Mesh - Get size of the Vertices array
resizeColorArray(size) Mesh
resizeIndexArray(size) Mesh
resizeTextureCoordinateArray(size) Mesh
resizeVertexArray(size) Mesh
setColor(i, color, alpha) Mesh
setColorArray(colors) Mesh
setColors(colors) Mesh
setIndex(i, index) Mesh
setIndexArray(indices) Mesh
setIndices(indices) Mesh
setTexture(texture) Mesh
setTextureCoordinate(i, u, v) Mesh
setTextureCoordinateArray(textureCoordinates) Mesh
setTextureCoordinates(textureCoordinates) Mesh
setVertex(i, x, y) Mesh
setVertexArray(vertices) Mesh
setVertices(vertices) Mesh
Microphone
Microphone.new(deviceName, sampleRate, numChannels, bitsPerSample) Microphone - Creates a new Microphone object.
setOutputFile(fileName) Microphone - Sets the output file
start() Microphone - Start recording with device.
stop() Microphone - Stop recording
MovieClip > Sprite
MovieClip.new(timeline) MovieClip - creates a new MovieClip object
clearAction(frame) MovieClip - clears the action at the specified frame
gotoAndPlay(frame) MovieClip - goes to the specified frame and starts playing
gotoAndStop(frame) MovieClip - goes to the specified frame and stops
play() MovieClip - starts playing the movie clip
setGotoAction(frame, destframe) MovieClip - sets a &quot;go to&quot; action to the specified frame
setStopAction(frame) MovieClip - sets a &quot;stop&quot; action to the specified frame
stop() MovieClip - stops playing the movie clip
Notification
Notification.new() Notification - creates new notification
cancel() Notification - cancel notification
dispatchAfter() Notification - Dispatch notification after specified time
dispatchNow() Notification - dispatch notification now
dispatchOn() Notification - dispatch on specified date
getId() Notification - get id of notification
getMessage() Notification - get message of notification
getNumber() Notification - get notification number
getSound() Notification - get sound of notification
getTitle() Notification - get title of notification
setNumber() Notification - set notification number
setSound() Notification - set notification sound
setTitle() Notification - set the title of notification
Notification.DEFAULT_SOUND - value "default"
NotificationManager > EventDispatcher
notificationmanager
NotificationManager.getSharedInstance() NotificationManager - get NotificationManager instance
cancelAllNotifications() NotificationManager - cancel scheduled notification
cancelNotification() NotificationManager - cancel specified notification
clearLocalNotifications() NotificationManager - clear local notifications
clearPushNotifications() NotificationManager - clear push notifications
getLocalNotifications() NotificationManager - get local notifications
getPushNotifications() NotificationManager - get push notification
getScheduledNotifications() NotificationManager - get schedule notifications
registerForPushNotifications() NotificationManager - register for push notifications
unregisterForPushNotifications() NotificationManager - unregister from notifications
os
os.clock() os - returns CPU time used by program in seconds
os.date(format [, time]) os - returns a string or table containing date and time, "*t" returns a table
os.difftime(t2, t1) os - returns number of seconds from time t1 to time t2
os.execute(command) os - executes command using C function system, returns status code
os.exit([code]) os - terminates host program with optional code, default is success code
os.getenv(varname) os - returns value of environment variable varname. nil if not defined
os.remove(filename) os - deletes file with given name, nil if fails
os.rename(oldname, newname) os - renames file oldname to newname, nil if fails
os.setlocale(locale [, category]) os - set current locale of program, returns name of new locate or nil
os.time([table]) os - returns current time(usually seconds- or time as represented by table
os.timer() os - returns precise time in seconds relative to some arbitrary point
os.tmpname() os - returns a string with a filename for a temporary file(dangerous! tmpfile is better-
package
package.loadlib(libname, funcname) package
RenderTarget > TextureBase
RenderTarget.new(width, height, filtering) RenderTarget - Creates new RenderTarget object
clear(color, alpha) RenderTarget - Clears rendered texture
draw(sprite) RenderTarget - Renders provided object
Shape > Sprite
Shape.new() Shape - creates a new Shape object
beginPath(winding) Shape - resets the current path
clear() Shape - clears the graphics that were drawn to this Shape object, and resets fill and line style settings
closePath() Shape - marks the current subpath as closed, and starts a new subpath with a point the same as the start and end of the newly closed subpath
endPath() Shape - ends the current path and draws the geometry by using the specified line and fill styles
lineTo(x, y) Shape - adds the given point to the current subpath, connected to the previous one by a straight line.
moveTo(x, y) Shape - creates a new subpath with the given point
setFillStyle(type, ...) Shape - sets the fill style that Shape object uses for subsequent drawings
setLineStyle(width, color, alpha) Shape - sets the line style that Shape object uses for subsequent drawings
Shape.EVEN_ODD - value "evenOdd"
Shape.NONE - value "none"
Shape.NON_ZERO - value "nonZero"
Shape.SOLID - value "solid"
Shape.TEXTURE - value "texture"
Sound
Sound.new(filename) Sound - creates a new Sound object
getLength() Sound
play(startTime, looping, paused) Sound - creates a new SoundChannel object to play the sound
SoundChannel
soundchannel
getPitch() SoundChannel - returns the current pitch of the sound channel
getPosition() SoundChannel - returns the position of the current playback
getVolume() SoundChannel - returns the current volume of the sound channel
isLooping() SoundChannel - returns the looping state of the channel
isPaused() SoundChannel - returns the paused state of the channel
isPlaying() SoundChannel - returns the playing state for the sound channel
setLooping(looping) SoundChannel - sets the looping state of the channel
setPaused(paused) SoundChannel - sets the paused state of the channel
setPitch(pitch) SoundChannel - sets the pitch of the sound channel
setPosition(position) SoundChannel - sets the position of the current playback
setVolume(volume) SoundChannel - sets the volume of the sound channel
stop() SoundChannel - stops the sound playing in the channel
Sprite > EventDispatcher
Sprite.new() Sprite - creates a new Sprite object
addChild(child) Sprite - adds a sprite as a child
addChildAt(child, index) Sprite - add a sprite as a child at the index position specified
clearBlendMode() Sprite - clears the blending mode
contains(child) Sprite - determines whether the specified sprite is contained in the subtree of this sprite
get(param) Sprite - gets the specified property by its name
getAlpha() Sprite - returns the alpha transparency of this sprite
getBounds(targetSprite) Sprite - returns the bounds as it appears in another sprite's coordinate system
getChildAt(index) Sprite - returns the child sprite that exists at the specified index
getChildIndex(child) Sprite - returns the index of the specified child sprite
getColorTransform() Sprite - returns the red, green, blue and alpha channel multipliers
getHeight() Sprite - returns the height
getMatrix() Sprite - returns the transformation matrix of the sprite
getNumChildren() Sprite - returns the number of children of this sprite
getParent() Sprite - returns the parent sprite
getPosition() Sprite - gets the x,y coordinates of the sprite
getRotation() Sprite - returns the rotation of the sprite in degrees
getScale() Sprite - returns the horizontal and vertical scales of the sprite
getScaleX() Sprite - returns the horizontal scale of the sprite
getScaleY() Sprite - returns the vertical scale of the sprite
getWidth() Sprite - returns the width
getX() Sprite - returns the x coordinate of the sprite
getY() Sprite - returns the y coordinate of the sprite
globalToLocal(x, y) Sprite - converts the x,y coordinates from the global to the sprite's (local) coordinates
hitTestPoint(x, y) Sprite - checks the given coordinates is in bounds of the sprite
isVisible() Sprite - returns the visibility of sprite
localToGlobal(x, y) Sprite - converts the x,y coordinates from the sprite's (local) coordinates to the global coordinates
removeChild(child) Sprite - removes the child sprite
removeChildAt(index) Sprite - removes the child sprite at the specifed index
removeFromParent() Sprite - if the sprite has a parent, removes the sprite from the child list of its parent sprite.
set(param, value) Sprite - sets the specified property by its name
setAlpha(alpha) Sprite - sets the alpha transparency of this sprite
setBlendMode(blendMode) Sprite - sets the blend mode of the sprite
setColorTransform(redMultiplier, greenMultiplier, blueMultiplier, alphaMultiplier) Sprite - sets the red, green, blue and alpha channel multipliers
setMatrix(matrix) Sprite - sets the transformation matrix of the sprite
setPosition(x, y) Sprite - sets the x,y coordinates of the sprite
setRotation(rotation) Sprite - sets the rotation of the sprite in degrees
setScale(scaleX, scaleY) Sprite - sets the horizontal and vertical scales of the sprite
setScaleX(scaleX) Sprite - sets the horizontal scale of the sprite
setScaleY(scaleY) Sprite - sets the vertical scale of the sprite
setVisible(visible) Sprite - sets the visibility of sprite
setX(x) Sprite - sets the x coordinate of the sprite
setY(y) Sprite - sets the y coordinate of the sprite
Sprite.ADD - value "add"
Sprite.ALPHA - value "alpha"
Sprite.MULTIPLY - value "multiply"
Sprite.NO_ALPHA - value "noAlpha"
Sprite.SCREEN - value "screen"
sqlite3
Stage > Sprite
stage
StoreKit
storekit
canMakePayments() StoreKit - returns whether the user is allowed to make payments
finishTransaction(transaction) StoreKit - completes a pending transaction
purchase(productIdentifier, quantity) StoreKit - process a payment request
requestProducts(productIdentifiers) StoreKit - retrieve localized information about a list of products
restoreCompletedTransactions() StoreKit - restore previously completed purchases
StoreKit.FAILED - value "failed"
StoreKit.PURCHASED - value "purchased"
StoreKit.RESTORED - value "restored"
string
string.byte(s [, i, j]) string - returns numerical code, nil if index out of range, default i=1
string.char(i1 [, i2, ...]) string - returns a string built from 0 or more integers
string.dump(function) string - returns binary representation of function, used with loadstring
string.find(s, pattern [, init, plain]) string - matches pattern in s, returns start,end indices, else nil
string.format(formatstring [, e1, e2, ...]) string - returns formatted string, printf-style
string.gmatch(s, pat) string - returns iterator function that returns next captures from pattern pat on s
string.gsub(s, pat, repl [, n]) string - returns copy of s with pat replaced by repl, and substitutions made
string.len(s) string - returns string length
string.lower(s) string - returns string with letters in lower case
string.rep(s, n) string - returns string with n copies of string s
string.sub(s, i [, j]) string - returns substring from index i to j of s, default j=-1(string length-
string.upper(s) string - returns string with letters in upper case
table
table.concat(table [, sep, i, j]) table - returns concatenated table elements i to j separated by sep
table.getn(table) table - returns size of table, or n field, or table.setn value, or 1 less first index with nil value
 [Deprecated in Lua 5.1, use # operator]
table.insert(table [, pos, value]) table - insert value at location pos in table, default pos=n 1
table.remove(table [, pos]) table - removes element at pos from table, default pos=n
table.sort(table [, comp]) table - sorts in-place elements 1 to n, comp(v1,v2- true if v1<v2, default <
TextField > Sprite
TextField.new(font, text) TextField - creates a new TextField object with the specified font and text
getLetterSpacing() TextField - returns the letter-spacing property which is used to increase or decrease the space between characters in a text
getText() TextField - returns the text displayed
getTextColor() TextField - returns the color of the text in a text field in hexadecimal format
setLetterSpacing(spacing) TextField - sets the letter-spacing property which is used to increase or decrease the space between characters in a text
setText(text) TextField - sets the text to be displayed
setTextColor(color) TextField - sets the color of the text in a text field in hexadecimal format
TextInputDialog
TextInputDialog.new(title, message, text, cancelButton, button1, button2) TextInputDialog
getInputType() TextInputDialog
getText() TextInputDialog
isSecureInput() TextInputDialog
setInputType(type) TextInputDialog
setSecureInput(secureInput) TextInputDialog
setText(text) TextInputDialog
TextInputDialog.EMAIL - value "email"
TextInputDialog.NUMBER - value "number"
TextInputDialog.PHONE - value "phone"
TextInputDialog.TEXT - value "text"
TextInputDialog.URL - value "url"
Texture > TextureBase
Texture.new(filename, filtering, options) Texture - creates a new Texture object
TextureBase
texturebase
getHeight() TextureBase - returns the height of the texture in pixels
getWidth() TextureBase - returns the width of the texture in pixels
TextureBase.CLAMP - value "clamp"
TextureBase.REPEAT - value "repeat"
TextureBase.RGB565 - value "rgb565"
TextureBase.RGB888 - value "rgb888"
TextureBase.RGBA4444 - value "rgba4444"
TextureBase.RGBA5551 - value "rgba5551"
TextureBase.RGBA8888 - value "rgba8888"
TexturePack > TextureBase
TexturePack.new(textures, padding, filtering, options) TexturePack - creates a new TexturePack object
TexturePack.new(txtfile, imagefile, filtering, options) TexturePack
getTextureRegion(texturename) TexturePack - returns the texture region of texture pack
TextureRegion
TextureRegion.new(texture) TextureRegion - creates a new TextureRegion object
TextureRegion.new(texture, x, y, width, height) TextureRegion
getRegion() TextureRegion - returns the coordinates of the region
setRegion(x, y, width, height) TextureRegion - sets the coordinates of the region
TileMap > Sprite
TileMap.new(width, height, texture, tilewidth, tileheight, spacingx, spacingy, marginx, marginy, displaywidth, displayheight) TileMap - creates a new TileMap instance
clearTile(x, y) TileMap - set an empty tile at given indices
getTile(x, y) TileMap - returns the index of the tile
setTile(x, y, tx, ty, flip) TileMap - sets the index of the tile
shift(dx, dy) TileMap - shifts the tile map
TileMap.FLIP_DIAGONAL - value 1
TileMap.FLIP_HORIZONTAL - value 4
TileMap.FLIP_VERTICAL - value 2
Timer
Timer.delayedCall(delay, func [, data]) Timer - delayed call a function after a set amount of time
Timer.new(delay, repeatCount) Timer - creates a new Timer object
Timer.pauseAll() Timer - pause all timers
Timer.resumeAll() Timer - resume all timers
Timer.stopAll() Timer - stop all timers
getCurrentCount() Timer - returns the current trigger count of the timer
getDelay() Timer - returns the time interval between timer events in milliseconds
getRepeatCount() Timer - returns the number of repetitions the timer will make
isRunning() Timer - returns the current running status of timer
reset() Timer - stops the timer and sets the currentCount property to 0
setDelay(delay) Timer - sets the time interval between timer events in milliseconds
setRepeatCount(repeatCount) Timer - sets the number of repetitions the timer will make
start() Timer - starts the timer
stop() Timer - stops the timer
TTFont > FontBase
TTFont.new(filename, size, text, filtering) TTFont - creates a new TTFont object
UrlLoader
UrlLoader.new(url, method, headers, body) UrlLoader - creates a new UrlLoader object
close() UrlLoader - terminates the current loading operation
load(url, method, headers, body) UrlLoader - loads data from the specified URL
UrlLoader.DELETE - value "delete"
UrlLoader.GET - value "get"
UrlLoader.POST - value "post"
UrlLoader.PUT - value "put"
]]