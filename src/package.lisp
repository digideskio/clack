#|
  This file is a part of Slinky package.
  URL: http://github.com/fukamachi/slinky
  Copyright (c) 2011 Eitarow Fukamachi <e.arrows@gmail.com>

  Slinky is freely distributable under the LLGPL License.
|#

#|
  Slinky top-level package.

  Author: Eitarow Fukamachi (fukamachi_e@ariel-networks.com)
|#

(in-package :cl-user)

(defpackage slinky
  (:documentation "Slinky top-level package.")
  (:use :cl
        :slinky.middleware
        :slinky.server)
  (:export :run
           :call
           :<slinky-middleware>))
