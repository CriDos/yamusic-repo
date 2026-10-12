.class public final Lqjl;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lrjl;


# direct methods
.method public synthetic constructor <init>(Lrjl;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqjl;->j:I

    iput-object p1, p0, Lqjl;->l:Lrjl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lqjl;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lqjl;->l:Lrjl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqjl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqjl;-><init>(Lrjl;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqjl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lqjl;-><init>(Lrjl;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqjl;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqjl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqjl;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqjl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqjl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqjl;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqjl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqjl;->j:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lqjl;->l:Lrjl;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lqjl;->k:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lrjl;->s:Lwfl;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lwfl;->B()Lwao;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lzao;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lvao;->h:Lvao;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lzao;->c(Lzao;Lvao;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, v3, Lrjl;->q:Lvdt;

    .line 54
    .line 55
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwfv;

    .line 60
    .line 61
    iput v4, p0, Lqjl;->k:I

    .line 62
    .line 63
    check-cast p1, Lyfv;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Litt;

    .line 69
    .line 70
    invoke-direct {v2, p1, v11, v1}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lu27;->b:Le58;

    .line 74
    .line 75
    invoke-static {p1, v2, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    :goto_0
    check-cast p1, Lvav;

    .line 85
    .line 86
    instance-of p0, p1, Ltav;

    .line 87
    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    check-cast p1, Ltav;

    .line 94
    .line 95
    iget-boolean p0, p1, Ltav;->e:Z

    .line 96
    .line 97
    iget-object p1, v3, Lrjl;->t:Lbss;

    .line 98
    .line 99
    invoke-static {p0, p1, v11}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    iget-object p0, v3, Lrjl;->s:Lwfl;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lwfl;->B()Lwao;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v8, p0

    .line 113
    check-cast v8, Lzao;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v9, Lvao;->i:Lvao;

    .line 119
    .line 120
    iget-object p0, v8, Lzao;->b:Le37;

    .line 121
    .line 122
    new-instance v7, Lpzl;

    .line 123
    .line 124
    const/16 v12, 0x19

    .line 125
    .line 126
    const-string v10, "The user is Kid and can\'t buy option"

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v11, v11, v7, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object p0, v3, Lrjl;->u:Lbss;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lff9;

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v3}, Lyvk;->B(Ll4w;)Lk45;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v2, Lkwg;

    .line 153
    .line 154
    invoke-direct {v2, v3, p0, v11, v0}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v11, v11, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    instance-of p0, p1, Lrav;

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    iget-object p0, v3, Lrjl;->u:Lbss;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lff9;

    .line 172
    .line 173
    if-nez p0, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-static {v3}, Lyvk;->B(Ll4w;)Lk45;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v2, Lkwg;

    .line 181
    .line 182
    invoke-direct {v2, v3, p0, v11, v0}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v11, v11, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-object v5

    .line 195
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 196
    .line 197
    iget v6, p0, Lqjl;->k:I

    .line 198
    .line 199
    const/4 v7, 0x2

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    if-eq v6, v4, :cond_b

    .line 203
    .line 204
    if-ne v6, v7, :cond_a

    .line 205
    .line 206
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v3, Lrjl;->q:Lvdt;

    .line 222
    .line 223
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lwfv;

    .line 228
    .line 229
    iput v4, p0, Lqjl;->k:I

    .line 230
    .line 231
    check-cast p1, Lyfv;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v2, Litt;

    .line 237
    .line 238
    invoke-direct {v2, p1, v5, v1}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lu27;->b:Le58;

    .line 242
    .line 243
    invoke-static {p1, v2, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_d

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    :goto_3
    invoke-virtual {v3}, Lrjl;->H()V

    .line 251
    .line 252
    .line 253
    iget-object p1, v3, Lrjl;->w:Ladr;

    .line 254
    .line 255
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    iput v7, p0, Lqjl;->k:I

    .line 258
    .line 259
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v0, :cond_e

    .line 264
    .line 265
    :goto_4
    move-object v5, v0

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :goto_6
    return-object v5

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
