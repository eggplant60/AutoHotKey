#UseHook

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 1段目
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
`::Send,{@}
+`::Send,{``}
+2::Send,{"}
+6::Send,{&}
+7::Send,{'}
+8::Send,{(}
+9::Send,{)}
+0::Return
+-::Send,{=}
=::Send,{^}
+=::Send,{~}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 2段目
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; [::@
; +[::Send,{``}
; ]::[
; +]::Send,{{}
; \::]
; +\::}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 3段目
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
+`;::Send,{+}
'::Send,{:}
"::Send,{*}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 4段目
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

RShift::Send,{\}
+RShift::Send,{_}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 5段目
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
*~LAlt::Send {Blind}{vk07}
LAlt up::
	if (A_PriorHotkey == "*~LAlt")
	{	
		Send,{vkF4sc029}
	}
	return
; RCtrl up::Send,#x

