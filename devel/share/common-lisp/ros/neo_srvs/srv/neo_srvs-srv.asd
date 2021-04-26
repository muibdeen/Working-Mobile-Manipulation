
(cl:in-package :asdf)

(defsystem "neo_srvs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "IOBoardSetDigOut" :depends-on ("_package_IOBoardSetDigOut"))
    (:file "_package_IOBoardSetDigOut" :depends-on ("_package"))
    (:file "LockPlatform" :depends-on ("_package_LockPlatform"))
    (:file "_package_LockPlatform" :depends-on ("_package"))
    (:file "RelayBoardSetLCDMsg" :depends-on ("_package_RelayBoardSetLCDMsg"))
    (:file "_package_RelayBoardSetLCDMsg" :depends-on ("_package"))
    (:file "RelayBoardSetRelay" :depends-on ("_package_RelayBoardSetRelay"))
    (:file "_package_RelayBoardSetRelay" :depends-on ("_package"))
    (:file "ResetOmniWheels" :depends-on ("_package_ResetOmniWheels"))
    (:file "_package_ResetOmniWheels" :depends-on ("_package"))
    (:file "UnlockPlatform" :depends-on ("_package_UnlockPlatform"))
    (:file "_package_UnlockPlatform" :depends-on ("_package"))
  ))