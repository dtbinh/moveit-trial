; Auto-generated. Do not edit!


(cl:in-package moveit_msgs-srv)


;//! \htmlinclude GetRobotStateFromWarehouse-request.msg.html

(cl:defclass <GetRobotStateFromWarehouse-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (robot
    :reader robot
    :initarg :robot
    :type cl:string
    :initform ""))
)

(cl:defclass GetRobotStateFromWarehouse-request (<GetRobotStateFromWarehouse-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetRobotStateFromWarehouse-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetRobotStateFromWarehouse-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_msgs-srv:<GetRobotStateFromWarehouse-request> is deprecated: use moveit_msgs-srv:GetRobotStateFromWarehouse-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <GetRobotStateFromWarehouse-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_msgs-srv:name-val is deprecated.  Use moveit_msgs-srv:name instead.")
  (name m))

(cl:ensure-generic-function 'robot-val :lambda-list '(m))
(cl:defmethod robot-val ((m <GetRobotStateFromWarehouse-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_msgs-srv:robot-val is deprecated.  Use moveit_msgs-srv:robot instead.")
  (robot m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetRobotStateFromWarehouse-request>) ostream)
  "Serializes a message object of type '<GetRobotStateFromWarehouse-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'robot))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'robot))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetRobotStateFromWarehouse-request>) istream)
  "Deserializes a message object of type '<GetRobotStateFromWarehouse-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robot) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'robot) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetRobotStateFromWarehouse-request>)))
  "Returns string type for a service object of type '<GetRobotStateFromWarehouse-request>"
  "moveit_msgs/GetRobotStateFromWarehouseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetRobotStateFromWarehouse-request)))
  "Returns string type for a service object of type 'GetRobotStateFromWarehouse-request"
  "moveit_msgs/GetRobotStateFromWarehouseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetRobotStateFromWarehouse-request>)))
  "Returns md5sum for a message object of type '<GetRobotStateFromWarehouse-request>"
  "1e46b17b23bf82bdaafbbc818f6d91b0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetRobotStateFromWarehouse-request)))
  "Returns md5sum for a message object of type 'GetRobotStateFromWarehouse-request"
  "1e46b17b23bf82bdaafbbc818f6d91b0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetRobotStateFromWarehouse-request>)))
  "Returns full string definition for message of type '<GetRobotStateFromWarehouse-request>"
  (cl:format cl:nil "string name~%string robot~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetRobotStateFromWarehouse-request)))
  "Returns full string definition for message of type 'GetRobotStateFromWarehouse-request"
  (cl:format cl:nil "string name~%string robot~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetRobotStateFromWarehouse-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'robot))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetRobotStateFromWarehouse-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetRobotStateFromWarehouse-request
    (cl:cons ':name (name msg))
    (cl:cons ':robot (robot msg))
))
;//! \htmlinclude GetRobotStateFromWarehouse-response.msg.html

(cl:defclass <GetRobotStateFromWarehouse-response> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type moveit_msgs-msg:RobotState
    :initform (cl:make-instance 'moveit_msgs-msg:RobotState)))
)

(cl:defclass GetRobotStateFromWarehouse-response (<GetRobotStateFromWarehouse-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetRobotStateFromWarehouse-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetRobotStateFromWarehouse-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_msgs-srv:<GetRobotStateFromWarehouse-response> is deprecated: use moveit_msgs-srv:GetRobotStateFromWarehouse-response instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <GetRobotStateFromWarehouse-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_msgs-srv:state-val is deprecated.  Use moveit_msgs-srv:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetRobotStateFromWarehouse-response>) ostream)
  "Serializes a message object of type '<GetRobotStateFromWarehouse-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'state) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetRobotStateFromWarehouse-response>) istream)
  "Deserializes a message object of type '<GetRobotStateFromWarehouse-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'state) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetRobotStateFromWarehouse-response>)))
  "Returns string type for a service object of type '<GetRobotStateFromWarehouse-response>"
  "moveit_msgs/GetRobotStateFromWarehouseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetRobotStateFromWarehouse-response)))
  "Returns string type for a service object of type 'GetRobotStateFromWarehouse-response"
  "moveit_msgs/GetRobotStateFromWarehouseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetRobotStateFromWarehouse-response>)))
  "Returns md5sum for a message object of type '<GetRobotStateFromWarehouse-response>"
  "1e46b17b23bf82bdaafbbc818f6d91b0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetRobotStateFromWarehouse-response)))
  "Returns md5sum for a message object of type 'GetRobotStateFromWarehouse-response"
  "1e46b17b23bf82bdaafbbc818f6d91b0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetRobotStateFromWarehouse-response>)))
  "Returns full string definition for message of type '<GetRobotStateFromWarehouse-response>"
  (cl:format cl:nil "~%moveit_msgs/RobotState state~%~%~%================================================================================~%MSG: moveit_msgs/RobotState~%# This message contains information about the robot state, i.e. the positions of its joints and links~%sensor_msgs/JointState joint_state~%~%# Joints that may have multiple DOF are specified here~%sensor_msgs/MultiDOFJointState multi_dof_joint_state~%~%# Attached collision objects (attached to some link on the robot)~%AttachedCollisionObject[] attached_collision_objects~%~%# Flag indicating whether this scene is to be interpreted as a diff with respect to some other scene~%# This is mostly important for handling the attached bodies (whether or not to clear the attached bodies~%# of a moveit::core::RobotState before updating it with this message)~%bool is_diff~%~%================================================================================~%MSG: sensor_msgs/JointState~%# This is a message that holds data to describe the state of a set of torque controlled joints. ~%#~%# The state of each joint (revolute or prismatic) is defined by:~%#  * the position of the joint (rad or m),~%#  * the velocity of the joint (rad/s or m/s) and ~%#  * the effort that is applied in the joint (Nm or N).~%#~%# Each joint is uniquely identified by its name~%# The header specifies the time at which the joint states were recorded. All the joint states~%# in one message have to be recorded at the same time.~%#~%# This message consists of a multiple arrays, one for each part of the joint state. ~%# The goal is to make each of the fields optional. When e.g. your joints have no~%# effort associated with them, you can leave the effort array empty. ~%#~%# All arrays in this message should have the same size, or be empty.~%# This is the only way to uniquely associate the joint name with the correct~%# states.~%~%~%Header header~%~%string[] name~%float64[] position~%float64[] velocity~%float64[] effort~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/MultiDOFJointState~%# Representation of state for joints with multiple degrees of freedom, ~%# following the structure of JointState.~%#~%# It is assumed that a joint in a system corresponds to a transform that gets applied ~%# along the kinematic chain. For example, a planar joint (as in URDF) is 3DOF (x, y, yaw)~%# and those 3DOF can be expressed as a transformation matrix, and that transformation~%# matrix can be converted back to (x, y, yaw)~%#~%# Each joint is uniquely identified by its name~%# The header specifies the time at which the joint states were recorded. All the joint states~%# in one message have to be recorded at the same time.~%#~%# This message consists of a multiple arrays, one for each part of the joint state. ~%# The goal is to make each of the fields optional. When e.g. your joints have no~%# wrench associated with them, you can leave the wrench array empty. ~%#~%# All arrays in this message should have the same size, or be empty.~%# This is the only way to uniquely associate the joint name with the correct~%# states.~%~%Header header~%~%string[] joint_names~%geometry_msgs/Transform[] transforms~%geometry_msgs/Twist[] twist~%geometry_msgs/Wrench[] wrench~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Wrench~%# This represents force in free space, separated into~%# its linear and angular parts.~%Vector3  force~%Vector3  torque~%~%================================================================================~%MSG: moveit_msgs/AttachedCollisionObject~%# The CollisionObject will be attached with a fixed joint to this link~%string link_name~%~%#This contains the actual shapes and poses for the CollisionObject~%#to be attached to the link~%#If action is remove and no object.id is set, all objects~%#attached to the link indicated by link_name will be removed~%CollisionObject object~%~%# The set of links that the attached objects are allowed to touch~%# by default - the link_name is already considered by default~%string[] touch_links~%~%# If certain links were placed in a particular posture for this object to remain attached ~%# (e.g., an end effector closing around an object), the posture necessary for releasing~%# the object is stored here~%trajectory_msgs/JointTrajectory detach_posture~%~%# The weight of the attached object, if known~%float64 weight~%~%================================================================================~%MSG: moveit_msgs/CollisionObject~%# a header, used for interpreting the poses~%Header header~%~%# the id of the object (name used in MoveIt)~%string id~%~%# The object type in a database of known objects~%object_recognition_msgs/ObjectType type~%~%# the the collision geometries associated with the object;~%# their poses are with respect to the specified header~%~%# solid geometric primitives~%shape_msgs/SolidPrimitive[] primitives~%geometry_msgs/Pose[] primitive_poses~%~%# meshes~%shape_msgs/Mesh[] meshes~%geometry_msgs/Pose[] mesh_poses~%~%# bounding planes (equation is specified, but the plane can be oriented using an additional pose)~%shape_msgs/Plane[] planes~%geometry_msgs/Pose[] plane_poses~%~%# Adds the object to the planning scene. If the object previously existed, it is replaced.~%byte ADD=0~%~%# Removes the object from the environment entirely (everything that matches the specified id)~%byte REMOVE=1~%~%# Append to an object that already exists in the planning scene. If the does not exist, it is added.~%byte APPEND=2~%~%# If an object already exists in the scene, new poses can be sent (the geometry arrays must be left empty)~%# if solely moving the object is desired~%byte MOVE=3~%~%# Operation to be performed~%byte operation~%~%================================================================================~%MSG: object_recognition_msgs/ObjectType~%################################################## OBJECT ID #########################################################~%~%# Contains information about the type of a found object. Those two sets of parameters together uniquely define an~%# object~%~%# The key of the found object: the unique identifier in the given db~%string key~%~%# The db parameters stored as a JSON/compressed YAML string. An object id does not make sense without the corresponding~%# database. E.g., in object_recognition, it can look like: \"{'type':'CouchDB', 'root':'http://localhost'}\"~%# There is no conventional format for those parameters and it's nice to keep that flexibility.~%# The object_recognition_core as a generic DB type that can read those fields~%# Current examples:~%# For CouchDB:~%#   type: 'CouchDB'~%#   root: 'http://localhost:5984'~%#   collection: 'object_recognition'~%# For SQL household database:~%#   type: 'SqlHousehold'~%#   host: 'wgs36'~%#   port: 5432~%#   user: 'willow'~%#   password: 'willow'~%#   name: 'household_objects'~%#   module: 'tabletop'~%string db~%~%================================================================================~%MSG: shape_msgs/SolidPrimitive~%# Define box, sphere, cylinder, cone ~%# All shapes are defined to have their bounding boxes centered around 0,0,0.~%~%uint8 BOX=1~%uint8 SPHERE=2~%uint8 CYLINDER=3~%uint8 CONE=4~%~%# The type of the shape~%uint8 type~%~%~%# The dimensions of the shape~%float64[] dimensions~%~%# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array~%~%# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding~%# sides of the box.~%uint8 BOX_X=0~%uint8 BOX_Y=1~%uint8 BOX_Z=2~%~%~%# For the SPHERE type, only one component is used, and it gives the radius of~%# the sphere.~%uint8 SPHERE_RADIUS=0~%~%~%# For the CYLINDER and CONE types, the center line is oriented along~%# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component~%# of dimensions gives the height of the cylinder (cone).  The~%# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the~%# radius of the base of the cylinder (cone).  Cone and cylinder~%# primitives are defined to be circular. The tip of the cone is~%# pointing up, along +Z axis.~%~%uint8 CYLINDER_HEIGHT=0~%uint8 CYLINDER_RADIUS=1~%~%uint8 CONE_HEIGHT=0~%uint8 CONE_RADIUS=1~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: shape_msgs/Mesh~%# Definition of a mesh~%~%# list of triangles; the index values refer to positions in vertices[]~%MeshTriangle[] triangles~%~%# the actual vertices that make up the mesh~%geometry_msgs/Point[] vertices~%~%================================================================================~%MSG: shape_msgs/MeshTriangle~%# Definition of a triangle's vertices~%uint32[3] vertex_indices~%~%================================================================================~%MSG: shape_msgs/Plane~%# Representation of a plane, using the plane equation ax + by + cz + d = 0~%~%# a := coef[0]~%# b := coef[1]~%# c := coef[2]~%# d := coef[3]~%~%float64[4] coef~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetRobotStateFromWarehouse-response)))
  "Returns full string definition for message of type 'GetRobotStateFromWarehouse-response"
  (cl:format cl:nil "~%moveit_msgs/RobotState state~%~%~%================================================================================~%MSG: moveit_msgs/RobotState~%# This message contains information about the robot state, i.e. the positions of its joints and links~%sensor_msgs/JointState joint_state~%~%# Joints that may have multiple DOF are specified here~%sensor_msgs/MultiDOFJointState multi_dof_joint_state~%~%# Attached collision objects (attached to some link on the robot)~%AttachedCollisionObject[] attached_collision_objects~%~%# Flag indicating whether this scene is to be interpreted as a diff with respect to some other scene~%# This is mostly important for handling the attached bodies (whether or not to clear the attached bodies~%# of a moveit::core::RobotState before updating it with this message)~%bool is_diff~%~%================================================================================~%MSG: sensor_msgs/JointState~%# This is a message that holds data to describe the state of a set of torque controlled joints. ~%#~%# The state of each joint (revolute or prismatic) is defined by:~%#  * the position of the joint (rad or m),~%#  * the velocity of the joint (rad/s or m/s) and ~%#  * the effort that is applied in the joint (Nm or N).~%#~%# Each joint is uniquely identified by its name~%# The header specifies the time at which the joint states were recorded. All the joint states~%# in one message have to be recorded at the same time.~%#~%# This message consists of a multiple arrays, one for each part of the joint state. ~%# The goal is to make each of the fields optional. When e.g. your joints have no~%# effort associated with them, you can leave the effort array empty. ~%#~%# All arrays in this message should have the same size, or be empty.~%# This is the only way to uniquely associate the joint name with the correct~%# states.~%~%~%Header header~%~%string[] name~%float64[] position~%float64[] velocity~%float64[] effort~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/MultiDOFJointState~%# Representation of state for joints with multiple degrees of freedom, ~%# following the structure of JointState.~%#~%# It is assumed that a joint in a system corresponds to a transform that gets applied ~%# along the kinematic chain. For example, a planar joint (as in URDF) is 3DOF (x, y, yaw)~%# and those 3DOF can be expressed as a transformation matrix, and that transformation~%# matrix can be converted back to (x, y, yaw)~%#~%# Each joint is uniquely identified by its name~%# The header specifies the time at which the joint states were recorded. All the joint states~%# in one message have to be recorded at the same time.~%#~%# This message consists of a multiple arrays, one for each part of the joint state. ~%# The goal is to make each of the fields optional. When e.g. your joints have no~%# wrench associated with them, you can leave the wrench array empty. ~%#~%# All arrays in this message should have the same size, or be empty.~%# This is the only way to uniquely associate the joint name with the correct~%# states.~%~%Header header~%~%string[] joint_names~%geometry_msgs/Transform[] transforms~%geometry_msgs/Twist[] twist~%geometry_msgs/Wrench[] wrench~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Wrench~%# This represents force in free space, separated into~%# its linear and angular parts.~%Vector3  force~%Vector3  torque~%~%================================================================================~%MSG: moveit_msgs/AttachedCollisionObject~%# The CollisionObject will be attached with a fixed joint to this link~%string link_name~%~%#This contains the actual shapes and poses for the CollisionObject~%#to be attached to the link~%#If action is remove and no object.id is set, all objects~%#attached to the link indicated by link_name will be removed~%CollisionObject object~%~%# The set of links that the attached objects are allowed to touch~%# by default - the link_name is already considered by default~%string[] touch_links~%~%# If certain links were placed in a particular posture for this object to remain attached ~%# (e.g., an end effector closing around an object), the posture necessary for releasing~%# the object is stored here~%trajectory_msgs/JointTrajectory detach_posture~%~%# The weight of the attached object, if known~%float64 weight~%~%================================================================================~%MSG: moveit_msgs/CollisionObject~%# a header, used for interpreting the poses~%Header header~%~%# the id of the object (name used in MoveIt)~%string id~%~%# The object type in a database of known objects~%object_recognition_msgs/ObjectType type~%~%# the the collision geometries associated with the object;~%# their poses are with respect to the specified header~%~%# solid geometric primitives~%shape_msgs/SolidPrimitive[] primitives~%geometry_msgs/Pose[] primitive_poses~%~%# meshes~%shape_msgs/Mesh[] meshes~%geometry_msgs/Pose[] mesh_poses~%~%# bounding planes (equation is specified, but the plane can be oriented using an additional pose)~%shape_msgs/Plane[] planes~%geometry_msgs/Pose[] plane_poses~%~%# Adds the object to the planning scene. If the object previously existed, it is replaced.~%byte ADD=0~%~%# Removes the object from the environment entirely (everything that matches the specified id)~%byte REMOVE=1~%~%# Append to an object that already exists in the planning scene. If the does not exist, it is added.~%byte APPEND=2~%~%# If an object already exists in the scene, new poses can be sent (the geometry arrays must be left empty)~%# if solely moving the object is desired~%byte MOVE=3~%~%# Operation to be performed~%byte operation~%~%================================================================================~%MSG: object_recognition_msgs/ObjectType~%################################################## OBJECT ID #########################################################~%~%# Contains information about the type of a found object. Those two sets of parameters together uniquely define an~%# object~%~%# The key of the found object: the unique identifier in the given db~%string key~%~%# The db parameters stored as a JSON/compressed YAML string. An object id does not make sense without the corresponding~%# database. E.g., in object_recognition, it can look like: \"{'type':'CouchDB', 'root':'http://localhost'}\"~%# There is no conventional format for those parameters and it's nice to keep that flexibility.~%# The object_recognition_core as a generic DB type that can read those fields~%# Current examples:~%# For CouchDB:~%#   type: 'CouchDB'~%#   root: 'http://localhost:5984'~%#   collection: 'object_recognition'~%# For SQL household database:~%#   type: 'SqlHousehold'~%#   host: 'wgs36'~%#   port: 5432~%#   user: 'willow'~%#   password: 'willow'~%#   name: 'household_objects'~%#   module: 'tabletop'~%string db~%~%================================================================================~%MSG: shape_msgs/SolidPrimitive~%# Define box, sphere, cylinder, cone ~%# All shapes are defined to have their bounding boxes centered around 0,0,0.~%~%uint8 BOX=1~%uint8 SPHERE=2~%uint8 CYLINDER=3~%uint8 CONE=4~%~%# The type of the shape~%uint8 type~%~%~%# The dimensions of the shape~%float64[] dimensions~%~%# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array~%~%# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding~%# sides of the box.~%uint8 BOX_X=0~%uint8 BOX_Y=1~%uint8 BOX_Z=2~%~%~%# For the SPHERE type, only one component is used, and it gives the radius of~%# the sphere.~%uint8 SPHERE_RADIUS=0~%~%~%# For the CYLINDER and CONE types, the center line is oriented along~%# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component~%# of dimensions gives the height of the cylinder (cone).  The~%# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the~%# radius of the base of the cylinder (cone).  Cone and cylinder~%# primitives are defined to be circular. The tip of the cone is~%# pointing up, along +Z axis.~%~%uint8 CYLINDER_HEIGHT=0~%uint8 CYLINDER_RADIUS=1~%~%uint8 CONE_HEIGHT=0~%uint8 CONE_RADIUS=1~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: shape_msgs/Mesh~%# Definition of a mesh~%~%# list of triangles; the index values refer to positions in vertices[]~%MeshTriangle[] triangles~%~%# the actual vertices that make up the mesh~%geometry_msgs/Point[] vertices~%~%================================================================================~%MSG: shape_msgs/MeshTriangle~%# Definition of a triangle's vertices~%uint32[3] vertex_indices~%~%================================================================================~%MSG: shape_msgs/Plane~%# Representation of a plane, using the plane equation ax + by + cz + d = 0~%~%# a := coef[0]~%# b := coef[1]~%# c := coef[2]~%# d := coef[3]~%~%float64[4] coef~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetRobotStateFromWarehouse-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'state))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetRobotStateFromWarehouse-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetRobotStateFromWarehouse-response
    (cl:cons ':state (state msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetRobotStateFromWarehouse)))
  'GetRobotStateFromWarehouse-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetRobotStateFromWarehouse)))
  'GetRobotStateFromWarehouse-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetRobotStateFromWarehouse)))
  "Returns string type for a service object of type '<GetRobotStateFromWarehouse>"
  "moveit_msgs/GetRobotStateFromWarehouse")