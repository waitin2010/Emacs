;*---------------------------------------------------------------------*/
;*   Configurations:                                                   */
;*     1. Global-map                                                   */
;*        a. function keys                                             */
;*        b. character keys                                            */
;*     2. C-h map                                                      */
;*     3. C-x map                                                      */
;*---------------------------------------------------------------------*/

;*---------------------------------------------------------------------*/
;*       Global map                                                    */
;*---------------------------------------------------------------------*/

;################# Function keys ################
(global-set-key [(f5)] 'undo)
(global-set-key [(f17)] 'redo)  ;redo+ f17 = shift f5
(global-set-key [(f10)] 'ispell-word)
(global-set-key [(meta f10)] 'ispell-region)
(global-set-key [(control f10)] 'ispell-buffer)
(global-set-key [(control meta f10)] 'flyspell-prog-mode)

;################ Characters sequencea ################
(global-set-key [(meta g)] 'goto-line)
(global-set-key [(control r)] 'isearch-backward-regexp)
(global-set-key [(control meta r)] 'isearch-backward)
(global-set-key [(control s)] 'isearch-forward-regexp)
(global-set-key [(control meta s)] 'isearch-forward)
(global-set-key [(meta kp-subtract)] 'sams-other-frame-backwards) ;sams
(global-set-key [(meta kp-add)] 'other-frame)


;*---------------------------------------------------------------------*/
;*       C-h map                                                       */
;*---------------------------------------------------------------------*/



;*---------------------------------------------------------------------*/
;*       C-x map                                                       */
;*---------------------------------------------------------------------*/
(global-set-key "\C-x\C-p" 'bury-buffer)
(global-set-key "\C-x\C-n" 'yic-next-buffer)
(global-set-key "\C-x\C-o" 'yic-other-buffer)
(global-set-key "\C-x\C-k" 'yic-kill-current-buffer)

