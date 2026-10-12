.class public final Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltzg;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltzg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgeh;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method

.method public static final B(Lgeh;Lpfh;Luw6;Ldeh;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lleh;->t(Ljava/lang/String;Ljava/lang/String;Luw6;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static E(Lpfh;)Ldgq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpfh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldgq;->c:Ldgq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ldgq;->d:Ldgq;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Ljbu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljbu;->E()Libu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Libu;->e:Libu;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static c(Ljbu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljbu;->E()Libu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Libu;->d:Libu;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final t(Lgeh;Lpfh;ZLuw6;Lwdh;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lleh;->o(Ljava/lang/String;Ljava/lang/String;ZLuw6;Lpw6;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/io/Serializable;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Ldeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldeh;

    .line 7
    .line 8
    iget v1, v0, Ldeh;->m:I

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
    iput v1, v0, Ldeh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldeh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldeh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldeh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldeh;->m:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p1, v0, Ldeh;->j:Lpfh;

    .line 42
    .line 43
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v0, Ldeh;->j:Lpfh;

    .line 49
    .line 50
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    iget-object p1, v0, Ldeh;->j:Lpfh;

    .line 55
    .line 56
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :pswitch_3
    iget-object p1, v0, Ldeh;->j:Lpfh;

    .line 62
    .line 63
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :pswitch_4
    iget-object p1, v0, Ldeh;->j:Lpfh;

    .line 69
    .line 70
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :pswitch_5
    iget-object p1, v0, Ldeh;->j:Lpfh;

    .line 75
    .line 76
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_6
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p3, :cond_1

    .line 89
    .line 90
    const/4 p3, -0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v2, Lgdh;->a:[I

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    aget p3, v2, p3

    .line 99
    .line 100
    :goto_1
    packed-switch p3, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    :pswitch_7
    sget-object p0, Lbrb;->a:Lbrb;

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :pswitch_8
    iput-object p1, v0, Ldeh;->j:Lpfh;

    .line 108
    .line 109
    const/4 p3, 0x5

    .line 110
    iput p3, v0, Ldeh;->m:I

    .line 111
    .line 112
    invoke-static {p0, p1, p2, v0}, Lgeh;->B(Lgeh;Lpfh;Luw6;Ldeh;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_2

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_2
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_d

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    move-object v0, p3

    .line 142
    check-cast v0, Ljbu;

    .line 143
    .line 144
    invoke-static {v0}, Lgeh;->c(Ljbu;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-static {v0}, Lgeh;->b(Ljbu;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_9
    iput-object p1, v0, Ldeh;->j:Lpfh;

    .line 161
    .line 162
    const/4 p3, 0x2

    .line 163
    iput p3, v0, Ldeh;->m:I

    .line 164
    .line 165
    invoke-static {p0, p1, p2, v0}, Lgeh;->B(Lgeh;Lpfh;Luw6;Ldeh;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v1, :cond_4

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_4
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance p0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_d

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    move-object v0, p3

    .line 195
    check-cast v0, Ljbu;

    .line 196
    .line 197
    iget-boolean v1, v0, Ljbu;->A:Z

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-static {v0}, Lgeh;->b(Ljbu;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_a
    iput-object p1, v0, Ldeh;->j:Lpfh;

    .line 212
    .line 213
    const/4 p3, 0x1

    .line 214
    iput p3, v0, Ldeh;->m:I

    .line 215
    .line 216
    invoke-static {p0, p1, p2, v0}, Lgeh;->B(Lgeh;Lpfh;Luw6;Ldeh;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-ne p3, v1, :cond_6

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_6
    :goto_6
    check-cast p3, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance p0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_d

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    move-object v0, p3

    .line 246
    check-cast v0, Ljbu;

    .line 247
    .line 248
    iget-boolean v1, v0, Ljbu;->A:Z

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-static {v0}, Lgeh;->c(Ljbu;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :pswitch_b
    iput-object p1, v0, Ldeh;->j:Lpfh;

    .line 263
    .line 264
    const/4 p3, 0x4

    .line 265
    iput p3, v0, Ldeh;->m:I

    .line 266
    .line 267
    invoke-static {p0, p1, p2, v0}, Lgeh;->B(Lgeh;Lpfh;Luw6;Ldeh;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    if-ne p3, v1, :cond_8

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_8
    :goto_8
    check-cast p3, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance p0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_d

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    move-object v0, p3

    .line 296
    check-cast v0, Ljbu;

    .line 297
    .line 298
    invoke-static {v0}, Lgeh;->b(Ljbu;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :pswitch_c
    iput-object p1, v0, Ldeh;->j:Lpfh;

    .line 309
    .line 310
    const/4 p3, 0x3

    .line 311
    iput p3, v0, Ldeh;->m:I

    .line 312
    .line 313
    invoke-static {p0, p1, p2, v0}, Lgeh;->B(Lgeh;Lpfh;Luw6;Ldeh;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    if-ne p3, v1, :cond_a

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_a
    :goto_a
    check-cast p3, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance p0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_d

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    move-object v0, p3

    .line 342
    check-cast v0, Ljbu;

    .line 343
    .line 344
    invoke-static {v0}, Lgeh;->c(Ljbu;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :pswitch_d
    iput-object p1, v0, Ldeh;->j:Lpfh;

    .line 355
    .line 356
    const/4 p3, 0x6

    .line 357
    iput p3, v0, Ldeh;->m:I

    .line 358
    .line 359
    invoke-static {p0, p1, p2, v0}, Lgeh;->B(Lgeh;Lpfh;Luw6;Ldeh;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-ne p3, v1, :cond_c

    .line 364
    .line 365
    :goto_c
    return-object v1

    .line 366
    :cond_c
    :goto_d
    move-object p0, p3

    .line 367
    check-cast p0, Ljava/util/List;

    .line 368
    .line 369
    :cond_d
    :goto_e
    check-cast p0, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance p2, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 p3, 0xa

    .line 374
    .line 375
    invoke-static {p0, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-eqz p3, :cond_e

    .line 391
    .line 392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    check-cast p3, Ljbu;

    .line 397
    .line 398
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {p3, v0}, Ljpo;->k0(Ljbu;Ldgq;)Legq;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_e
    return-object p2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final C(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Leeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leeh;

    .line 7
    .line 8
    iget v1, v0, Leeh;->m:I

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
    iput v1, v0, Leeh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leeh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Leeh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Leeh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Leeh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Leeh;->j:Lpfh;

    .line 45
    .line 46
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Leeh;->j:Lpfh;

    .line 59
    .line 60
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v0, Leeh;->j:Lpfh;

    .line 65
    .line 66
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 v2, -0x1

    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    move p3, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v7, Lgdh;->a:[I

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    aget p3, v7, p3

    .line 90
    .line 91
    :goto_1
    if-eq p3, v2, :cond_e

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    if-eq p3, v2, :cond_9

    .line 95
    .line 96
    if-eq p3, v6, :cond_e

    .line 97
    .line 98
    if-eq p3, v5, :cond_6

    .line 99
    .line 100
    sget-object p0, Lbrb;->a:Lbrb;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    iput-object p1, v0, Leeh;->j:Lpfh;

    .line 104
    .line 105
    iput v5, v0, Leeh;->m:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, p3, v2, p2, v0}, Lleh;->s(Ljava/lang/String;Ljava/lang/String;Luw6;Lpw6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_7

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p3, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljbu;

    .line 153
    .line 154
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p3, v0}, Ljpo;->j0(Ljbu;Ldgq;)Lbgq;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    return-object p0

    .line 167
    :cond_9
    iput-object p1, v0, Leeh;->j:Lpfh;

    .line 168
    .line 169
    iput v6, v0, Leeh;->m:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, p3, v2, p2, v0}, Lleh;->s(Ljava/lang/String;Ljava/lang/String;Luw6;Lpw6;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-ne p3, v1, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance p0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_c

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    move-object v0, p3

    .line 212
    check-cast v0, Ljbu;

    .line 213
    .line 214
    iget-boolean v1, v0, Ljbu;->A:Z

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-static {v0}, Lgeh;->c(Ljbu;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {p0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_d

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Ljbu;

    .line 252
    .line 253
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p3, v0}, Ljpo;->j0(Ljbu;Ldgq;)Lbgq;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    return-object p2

    .line 266
    :cond_e
    iput-object p1, v0, Leeh;->j:Lpfh;

    .line 267
    .line 268
    iput v3, v0, Leeh;->m:I

    .line 269
    .line 270
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p0, p3, v2, p2, v0}, Lleh;->s(Ljava/lang/String;Ljava/lang/String;Luw6;Lpw6;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    if-ne p3, v1, :cond_f

    .line 287
    .line 288
    :goto_7
    return-object v1

    .line 289
    :cond_f
    :goto_8
    check-cast p3, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance p0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {p3, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_10

    .line 309
    .line 310
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    check-cast p3, Ljbu;

    .line 315
    .line 316
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {p3, v0}, Ljpo;->k0(Ljbu;Ldgq;)Legq;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_10
    return-object p0
.end method

.method public final D(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lfeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfeh;

    .line 7
    .line 8
    iget v1, v0, Lfeh;->m:I

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
    iput v1, v0, Lfeh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfeh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfeh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfeh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfeh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lfeh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v2, Lfeq;->a:Lfeq;

    .line 63
    .line 64
    if-eq p3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v2, Lfeq;->q:Lfeq;

    .line 71
    .line 72
    if-eq p3, v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lbrb;->a:Lbrb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p1, v0, Lfeh;->j:Lpfh;

    .line 86
    .line 87
    iput v3, v0, Lfeh;->m:I

    .line 88
    .line 89
    invoke-virtual {p0, p3, p2, v0}, Lleh;->u(Ljava/lang/String;Luw6;Lfeh;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lgrv;

    .line 124
    .line 125
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p3, v0}, Ljpo;->l0(Lgrv;Ldgq;)Lggq;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-object p0
.end method

.method public final a()Lleh;
    .locals 0

    .line 1
    iget-object p0, p0, Lgeh;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lleh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lpfh;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lhdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhdh;

    .line 7
    .line 8
    iget v1, v0, Lhdh;->l:I

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
    iput v1, v0, Lhdh;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhdh;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhdh;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :pswitch_6
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :pswitch_7
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_8
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :pswitch_9
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :pswitch_a
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :pswitch_b
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :pswitch_c
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :pswitch_d
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_14

    .line 110
    .line 111
    :pswitch_e
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_12

    .line 115
    .line 116
    :pswitch_f
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_13

    .line 120
    .line 121
    :pswitch_10
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_16

    .line 125
    .line 126
    :pswitch_11
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_15

    .line 130
    .line 131
    :pswitch_12
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_18

    .line 135
    .line 136
    :pswitch_13
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :pswitch_14
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_15
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_16
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :pswitch_17
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lqzp;

    .line 158
    .line 159
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lpfh;->b()Lqhq;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ljpo;->f0(Lqhq;)Lddq;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {p2, v2, v4}, Lqzp;-><init>(Ljava/lang/String;Lddq;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Luw6;

    .line 175
    .line 176
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1}, Lpfh;->a()Lqcq;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v2, v4, p2, v5, v6}, Luw6;-><init>(Ljava/lang/String;Lqzp;Lqcq;Lfeq;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lqzp;->u()Lddq;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/4 v4, 0x1

    .line 200
    packed-switch p2, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lf9e;->e()V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_18
    const/16 p2, 0x17

    .line 208
    .line 209
    iput p2, v0, Lhdh;->l:I

    .line 210
    .line 211
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->D(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v1, :cond_1

    .line 216
    .line 217
    goto/16 :goto_17

    .line 218
    .line 219
    :cond_1
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 220
    .line 221
    goto/16 :goto_19

    .line 222
    .line 223
    :pswitch_19
    const/4 p2, 0x3

    .line 224
    iput p2, v0, Lhdh;->l:I

    .line 225
    .line 226
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->h(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_2

    .line 231
    .line 232
    goto/16 :goto_17

    .line 233
    .line 234
    :cond_2
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 235
    .line 236
    goto/16 :goto_19

    .line 237
    .line 238
    :pswitch_1a
    const/4 p2, 0x2

    .line 239
    iput p2, v0, Lhdh;->l:I

    .line 240
    .line 241
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->w(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p2, v1, :cond_3

    .line 246
    .line 247
    goto/16 :goto_17

    .line 248
    .line 249
    :cond_3
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    goto/16 :goto_19

    .line 252
    .line 253
    :pswitch_1b
    const/16 p2, 0x14

    .line 254
    .line 255
    iput p2, v0, Lhdh;->l:I

    .line 256
    .line 257
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->q(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-ne p2, v1, :cond_4

    .line 262
    .line 263
    goto/16 :goto_17

    .line 264
    .line 265
    :cond_4
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 266
    .line 267
    goto/16 :goto_19

    .line 268
    .line 269
    :pswitch_1c
    const/16 p2, 0x15

    .line 270
    .line 271
    iput p2, v0, Lhdh;->l:I

    .line 272
    .line 273
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->p(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-ne p2, v1, :cond_5

    .line 278
    .line 279
    goto/16 :goto_17

    .line 280
    .line 281
    :cond_5
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 282
    .line 283
    goto/16 :goto_19

    .line 284
    .line 285
    :pswitch_1d
    const/16 p2, 0x16

    .line 286
    .line 287
    iput p2, v0, Lhdh;->l:I

    .line 288
    .line 289
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->r(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-ne p2, v1, :cond_6

    .line 294
    .line 295
    goto/16 :goto_17

    .line 296
    .line 297
    :cond_6
    :goto_6
    check-cast p2, Ljava/util/List;

    .line 298
    .line 299
    goto/16 :goto_19

    .line 300
    .line 301
    :pswitch_1e
    const/16 p2, 0x13

    .line 302
    .line 303
    iput p2, v0, Lhdh;->l:I

    .line 304
    .line 305
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->o(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-ne p2, v1, :cond_7

    .line 310
    .line 311
    goto/16 :goto_17

    .line 312
    .line 313
    :cond_7
    :goto_7
    check-cast p2, Ljava/util/List;

    .line 314
    .line 315
    goto/16 :goto_19

    .line 316
    .line 317
    :pswitch_1f
    const/16 p2, 0x11

    .line 318
    .line 319
    iput p2, v0, Lhdh;->l:I

    .line 320
    .line 321
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->g(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-ne p2, v1, :cond_8

    .line 326
    .line 327
    goto/16 :goto_17

    .line 328
    .line 329
    :cond_8
    :goto_8
    check-cast p2, Ljava/util/List;

    .line 330
    .line 331
    goto/16 :goto_19

    .line 332
    .line 333
    :pswitch_20
    const/16 p2, 0x10

    .line 334
    .line 335
    iput p2, v0, Lhdh;->l:I

    .line 336
    .line 337
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->v(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-ne p2, v1, :cond_9

    .line 342
    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_9
    :goto_9
    check-cast p2, Ljava/util/List;

    .line 346
    .line 347
    goto/16 :goto_19

    .line 348
    .line 349
    :pswitch_21
    const/16 p2, 0x12

    .line 350
    .line 351
    iput p2, v0, Lhdh;->l:I

    .line 352
    .line 353
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->n(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    if-ne p2, v1, :cond_a

    .line 358
    .line 359
    goto/16 :goto_17

    .line 360
    .line 361
    :cond_a
    :goto_a
    check-cast p2, Ljava/util/List;

    .line 362
    .line 363
    goto/16 :goto_19

    .line 364
    .line 365
    :pswitch_22
    const/16 p2, 0xf

    .line 366
    .line 367
    iput p2, v0, Lhdh;->l:I

    .line 368
    .line 369
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->m(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    if-ne p2, v1, :cond_b

    .line 374
    .line 375
    goto/16 :goto_17

    .line 376
    .line 377
    :cond_b
    :goto_b
    check-cast p2, Ljava/util/List;

    .line 378
    .line 379
    goto/16 :goto_19

    .line 380
    .line 381
    :pswitch_23
    const/16 p2, 0xe

    .line 382
    .line 383
    iput p2, v0, Lhdh;->l:I

    .line 384
    .line 385
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->l(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-ne p2, v1, :cond_c

    .line 390
    .line 391
    goto/16 :goto_17

    .line 392
    .line 393
    :cond_c
    :goto_c
    check-cast p2, Ljava/util/List;

    .line 394
    .line 395
    goto/16 :goto_19

    .line 396
    .line 397
    :pswitch_24
    iput v4, v0, Lhdh;->l:I

    .line 398
    .line 399
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->j(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    if-ne p2, v1, :cond_d

    .line 404
    .line 405
    goto/16 :goto_17

    .line 406
    .line 407
    :cond_d
    :goto_d
    check-cast p2, Ljava/util/List;

    .line 408
    .line 409
    goto/16 :goto_19

    .line 410
    .line 411
    :pswitch_25
    const/16 p2, 0xd

    .line 412
    .line 413
    iput p2, v0, Lhdh;->l:I

    .line 414
    .line 415
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->u(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    if-ne p2, v1, :cond_e

    .line 420
    .line 421
    goto/16 :goto_17

    .line 422
    .line 423
    :cond_e
    :goto_e
    check-cast p2, Ljava/util/List;

    .line 424
    .line 425
    goto/16 :goto_19

    .line 426
    .line 427
    :pswitch_26
    const/16 p2, 0xc

    .line 428
    .line 429
    iput p2, v0, Lhdh;->l:I

    .line 430
    .line 431
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->f(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    if-ne p2, v1, :cond_f

    .line 436
    .line 437
    goto/16 :goto_17

    .line 438
    .line 439
    :cond_f
    :goto_f
    check-cast p2, Ljava/util/List;

    .line 440
    .line 441
    goto/16 :goto_19

    .line 442
    .line 443
    :pswitch_27
    const/16 p2, 0xb

    .line 444
    .line 445
    iput p2, v0, Lhdh;->l:I

    .line 446
    .line 447
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->e(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    if-ne p2, v1, :cond_10

    .line 452
    .line 453
    goto/16 :goto_17

    .line 454
    .line 455
    :cond_10
    :goto_10
    check-cast p2, Ljava/util/List;

    .line 456
    .line 457
    goto/16 :goto_19

    .line 458
    .line 459
    :pswitch_28
    const/4 p2, 0x4

    .line 460
    iput p2, v0, Lhdh;->l:I

    .line 461
    .line 462
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->k(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    if-ne p2, v1, :cond_11

    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_11
    :goto_11
    check-cast p2, Ljava/util/List;

    .line 470
    .line 471
    goto :goto_19

    .line 472
    :pswitch_29
    const/16 p2, 0x9

    .line 473
    .line 474
    iput p2, v0, Lhdh;->l:I

    .line 475
    .line 476
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->y(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    if-ne p2, v1, :cond_12

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_12
    :goto_12
    check-cast p2, Ljava/util/List;

    .line 484
    .line 485
    goto :goto_19

    .line 486
    :pswitch_2a
    const/16 p2, 0x8

    .line 487
    .line 488
    iput p2, v0, Lhdh;->l:I

    .line 489
    .line 490
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->C(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    if-ne p2, v1, :cond_13

    .line 495
    .line 496
    goto :goto_17

    .line 497
    :cond_13
    :goto_13
    check-cast p2, Ljava/util/List;

    .line 498
    .line 499
    goto :goto_19

    .line 500
    :pswitch_2b
    const/16 p2, 0xa

    .line 501
    .line 502
    iput p2, v0, Lhdh;->l:I

    .line 503
    .line 504
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->x(Lpfh;Luw6;Lpw6;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    if-ne p2, v1, :cond_14

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_14
    :goto_14
    check-cast p2, Ljava/util/List;

    .line 512
    .line 513
    goto :goto_19

    .line 514
    :pswitch_2c
    const/4 p2, 0x6

    .line 515
    iput p2, v0, Lhdh;->l:I

    .line 516
    .line 517
    const/4 p2, 0x0

    .line 518
    invoke-virtual {p0, p1, p2, v2, v0}, Lgeh;->s(Lpfh;ZLuw6;Lpw6;)Ljava/io/Serializable;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    if-ne p2, v1, :cond_15

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_15
    :goto_15
    check-cast p2, Ljava/util/List;

    .line 526
    .line 527
    goto :goto_19

    .line 528
    :pswitch_2d
    const/4 p2, 0x7

    .line 529
    iput p2, v0, Lhdh;->l:I

    .line 530
    .line 531
    invoke-virtual {p0, p1, v2, v0}, Lgeh;->A(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    if-ne p2, v1, :cond_16

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_16
    :goto_16
    check-cast p2, Ljava/util/List;

    .line 539
    .line 540
    goto :goto_19

    .line 541
    :pswitch_2e
    const/4 p2, 0x5

    .line 542
    iput p2, v0, Lhdh;->l:I

    .line 543
    .line 544
    invoke-virtual {p0, p1, v4, v2, v0}, Lgeh;->s(Lpfh;ZLuw6;Lpw6;)Ljava/io/Serializable;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    if-ne p2, v1, :cond_17

    .line 549
    .line 550
    :goto_17
    return-object v1

    .line 551
    :cond_17
    :goto_18
    check-cast p2, Ljava/util/List;

    .line 552
    .line 553
    goto :goto_19

    .line 554
    :pswitch_2f
    sget-object p2, Lbrb;->a:Lbrb;

    .line 555
    .line 556
    :goto_19
    new-instance p0, Lqfh;

    .line 557
    .line 558
    invoke-direct {p0, p2}, Lqfh;-><init>(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    return-object p0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2f
    .end packed-switch
.end method

.method public final e(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lidh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lidh;

    .line 7
    .line 8
    iget v1, v0, Lidh;->m:I

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
    iput v1, v0, Lidh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lidh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lidh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lidh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lidh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lidh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v2, Lfeq;->a:Lfeq;

    .line 63
    .line 64
    if-eq p3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v2, Lfeq;->e:Lfeq;

    .line 71
    .line 72
    if-eq p3, v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lbrb;->a:Lbrb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p1, v0, Lidh;->j:Lpfh;

    .line 86
    .line 87
    iput v3, v0, Lidh;->m:I

    .line 88
    .line 89
    invoke-virtual {p0, p3, p2, v0}, Lleh;->a(Ljava/lang/String;Luw6;Lidh;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ltr;

    .line 124
    .line 125
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p3, v0}, Ljpo;->e0(Ltr;Ldgq;)Lefq;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-object p0
.end method

.method public final f(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Ljdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljdh;

    .line 7
    .line 8
    iget v1, v0, Ljdh;->m:I

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
    iput v1, v0, Ljdh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljdh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljdh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ljdh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v2, Lfeq;->a:Lfeq;

    .line 63
    .line 64
    if-eq p3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v2, Lfeq;->f:Lfeq;

    .line 71
    .line 72
    if-eq p3, v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lbrb;->a:Lbrb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p1, v0, Ljdh;->j:Lpfh;

    .line 86
    .line 87
    iput v3, v0, Ljdh;->m:I

    .line 88
    .line 89
    invoke-virtual {p0, p3, p2, v0}, Lleh;->b(Ljava/lang/String;Luw6;Ljdh;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lm51;

    .line 124
    .line 125
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p3, v0}, Ljpo;->g0(Lm51;Ldgq;)Lffq;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-object p0
.end method

.method public final g(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Lkdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkdh;

    .line 7
    .line 8
    iget v1, v0, Lkdh;->m:I

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
    iput v1, v0, Lkdh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkdh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkdh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkdh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v2, -0x1

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v4, Lgdh;->a:[I

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    aget p3, v4, p3

    .line 68
    .line 69
    :goto_1
    if-eq p3, v2, :cond_4

    .line 70
    .line 71
    if-eq p3, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p3, v2, :cond_4

    .line 75
    .line 76
    sget-object p0, Lbrb;->a:Lbrb;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p1, v0, Lkdh;->j:Lpfh;

    .line 88
    .line 89
    iput v3, v0, Lkdh;->m:I

    .line 90
    .line 91
    invoke-virtual {p0, p3, p2, v0}, Lleh;->c(Ljava/lang/String;Luw6;Lkdh;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    move-object p0, p3

    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 p3, 0xa

    .line 106
    .line 107
    invoke-static {p0, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljbu;

    .line 129
    .line 130
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3, v0}, Ljpo;->k0(Ljbu;Ldgq;)Legq;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    return-object p2
.end method

.method public final h(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Lldh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lldh;

    .line 7
    .line 8
    iget v1, v0, Lldh;->m:I

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
    iput v1, v0, Lldh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lldh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lldh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lldh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lldh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lldh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v2, -0x1

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v4, Lgdh;->a:[I

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    aget p3, v4, p3

    .line 68
    .line 69
    :goto_1
    if-eq p3, v2, :cond_4

    .line 70
    .line 71
    if-eq p3, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p3, v2, :cond_4

    .line 75
    .line 76
    sget-object p0, Lbrb;->a:Lbrb;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p1, v0, Lldh;->j:Lpfh;

    .line 88
    .line 89
    iput v3, v0, Lldh;->m:I

    .line 90
    .line 91
    invoke-virtual {p0, p3, p2, v0}, Lleh;->d(Ljava/lang/String;Luw6;Lldh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    move-object p0, p3

    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 p3, 0xa

    .line 106
    .line 107
    invoke-static {p0, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lofh;

    .line 129
    .line 130
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3, v0}, Ljpo;->i0(Lofh;Ldgq;)Lhgq;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    return-object p2
.end method

.method public final i(Lcpj;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lmdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmdh;

    .line 7
    .line 8
    iget v1, v0, Lmdh;->l:I

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
    iput v1, v0, Lmdh;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmdh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lmdh;-><init>(Lgeh;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lmdh;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lmdh;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move p0, v2

    .line 57
    invoke-virtual {p1}, Lcpj;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcpj;->d()Lqzp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcpj;->b()Lfeq;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Luw6;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcpj;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcpj;->d()Lqzp;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p1}, Lcpj;->a()Lqcq;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {p1}, Lcpj;->b()Lfeq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v5, p2, v7, v8, p1}, Luw6;-><init>(Ljava/lang/String;Lqzp;Lqcq;Lfeq;)V

    .line 88
    .line 89
    .line 90
    iput p0, v6, Lmdh;->l:I

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Lleh;->e(Ljava/lang/String;Lqzp;Lfeq;Luw6;Lmdh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 p1, 0xa

    .line 104
    .line 105
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lofh;

    .line 127
    .line 128
    sget-object v0, Ldgq;->c:Ldgq;

    .line 129
    .line 130
    invoke-static {p2, v0}, Ljpo;->i0(Lofh;Ldgq;)Lhgq;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance p1, Lqfh;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lqfh;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final j(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lndh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lndh;

    .line 7
    .line 8
    iget v1, v0, Lndh;->m:I

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
    iput v1, v0, Lndh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lndh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lndh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lndh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lndh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lndh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, v0, Lndh;->j:Lpfh;

    .line 65
    .line 66
    iput v3, v0, Lndh;->m:I

    .line 67
    .line 68
    invoke-virtual {p0, p3, v2, p2, v0}, Lleh;->f(Ljava/lang/String;Lfeq;Luw6;Lndh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lofh;

    .line 103
    .line 104
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p3, v0}, Ljpo;->i0(Lofh;Ldgq;)Lhgq;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object p0
.end method

.method public final k(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Lodh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lodh;

    .line 7
    .line 8
    iget v1, v0, Lodh;->m:I

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
    iput v1, v0, Lodh;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lodh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lodh;-><init>(Lgeh;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lodh;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lodh;->m:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lodh;->j:Lpfh;

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move p0, v2

    .line 59
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object p1, v6, Lodh;->j:Lpfh;

    .line 72
    .line 73
    iput p0, v6, Lodh;->m:I

    .line 74
    .line 75
    move-object v5, p2

    .line 76
    invoke-virtual/range {v1 .. v6}, Lleh;->g(Ljava/lang/String;Ljava/lang/String;Lfeq;Luw6;Lodh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lofh;

    .line 111
    .line 112
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p3, v0}, Ljpo;->i0(Lofh;Ldgq;)Lhgq;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    return-object p0
.end method

.method public final l(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lpdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpdh;

    .line 7
    .line 8
    iget v1, v0, Lpdh;->m:I

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
    iput v1, v0, Lpdh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpdh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpdh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lpdh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v2, Lfeq;->a:Lfeq;

    .line 63
    .line 64
    if-eq p3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v2, Lfeq;->l:Lfeq;

    .line 71
    .line 72
    if-eq p3, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v2, Lfeq;->g:Lfeq;

    .line 79
    .line 80
    if-eq p3, v2, :cond_3

    .line 81
    .line 82
    sget-object p0, Lbrb;->a:Lbrb;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p1, v0, Lpdh;->j:Lpfh;

    .line 94
    .line 95
    iput v3, v0, Lpdh;->m:I

    .line 96
    .line 97
    invoke-virtual {p0, p3, p2, v0}, Lleh;->h(Ljava/lang/String;Luw6;Lpdh;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 p2, 0xa

    .line 109
    .line 110
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lzzm;

    .line 132
    .line 133
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p3, v0}, Ljpo;->h0(Lzzm;Ldgq;)Lagq;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-object p0
.end method

.method public final m(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Lqdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqdh;

    .line 7
    .line 8
    iget v1, v0, Lqdh;->m:I

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
    iput v1, v0, Lqdh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqdh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqdh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lqdh;->j:Lpfh;

    .line 46
    .line 47
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, v0, Lqdh;->j:Lpfh;

    .line 60
    .line 61
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Lqdh;->j:Lpfh;

    .line 66
    .line 67
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    iget-object p1, v0, Lqdh;->j:Lpfh;

    .line 73
    .line 74
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    const/4 p3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object v2, Lgdh;->a:[I

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    aget p3, v2, p3

    .line 97
    .line 98
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    sget-object p0, Lbrb;->a:Lbrb;

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :pswitch_1
    iput-object p1, v0, Lqdh;->j:Lpfh;

    .line 106
    .line 107
    iput v4, v0, Lqdh;->m:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p0, p3, p2, v0}, Lleh;->i(Ljava/lang/String;Luw6;Lqdh;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_e

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    move-object v0, p3

    .line 147
    check-cast v0, Ljbu;

    .line 148
    .line 149
    invoke-static {v0}, Lgeh;->c(Ljbu;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-static {v0}, Lgeh;->b(Ljbu;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_2
    iput-object p1, v0, Lqdh;->j:Lpfh;

    .line 166
    .line 167
    iput v5, v0, Lqdh;->m:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p0, p3, p2, v0}, Lleh;->i(Ljava/lang/String;Luw6;Lqdh;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-ne p3, v1, :cond_9

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance p0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_e

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    move-object v0, p3

    .line 206
    check-cast v0, Ljbu;

    .line 207
    .line 208
    invoke-static {v0}, Lgeh;->b(Ljbu;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_3
    iput-object p1, v0, Lqdh;->j:Lpfh;

    .line 219
    .line 220
    iput v6, v0, Lqdh;->m:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p0, p3, p2, v0}, Lleh;->i(Ljava/lang/String;Luw6;Lqdh;)Ljava/io/Serializable;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-ne p3, v1, :cond_b

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    :goto_6
    check-cast p3, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance p0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_e

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    move-object v0, p3

    .line 259
    check-cast v0, Ljbu;

    .line 260
    .line 261
    invoke-static {v0}, Lgeh;->c(Ljbu;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :pswitch_4
    iput-object p1, v0, Lqdh;->j:Lpfh;

    .line 272
    .line 273
    iput v3, v0, Lqdh;->m:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p0, p3, p2, v0}, Lleh;->i(Ljava/lang/String;Luw6;Lqdh;)Ljava/io/Serializable;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    if-ne p3, v1, :cond_d

    .line 288
    .line 289
    :goto_8
    return-object v1

    .line 290
    :cond_d
    :goto_9
    move-object p0, p3

    .line 291
    check-cast p0, Ljava/util/List;

    .line 292
    .line 293
    :cond_e
    :goto_a
    check-cast p0, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance p2, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 p3, 0xa

    .line 298
    .line 299
    invoke-static {p0, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_f

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    check-cast p3, Ljbu;

    .line 321
    .line 322
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p3, v0}, Ljpo;->k0(Ljbu;Ldgq;)Legq;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_f
    return-object p2

    .line 335
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lrdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrdh;

    .line 7
    .line 8
    iget v1, v0, Lrdh;->m:I

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
    iput v1, v0, Lrdh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrdh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrdh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lrdh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v2, Lfeq;->a:Lfeq;

    .line 63
    .line 64
    if-eq p3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v2, Lfeq;->d:Lfeq;

    .line 71
    .line 72
    if-eq p3, v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lbrb;->a:Lbrb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p1, v0, Lrdh;->j:Lpfh;

    .line 86
    .line 87
    iput v3, v0, Lrdh;->m:I

    .line 88
    .line 89
    invoke-virtual {p0, p3, p2, v0}, Lleh;->j(Ljava/lang/String;Luw6;Lrdh;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljbu;

    .line 124
    .line 125
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p3, v0}, Ljpo;->k0(Ljbu;Ldgq;)Legq;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-object p0
.end method

.method public final o(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lsdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsdh;

    .line 7
    .line 8
    iget v1, v0, Lsdh;->m:I

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
    iput v1, v0, Lsdh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsdh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsdh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsdh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, v0, Lsdh;->j:Lpfh;

    .line 65
    .line 66
    iput v3, v0, Lsdh;->m:I

    .line 67
    .line 68
    invoke-virtual {p0, p3, v2, p2, v0}, Lleh;->k(Ljava/lang/String;Lfeq;Luw6;Lsdh;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ltr;

    .line 103
    .line 104
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p3, v0}, Ljpo;->e0(Ltr;Ldgq;)Lefq;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object p0
.end method

.method public final p(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Ltdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltdh;

    .line 7
    .line 8
    iget v1, v0, Ltdh;->m:I

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
    iput v1, v0, Ltdh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltdh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltdh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ltdh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v2, Lfeq;->a:Lfeq;

    .line 63
    .line 64
    if-eq p3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v2, Lfeq;->i:Lfeq;

    .line 71
    .line 72
    if-eq p3, v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lbrb;->a:Lbrb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p1, v0, Ltdh;->j:Lpfh;

    .line 86
    .line 87
    iput v3, v0, Ltdh;->m:I

    .line 88
    .line 89
    invoke-virtual {p0, p3, p2, v0}, Lleh;->l(Ljava/lang/String;Luw6;Ltdh;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ltr;

    .line 124
    .line 125
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p3, v0}, Ljpo;->e0(Ltr;Ldgq;)Lefq;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-object p0
.end method

.method public final q(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Ludh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ludh;

    .line 7
    .line 8
    iget v1, v0, Ludh;->m:I

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
    iput v1, v0, Ludh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ludh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ludh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ludh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ludh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ludh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, v0, Ludh;->j:Lpfh;

    .line 65
    .line 66
    iput v3, v0, Ludh;->m:I

    .line 67
    .line 68
    invoke-virtual {p0, p3, v2, p2, v0}, Lleh;->m(Ljava/lang/String;Lfeq;Luw6;Ludh;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ltr;

    .line 103
    .line 104
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p3, v0}, Ljpo;->e0(Ltr;Ldgq;)Lefq;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object p0
.end method

.method public final r(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lvdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvdh;

    .line 7
    .line 8
    iget v1, v0, Lvdh;->m:I

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
    iput v1, v0, Lvdh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvdh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvdh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lvdh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v2, Lfeq;->a:Lfeq;

    .line 63
    .line 64
    if-eq p3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v2, Lfeq;->h:Lfeq;

    .line 71
    .line 72
    if-eq p3, v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lbrb;->a:Lbrb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p1, v0, Lvdh;->j:Lpfh;

    .line 86
    .line 87
    iput v3, v0, Lvdh;->m:I

    .line 88
    .line 89
    invoke-virtual {p0, p3, p2, v0}, Lleh;->n(Ljava/lang/String;Luw6;Lvdh;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ltr;

    .line 124
    .line 125
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p3, v0}, Ljpo;->e0(Ltr;Ldgq;)Lefq;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-object p0
.end method

.method public final s(Lpfh;ZLuw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p4, Lwdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwdh;

    .line 7
    .line 8
    iget v1, v0, Lwdh;->m:I

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
    iput v1, v0, Lwdh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwdh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwdh;->m:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p1, v0, Lwdh;->j:Lpfh;

    .line 42
    .line 43
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v0, Lwdh;->j:Lpfh;

    .line 49
    .line 50
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    iget-object p1, v0, Lwdh;->j:Lpfh;

    .line 55
    .line 56
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :pswitch_3
    iget-object p1, v0, Lwdh;->j:Lpfh;

    .line 62
    .line 63
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :pswitch_4
    iget-object p1, v0, Lwdh;->j:Lpfh;

    .line 69
    .line 70
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :pswitch_5
    iget-object p1, v0, Lwdh;->j:Lpfh;

    .line 75
    .line 76
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_6
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-nez p4, :cond_1

    .line 89
    .line 90
    const/4 p4, -0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v2, Lgdh;->a:[I

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    aget p4, v2, p4

    .line 99
    .line 100
    :goto_1
    packed-switch p4, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    :pswitch_7
    sget-object p0, Lbrb;->a:Lbrb;

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :pswitch_8
    iput-object p1, v0, Lwdh;->j:Lpfh;

    .line 108
    .line 109
    const/4 p4, 0x5

    .line 110
    iput p4, v0, Lwdh;->m:I

    .line 111
    .line 112
    invoke-static {p0, p1, p2, p3, v0}, Lgeh;->t(Lgeh;Lpfh;ZLuw6;Lwdh;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v1, :cond_2

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_2
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_d

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    move-object p4, p3

    .line 142
    check-cast p4, Ljbu;

    .line 143
    .line 144
    invoke-static {p4}, Lgeh;->c(Ljbu;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-static {p4}, Lgeh;->b(Ljbu;)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-nez p4, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_9
    iput-object p1, v0, Lwdh;->j:Lpfh;

    .line 161
    .line 162
    const/4 p4, 0x2

    .line 163
    iput p4, v0, Lwdh;->m:I

    .line 164
    .line 165
    invoke-static {p0, p1, p2, p3, v0}, Lgeh;->t(Lgeh;Lpfh;ZLuw6;Lwdh;)Ljava/io/Serializable;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-ne p4, v1, :cond_4

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_4
    :goto_4
    check-cast p4, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance p0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_d

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    move-object p4, p3

    .line 195
    check-cast p4, Ljbu;

    .line 196
    .line 197
    iget-boolean v0, p4, Ljbu;->A:Z

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {p4}, Lgeh;->b(Ljbu;)Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_a
    iput-object p1, v0, Lwdh;->j:Lpfh;

    .line 212
    .line 213
    const/4 p4, 0x1

    .line 214
    iput p4, v0, Lwdh;->m:I

    .line 215
    .line 216
    invoke-static {p0, p1, p2, p3, v0}, Lgeh;->t(Lgeh;Lpfh;ZLuw6;Lwdh;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    if-ne p4, v1, :cond_6

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_6
    :goto_6
    check-cast p4, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance p0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_d

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    move-object p4, p3

    .line 246
    check-cast p4, Ljbu;

    .line 247
    .line 248
    iget-boolean v0, p4, Ljbu;->A:Z

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-static {p4}, Lgeh;->c(Ljbu;)Z

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-eqz p4, :cond_7

    .line 257
    .line 258
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :pswitch_b
    iput-object p1, v0, Lwdh;->j:Lpfh;

    .line 263
    .line 264
    const/4 p4, 0x4

    .line 265
    iput p4, v0, Lwdh;->m:I

    .line 266
    .line 267
    invoke-static {p0, p1, p2, p3, v0}, Lgeh;->t(Lgeh;Lpfh;ZLuw6;Lwdh;)Ljava/io/Serializable;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    if-ne p4, v1, :cond_8

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_8
    :goto_8
    check-cast p4, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance p0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_d

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    move-object p4, p3

    .line 296
    check-cast p4, Ljbu;

    .line 297
    .line 298
    invoke-static {p4}, Lgeh;->b(Ljbu;)Z

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    if-eqz p4, :cond_9

    .line 303
    .line 304
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :pswitch_c
    iput-object p1, v0, Lwdh;->j:Lpfh;

    .line 309
    .line 310
    const/4 p4, 0x3

    .line 311
    iput p4, v0, Lwdh;->m:I

    .line 312
    .line 313
    invoke-static {p0, p1, p2, p3, v0}, Lgeh;->t(Lgeh;Lpfh;ZLuw6;Lwdh;)Ljava/io/Serializable;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    if-ne p4, v1, :cond_a

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_a
    :goto_a
    check-cast p4, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance p0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_d

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    move-object p4, p3

    .line 342
    check-cast p4, Ljbu;

    .line 343
    .line 344
    invoke-static {p4}, Lgeh;->c(Ljbu;)Z

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    if-eqz p4, :cond_b

    .line 349
    .line 350
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :pswitch_d
    iput-object p1, v0, Lwdh;->j:Lpfh;

    .line 355
    .line 356
    const/4 p4, 0x6

    .line 357
    iput p4, v0, Lwdh;->m:I

    .line 358
    .line 359
    invoke-static {p0, p1, p2, p3, v0}, Lgeh;->t(Lgeh;Lpfh;ZLuw6;Lwdh;)Ljava/io/Serializable;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    if-ne p4, v1, :cond_c

    .line 364
    .line 365
    :goto_c
    return-object v1

    .line 366
    :cond_c
    :goto_d
    move-object p0, p4

    .line 367
    check-cast p0, Ljava/util/List;

    .line 368
    .line 369
    :cond_d
    :goto_e
    check-cast p0, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance p2, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 p3, 0xa

    .line 374
    .line 375
    invoke-static {p0, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-eqz p3, :cond_e

    .line 391
    .line 392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    check-cast p3, Ljbu;

    .line 397
    .line 398
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 399
    .line 400
    .line 401
    move-result-object p4

    .line 402
    invoke-static {p3, p4}, Ljpo;->k0(Ljbu;Ldgq;)Legq;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_e
    return-object p2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final u(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lxdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxdh;

    .line 7
    .line 8
    iget v1, v0, Lxdh;->m:I

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
    iput v1, v0, Lxdh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxdh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxdh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lxdh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v2, Lfeq;->a:Lfeq;

    .line 63
    .line 64
    if-eq p3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v2, Lfeq;->g:Lfeq;

    .line 71
    .line 72
    if-eq p3, v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lbrb;->a:Lbrb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p1, v0, Lxdh;->j:Lpfh;

    .line 86
    .line 87
    iput v3, v0, Lxdh;->m:I

    .line 88
    .line 89
    invoke-virtual {p0, p3, p2, v0}, Lleh;->p(Ljava/lang/String;Luw6;Lxdh;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lzzm;

    .line 124
    .line 125
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p3, v0}, Ljpo;->h0(Lzzm;Ldgq;)Lagq;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-object p0
.end method

.method public final v(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Lydh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lydh;

    .line 7
    .line 8
    iget v1, v0, Lydh;->m:I

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
    iput v1, v0, Lydh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lydh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lydh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lydh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lydh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lydh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v2, -0x1

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v4, Lgdh;->a:[I

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    aget p3, v4, p3

    .line 68
    .line 69
    :goto_1
    if-eq p3, v2, :cond_4

    .line 70
    .line 71
    if-eq p3, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq p3, v2, :cond_4

    .line 75
    .line 76
    sget-object p0, Lbrb;->a:Lbrb;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p1, v0, Lydh;->j:Lpfh;

    .line 88
    .line 89
    iput v3, v0, Lydh;->m:I

    .line 90
    .line 91
    invoke-virtual {p0, p3, p2, v0}, Lleh;->q(Ljava/lang/String;Luw6;Lydh;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    move-object p0, p3

    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 p3, 0xa

    .line 106
    .line 107
    invoke-static {p0, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljbu;

    .line 129
    .line 130
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3, v0}, Ljpo;->j0(Ljbu;Ldgq;)Lbgq;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    return-object p2
.end method

.method public final w(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Lzdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzdh;

    .line 7
    .line 8
    iget v1, v0, Lzdh;->m:I

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
    iput v1, v0, Lzdh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzdh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzdh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzdh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lzdh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v2, -0x1

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v4, Lgdh;->a:[I

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    aget p3, v4, p3

    .line 68
    .line 69
    :goto_1
    if-eq p3, v2, :cond_4

    .line 70
    .line 71
    if-eq p3, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq p3, v2, :cond_4

    .line 75
    .line 76
    sget-object p0, Lbrb;->a:Lbrb;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p1, v0, Lzdh;->j:Lpfh;

    .line 88
    .line 89
    iput v3, v0, Lzdh;->m:I

    .line 90
    .line 91
    invoke-virtual {p0, p3, p2, v0}, Lleh;->r(Ljava/lang/String;Luw6;Lzdh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    move-object p0, p3

    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 p3, 0xa

    .line 106
    .line 107
    invoke-static {p0, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lofh;

    .line 129
    .line 130
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3, v0}, Ljpo;->i0(Lofh;Ldgq;)Lhgq;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    return-object p2
.end method

.method public final x(Lpfh;Luw6;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Laeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laeh;

    .line 7
    .line 8
    iget v1, v0, Laeh;->m:I

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
    iput v1, v0, Laeh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laeh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laeh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laeh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Laeh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Laeh;->j:Lpfh;

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lpfh;->b()Lqhq;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lmhq;

    .line 64
    .line 65
    invoke-virtual {p3}, Lmhq;->d()Ltr;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-boolean p3, p3, Ltr;->s:Z

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    iput-object v5, v0, Laeh;->j:Lpfh;

    .line 74
    .line 75
    iput v4, v0, Laeh;->m:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lgeh;->z(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object v2, Lfeq;->a:Lfeq;

    .line 96
    .line 97
    if-eq p3, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object v2, Lfeq;->d:Lfeq;

    .line 104
    .line 105
    if-eq p3, v2, :cond_6

    .line 106
    .line 107
    sget-object p0, Lbrb;->a:Lbrb;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object p1, v0, Laeh;->j:Lpfh;

    .line 123
    .line 124
    iput v3, v0, Laeh;->m:I

    .line 125
    .line 126
    invoke-virtual {p0, p3, v2, p2, v0}, Lleh;->s(Ljava/lang/String;Ljava/lang/String;Luw6;Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_7

    .line 131
    .line 132
    :goto_1
    return-object v1

    .line 133
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 p2, 0xa

    .line 138
    .line 139
    invoke-static {p3, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljbu;

    .line 161
    .line 162
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p3, v0}, Ljpo;->k0(Ljbu;Ldgq;)Legq;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    return-object p0
.end method

.method public final y(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Lbeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbeh;

    .line 7
    .line 8
    iget v1, v0, Lbeh;->m:I

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
    iput v1, v0, Lbeh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbeh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbeh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbeh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbeh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lbeh;->j:Lpfh;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lbeh;->j:Lpfh;

    .line 57
    .line 58
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lbeh;->j:Lpfh;

    .line 64
    .line 65
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v2, -0x1

    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    move p3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v6, Lgdh;->a:[I

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    aget p3, v6, p3

    .line 88
    .line 89
    :goto_1
    if-eq p3, v2, :cond_c

    .line 90
    .line 91
    if-eq p3, v5, :cond_c

    .line 92
    .line 93
    if-eq p3, v4, :cond_9

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq p3, v2, :cond_6

    .line 97
    .line 98
    sget-object p0, Lbrb;->a:Lbrb;

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_6
    iput-object p1, v0, Lbeh;->j:Lpfh;

    .line 103
    .line 104
    iput v5, v0, Lbeh;->m:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0, p3, v2, p2, v0}, Lleh;->s(Ljava/lang/String;Ljava/lang/String;Luw6;Lpw6;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_7

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_e

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    move-object v0, p3

    .line 148
    check-cast v0, Ljbu;

    .line 149
    .line 150
    iget-boolean v1, v0, Ljbu;->A:Z

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-static {v0}, Lgeh;->b(Ljbu;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iput-object p1, v0, Lbeh;->j:Lpfh;

    .line 165
    .line 166
    iput v3, v0, Lbeh;->m:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0, p3, v2, p2, v0}, Lleh;->s(Ljava/lang/String;Ljava/lang/String;Luw6;Lpw6;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v1, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance p0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_e

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    move-object v0, p3

    .line 209
    check-cast v0, Ljbu;

    .line 210
    .line 211
    invoke-static {v0}, Lgeh;->b(Ljbu;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    iput-object p1, v0, Lbeh;->j:Lpfh;

    .line 222
    .line 223
    iput v4, v0, Lbeh;->m:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p0, p3, v2, p2, v0}, Lleh;->s(Ljava/lang/String;Ljava/lang/String;Luw6;Lpw6;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    if-ne p3, v1, :cond_d

    .line 242
    .line 243
    :goto_6
    return-object v1

    .line 244
    :cond_d
    :goto_7
    move-object p0, p3

    .line 245
    check-cast p0, Ljava/util/List;

    .line 246
    .line 247
    :cond_e
    :goto_8
    check-cast p0, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance p2, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 p3, 0xa

    .line 252
    .line 253
    invoke-static {p0, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_f

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Ljbu;

    .line 275
    .line 276
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p3, v0}, Ljpo;->k0(Ljbu;Ldgq;)Legq;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_f
    return-object p2
.end method

.method public final z(Lpfh;Luw6;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Lceh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lceh;

    .line 7
    .line 8
    iget v1, v0, Lceh;->m:I

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
    iput v1, v0, Lceh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lceh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lceh;-><init>(Lgeh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lceh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lceh;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lceh;->j:Lpfh;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpfh;->c()Lfeq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v2, -0x1

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v4, Lgdh;->a:[I

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    aget p3, v4, p3

    .line 68
    .line 69
    :goto_1
    if-eq p3, v2, :cond_4

    .line 70
    .line 71
    if-eq p3, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    if-eq p3, v2, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    if-eq p3, v2, :cond_4

    .line 78
    .line 79
    sget-object p0, Lbrb;->a:Lbrb;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0}, Lgeh;->a()Lleh;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1}, Lpfh;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1}, Lpfh;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object p1, v0, Lceh;->j:Lpfh;

    .line 95
    .line 96
    iput v3, v0, Lceh;->m:I

    .line 97
    .line 98
    invoke-virtual {p0, p3, v2, p2, v0}, Lleh;->s(Ljava/lang/String;Ljava/lang/String;Luw6;Lpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_2
    move-object p0, p3

    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 p3, 0xa

    .line 113
    .line 114
    invoke-static {p0, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljbu;

    .line 136
    .line 137
    invoke-static {p1}, Lgeh;->E(Lpfh;)Ldgq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p3, v0}, Ljpo;->k0(Ljbu;Ldgq;)Legq;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    return-object p2
.end method
