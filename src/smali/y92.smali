.class public final Ly92;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Ly92;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p0, p0, Ly92;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly92;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, v1, p2}, Ly92;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly92;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ly92;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, v1, p2}, Ly92;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly92;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ly92;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, v1, p2}, Ly92;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ly92;->l:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Ly92;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, v1, p2}, Ly92;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ly92;->l:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Ly92;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, v1, p2}, Ly92;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ly92;->l:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Ly92;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1, p2}, Ly92;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ly92;->l:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly92;->j:I

    .line 2
    .line 3
    check-cast p1, Lb6d;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ly92;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly92;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly92;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly92;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ly92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly92;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ly92;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ly92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly92;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ly92;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ly92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ly92;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ly92;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ly92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ly92;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ly92;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ly92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly92;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly92;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb6d;

    .line 14
    .line 15
    sget-object v1, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v5, p0, Ly92;->k:I

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v3, :cond_0

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
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    iput-object v4, p0, Ly92;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, Ly92;->k:I

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_1
    return-object v4

    .line 51
    :pswitch_0
    iget-object v0, p0, Ly92;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb6d;

    .line 54
    .line 55
    sget-object v1, Lf37;->a:Lf37;

    .line 56
    .line 57
    iget v5, p0, Ly92;->k:I

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-ne v5, v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    iput-object v4, p0, Ly92;->l:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Ly92;->k:I

    .line 79
    .line 80
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_3
    return-object v4

    .line 91
    :pswitch_1
    iget-object v0, p0, Ly92;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lb6d;

    .line 94
    .line 95
    sget-object v1, Lf37;->a:Lf37;

    .line 96
    .line 97
    iget v5, p0, Ly92;->k:I

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    if-ne v5, v3, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lr1e;->a:Lr1e;

    .line 115
    .line 116
    iput-object v4, p0, Ly92;->l:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Ly92;->k:I

    .line 119
    .line 120
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_8

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_5
    return-object v4

    .line 131
    :pswitch_2
    iget-object v0, p0, Ly92;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lb6d;

    .line 134
    .line 135
    sget-object v5, Lf37;->a:Lf37;

    .line 136
    .line 137
    iget v6, p0, Ly92;->k:I

    .line 138
    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    if-eq v6, v3, :cond_a

    .line 142
    .line 143
    if-ne v6, v1, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Ly92;->l:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, p0, Ly92;->k:I

    .line 163
    .line 164
    const-wide/16 v2, 0x3e8

    .line 165
    .line 166
    invoke-static {v2, v3, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v5, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    :goto_6
    iput-object v4, p0, Ly92;->l:Ljava/lang/Object;

    .line 174
    .line 175
    iput v1, p0, Ly92;->k:I

    .line 176
    .line 177
    invoke-interface {v0, v4, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v5, :cond_d

    .line 182
    .line 183
    :goto_7
    move-object v4, v5

    .line 184
    goto :goto_9

    .line 185
    :cond_d
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_9
    return-object v4

    .line 188
    :pswitch_3
    iget-object v0, p0, Ly92;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lb6d;

    .line 191
    .line 192
    sget-object v5, Lf37;->a:Lf37;

    .line 193
    .line 194
    iget v6, p0, Ly92;->k:I

    .line 195
    .line 196
    if-eqz v6, :cond_f

    .line 197
    .line 198
    if-ne v6, v3, :cond_e

    .line 199
    .line 200
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lnk8;->b:Lnk8;

    .line 214
    .line 215
    const-class v2, Lchu;

    .line 216
    .line 217
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lchu;

    .line 231
    .line 232
    check-cast p1, Lohu;

    .line 233
    .line 234
    iget-object p1, p1, Lohu;->j:Lodr;

    .line 235
    .line 236
    iput-object v4, p0, Ly92;->l:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, p0, Ly92;->k:I

    .line 239
    .line 240
    invoke-static {v0}, Lb74;->U(Lb6d;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lvd2;

    .line 244
    .line 245
    const/4 v3, 0x4

    .line 246
    invoke-direct {v2, v0, v3}, Lvd2;-><init>(Lb6d;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lvd2;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lvd2;

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    invoke-direct {v1, v0, v2}, Lvd2;-><init>(Lb6d;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object v4, v5

    .line 264
    :goto_a
    return-object v4

    .line 265
    :pswitch_4
    iget-object v0, p0, Ly92;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lb6d;

    .line 268
    .line 269
    sget-object v1, Lf37;->a:Lf37;

    .line 270
    .line 271
    iget v5, p0, Ly92;->k:I

    .line 272
    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    if-ne v5, v3, :cond_10

    .line 276
    .line 277
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_10
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    iput-object v4, p0, Ly92;->l:Ljava/lang/Object;

    .line 291
    .line 292
    iput v3, p0, Ly92;->k:I

    .line 293
    .line 294
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v1, :cond_12

    .line 299
    .line 300
    move-object v4, v1

    .line 301
    goto :goto_c

    .line 302
    :cond_12
    :goto_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_c
    return-object v4

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
