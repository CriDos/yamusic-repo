.class public final synthetic Lcom/yandex/passport/internal/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/impl/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/impl/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/impl/j0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/j0;->b:Lcom/yandex/passport/internal/impl/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/impl/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/j0;->b:Lcom/yandex/passport/internal/impl/t0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/yandex/passport/api/j0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->k:Lodr;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 20
    .line 21
    new-instance v1, Lcom/yandex/passport/internal/impl/l0;

    .line 22
    .line 23
    invoke-direct {v1, v0, v4, p1, v2}, Lcom/yandex/passport/internal/impl/l0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/api/j0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/api/j2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->j:Lodr;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 38
    .line 39
    new-instance v1, Lcom/yandex/passport/internal/impl/o0;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v0, v4, p1, v2}, Lcom/yandex/passport/internal/impl/o0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/api/o0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->i:Lodr;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 57
    .line 58
    new-instance v1, Lk6y;

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    invoke-direct {v1, v0, v4, p1, v2}, Lk6y;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->h:Lodr;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 78
    .line 79
    new-instance v2, Lcom/yandex/passport/internal/impl/r0;

    .line 80
    .line 81
    invoke-direct {v2, v0, v4, p1, v1}, Lcom/yandex/passport/internal/impl/r0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->g:Lodr;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 97
    .line 98
    new-instance v1, Lcom/yandex/passport/internal/impl/r0;

    .line 99
    .line 100
    invoke-direct {v1, v0, v4, p1, v2}, Lcom/yandex/passport/internal/impl/r0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    check-cast p1, Lcom/yandex/passport/api/w1;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->p:Lodr;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 115
    .line 116
    new-instance v1, Lcom/yandex/passport/internal/impl/o0;

    .line 117
    .line 118
    invoke-direct {v1, v0, v4, p1, v2}, Lcom/yandex/passport/internal/impl/o0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    check-cast p1, Lcom/yandex/passport/api/b0;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->o:Lodr;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 133
    .line 134
    new-instance v1, Lk6y;

    .line 135
    .line 136
    const/16 v2, 0x1c

    .line 137
    .line 138
    invoke-direct {v1, v0, v4, p1, v2}, Lk6y;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, Lcom/yandex/passport/api/j1;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->n:Lodr;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 153
    .line 154
    new-instance v1, Lcom/yandex/passport/internal/impl/m0;

    .line 155
    .line 156
    invoke-direct {v1, v0, v4, p1, v2}, Lcom/yandex/passport/internal/impl/m0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/api/j1;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    check-cast p1, Lcom/yandex/passport/api/j1;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->n:Lodr;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 171
    .line 172
    new-instance v2, Lcom/yandex/passport/internal/impl/m0;

    .line 173
    .line 174
    invoke-direct {v2, v0, v4, p1, v1}, Lcom/yandex/passport/internal/impl/m0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/api/j1;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    check-cast p1, Lcom/yandex/passport/api/v;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->l:Lodr;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 189
    .line 190
    new-instance v2, Lcom/yandex/passport/internal/impl/p0;

    .line 191
    .line 192
    invoke-direct {v2, v0, v4, p1, v1}, Lcom/yandex/passport/internal/impl/p0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/api/v;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    check-cast p1, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->m:Lodr;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 204
    .line 205
    new-instance v2, Lcom/yandex/passport/internal/impl/o0;

    .line 206
    .line 207
    invoke-direct {v2, v0, v4, p1, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    check-cast p1, Lcom/yandex/passport/api/j0;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->k:Lodr;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 222
    .line 223
    new-instance v2, Lcom/yandex/passport/internal/impl/l0;

    .line 224
    .line 225
    invoke-direct {v2, v0, v4, p1, v1}, Lcom/yandex/passport/internal/impl/l0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/api/j0;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    check-cast p1, Lcom/yandex/passport/api/v;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->f:Lodr;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 240
    .line 241
    new-instance v1, Lcom/yandex/passport/internal/impl/p0;

    .line 242
    .line 243
    invoke-direct {v1, v0, v4, p1, v2}, Lcom/yandex/passport/internal/impl/p0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/api/v;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
