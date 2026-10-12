.class public final Lpxm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Lzxm;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lzxm;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpxm;->j:I

    iput-object p1, p0, Lpxm;->o:Lzxm;

    iput-wide p2, p0, Lpxm;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lpxm;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpxm;

    .line 7
    .line 8
    iget-wide v2, p0, Lpxm;->p:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lpxm;->o:Lzxm;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lpxm;-><init>(Lzxm;JLkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lpxm;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lpxm;->p:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lpxm;->o:Lzxm;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lpxm;-><init>(Lzxm;JLkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpxm;->j:I

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
    invoke-virtual {p0, p1, p2}, Lpxm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpxm;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpxm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpxm;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lpxm;->j:I

    .line 2
    .line 3
    const-class v1, Lffv;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

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
    iget v7, p0, Lpxm;->n:I

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    if-eq v7, v5, :cond_1

    .line 21
    .line 22
    if-ne v7, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget v4, p0, Lpxm;->m:I

    .line 35
    .line 36
    iget v1, p0, Lpxm;->l:I

    .line 37
    .line 38
    iget-wide v7, p0, Lpxm;->k:J

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v10, v4

    .line 44
    move v4, v1

    .line 45
    move v1, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lpxm;->o:Lzxm;

    .line 51
    .line 52
    iget-wide v7, p0, Lpxm;->p:J

    .line 53
    .line 54
    sget-object v2, Lnk8;->b:Lnk8;

    .line 55
    .line 56
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lffv;

    .line 70
    .line 71
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lzxm;->e()Lewh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-wide v7, p0, Lpxm;->k:J

    .line 85
    .line 86
    iput v4, p0, Lpxm;->l:I

    .line 87
    .line 88
    iput v4, p0, Lpxm;->m:I

    .line 89
    .line 90
    iput v5, p0, Lpxm;->n:I

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
    move v1, v4

    .line 100
    :goto_0
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->J()Lm1n;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Lb8t;

    .line 107
    .line 108
    const-string v5, "playlist_mview"

    .line 109
    .line 110
    invoke-direct {v2, v5}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lt05;

    .line 114
    .line 115
    sget-object v9, Lusq;->a:Lusq;

    .line 116
    .line 117
    invoke-direct {v5, v9}, Lt05;-><init>(Lusq;)V

    .line 118
    .line 119
    .line 120
    const-string v9, "_id"

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5, v9, v7}, Lt05;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x4

    .line 134
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/util/Collection;

    .line 147
    .line 148
    const-string v8, "sync"

    .line 149
    .line 150
    invoke-virtual {v5, v8, v7}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v5}, Lbjc;->W(Lb8t;Lt05;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lb8t;->b()Lqzp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput v4, p0, Lpxm;->l:I

    .line 161
    .line 162
    iput v1, p0, Lpxm;->m:I

    .line 163
    .line 164
    iput v3, p0, Lpxm;->n:I

    .line 165
    .line 166
    invoke-virtual {p1, v2, p0}, Lm1n;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_4

    .line 171
    .line 172
    :goto_1
    move-object v6, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lk1n;

    .line 181
    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    invoke-static {p0}, Lkke;->Z(Lk1n;)Lzzm;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_5
    :goto_3
    return-object v6

    .line 189
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 190
    .line 191
    iget v7, p0, Lpxm;->n:I

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    if-eq v7, v5, :cond_7

    .line 196
    .line 197
    if-ne v7, v3, :cond_6

    .line 198
    .line 199
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_7
    iget v1, p0, Lpxm;->m:I

    .line 209
    .line 210
    iget v2, p0, Lpxm;->l:I

    .line 211
    .line 212
    iget-wide v6, p0, Lpxm;->k:J

    .line 213
    .line 214
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lpxm;->o:Lzxm;

    .line 222
    .line 223
    iget-wide v6, p0, Lpxm;->p:J

    .line 224
    .line 225
    sget-object v2, Lnk8;->b:Lnk8;

    .line 226
    .line 227
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lffv;

    .line 241
    .line 242
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lzxm;->e()Lewh;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-wide v6, p0, Lpxm;->k:J

    .line 256
    .line 257
    iput v4, p0, Lpxm;->l:I

    .line 258
    .line 259
    iput v4, p0, Lpxm;->m:I

    .line 260
    .line 261
    iput v5, p0, Lpxm;->n:I

    .line 262
    .line 263
    invoke-virtual {p1, v1, p0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_9

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move v1, v4

    .line 271
    move v2, v1

    .line 272
    :goto_4
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput v2, p0, Lpxm;->l:I

    .line 279
    .line 280
    iput v1, p0, Lpxm;->m:I

    .line 281
    .line 282
    iput v3, p0, Lpxm;->n:I

    .line 283
    .line 284
    iget-object p1, p1, Le6n;->a:Lwqp;

    .line 285
    .line 286
    new-instance v1, Lut1;

    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    invoke-direct {v1, v6, v7, v2}, Lut1;-><init>(JI)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v5, v4, v1, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_a

    .line 298
    .line 299
    :goto_5
    move-object v6, v0

    .line 300
    goto :goto_8

    .line 301
    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance p0, Ls7g;

    .line 306
    .line 307
    const/16 v0, 0x1a

    .line 308
    .line 309
    invoke-direct {p0, v0}, Ls7g;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v6, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 p1, 0xa

    .line 321
    .line 322
    invoke-static {p0, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lw6n;

    .line 344
    .line 345
    new-instance v0, Lf7n;

    .line 346
    .line 347
    iget-object v1, p1, Lw6n;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, p1, Lw6n;->d:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v3, Ldu7;->a:Ld0u;

    .line 352
    .line 353
    iget-object p1, p1, Lw6n;->e:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v3, Ldu7;->a:Ld0u;

    .line 356
    .line 357
    invoke-virtual {v3, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1, v2, p1}, Lf7n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    :goto_8
    return-object v6

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
