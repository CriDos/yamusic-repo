.class public final Llbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llbj;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Llbj;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llbj;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Llbj;->e:F

    .line 20
    .line 21
    iput v0, p0, Llbj;->f:F

    .line 22
    .line 23
    iput v0, p0, Llbj;->g:F

    .line 24
    .line 25
    iput v0, p0, Llbj;->h:F

    .line 26
    .line 27
    iput v1, p0, Llbj;->i:F

    .line 28
    .line 29
    iput v1, p0, Llbj;->j:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Llbj;->k:F

    .line 34
    .line 35
    iput v1, p0, Llbj;->l:F

    .line 36
    .line 37
    iput v0, p0, Llbj;->m:F

    .line 38
    .line 39
    iput v0, p0, Llbj;->n:F

    .line 40
    .line 41
    iput v0, p0, Llbj;->o:F

    .line 42
    .line 43
    iput v1, p0, Llbj;->p:F

    .line 44
    .line 45
    iput v1, p0, Llbj;->q:F

    .line 46
    .line 47
    return-void
.end method

.method public static b(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 20
    .line 21
    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu6w;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, -0x1

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v3, "alpha"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    const/16 v5, 0xd

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    const/16 v5, 0xc

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v3, "elevation"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    const/16 v5, 0xb

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v3, "rotation"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    const/16 v5, 0xa

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_6
    const/16 v5, 0x9

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_7
    const/16 v5, 0x8

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_6
    const-string v3, "scaleY"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v5, 0x7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v3, "scaleX"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v5, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v3, "progress"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const/4 v5, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v3, "translationZ"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    const/4 v5, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v3, "translationY"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    const/4 v5, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v3, "translationX"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_d

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    const/4 v5, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v3, "rotationY"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_e
    move v5, v4

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v3, "rotationX"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_f

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_f
    const/4 v5, 0x0

    .line 215
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    packed-switch v5, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const-string v3, "CUSTOM"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v5, "MotionPaths"

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    const-string v3, ","

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aget-object v3, v3, v4

    .line 238
    .line 239
    iget-object v4, p0, Llbj;->d:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_0

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcp6;

    .line 252
    .line 253
    instance-of v4, v2, Lr6w;

    .line 254
    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    check-cast v2, Lr6w;

    .line 258
    .line 259
    iget-object v1, v2, Lr6w;->f:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", value"

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcp6;->a()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_11
    const-string v2, "UNKNOWN spline "

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_0
    iget v1, p0, Llbj;->e:F

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_12
    iget v3, p0, Llbj;->e:F

    .line 327
    .line 328
    :goto_2
    invoke-virtual {v2, p1, v3}, Lu6w;->b(IF)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_1
    iget v1, p0, Llbj;->p:F

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_13
    iget v6, p0, Llbj;->p:F

    .line 343
    .line 344
    :goto_3
    invoke-virtual {v2, p1, v6}, Lu6w;->b(IF)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_2
    iget v1, p0, Llbj;->f:F

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_14
    iget v6, p0, Llbj;->f:F

    .line 359
    .line 360
    :goto_4
    invoke-virtual {v2, p1, v6}, Lu6w;->b(IF)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_3
    iget v1, p0, Llbj;->g:F

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_15

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_15
    iget v6, p0, Llbj;->g:F

    .line 375
    .line 376
    :goto_5
    invoke-virtual {v2, p1, v6}, Lu6w;->b(IF)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_4
    iget v1, p0, Llbj;->l:F

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_16
    iget v6, p0, Llbj;->l:F

    .line 391
    .line 392
    :goto_6
    invoke-virtual {v2, p1, v6}, Lu6w;->b(IF)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_5
    iget v1, p0, Llbj;->k:F

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_17

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_17
    iget v6, p0, Llbj;->k:F

    .line 407
    .line 408
    :goto_7
    invoke-virtual {v2, p1, v6}, Lu6w;->b(IF)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_6
    iget v1, p0, Llbj;->j:F

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_18

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_18
    iget v3, p0, Llbj;->j:F

    .line 423
    .line 424
    :goto_8
    invoke-virtual {v2, p1, v3}, Lu6w;->b(IF)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_7
    iget v1, p0, Llbj;->i:F

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_19

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_19
    iget v3, p0, Llbj;->i:F

    .line 439
    .line 440
    :goto_9
    invoke-virtual {v2, p1, v3}, Lu6w;->b(IF)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_8
    iget v1, p0, Llbj;->q:F

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1a

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_1a
    iget v6, p0, Llbj;->q:F

    .line 455
    .line 456
    :goto_a
    invoke-virtual {v2, p1, v6}, Lu6w;->b(IF)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_9
    iget v1, p0, Llbj;->o:F

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_1b
    iget v6, p0, Llbj;->o:F

    .line 471
    .line 472
    :goto_b
    invoke-virtual {v2, p1, v6}, Lu6w;->b(IF)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_a
    iget v1, p0, Llbj;->n:F

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1c

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_1c
    iget v6, p0, Llbj;->n:F

    .line 487
    .line 488
    :goto_c
    invoke-virtual {v2, p1, v6}, Lu6w;->b(IF)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_b
    iget v1, p0, Llbj;->m:F

    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1d

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_1d
    iget v6, p0, Llbj;->m:F

    .line 503
    .line 504
    :goto_d
    invoke-virtual {v2, p1, v6}, Lu6w;->b(IF)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_c
    iget v1, p0, Llbj;->a:F

    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1e

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1e
    iget v6, p0, Llbj;->a:F

    .line 519
    .line 520
    :goto_e
    invoke-virtual {v2, p1, v6}, Lu6w;->b(IF)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_d
    iget v1, p0, Llbj;->h:F

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1f

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1f
    iget v6, p0, Llbj;->h:F

    .line 535
    .line 536
    :goto_f
    invoke-virtual {v2, p1, v6}, Lu6w;->b(IF)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_20
    return-void

    .line 542
    nop

    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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

.method public final c(Landroid/graphics/Rect;Lsp6;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Lsp6;->k(I)Lnp6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lnp6;->c:Lqp6;

    .line 12
    .line 13
    iget-object p4, p1, Lnp6;->d:Lpp6;

    .line 14
    .line 15
    iget v0, p2, Lqp6;->c:I

    .line 16
    .line 17
    iput v0, p0, Llbj;->b:I

    .line 18
    .line 19
    iget v1, p2, Lqp6;->b:I

    .line 20
    .line 21
    iput v1, p0, Llbj;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p2, Lqp6;->d:F

    .line 30
    .line 31
    :goto_0
    iput p2, p0, Llbj;->e:F

    .line 32
    .line 33
    iget-object p2, p1, Lnp6;->f:Lrp6;

    .line 34
    .line 35
    iget-boolean v0, p2, Lrp6;->m:Z

    .line 36
    .line 37
    iget v0, p2, Lrp6;->n:F

    .line 38
    .line 39
    iput v0, p0, Llbj;->f:F

    .line 40
    .line 41
    iget v0, p2, Lrp6;->b:F

    .line 42
    .line 43
    iput v0, p0, Llbj;->g:F

    .line 44
    .line 45
    iget v0, p2, Lrp6;->c:F

    .line 46
    .line 47
    iput v0, p0, Llbj;->h:F

    .line 48
    .line 49
    iget v0, p2, Lrp6;->d:F

    .line 50
    .line 51
    iput v0, p0, Llbj;->a:F

    .line 52
    .line 53
    iget v0, p2, Lrp6;->e:F

    .line 54
    .line 55
    iput v0, p0, Llbj;->i:F

    .line 56
    .line 57
    iget v0, p2, Lrp6;->f:F

    .line 58
    .line 59
    iput v0, p0, Llbj;->j:F

    .line 60
    .line 61
    iget v0, p2, Lrp6;->g:F

    .line 62
    .line 63
    iput v0, p0, Llbj;->k:F

    .line 64
    .line 65
    iget v0, p2, Lrp6;->h:F

    .line 66
    .line 67
    iput v0, p0, Llbj;->l:F

    .line 68
    .line 69
    iget v0, p2, Lrp6;->j:F

    .line 70
    .line 71
    iput v0, p0, Llbj;->m:F

    .line 72
    .line 73
    iget v0, p2, Lrp6;->k:F

    .line 74
    .line 75
    iput v0, p0, Llbj;->n:F

    .line 76
    .line 77
    iget p2, p2, Lrp6;->l:F

    .line 78
    .line 79
    iput p2, p0, Llbj;->o:F

    .line 80
    .line 81
    iget-object p2, p4, Lpp6;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Lsjb;->c(Ljava/lang/String;)Lsjb;

    .line 84
    .line 85
    .line 86
    iget p2, p4, Lpp6;->h:F

    .line 87
    .line 88
    iput p2, p0, Llbj;->p:F

    .line 89
    .line 90
    iget-object p2, p1, Lnp6;->c:Lqp6;

    .line 91
    .line 92
    iget p2, p2, Lqp6;->e:F

    .line 93
    .line 94
    iput p2, p0, Llbj;->q:F

    .line 95
    .line 96
    iget-object p2, p1, Lnp6;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const/4 v0, 0x4

    .line 111
    if-eqz p4, :cond_2

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lnp6;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcp6;

    .line 126
    .line 127
    iget v2, v1, Lcp6;->c:I

    .line 128
    .line 129
    invoke-static {v2}, Lyds;->F(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v2, v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    if-eq v2, v0, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    if-eq v2, v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Llbj;->d:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 p1, 0x1

    .line 148
    const/high16 p2, 0x42b40000    # 90.0f

    .line 149
    .line 150
    if-eq p3, p1, :cond_5

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    if-eq p3, p1, :cond_3

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    if-eq p3, p1, :cond_5

    .line 157
    .line 158
    if-eq p3, v0, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget p1, p0, Llbj;->g:F

    .line 162
    .line 163
    add-float/2addr p1, p2

    .line 164
    iput p1, p0, Llbj;->g:F

    .line 165
    .line 166
    const/high16 p2, 0x43340000    # 180.0f

    .line 167
    .line 168
    cmpl-float p2, p1, p2

    .line 169
    .line 170
    if-lez p2, :cond_4

    .line 171
    .line 172
    const/high16 p2, 0x43b40000    # 360.0f

    .line 173
    .line 174
    sub-float/2addr p1, p2

    .line 175
    iput p1, p0, Llbj;->g:F

    .line 176
    .line 177
    :cond_4
    :goto_2
    return-void

    .line 178
    :cond_5
    iget p1, p0, Llbj;->g:F

    .line 179
    .line 180
    sub-float/2addr p1, p2

    .line 181
    iput p1, p0, Llbj;->g:F

    .line 182
    .line 183
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llbj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
