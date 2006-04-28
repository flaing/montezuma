(in-package montezuma)

(defgeneric flush (index-output))

(defgeneric close (index-output))

(defgeneric pos (index-output))

(defgeneric seek (index-output pos))

(defgeneric size (index-output))

(defgeneric files (directory))

(defgeneric file-exists-p (directory file))

(defgeneric modified-time (directory file))

(defgeneric touch (directory file))

(defgeneric delete-file (directory file))

(defgeneric rename-file (directory from to))

(defgeneric file-size (directory file))

(defgeneric create-output (directory filename))

(defgeneric open-input (directory filename))

(defgeneric make-lock (directory lock-name))

(defgeneric obtain (lock &optional timeout))

(defgeneric release (lock))

(defgeneric locked-p (lock))

(defgeneric read-byte (index-input))

(defgeneric read-bytes (index-input buffer offset length))

(defgeneric write-byte (index-output byte))

(defgeneric write-bytes (index-output buffer length))


