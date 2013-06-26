;;;;; Variables ;;;;;
(defvar *tmpblock* nil) ;#глобальная переменная для временого хранения блоков текста
(defvar *intputtext* nil) ;#буффер в который будет писаться обработаный текст
;;;
;;;
;;;
;;;; Macroses ;;;;
;;;; Code ;;;;;
(defun switch-filetype (file filetype ftversion) ;#функ-ция распознования типа файла
)
;;; 
(defun open-doc (file) ;#функция для открытия .doc файлов
)
;;;
(defun open-docx (file) ;#функция для открытия .docx файлов
)
;;;
(defun open-txt (file) ;#функция для открытия .txt файлов
)
;;;
(defun split-to-blocks (text) ;#функция для разбивки текста на блоки из предложений
)
;;;
(defun get-sentence () ;#функция для захвата предложения
)
;;;
(defun get-word () ;#функция для захвата слова
)
;;;
(defun compare-word () ;#подбираем синоним
)
;;;
(defun export-to-doc () ;#функция экспортирования в .doc файлы
)
;;;
(defun _export-to-txt () ;#функция экспорта в .txt
)
;;;
(defun main (arg1 arg2 arg3 arg4) ;#главная функция, аля int main() 
       (switch-filetype(arg1 arg2 arg3)) ;#
)
