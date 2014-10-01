;;   Kuso IDE
;;    Copyright (C) 2010-2014  Sameer Rahmani <lxsameer@gnu.org>
;;
;;    This program is free software: you can redistribute it and/or modify
;;    it under the terms of the GNU General Public License as published by
;;    the Free Software Foundation, either version 3 of the License, or
;;    any later version.
;;
;;    This program is distributed in the hope that it will be useful,
;;    but WITHOUT ANY WARRANTY; without even the implied warranty of
;;    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;    GNU General Public License for more details.
;;
;;    You should have received a copy of the GNU General Public License
;;    along with this program.  If not, see <http://www.gnu.org/licenses/>.

(message "Initializing 'kuso-org' plugin.")


(require 'os)
; You need to require one of the below module in you kuso.config.el
; When you want to configure your service.
;(require 'os-github)
;(require 'os-bb)
;(require 'os-rmine)

(require 'kanban)
