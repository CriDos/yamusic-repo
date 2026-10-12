.class public final Lm5a;
.super Lla;
.source "SourceFile"


# instance fields
.field public final b:Luv8;

.field public final c:Lnia;

.field public final d:Lrxu;

.field public final e:Lv1c;

.field public final f:F

.field public final g:Z

.field public h:Lu1c;


# direct methods
.method public constructor <init>(Ld99;Luv8;Lnia;Lrxu;Lv1c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm5a;->b:Luv8;

    .line 5
    .line 6
    iput-object p3, p0, Lm5a;->c:Lnia;

    .line 7
    .line 8
    iput-object p4, p0, Lm5a;->d:Lrxu;

    .line 9
    .line 10
    iput-object p5, p0, Lm5a;->e:Lv1c;

    .line 11
    .line 12
    iput p6, p0, Lm5a;->f:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lm5a;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(Lz5a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm5a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm5a;->h:Lu1c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ls01;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p1, p1, p0, v1}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lwsk;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Lbf3;La99;La99;Ls6a;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lz5a;

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    check-cast v7, Lc5a;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Lc5a;

    .line 16
    .line 17
    iget-object v3, v6, Lbf3;->b:Lylc;

    .line 18
    .line 19
    iget-object v0, v6, Lbf3;->a:Ldw8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldw8;->getDataTag()Lbg9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Ldw8;->getDivData()Lof9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v1, Lm5a;->e:Lv1c;

    .line 30
    .line 31
    invoke-virtual {v5, v0, v4}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lm5a;->h:Lu1c;

    .line 36
    .line 37
    iget v0, v1, Lm5a;->f:F

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lk7s;->setInterceptionAngle(F)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v7, Lc5a;->s:Ltlc;

    .line 43
    .line 44
    iget-object v9, v7, Lc5a;->J:Lbh9;

    .line 45
    .line 46
    iget-object v10, v7, Lc5a;->I:Lbh9;

    .line 47
    .line 48
    iget-object v4, v7, Lc5a;->C:Lbh9;

    .line 49
    .line 50
    new-instance v0, Ld5a;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct {v0, v2, v1, v11}, Ld5a;-><init>(Lz5a;Lm5a;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3, v0}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lz5a;->i(Lfu8;)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v7, Lc5a;->r:Ltlc;

    .line 64
    .line 65
    new-instance v0, Ld5a;

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    invoke-direct {v0, v2, v1, v13}, Ld5a;-><init>(Lz5a;Lm5a;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v3, v0}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lz5a;->i(Lfu8;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lc5a;->o:Ltlc;

    .line 79
    .line 80
    new-instance v5, Lti7;

    .line 81
    .line 82
    const/16 v14, 0xf

    .line 83
    .line 84
    invoke-direct {v5, v14, v2}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v5}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lz5a;->i(Lfu8;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lk7s;->b:Ljkk;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljkk;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lc5a;->E:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v14, v1, Lm5a;->d:Lrxu;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v5, Lea8;

    .line 107
    .line 108
    const/4 v15, 0x5

    .line 109
    invoke-direct {v5, v2, v1, v6, v15}, Lea8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v6, v0, v5}, Lla;->d(Lbf3;Ljava/lang/String;Ltxu;)Lfu8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lz5a;->i(Lfu8;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0, v3}, Lz24;->f0(Lbh9;Landroid/util/DisplayMetrics;Lylc;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lk7s;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Le5a;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-direct/range {v0 .. v5}, Le5a;-><init>(Lm5a;Lz5a;Lylc;Lbh9;I)V

    .line 138
    .line 139
    .line 140
    move-object v15, v4

    .line 141
    invoke-static {v2, v15, v3, v0}, Ls5z;->N(Lbmc;Lbh9;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v7, Lc5a;->D:Lb5a;

    .line 145
    .line 146
    iget-object v0, v1, Lm5a;->c:Lnia;

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    new-instance v5, Lwst;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v4, v11, v0, v3}, Lke;->F(Lb5a;Landroid/util/DisplayMetrics;Lnia;Lylc;)Lf7s;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-direct {v5, v11}, Lwst;-><init>(Lf7s;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v5, 0x0

    .line 169
    :goto_1
    invoke-virtual {v2, v5}, Lk7s;->setThumbTextDrawable(Lwst;)V

    .line 170
    .line 171
    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    iget-object v11, v4, Lb5a;->i:Ltlc;

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    new-instance v0, Lf5a;

    .line 182
    .line 183
    move-object/from16 v16, v5

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-direct/range {v0 .. v5}, Lf5a;-><init>(Lm5a;Lz5a;Lylc;Lb5a;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Lz5a;->i(Lfu8;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v0, v7, Lc5a;->B:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2, v13}, Lk7s;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v2, v13, v4, v0}, Lk7s;->t(Ljava/lang/Float;ZZ)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_3
    new-instance v4, Lo18;

    .line 214
    .line 215
    invoke-direct {v4, v2, v1, v6}, Lo18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v6, v0, v4}, Lla;->d(Lbf3;Ljava/lang/String;Ltxu;)Lfu8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Lz5a;->i(Lfu8;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v7, Lc5a;->z:Lbh9;

    .line 226
    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v0, v3}, Lz24;->f0(Lbh9;Landroid/util/DisplayMetrics;Lylc;)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lk7s;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Le5a;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct/range {v0 .. v5}, Le5a;-><init>(Lm5a;Lz5a;Lylc;Lbh9;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4, v3, v0}, Ls5z;->N(Lbmc;Lbh9;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    move-object v5, v13

    .line 257
    :goto_3
    if-nez v5, :cond_5

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v15, v0, v3}, Lz24;->f0(Lbh9;Landroid/util/DisplayMetrics;Lylc;)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Lk7s;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Le5a;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object v4, v15

    .line 280
    invoke-direct/range {v0 .. v5}, Le5a;-><init>(Lm5a;Lz5a;Lylc;Lbh9;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v4, v3, v0}, Ls5z;->N(Lbmc;Lbh9;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v4, v7, Lc5a;->A:Lb5a;

    .line 287
    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    new-instance v5, Lwst;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v1, v17

    .line 301
    .line 302
    invoke-static {v4, v0, v1, v3}, Lke;->F(Lb5a;Landroid/util/DisplayMetrics;Lnia;Lylc;)Lf7s;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v5, v0}, Lwst;-><init>(Lf7s;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    move-object v5, v13

    .line 311
    :goto_4
    invoke-virtual {v2, v5}, Lk7s;->setThumbSecondTextDrawable(Lwst;)V

    .line 312
    .line 313
    .line 314
    if-nez v4, :cond_7

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    iget-object v6, v4, Lb5a;->i:Ltlc;

    .line 318
    .line 319
    new-instance v0, Lf5a;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lf5a;-><init>(Lm5a;Lz5a;Lylc;Lb5a;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Lz5a;->i(Lfu8;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v10, v0, v3}, Lz24;->f0(Lbh9;Landroid/util/DisplayMetrics;Lylc;)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, Lk7s;->setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Le5a;

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object v4, v10

    .line 355
    invoke-direct/range {v0 .. v5}, Le5a;-><init>(Lm5a;Lz5a;Lylc;Lbh9;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v10, v3, v0}, Ls5z;->N(Lbmc;Lbh9;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v9, v0, v3}, Lz24;->f0(Lbh9;Landroid/util/DisplayMetrics;Lylc;)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Lk7s;->setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Le5a;

    .line 377
    .line 378
    const/4 v5, 0x3

    .line 379
    move-object v4, v9

    .line 380
    invoke-direct/range {v0 .. v5}, Le5a;-><init>(Lm5a;Lz5a;Lylc;Lbh9;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v9, v3, v0}, Ls5z;->N(Lbmc;Lbh9;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v7, Lc5a;->F:Lbh9;

    .line 387
    .line 388
    if-eqz v4, :cond_8

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v4, v0, v3}, Lz24;->f0(Lbh9;Landroid/util/DisplayMetrics;Lylc;)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto :goto_6

    .line 403
    :cond_8
    move-object v5, v13

    .line 404
    :goto_6
    invoke-virtual {v2, v5}, Lk7s;->setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lm5a;->B(Lz5a;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Li5a;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-direct/range {v0 .. v5}, Li5a;-><init>(Lm5a;Lz5a;Lylc;Lbh9;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v4, v3, v0}, Ls5z;->N(Lbmc;Lbh9;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v7, Lc5a;->G:Lbh9;

    .line 420
    .line 421
    if-eqz v4, :cond_9

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v4, v0, v3}, Lz24;->f0(Lbh9;Landroid/util/DisplayMetrics;Lylc;)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_7

    .line 436
    :cond_9
    move-object v5, v13

    .line 437
    :goto_7
    invoke-virtual {v2, v5}, Lk7s;->setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lm5a;->B(Lz5a;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Li5a;

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    invoke-direct/range {v0 .. v5}, Li5a;-><init>(Lm5a;Lz5a;Lylc;Lbh9;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v4, v3, v0}, Ls5z;->N(Lbmc;Lbh9;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lk7s;->getRanges()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v7, Lc5a;->u:Ljava/util/List;

    .line 460
    .line 461
    if-nez v0, :cond_a

    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v0, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object v13, v0

    .line 490
    check-cast v13, La5a;

    .line 491
    .line 492
    new-instance v0, Li7s;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lk7s;->getRanges()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object v1, v13, La5a;->c:Ltlc;

    .line 505
    .line 506
    if-nez v1, :cond_b

    .line 507
    .line 508
    move-object v1, v8

    .line 509
    :cond_b
    new-instance v5, Lj5a;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-direct {v5, v2, v0, v6}, Lj5a;-><init>(Lz5a;Li7s;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3, v5}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v2, v1}, Lz5a;->i(Lfu8;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v13, La5a;->a:Ltlc;

    .line 523
    .line 524
    if-nez v1, :cond_c

    .line 525
    .line 526
    move-object v1, v12

    .line 527
    :cond_c
    new-instance v5, Lj5a;

    .line 528
    .line 529
    const/4 v14, 0x1

    .line 530
    invoke-direct {v5, v2, v0, v14}, Lj5a;-><init>(Lz5a;Li7s;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3, v5}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v2, v1}, Lz5a;->i(Lfu8;)V

    .line 538
    .line 539
    .line 540
    move-object v5, v3

    .line 541
    iget-object v3, v13, La5a;->b:Lgh9;

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    if-nez v3, :cond_d

    .line 545
    .line 546
    iput v15, v0, Li7s;->c:I

    .line 547
    .line 548
    iput v15, v0, Li7s;->d:I

    .line 549
    .line 550
    move-object v3, v5

    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_d
    iget-object v1, v3, Lgh9;->b:Ltlc;

    .line 554
    .line 555
    iget-object v6, v3, Lgh9;->e:Ltlc;

    .line 556
    .line 557
    if-nez v6, :cond_f

    .line 558
    .line 559
    if-eqz v1, :cond_e

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_e
    move v7, v15

    .line 563
    goto :goto_a

    .line 564
    :cond_f
    :goto_9
    move v7, v14

    .line 565
    :goto_a
    if-eqz v7, :cond_10

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_10
    iget-object v6, v3, Lgh9;->c:Ltlc;

    .line 569
    .line 570
    :goto_b
    if-eqz v7, :cond_11

    .line 571
    .line 572
    :goto_c
    move-object v7, v1

    .line 573
    goto :goto_d

    .line 574
    :cond_11
    iget-object v1, v3, Lgh9;->d:Ltlc;

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :goto_d
    if-eqz v6, :cond_12

    .line 578
    .line 579
    move-object v1, v2

    .line 580
    move-object v2, v0

    .line 581
    new-instance v0, Lk5a;

    .line 582
    .line 583
    move-object/from16 v16, v6

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    move-object v14, v5

    .line 587
    move-object v5, v4

    .line 588
    move-object v4, v14

    .line 589
    move-object/from16 v14, v16

    .line 590
    .line 591
    invoke-direct/range {v0 .. v6}, Lk5a;-><init>(Lz5a;Li7s;Lgh9;Lylc;Landroid/util/DisplayMetrics;I)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v18, v5

    .line 595
    .line 596
    move-object v5, v0

    .line 597
    move-object v0, v2

    .line 598
    move-object v2, v1

    .line 599
    move-object v1, v3

    .line 600
    move-object v3, v4

    .line 601
    move-object/from16 v4, v18

    .line 602
    .line 603
    invoke-virtual {v14, v3, v5}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v2, v5}, Lz5a;->i(Lfu8;)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_12
    move-object v1, v3

    .line 612
    move-object v3, v5

    .line 613
    move-object v14, v6

    .line 614
    :goto_e
    if-eqz v7, :cond_13

    .line 615
    .line 616
    move-object v5, v3

    .line 617
    move-object v3, v1

    .line 618
    move-object v1, v2

    .line 619
    move-object v2, v0

    .line 620
    new-instance v0, Lk5a;

    .line 621
    .line 622
    const/4 v6, 0x1

    .line 623
    move-object/from16 v18, v5

    .line 624
    .line 625
    move-object v5, v4

    .line 626
    move-object/from16 v4, v18

    .line 627
    .line 628
    invoke-direct/range {v0 .. v6}, Lk5a;-><init>(Lz5a;Li7s;Lgh9;Lylc;Landroid/util/DisplayMetrics;I)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v18, v5

    .line 632
    .line 633
    move-object v5, v0

    .line 634
    move-object v0, v2

    .line 635
    move-object v2, v1

    .line 636
    move-object v1, v3

    .line 637
    move-object v3, v4

    .line 638
    move-object/from16 v4, v18

    .line 639
    .line 640
    invoke-virtual {v7, v3, v5}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v2, v5}, Lz5a;->i(Lfu8;)V

    .line 645
    .line 646
    .line 647
    :cond_13
    iget-object v1, v1, Lgh9;->g:Ltlc;

    .line 648
    .line 649
    move-object v5, v4

    .line 650
    move-object v4, v0

    .line 651
    new-instance v0, Luc3;

    .line 652
    .line 653
    move-object v6, v5

    .line 654
    move-object v5, v3

    .line 655
    move-object v3, v7

    .line 656
    const/4 v7, 0x4

    .line 657
    move-object/from16 v18, v14

    .line 658
    .line 659
    move-object v14, v1

    .line 660
    move-object v1, v2

    .line 661
    move-object/from16 v2, v18

    .line 662
    .line 663
    invoke-direct/range {v0 .. v7}, Luc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    move-object v2, v1

    .line 667
    move-object v3, v5

    .line 668
    move-object v1, v0

    .line 669
    move-object v0, v4

    .line 670
    move-object v4, v6

    .line 671
    invoke-virtual {v14, v3, v1}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 672
    .line 673
    .line 674
    :goto_f
    iget-object v1, v13, La5a;->d:Lbh9;

    .line 675
    .line 676
    if-nez v1, :cond_14

    .line 677
    .line 678
    move-object v1, v10

    .line 679
    :cond_14
    move-object v5, v2

    .line 680
    move-object v2, v0

    .line 681
    new-instance v0, Ll5a;

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    move-object/from16 v18, v3

    .line 685
    .line 686
    move-object v3, v1

    .line 687
    move-object v1, v5

    .line 688
    move-object/from16 v5, v18

    .line 689
    .line 690
    invoke-direct/range {v0 .. v6}, Ll5a;-><init>(Lz5a;Li7s;Lbh9;Landroid/util/DisplayMetrics;Lylc;I)V

    .line 691
    .line 692
    .line 693
    move-object v5, v0

    .line 694
    move-object v0, v2

    .line 695
    move-object v2, v1

    .line 696
    move-object v1, v3

    .line 697
    move-object/from16 v3, v18

    .line 698
    .line 699
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    invoke-virtual {v5, v7}, Ll5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v1, v3, v5}, Ls5z;->N(Lbmc;Lbh9;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v13, La5a;->e:Lbh9;

    .line 708
    .line 709
    if-nez v1, :cond_15

    .line 710
    .line 711
    move-object v1, v9

    .line 712
    :cond_15
    move-object v5, v2

    .line 713
    move-object v2, v0

    .line 714
    new-instance v0, Ll5a;

    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    move-object/from16 v18, v3

    .line 718
    .line 719
    move-object v3, v1

    .line 720
    move-object v1, v5

    .line 721
    move-object/from16 v5, v18

    .line 722
    .line 723
    invoke-direct/range {v0 .. v6}, Ll5a;-><init>(Lz5a;Li7s;Lbh9;Landroid/util/DisplayMetrics;Lylc;I)V

    .line 724
    .line 725
    .line 726
    move-object v2, v1

    .line 727
    move-object v1, v3

    .line 728
    move-object v3, v5

    .line 729
    invoke-virtual {v0, v7}, Ll5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v1, v3, v0}, Ls5z;->N(Lbmc;Lbh9;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_8

    .line 736
    .line 737
    :cond_16
    :goto_10
    return-void
.end method
