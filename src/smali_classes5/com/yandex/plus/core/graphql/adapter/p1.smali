.class public final Lcom/yandex/plus/core/graphql/adapter/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/p1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/p1;->a:Lcom/yandex/plus/core/graphql/adapter/p1;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/p1;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/f2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "__typename"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/f2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/bf;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/f2;->b:Lcom/yandex/plus/core/graphql/fragment/xe;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p3, "widgets"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/df;->a:Lcom/yandex/plus/core/graphql/fragment/df;

    .line 43
    .line 44
    sget-object v0, Lpk;->a:Lok;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/xe;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, p1, Lx0i;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Lx0i;

    .line 70
    .line 71
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v2, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 105
    .line 106
    .line 107
    const-string p3, "widgetGroups"

    .line 108
    .line 109
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 110
    .line 111
    .line 112
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/ef;->a:Lcom/yandex/plus/core/graphql/fragment/ef;

    .line 113
    .line 114
    new-instance v0, Lwhk;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lmzg;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p3, v0, v1}, Lmzg;-><init>(Lkk;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/xe;->b:Ljava/util/List;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p3, p1, p2, v0}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const-string p3, "widgetsLevels"

    .line 140
    .line 141
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 142
    .line 143
    .line 144
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/ff;->a:Lcom/yandex/plus/core/graphql/fragment/ff;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/xe;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v2, p1, Lx0i;

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    new-instance v2, Lx0i;

    .line 170
    .line 171
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v2, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 205
    .line 206
    .line 207
    const-string p3, "plaques"

    .line 208
    .line 209
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 210
    .line 211
    .line 212
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/af;->a:Lcom/yandex/plus/core/graphql/fragment/af;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/xe;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v2, p1, Lx0i;

    .line 234
    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    new-instance v2, Lx0i;

    .line 238
    .line 239
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, v2, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 263
    .line 264
    .line 265
    invoke-interface {p3, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 273
    .line 274
    .line 275
    const-string p3, "prefetchPlaqueList"

    .line 276
    .line 277
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 278
    .line 279
    .line 280
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/cf;->a:Lcom/yandex/plus/core/graphql/fragment/cf;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/xe;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    instance-of v2, p1, Lx0i;

    .line 302
    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    new-instance v2, Lx0i;

    .line 306
    .line 307
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 311
    .line 312
    .line 313
    invoke-interface {p3, v2, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 331
    .line 332
    .line 333
    invoke-interface {p3, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 341
    .line 342
    .line 343
    const-string p3, "defaultPlaqueList"

    .line 344
    .line 345
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 346
    .line 347
    .line 348
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/ye;->a:Lcom/yandex/plus/core/graphql/fragment/ye;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/xe;->f:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    instance-of v2, p1, Lx0i;

    .line 370
    .line 371
    if-nez v2, :cond_9

    .line 372
    .line 373
    new-instance v2, Lx0i;

    .line 374
    .line 375
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 379
    .line 380
    .line 381
    invoke-interface {p3, v2, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 399
    .line 400
    .line 401
    invoke-interface {p3, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 409
    .line 410
    .line 411
    const-string p3, "fallbackPlaqueList"

    .line 412
    .line 413
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 414
    .line 415
    .line 416
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/ze;->a:Lcom/yandex/plus/core/graphql/fragment/ze;

    .line 417
    .line 418
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/xe;->g:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 421
    .line 422
    .line 423
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    instance-of v1, p1, Lx0i;

    .line 438
    .line 439
    if-nez v1, :cond_b

    .line 440
    .line 441
    new-instance v1, Lx0i;

    .line 442
    .line 443
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 447
    .line 448
    .line 449
    invoke-interface {p3, v1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 467
    .line 468
    .line 469
    invoke-interface {p3, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_c
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/adapter/p1;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpk;->a:Lok;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lzxf;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/bf;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/xe;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/f2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/f2;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/xe;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p2, "__typename"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
