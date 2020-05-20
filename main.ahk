#SingleInstance force 

CapsLock::LShift
Enter::RShift


#z::send, ^z
#x::send, ^x
#c::send, ^c
#v::send, ^v

#f::send, ^f

#[::send, ^[
#'::send, ^[

#n:: send, {Down}
#p:: send, {Up}
#m:: send, {enter}
#`;:: send, {:}

RShift & f:: send, {-}
<#Tab::AltTab  ; 오른쪽 콘트롤 키를 누른 채로 오른쪽-쉬프트를 반복적으로 눌러 앞으로 이동합니다.
<#`::ShiftAltTab  ; 오른쪽 콘트롤 키를 뗄 필요도 없이, 엔터를 눌러 반대방향으로 이동합니다
