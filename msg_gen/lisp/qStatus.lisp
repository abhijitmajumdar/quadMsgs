; Auto-generated. Do not edit!


(cl:in-package quadMsgs-msg)


;//! \htmlinclude qStatus.msg.html

(cl:defclass <qStatus> (roslisp-msg-protocol:ros-message)
  ((qID
    :reader qID
    :initarg :qID
    :type cl:integer
    :initform 0)
   (qM1
    :reader qM1
    :initarg :qM1
    :type cl:float
    :initform 0.0)
   (qM2
    :reader qM2
    :initarg :qM2
    :type cl:float
    :initform 0.0)
   (qM3
    :reader qM3
    :initarg :qM3
    :type cl:float
    :initform 0.0)
   (qM4
    :reader qM4
    :initarg :qM4
    :type cl:float
    :initform 0.0)
   (qX
    :reader qX
    :initarg :qX
    :type cl:float
    :initform 0.0)
   (qY
    :reader qY
    :initarg :qY
    :type cl:float
    :initform 0.0)
   (qZ
    :reader qZ
    :initarg :qZ
    :type cl:float
    :initform 0.0))
)

(cl:defclass qStatus (<qStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <qStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'qStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name quadMsgs-msg:<qStatus> is deprecated: use quadMsgs-msg:qStatus instead.")))

(cl:ensure-generic-function 'qID-val :lambda-list '(m))
(cl:defmethod qID-val ((m <qStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qID-val is deprecated.  Use quadMsgs-msg:qID instead.")
  (qID m))

(cl:ensure-generic-function 'qM1-val :lambda-list '(m))
(cl:defmethod qM1-val ((m <qStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qM1-val is deprecated.  Use quadMsgs-msg:qM1 instead.")
  (qM1 m))

(cl:ensure-generic-function 'qM2-val :lambda-list '(m))
(cl:defmethod qM2-val ((m <qStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qM2-val is deprecated.  Use quadMsgs-msg:qM2 instead.")
  (qM2 m))

(cl:ensure-generic-function 'qM3-val :lambda-list '(m))
(cl:defmethod qM3-val ((m <qStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qM3-val is deprecated.  Use quadMsgs-msg:qM3 instead.")
  (qM3 m))

(cl:ensure-generic-function 'qM4-val :lambda-list '(m))
(cl:defmethod qM4-val ((m <qStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qM4-val is deprecated.  Use quadMsgs-msg:qM4 instead.")
  (qM4 m))

(cl:ensure-generic-function 'qX-val :lambda-list '(m))
(cl:defmethod qX-val ((m <qStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qX-val is deprecated.  Use quadMsgs-msg:qX instead.")
  (qX m))

(cl:ensure-generic-function 'qY-val :lambda-list '(m))
(cl:defmethod qY-val ((m <qStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qY-val is deprecated.  Use quadMsgs-msg:qY instead.")
  (qY m))

(cl:ensure-generic-function 'qZ-val :lambda-list '(m))
(cl:defmethod qZ-val ((m <qStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadMsgs-msg:qZ-val is deprecated.  Use quadMsgs-msg:qZ instead.")
  (qZ m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <qStatus>) ostream)
  "Serializes a message object of type '<qStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'qID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'qID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'qID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'qID)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'qM1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'qM2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'qM3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'qM4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'qX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'qY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'qZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <qStatus>) istream)
  "Deserializes a message object of type '<qStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'qID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'qID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'qID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'qID)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qM1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qM2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qM3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qM4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qZ) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<qStatus>)))
  "Returns string type for a message object of type '<qStatus>"
  "quadMsgs/qStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'qStatus)))
  "Returns string type for a message object of type 'qStatus"
  "quadMsgs/qStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<qStatus>)))
  "Returns md5sum for a message object of type '<qStatus>"
  "df901bb2191a858d16919529be70d818")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'qStatus)))
  "Returns md5sum for a message object of type 'qStatus"
  "df901bb2191a858d16919529be70d818")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<qStatus>)))
  "Returns full string definition for message of type '<qStatus>"
  (cl:format cl:nil "uint32 qID~%float32 qM1~%float32 qM2~%float32 qM3~%float32 qM4~%float32 qX~%float32 qY~%float32 qZ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'qStatus)))
  "Returns full string definition for message of type 'qStatus"
  (cl:format cl:nil "uint32 qID~%float32 qM1~%float32 qM2~%float32 qM3~%float32 qM4~%float32 qX~%float32 qY~%float32 qZ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <qStatus>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <qStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'qStatus
    (cl:cons ':qID (qID msg))
    (cl:cons ':qM1 (qM1 msg))
    (cl:cons ':qM2 (qM2 msg))
    (cl:cons ':qM3 (qM3 msg))
    (cl:cons ':qM4 (qM4 msg))
    (cl:cons ':qX (qX msg))
    (cl:cons ':qY (qY msg))
    (cl:cons ':qZ (qZ msg))
))
