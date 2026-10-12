.class public final Ltrg;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lfsg;

.field public o:Lkvg;

.field public p:Ljava/util/Iterator;

.field public q:I


# direct methods
.method public synthetic constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Lfsg;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltrg;->j:I

    iput-object p1, p0, Ltrg;->l:Lwqp;

    iput-object p3, p0, Ltrg;->m:Ljava/util/List;

    iput-object p4, p0, Ltrg;->n:Lfsg;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Ltrg;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltrg;

    .line 7
    .line 8
    iget-object v5, p0, Ltrg;->n:Lfsg;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v2, p0, Ltrg;->l:Lwqp;

    .line 12
    .line 13
    iget-object v4, p0, Ltrg;->m:Ljava/util/List;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Ltrg;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Lfsg;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v2, Ltrg;

    .line 22
    .line 23
    iget-object v6, p0, Ltrg;->n:Lfsg;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    iget-object v3, p0, Ltrg;->l:Lwqp;

    .line 27
    .line 28
    iget-object v5, p0, Ltrg;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Ltrg;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Lfsg;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v4, p1

    .line 35
    new-instance v2, Ltrg;

    .line 36
    .line 37
    iget-object v6, p0, Ltrg;->n:Lfsg;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v3, p0, Ltrg;->l:Lwqp;

    .line 41
    .line 42
    iget-object v5, p0, Ltrg;->m:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Ltrg;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Lfsg;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    move-object v4, p1

    .line 49
    new-instance v2, Ltrg;

    .line 50
    .line 51
    iget-object v6, p0, Ltrg;->n:Lfsg;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v3, p0, Ltrg;->l:Lwqp;

    .line 55
    .line 56
    iget-object v5, p0, Ltrg;->m:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Ltrg;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Lfsg;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltrg;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltrg;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltrg;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltrg;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltrg;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Ltrg;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltrg;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ltrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Ltrg;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ltrg;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ltrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltrg;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ltrg;->m:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ltrg;->l:Lwqp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Ltrg;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v5, :cond_0

    .line 22
    .line 23
    iget v1, p0, Ltrg;->q:I

    .line 24
    .line 25
    iget-object v2, p0, Ltrg;->p:Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v3, p0, Ltrg;->o:Lkvg;

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->D()Lkvg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, p1

    .line 51
    move-object v2, v1

    .line 52
    move v1, v6

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lqrg;

    .line 64
    .line 65
    iget-object v4, p1, Lqrg;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lqrg;->a:Lrrg;

    .line 68
    .line 69
    invoke-static {p1}, Lfsg;->m(Lrrg;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-object v3, p0, Ltrg;->o:Lkvg;

    .line 74
    .line 75
    iput-object v2, p0, Ltrg;->p:Ljava/util/Iterator;

    .line 76
    .line 77
    iput v1, p0, Ltrg;->q:I

    .line 78
    .line 79
    iput v5, p0, Ltrg;->k:I

    .line 80
    .line 81
    iget-object v7, v3, Lkvg;->a:Lwqp;

    .line 82
    .line 83
    new-instance v8, Lr40;

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    invoke-direct {v8, v4, p1, v9}, Lr40;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v6, v5, v8, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v4, Lf37;->a:Lf37;

    .line 94
    .line 95
    if-ne p1, v4, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_1
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_2
    return-object v3

    .line 107
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 108
    .line 109
    iget v7, p0, Ltrg;->k:I

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    if-ne v7, v5, :cond_5

    .line 114
    .line 115
    iget v1, p0, Ltrg;->q:I

    .line 116
    .line 117
    iget-object v2, p0, Ltrg;->p:Ljava/util/Iterator;

    .line 118
    .line 119
    iget-object v3, p0, Ltrg;->o:Lkvg;

    .line 120
    .line 121
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->D()Lkvg;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v3, p1

    .line 143
    move-object v2, v1

    .line 144
    move v1, v6

    .line 145
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lprg;

    .line 156
    .line 157
    iget-object v4, p1, Lprg;->b:Lj0n;

    .line 158
    .line 159
    invoke-virtual {v4}, Lj0n;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object p1, p1, Lprg;->a:Lrrg;

    .line 164
    .line 165
    invoke-static {p1}, Lfsg;->m(Lrrg;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-object v3, p0, Ltrg;->o:Lkvg;

    .line 170
    .line 171
    iput-object v2, p0, Ltrg;->p:Ljava/util/Iterator;

    .line 172
    .line 173
    iput v1, p0, Ltrg;->q:I

    .line 174
    .line 175
    iput v5, p0, Ltrg;->k:I

    .line 176
    .line 177
    iget-object v7, v3, Lkvg;->a:Lwqp;

    .line 178
    .line 179
    new-instance v8, Lr40;

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    invoke-direct {v8, v4, p1, v9}, Lr40;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v6, v5, v8, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v4, Lf37;->a:Lf37;

    .line 190
    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_4
    if-ne p1, v0, :cond_7

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_5
    return-object v3

    .line 203
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 204
    .line 205
    iget v7, p0, Ltrg;->k:I

    .line 206
    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    if-ne v7, v5, :cond_a

    .line 210
    .line 211
    iget v1, p0, Ltrg;->q:I

    .line 212
    .line 213
    iget-object v2, p0, Ltrg;->p:Ljava/util/Iterator;

    .line 214
    .line 215
    iget-object v3, p0, Ltrg;->o:Lkvg;

    .line 216
    .line 217
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->D()Lkvg;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v3, p1

    .line 239
    move-object v2, v1

    .line 240
    move v1, v6

    .line 241
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lorg;

    .line 252
    .line 253
    iget-object v4, p1, Lorg;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p1, p1, Lorg;->a:Lrrg;

    .line 256
    .line 257
    invoke-static {p1}, Lfsg;->m(Lrrg;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput-object v3, p0, Ltrg;->o:Lkvg;

    .line 262
    .line 263
    iput-object v2, p0, Ltrg;->p:Ljava/util/Iterator;

    .line 264
    .line 265
    iput v1, p0, Ltrg;->q:I

    .line 266
    .line 267
    iput v5, p0, Ltrg;->k:I

    .line 268
    .line 269
    iget-object v7, v3, Lkvg;->a:Lwqp;

    .line 270
    .line 271
    new-instance v8, Lr40;

    .line 272
    .line 273
    const/4 v9, 0x5

    .line 274
    invoke-direct {v8, v4, p1, v9}, Lr40;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v6, v5, v8, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v4, Lf37;->a:Lf37;

    .line 282
    .line 283
    if-ne p1, v4, :cond_d

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    :goto_7
    if-ne p1, v0, :cond_c

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    :goto_8
    return-object v3

    .line 295
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 296
    .line 297
    iget v7, p0, Ltrg;->k:I

    .line 298
    .line 299
    if-eqz v7, :cond_10

    .line 300
    .line 301
    if-ne v7, v5, :cond_f

    .line 302
    .line 303
    iget v1, p0, Ltrg;->q:I

    .line 304
    .line 305
    iget-object v2, p0, Ltrg;->p:Ljava/util/Iterator;

    .line 306
    .line 307
    iget-object v3, p0, Ltrg;->o:Lkvg;

    .line 308
    .line 309
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->D()Lkvg;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v3, p1

    .line 331
    move-object v2, v1

    .line 332
    move v1, v6

    .line 333
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_13

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lnrg;

    .line 344
    .line 345
    iget-object v4, p1, Lnrg;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object p1, p1, Lnrg;->a:Lrrg;

    .line 348
    .line 349
    invoke-static {p1}, Lfsg;->m(Lrrg;)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iput-object v3, p0, Ltrg;->o:Lkvg;

    .line 354
    .line 355
    iput-object v2, p0, Ltrg;->p:Ljava/util/Iterator;

    .line 356
    .line 357
    iput v1, p0, Ltrg;->q:I

    .line 358
    .line 359
    iput v5, p0, Ltrg;->k:I

    .line 360
    .line 361
    iget-object v7, v3, Lkvg;->a:Lwqp;

    .line 362
    .line 363
    new-instance v8, Lr40;

    .line 364
    .line 365
    const/4 v9, 0x4

    .line 366
    invoke-direct {v8, v4, p1, v9}, Lr40;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v6, v5, v8, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v4, Lf37;->a:Lf37;

    .line 374
    .line 375
    if-ne p1, v4, :cond_12

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    :goto_a
    if-ne p1, v0, :cond_11

    .line 381
    .line 382
    move-object v3, v0

    .line 383
    goto :goto_b

    .line 384
    :cond_13
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    :goto_b
    return-object v3

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
