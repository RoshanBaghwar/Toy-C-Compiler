	global start

	section .text

start:
	mov rbp, rsp
	lea rax, [rel retmain]
	push rax
	push rbp
	mov rbp, rsp
	jmp __label0
retmain:
	pop rdi
	mov rax, 0x2000001
	syscall
__label0:
	push 2
	lea rsp, [rbp - 8]
	lea rsp, [rbp - 8]
	push 0
	lea rsp, [rbp - 16]
	lea rsp, [rbp - 16]
__label1:
	push qword [rbp - 8]
	push 100
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setl cl
	push rcx
	pop rax
	cmp rax, 0
	je __label2
	mov rax, [rbp - 16]
	push rax
	inc rax
	mov [rbp - 16], rax
	lea rsp, [rbp - 16]
	push qword [rbp - 16]
	push 2
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	sete cl
	push rcx
	pop rax
	cmp rax, 0
	je __label3
	jmp __label1
__label3:
	lea rsp, [rbp - 16]
	push qword [rbp - 8]
	lea rsp, [rbp - 24]
	lea rsp, [rbp - 24]
	push qword [rbp - 8]
	push qword [rbp - 24]
	pop rbx
	pop rax
	add rax, rbx
	push rax
	pop rax
	mov [rbp - 8], rax
	push rax
	lea rsp, [rbp - 16]
	jmp __label1
__label2:
	lea rsp, [rbp - 16]
	push qword [rbp - 8]
	push 128
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setne cl
	push rcx
	pop rax
	cmp rax, 0
	je __label4
	push 1
	mov rax, [rbp + 8]
	pop rbx
	mov [rbp + 8], rbx
	lea rsp, [rbp + 8]
	mov rbp, [rbp]
	jmp rax
__label4:
	lea rsp, [rbp - 16]
	push qword [rbp - 16]
	push 7
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setne cl
	push rcx
	pop rax
	cmp rax, 0
	je __label5
	push 2
	mov rax, [rbp + 8]
	pop rbx
	mov [rbp + 8], rbx
	lea rsp, [rbp + 8]
	mov rbp, [rbp]
	jmp rax
__label5:
	lea rsp, [rbp - 16]
	push 0
	lea rsp, [rbp - 24]
	lea rsp, [rbp - 24]
__label6:
	push 1
	pop rax
	cmp rax, 0
	je __label7
	mov rax, [rbp - 24]
	inc rax
	push rax
	mov [rbp - 24], rax
	push 15
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	sete cl
	push rcx
	pop rax
	cmp rax, 0
	je __label8
	jmp __label7
__label8:
	lea rsp, [rbp - 24]
	jmp __label6
__label7:
	lea rsp, [rbp - 24]
	push qword [rbp - 24]
	push 15
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setne cl
	push rcx
	pop rax
	cmp rax, 0
	je __label9
	push 3
	mov rax, [rbp + 8]
	pop rbx
	mov [rbp + 8], rbx
	lea rsp, [rbp + 8]
	mov rbp, [rbp]
	jmp rax
__label9:
	lea rsp, [rbp - 24]
	push 0
	lea rsp, [rbp - 32]
	lea rsp, [rbp - 32]
__label10:
	mov rax, [rbp - 32]
	push rax
	inc rax
	mov [rbp - 32], rax
	push 10
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setl cl
	push rcx
	pop rax
	cmp rax, 0
	je __label11
	lea rsp, [rbp - 32]
	jmp __label10
__label11:
	lea rsp, [rbp - 32]
	push qword [rbp - 32]
	push 11
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setne cl
	push rcx
	pop rax
	cmp rax, 0
	je __label12
	push 4
	mov rax, [rbp + 8]
	pop rbx
	mov [rbp + 8], rbx
	lea rsp, [rbp + 8]
	mov rbp, [rbp]
	jmp rax
__label12:
	lea rsp, [rbp - 32]
	push 0
	lea rsp, [rbp - 40]
	lea rsp, [rbp - 40]
__label13:
	push qword [rbp - 40]
	push 0
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setne cl
	push rcx
	pop rax
	cmp rax, 0
	je __label14
	lea rsp, [rbp - 40]
	jmp __label13
__label14:
	lea rsp, [rbp - 40]
__label15:
	push qword [rbp - 40]
	push 0
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setne cl
	push rcx
	pop rax
	cmp rax, 0
	je __label16
	lea rsp, [rbp - 40]
	jmp __label15
__label16:
	lea rsp, [rbp - 40]
	push 0
	lea rsp, [rbp - 48]
	lea rsp, [rbp - 48]
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	push 0
	lea rax, [rbp - 208]
	push rax
	lea rsp, [rbp - 216]
	lea rsp, [rbp - 216]
__label17:
	push qword [rbp - 48]
	push 20
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setl cl
	push rcx
	pop rax
	cmp rax, 0
	je __label18
	push qword [rbp - 48]
	push qword [rbp - 216]
	push 2
	push qword [rbp - 48]
	pop rbx
	pop rax
	imul rax, rbx
	push rax
	push 1
	pop rbx
	pop rax
	add rax, rbx
	push rax
	pop rcx
	pop rax
	pop rbx
	imul rbx, 8
	add rax, rbx
	mov [rax], rcx
	push rcx
	lea rsp, [rbp - 216]
	mov rax, [rbp - 48]
	push rax
	inc rax
	mov [rbp - 48], rax
	lea rsp, [rbp - 216]
	jmp __label17
__label18:
	lea rsp, [rbp - 216]
	push 0
	lea rsp, [rbp - 224]
	lea rsp, [rbp - 224]
	push 0
	lea rsp, [rbp - 232]
	lea rsp, [rbp - 232]
__label19:
	push qword [rbp - 224]
	push 20
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setl cl
	push rcx
	pop rax
	cmp rax, 0
	je __label20
	push qword [rbp - 224]
	push qword [rbp - 216]
	pop rax
	pop rbx
	imul rbx, 8
	add rax, rbx
	push qword [rax]
	pop rbx
	mov rax, [rbp - 232]
	add rax, rbx
	mov [rbp - 232], rax
	push rax
	lea rsp, [rbp - 232]
	mov rax, [rbp - 224]
	push rax
	inc rax
	mov [rbp - 224], rax
	lea rsp, [rbp - 232]
	push qword [rbp - 232]
	push qword [rbp - 224]
	push qword [rbp - 224]
	pop rbx
	pop rax
	imul rax, rbx
	push rax
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setne cl
	push rcx
	pop rax
	cmp rax, 0
	je __label21
	push 5
	mov rax, [rbp + 8]
	pop rbx
	mov [rbp + 8], rbx
	lea rsp, [rbp + 8]
	mov rbp, [rbp]
	jmp rax
__label21:
	lea rsp, [rbp - 232]
	jmp __label19
__label20:
	lea rsp, [rbp - 232]
	push qword [rbp - 224]
	push 20
	pop rbx
	pop rax
	mov rcx, 0
	cmp rax, rbx
	setne cl
	push rcx
	pop rax
	cmp rax, 0
	je __label22
	push 6
	mov rax, [rbp + 8]
	pop rbx
	mov [rbp + 8], rbx
	lea rsp, [rbp + 8]
	mov rbp, [rbp]
	jmp rax
__label22:
	lea rsp, [rbp - 232]
	push 0
	mov rax, [rbp + 8]
	pop rbx
	mov [rbp + 8], rbx
	lea rsp, [rbp + 8]
	mov rbp, [rbp]
	jmp rax

	section .data
var:	db 0