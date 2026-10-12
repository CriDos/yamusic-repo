.class public final Ll3n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lna1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll3n;->j:I

    .line 2
    iput-object p1, p0, Ll3n;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrmg;IILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll3n;->j:I

    iput-object p1, p0, Ll3n;->l:Ljava/lang/Object;

    iput p2, p0, Ll3n;->m:I

    iput p3, p0, Ll3n;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Ll3n;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll3n;

    .line 7
    .line 8
    iget-object p0, p0, Ll3n;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lna1;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Ll3n;-><init>(Lna1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Ll3n;

    .line 17
    .line 18
    iget-object p1, p0, Ll3n;->l:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lrmg;

    .line 22
    .line 23
    iget v2, p0, Ll3n;->m:I

    .line 24
    .line 25
    iget v3, p0, Ll3n;->n:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Ll3n;-><init>(Lrmg;IILkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    move-object v5, p2

    .line 34
    new-instance v1, Ll3n;

    .line 35
    .line 36
    iget-object p1, p0, Ll3n;->l:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lrmg;

    .line 40
    .line 41
    iget v3, p0, Ll3n;->m:I

    .line 42
    .line 43
    iget v4, p0, Ll3n;->n:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct/range {v1 .. v6}, Ll3n;-><init>(Lrmg;IILkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    move-object v5, p2

    .line 51
    new-instance v1, Ll3n;

    .line 52
    .line 53
    iget-object p1, p0, Ll3n;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lrmg;

    .line 57
    .line 58
    iget v3, p0, Ll3n;->m:I

    .line 59
    .line 60
    iget v4, p0, Ll3n;->n:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v1 .. v6}, Ll3n;-><init>(Lrmg;IILkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll3n;->j:I

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
    invoke-virtual {p0, p1, p2}, Ll3n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll3n;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll3n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll3n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll3n;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ll3n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll3n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ll3n;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ll3n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll3n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ll3n;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ll3n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll3n;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/high16 v2, 0x43c80000    # 400.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v1, p0, Ll3n;->n:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Ll3n;->m:I

    .line 36
    .line 37
    iget v4, p0, Ll3n;->k:I

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ll3n;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lna1;

    .line 49
    .line 50
    sget-object v1, Lnk8;->b:Lnk8;

    .line 51
    .line 52
    const-class v4, Lffv;

    .line 53
    .line 54
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lffv;

    .line 68
    .line 69
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lna1;->b:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lewh;

    .line 85
    .line 86
    iput v3, p0, Ll3n;->k:I

    .line 87
    .line 88
    iput v3, p0, Ll3n;->m:I

    .line 89
    .line 90
    iput v5, p0, Ll3n;->n:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v1, v3

    .line 100
    move v4, v1

    .line 101
    :goto_0
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->B()Lzs1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v4, p0, Ll3n;->k:I

    .line 108
    .line 109
    iput v1, p0, Ll3n;->m:I

    .line 110
    .line 111
    iput v2, p0, Ll3n;->n:I

    .line 112
    .line 113
    iget-object p1, p1, Lzs1;->a:Lwqp;

    .line 114
    .line 115
    new-instance v1, Lba1;

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lba1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5, v3, v1, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    :goto_1
    move-object v6, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 p0, 0xa

    .line 135
    .line 136
    invoke-static {p1, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lya1;

    .line 158
    .line 159
    invoke-static {p1}, Ldyx;->x(Lya1;)Lm51;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_4
    return-object v6

    .line 168
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 169
    .line 170
    iget v7, p0, Ll3n;->k:I

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    if-ne v7, v5, :cond_6

    .line 175
    .line 176
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ll3n;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lrmg;

    .line 190
    .line 191
    iget v4, p0, Ll3n;->m:I

    .line 192
    .line 193
    iget v7, p0, Ll3n;->n:I

    .line 194
    .line 195
    invoke-static {v3, v2, v6, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput v5, p0, Ll3n;->k:I

    .line 200
    .line 201
    invoke-static {p1, v4, v7, v1, p0}, Lvie;->m(Lrmg;IILsms;Ld9t;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v0, :cond_8

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_6
    return-object v6

    .line 212
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 213
    .line 214
    iget v7, p0, Ll3n;->k:I

    .line 215
    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    if-ne v7, v5, :cond_9

    .line 219
    .line 220
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Ll3n;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lrmg;

    .line 234
    .line 235
    iget v4, p0, Ll3n;->m:I

    .line 236
    .line 237
    iget v7, p0, Ll3n;->n:I

    .line 238
    .line 239
    invoke-static {v3, v2, v6, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput v5, p0, Ll3n;->k:I

    .line 244
    .line 245
    invoke-static {p1, v4, v7, v1, p0}, Lvie;->m(Lrmg;IILsms;Ld9t;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v0, :cond_b

    .line 250
    .line 251
    move-object v6, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_8
    return-object v6

    .line 256
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 257
    .line 258
    iget v7, p0, Ll3n;->k:I

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    if-ne v7, v5, :cond_c

    .line 263
    .line 264
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Ll3n;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lrmg;

    .line 278
    .line 279
    iget v4, p0, Ll3n;->m:I

    .line 280
    .line 281
    iget v7, p0, Ll3n;->n:I

    .line 282
    .line 283
    invoke-static {v3, v2, v6, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput v5, p0, Ll3n;->k:I

    .line 288
    .line 289
    invoke-static {p1, v4, v7, v1, p0}, Lvie;->m(Lrmg;IILsms;Ld9t;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-ne p0, v0, :cond_e

    .line 294
    .line 295
    move-object v6, v0

    .line 296
    goto :goto_a

    .line 297
    :cond_e
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    :goto_a
    return-object v6

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
