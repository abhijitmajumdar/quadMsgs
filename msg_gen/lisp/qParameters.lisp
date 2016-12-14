; Auto-generated. Do not edit!


(cl:in-package quadMsgs-msg)


;//! \htmlinclude qParameters.msg.html

(cl:defclass <qParameters> (roslisp-msg-protocol:ros-message)
  ((qID
    :reader qID
    :initarg :qID
    :type cl:integer
    :initform 0)
   (qThrottle
    :reader qThrottle
    :initarg :qThrottle
    :type cl:integer
    :initform 0)
   (qP
    :reader qP
    :initarg :qP
    :type cl:integer
    :initform 0)
   (qI
    :reader qI
    :initarg :qI
    :type cl:integer
    :initform 0)
   (qD
    :reader qD
    :initarg :qD
    :type cl:integer
    :initform 0))
)

(cl:defclass qParameters (<qParameters>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <qParameters>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'qParameters)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name quadMsgs-msg:<qParameters> is deprecated: use quadMsgs-msg:qParameters instead.")))

(cl:ensure-generic-function 'qID-val :lambda-list '(m))
(cl:defmethod qID-val ((m <qParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qID-val is deprecated.  Use quadMsgs-msg:qID instead.")
  (qID m))

(cl:ensure-generic-function 'qThrottle-val :lambda-list '(m))
(cl:defmethod qThrottle-val ((m <qParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qThrottle-val is deprecated.  Use quadMsgs-msg:qThrottle instead.")
  (qThrottle m))

(cl:ensure-generic-function 'qP-val :lambda-list '(m))
(cl:defmethod qP-val ((m <qParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qP-val is deprecated.  Use quadMsgs-msg:qP instead.")
  (qP m))

(cl:ensure-generic-function 'qI-val :lambda-list '(m))
(cl:defmethod qI-val ((m <qParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qI-val is deprecated.  Use quadMsgs-msg:qI instead.")
  (qI m))

(cl:ensure-generic-function 'qD-val :lambda-list '(m))
(cl:defmethod qD-val ((m <qParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qD-val is deprecated.  Use quadMsgs-msg:qD instead.")
  (qD m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <qParameters>) ostream)
  "Serializes a message object of type '<qParameters>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'qID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'qID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'qID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'qID)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'qThrottle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'qP)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'qI)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'qD)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <qParameters>) istream)
  "Deserializes a message object of type '<qParameters>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'qID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'qID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'qID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'qID)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'qThrottle) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'qP) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'qI) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'qD) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<qParameters>)))
  "Returns string type for a message object of type '<qParameters>"
  "quadMsgs/qParameters")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'qParameters)))
  "Returns string type for a message object of type 'qParameters"
  "quadMsgs/qParameters")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<qParameters>)))
  "Returns md5sum for a message object of type '<qParameters>"
  "0830475864f59191f54bf4201416e8bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'qParameters)))
  "Returns md5sum for a message object of type 'qParameters"
  "0830475864f59191f54bf4201416e8bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<qParameters>)))
  "Returns full string definition for message of type '<qParameters>"
  (cl:format cl:nil "uint32 qID~%int32 qThrottle~%int32 qP~%int32 qI~%int32 qD~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'qParameters)))
  "Returns full string definition for message of type 'qParameters"
  (cl:format cl:nil "uint32 qID~%int32 qThrottle~%int32 qP~%int32 qI~%int32 qD~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <qParameters>))
  (cl:+ 0
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <qParameters>))
  "Converts a ROS message object to a list"
  (cl:list 'qParameters
    (cl:cons ':qID (qID msg))
    (cl:cons ':qThrottle (qThrottle msg))
    (cl:cons ':qP (qP msg))
    (cl:cons ':qI (qI msg))
    (cl:cons ':qD (qD msg))
))
