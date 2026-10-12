.class public final synthetic Lma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcr0;ZLkotlin/jvm/functions/Function0;Lfaj;II)V
    .locals 0

    .line 2
    const/4 p5, 0x7

    iput p5, p0, Lma2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lma2;->b:Z

    iput-object p3, p0, Lma2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lma2;->f:Ljava/lang/Object;

    iput p6, p0, Lma2;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 3
    iput p6, p0, Lma2;->a:I

    iput-object p1, p0, Lma2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lma2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lma2;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lma2;->b:Z

    iput p5, p0, Lma2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, Lma2;->a:I

    iput-object p1, p0, Lma2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lma2;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lma2;->b:Z

    iput-object p4, p0, Lma2;->f:Ljava/lang/Object;

    iput p5, p0, Lma2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLgep;Lfaj;I)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Lma2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lma2;->b:Z

    iput-object p3, p0, Lma2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lma2;->f:Ljava/lang/Object;

    iput p5, p0, Lma2;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lof;IZLkotlin/jvm/functions/Function1;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p6, 0x6

    iput p6, p0, Lma2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma2;->d:Ljava/lang/Object;

    iput p2, p0, Lma2;->c:I

    iput-boolean p3, p0, Lma2;->b:Z

    iput-object p4, p0, Lma2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lma2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p6, p0, Lma2;->a:I

    iput-boolean p1, p0, Lma2;->b:Z

    iput-object p2, p0, Lma2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lma2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lma2;->f:Ljava/lang/Object;

    iput p5, p0, Lma2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lma2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lma2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lma2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lma2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lma2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, Lcom/yandex/passport/api/d;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Ljava/util/Locale;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lfaj;

    .line 23
    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Lv76;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/lit8 p1, v1, 0x1

    .line 33
    .line 34
    invoke-static {p1}, Lhde;->f0(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-boolean v6, p0, Lma2;->b:Z

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/bouncer/chooser/e;->c(ZLcom/yandex/passport/api/d;Ljava/util/Locale;Lfaj;Lv76;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, v5

    .line 47
    check-cast v0, Ln8x;

    .line 48
    .line 49
    check-cast v4, Lr8x;

    .line 50
    .line 51
    check-cast v3, Ll6x;

    .line 52
    .line 53
    check-cast p1, Lv76;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 p2, v1, 0x1

    .line 61
    .line 62
    invoke-static {p2}, Lhde;->f0(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-boolean v2, p0, Lma2;->b:Z

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    move-object v4, p1

    .line 70
    invoke-static/range {v0 .. v5}, Lr9v;->c(Ln8x;Lr8x;ZLl6x;Lv76;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    move-object v0, v5

    .line 77
    check-cast v0, Lg8x;

    .line 78
    .line 79
    check-cast v4, Lr8x;

    .line 80
    .line 81
    check-cast v3, Ll6x;

    .line 82
    .line 83
    check-cast p1, Lv76;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 p2, v1, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Lhde;->f0(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-boolean v2, p0, Lma2;->b:Z

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    move-object v4, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lw6v;->d(Lg8x;Lr8x;ZLl6x;Lv76;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    move-object v0, v5

    .line 107
    check-cast v0, Lohj;

    .line 108
    .line 109
    check-cast v4, Lcnw;

    .line 110
    .line 111
    check-cast v3, Lfaj;

    .line 112
    .line 113
    check-cast p1, Lv76;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    or-int/lit8 p2, v1, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Lhde;->f0(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-boolean v2, p0, Lma2;->b:Z

    .line 127
    .line 128
    move-object v1, v4

    .line 129
    move-object v4, p1

    .line 130
    invoke-static/range {v0 .. v5}, Lsiv;->e(Lohj;Lcnw;ZLfaj;Lv76;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    move-object v0, v5

    .line 137
    check-cast v0, Lcae;

    .line 138
    .line 139
    check-cast v4, Lfaj;

    .line 140
    .line 141
    check-cast v3, Lzwu;

    .line 142
    .line 143
    check-cast p1, Lv76;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/lit8 p2, v1, 0x1

    .line 151
    .line 152
    invoke-static {p2}, Lhde;->f0(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move-object v2, v3

    .line 157
    iget-boolean v3, p0, Lma2;->b:Z

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    move-object v4, p1

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcae;->g(Lfaj;Lzwu;ZLv76;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_4
    move-object v0, v5

    .line 168
    check-cast v0, Lw8e;

    .line 169
    .line 170
    check-cast v4, Lbo5;

    .line 171
    .line 172
    check-cast v3, Lb56;

    .line 173
    .line 174
    check-cast p1, Lv76;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    or-int/lit8 p2, v1, 0x1

    .line 182
    .line 183
    invoke-static {p2}, Lhde;->f0(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-boolean v2, p0, Lma2;->b:Z

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    move-object v4, p1

    .line 191
    invoke-static/range {v0 .. v5}, Lgje;->l(Lw8e;Lbo5;ZLb56;Lv76;I)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    check-cast v4, Lfaj;

    .line 200
    .line 201
    check-cast v3, Lb56;

    .line 202
    .line 203
    check-cast p1, Lv76;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    or-int/lit8 p2, v1, 0x1

    .line 211
    .line 212
    invoke-static {p2}, Lhde;->f0(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-boolean v0, p0, Lma2;->b:Z

    .line 217
    .line 218
    move-object v2, v4

    .line 219
    move-object v1, v5

    .line 220
    move-object v4, p1

    .line 221
    move v5, p2

    .line 222
    invoke-static/range {v0 .. v5}, Lpzd;->j(ZLkotlin/jvm/functions/Function0;Lfaj;Lb56;Lv76;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_6
    move-object v0, v5

    .line 229
    check-cast v0, Lcr0;

    .line 230
    .line 231
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    check-cast v3, Lfaj;

    .line 234
    .line 235
    check-cast p1, Lv76;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lhde;->f0(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-boolean v1, p0, Lma2;->b:Z

    .line 247
    .line 248
    iget v6, p0, Lma2;->c:I

    .line 249
    .line 250
    move-object v2, v4

    .line 251
    move-object v4, p1

    .line 252
    invoke-static/range {v0 .. v6}, Lpzd;->i(Lcr0;ZLkotlin/jvm/functions/Function0;Lfaj;Lv76;II)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_7
    move-object v0, v5

    .line 259
    check-cast v0, Lof;

    .line 260
    .line 261
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    check-cast v3, Lfaj;

    .line 264
    .line 265
    move-object v5, p1

    .line 266
    check-cast v5, Lv76;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lhde;->f0(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iget v1, p0, Lma2;->c:I

    .line 278
    .line 279
    iget-boolean v2, p0, Lma2;->b:Z

    .line 280
    .line 281
    move-object v12, v4

    .line 282
    move-object v4, v3

    .line 283
    move-object v3, v12

    .line 284
    invoke-static/range {v0 .. v6}, Lrce;->f(Lof;IZLkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    check-cast v3, Lfaj;

    .line 295
    .line 296
    check-cast p1, Lv76;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    or-int/lit8 p2, v1, 0x1

    .line 304
    .line 305
    invoke-static {p2}, Lhde;->f0(I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    iget-boolean v0, p0, Lma2;->b:Z

    .line 310
    .line 311
    move-object v2, v4

    .line 312
    move-object v1, v5

    .line 313
    move-object v4, p1

    .line 314
    move v5, p2

    .line 315
    invoke-static/range {v0 .. v5}, Laie;->f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_9
    move-object v0, v5

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    check-cast v4, Lgep;

    .line 325
    .line 326
    check-cast v3, Lfaj;

    .line 327
    .line 328
    check-cast p1, Lv76;

    .line 329
    .line 330
    check-cast p2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    or-int/lit8 p2, v1, 0x1

    .line 336
    .line 337
    invoke-static {p2}, Lhde;->f0(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget-boolean v1, p0, Lma2;->b:Z

    .line 342
    .line 343
    move-object v2, v4

    .line 344
    move-object v4, p1

    .line 345
    invoke-static/range {v0 .. v5}, Lsny;->p(Ljava/lang/String;ZLgep;Lfaj;Lv76;I)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_a
    check-cast v5, Lyh6;

    .line 352
    .line 353
    check-cast v4, Lpi6;

    .line 354
    .line 355
    check-cast v3, Le5l;

    .line 356
    .line 357
    check-cast p1, Lv76;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    or-int/lit8 p2, v1, 0x1

    .line 365
    .line 366
    invoke-static {p2}, Lhde;->f0(I)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    iget-boolean v0, p0, Lma2;->b:Z

    .line 371
    .line 372
    move-object v2, v4

    .line 373
    move-object v1, v5

    .line 374
    move-object v4, p1

    .line 375
    move v5, p2

    .line 376
    invoke-static/range {v0 .. v5}, Li4p;->m(ZLyh6;Lpi6;Le5l;Lv76;I)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_b
    move-object v0, v5

    .line 383
    check-cast v0, Lhzo;

    .line 384
    .line 385
    check-cast v4, Lrgx;

    .line 386
    .line 387
    check-cast v3, Lrhx;

    .line 388
    .line 389
    check-cast p1, Lv76;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    or-int/lit8 p2, v1, 0x1

    .line 397
    .line 398
    invoke-static {p2}, Lhde;->f0(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move-object v2, v3

    .line 403
    iget-boolean v3, p0, Lma2;->b:Z

    .line 404
    .line 405
    move-object v1, v4

    .line 406
    move-object v4, p1

    .line 407
    invoke-static/range {v0 .. v5}, Lpx3;->c(Lhzo;Lrgx;Lrhx;ZLv76;I)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_c
    move-object v0, v5

    .line 414
    check-cast v0, Lhzo;

    .line 415
    .line 416
    check-cast v4, Lrgx;

    .line 417
    .line 418
    check-cast v3, Lshx;

    .line 419
    .line 420
    check-cast p1, Lv76;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    or-int/lit8 p2, v1, 0x1

    .line 428
    .line 429
    invoke-static {p2}, Lhde;->f0(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    move-object v2, v3

    .line 434
    iget-boolean v3, p0, Lma2;->b:Z

    .line 435
    .line 436
    move-object v1, v4

    .line 437
    move-object v4, p1

    .line 438
    invoke-static/range {v0 .. v5}, Lpx3;->b(Lhzo;Lrgx;Lshx;ZLv76;I)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_d
    move-object v0, v5

    .line 445
    check-cast v0, Lqa2;

    .line 446
    .line 447
    check-cast v4, Lrmg;

    .line 448
    .line 449
    check-cast v3, Lg2l;

    .line 450
    .line 451
    check-cast p1, Lv76;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    or-int/lit8 p2, v1, 0x1

    .line 459
    .line 460
    invoke-static {p2}, Lhde;->f0(I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iget-boolean p0, p0, Lma2;->b:Z

    .line 465
    .line 466
    move-object v2, v3

    .line 467
    move-object v1, v4

    .line 468
    move v3, p0

    .line 469
    move-object v4, p1

    .line 470
    invoke-static/range {v0 .. v5}, Lx0g;->h(Lqa2;Lrmg;Lg2l;ZLv76;I)V

    .line 471
    .line 472
    .line 473
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
