.class public final Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqp;

.field public final b:Lfs;

.field public final c:Lfs;


# direct methods
.method public constructor <init>(Lwqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs;->a:Lwqp;

    .line 5
    .line 6
    new-instance p1, Lfs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lfs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhs;->b:Lfs;

    .line 13
    .line 14
    new-instance p1, Lfs;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lfs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhs;->c:Lfs;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lhs;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Las;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Las;

    .line 7
    .line 8
    iget v1, v0, Las;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Las;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Las;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Las;-><init>(Lhs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Las;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Las;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Las;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p1, v0, Las;->k:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget p0, v0, Las;->p:I

    .line 60
    .line 61
    iget p1, v0, Las;->o:I

    .line 62
    .line 63
    iget-object v2, v0, Las;->n:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v7, v0, Las;->m:Ljava/util/Collection;

    .line 66
    .line 67
    check-cast v7, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v8, v0, Las;->k:Ljava/util/List;

    .line 70
    .line 71
    check-cast v8, Ljava/util/List;

    .line 72
    .line 73
    iget-object v9, v0, Las;->j:Lhs;

    .line 74
    .line 75
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v8

    .line 79
    move v8, p0

    .line 80
    move-object p0, v9

    .line 81
    move-object v9, v11

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lzr;

    .line 118
    .line 119
    invoke-virtual {v7}, Lzr;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Iterable;

    .line 136
    .line 137
    const/16 v2, 0x3b6

    .line 138
    .line 139
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v8, v2

    .line 154
    move-object v2, p2

    .line 155
    move-object p2, v8

    .line 156
    move-object v8, p1

    .line 157
    move p1, v7

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/util/List;

    .line 169
    .line 170
    check-cast v9, Ljava/util/Collection;

    .line 171
    .line 172
    iput-object p0, v0, Las;->j:Lhs;

    .line 173
    .line 174
    move-object v10, v8

    .line 175
    check-cast v10, Ljava/util/List;

    .line 176
    .line 177
    iput-object v10, v0, Las;->k:Ljava/util/List;

    .line 178
    .line 179
    iput-object v6, v0, Las;->l:Ljava/util/ArrayList;

    .line 180
    .line 181
    move-object v10, p2

    .line 182
    check-cast v10, Ljava/util/Collection;

    .line 183
    .line 184
    iput-object v10, v0, Las;->m:Ljava/util/Collection;

    .line 185
    .line 186
    iput-object v2, v0, Las;->n:Ljava/util/Iterator;

    .line 187
    .line 188
    iput p1, v0, Las;->o:I

    .line 189
    .line 190
    iput v7, v0, Las;->p:I

    .line 191
    .line 192
    iput v4, v0, Las;->s:I

    .line 193
    .line 194
    invoke-virtual {p0, v9, v0}, Lhs;->a(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-ne v9, v1, :cond_5

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_5
    move v11, v7

    .line 203
    move-object v7, p2

    .line 204
    move-object p2, v9

    .line 205
    move-object v9, v8

    .line 206
    move v8, v11

    .line 207
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v7, p2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    move-object p2, v7

    .line 213
    move v7, v8

    .line 214
    move-object v8, v9

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Iterable;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {p2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ll1i;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    if-ge p1, v2, :cond_7

    .line 233
    .line 234
    move p1, v2

    .line 235
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    move-object v7, p2

    .line 255
    check-cast v7, Lzr;

    .line 256
    .line 257
    invoke-virtual {v7}, Lzr;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v7}, Lzr;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v10, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-static {v8, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ll1i;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-ge p1, v2, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move v2, p1

    .line 286
    :goto_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v5, v2

    .line 306
    check-cast v5, Lzr;

    .line 307
    .line 308
    invoke-virtual {v5}, Lzr;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v5}, Lzr;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v8, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance p2, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v5, v2

    .line 351
    check-cast v5, Lzr;

    .line 352
    .line 353
    invoke-virtual {v5}, Lzr;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v5}, Lzr;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v8, Lkotlin/Pair;

    .line 362
    .line 363
    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_b

    .line 375
    .line 376
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_e

    .line 385
    .line 386
    iput-object v6, v0, Las;->j:Lhs;

    .line 387
    .line 388
    iput-object v6, v0, Las;->k:Ljava/util/List;

    .line 389
    .line 390
    iput-object p2, v0, Las;->l:Ljava/util/ArrayList;

    .line 391
    .line 392
    iput-object v6, v0, Las;->m:Ljava/util/Collection;

    .line 393
    .line 394
    iput-object v6, v0, Las;->n:Ljava/util/Iterator;

    .line 395
    .line 396
    iput v3, v0, Las;->s:I

    .line 397
    .line 398
    invoke-virtual {p0, p2, v0}, Lhs;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-ne p0, v1, :cond_d

    .line 403
    .line 404
    :goto_8
    return-object v1

    .line 405
    :cond_d
    move-object p0, p2

    .line 406
    :goto_9
    move-object p2, p0

    .line 407
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    new-instance p1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 414
    .line 415
    .line 416
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM album_artist WHERE album_id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Les;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p1, v2}, Les;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhs;->a:Lwqp;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1, v2, v1, p2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lds;-><init>(Lhs;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhs;->a:Lwqp;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0, p2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
