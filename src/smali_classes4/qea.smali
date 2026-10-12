.class public final synthetic Lqea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz9;


# instance fields
.field public final synthetic a:Lx9u;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Luea;

.field public final synthetic d:Ldw8;

.field public final synthetic e:Lmea;

.field public final synthetic f:Loea;

.field public final synthetic g:Lkv0;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lylc;

.field public final synthetic j:Z

.field public final synthetic k:Ly1p;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lbf3;

.field public final synthetic n:Lgw8;


# direct methods
.method public synthetic constructor <init>(Lx9u;Landroid/view/View;Luea;Ldw8;Lmea;ZLoea;Lkv0;Landroid/view/View;Lylc;ZLy1p;Landroid/view/View;Lbf3;Lgw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqea;->a:Lx9u;

    iput-object p2, p0, Lqea;->b:Landroid/view/View;

    iput-object p3, p0, Lqea;->c:Luea;

    iput-object p4, p0, Lqea;->d:Ldw8;

    iput-object p5, p0, Lqea;->e:Lmea;

    iput-object p7, p0, Lqea;->f:Loea;

    iput-object p8, p0, Lqea;->g:Lkv0;

    iput-object p9, p0, Lqea;->h:Landroid/view/View;

    iput-object p10, p0, Lqea;->i:Lylc;

    iput-boolean p11, p0, Lqea;->j:Z

    iput-object p12, p0, Lqea;->k:Ly1p;

    iput-object p13, p0, Lqea;->l:Landroid/view/View;

    iput-object p14, p0, Lqea;->m:Lbf3;

    iput-object p15, p0, Lqea;->n:Lgw8;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lqea;->c:Luea;

    .line 4
    .line 5
    iget-object v4, v0, Lqea;->e:Lmea;

    .line 6
    .line 7
    if-nez p1, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Lqea;->a:Lx9u;

    .line 10
    .line 11
    iget-boolean v1, v1, Lx9u;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    iget-object v3, v0, Lqea;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, v6, Luea;->c:Lv1c;

    .line 24
    .line 25
    iget-object v10, v0, Lqea;->f:Loea;

    .line 26
    .line 27
    invoke-static {v10}, Ltgv;->r(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, v0, Lqea;->d:Ldw8;

    .line 32
    .line 33
    iget-object v9, v0, Lqea;->g:Lkv0;

    .line 34
    .line 35
    move v7, v2

    .line 36
    iget-object v2, v0, Lqea;->h:Landroid/view/View;

    .line 37
    .line 38
    iget-object v8, v0, Lqea;->i:Lylc;

    .line 39
    .line 40
    move v11, v7

    .line 41
    iget-boolean v7, v0, Lqea;->j:Z

    .line 42
    .line 43
    iget-object v12, v0, Lqea;->k:Ly1p;

    .line 44
    .line 45
    move v13, v11

    .line 46
    iget-object v11, v0, Lqea;->l:Landroid/view/View;

    .line 47
    .line 48
    iget-object v14, v0, Lqea;->m:Lbf3;

    .line 49
    .line 50
    iget-object v0, v0, Lqea;->n:Lgw8;

    .line 51
    .line 52
    const/16 p0, 0x1

    .line 53
    .line 54
    if-eqz v13, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-nez v13, :cond_5

    .line 61
    .line 62
    new-instance v13, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v4, v8}, Lyt2;->o(Landroid/view/View;Landroid/view/View;Lmea;Lylc;)Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v2, v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v5}, Ldw8;->getDataTag()Lbg9;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object/from16 v19, v5

    .line 115
    .line 116
    invoke-virtual/range {v19 .. v19}, Ldw8;->getDivData()Lof9;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v5, v4}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/lang/Throwable;

    .line 125
    .line 126
    move/from16 v20, v7

    .line 127
    .line 128
    const-string v7, "Tooltip width > screen size, width was changed"

    .line 129
    .line 130
    invoke-direct {v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lu1c;->f(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object/from16 v19, v5

    .line 138
    .line 139
    move/from16 v20, v7

    .line 140
    .line 141
    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v3, v4, :cond_1

    .line 146
    .line 147
    invoke-virtual/range {v19 .. v19}, Ldw8;->getDataTag()Lbg9;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual/range {v19 .. v19}, Ldw8;->getDivData()Lof9;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v5, v4}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v4, Ljava/lang/Throwable;

    .line 160
    .line 161
    const-string v5, "Tooltip height > screen size, height was changed"

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lu1c;->f(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    if-eqz v20, :cond_3

    .line 170
    .line 171
    iget-boolean v1, v12, Ly1p;->a:Z

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    new-instance v1, Landroid/graphics/Point;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v4, 0x0

    .line 183
    new-instance v1, Landroid/graphics/Point;

    .line 184
    .line 185
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 190
    .line 191
    .line 192
    :goto_1
    const/4 v5, -0x1

    .line 193
    invoke-virtual {v9, v4, v4, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 194
    .line 195
    .line 196
    iget v4, v15, Landroid/graphics/Point;->x:I

    .line 197
    .line 198
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    sub-int/2addr v4, v5

    .line 201
    iget v5, v15, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    sub-int/2addr v5, v7

    .line 206
    invoke-virtual {v10}, Loea;->getTooltipView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7, v4, v5, v2, v3}, Loea;->f(Landroid/view/View;IIII)Lkotlin/Unit;

    .line 211
    .line 212
    .line 213
    if-eqz v11, :cond_4

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    new-array v2, v2, [I

    .line 217
    .line 218
    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Landroid/graphics/Point;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    aget v5, v2, v4

    .line 225
    .line 226
    aget v2, v2, p0

    .line 227
    .line 228
    invoke-direct {v3, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 229
    .line 230
    .line 231
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 234
    .line 235
    sub-int/2addr v2, v4

    .line 236
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 237
    .line 238
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 239
    .line 240
    sub-int/2addr v3, v1

    .line 241
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v10}, Loea;->getBringToTopView()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v2, v3, v1, v4}, Loea;->f(Landroid/view/View;IIII)Lkotlin/Unit;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    iget v4, v15, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    invoke-virtual {v9, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_2
    iget-object v1, v6, Luea;->a:Lzla;

    .line 265
    .line 266
    iget-object v2, v14, Lbf3;->a:Ldw8;

    .line 267
    .line 268
    iget-object v3, v14, Lbf3;->b:Lylc;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v1, v2, v3, v4, v0}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v14, Lbf3;->a:Ldw8;

    .line 275
    .line 276
    invoke-static {v1, v2, v3, v10, v0}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 277
    .line 278
    .line 279
    move-object v5, v8

    .line 280
    move-object/from16 v2, v16

    .line 281
    .line 282
    move-object/from16 v3, v17

    .line 283
    .line 284
    move-object/from16 v4, v18

    .line 285
    .line 286
    move-object/from16 v1, v19

    .line 287
    .line 288
    :goto_3
    const/4 v0, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object/from16 v16, v2

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    move-object/from16 v18, v4

    .line 295
    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    move/from16 v20, v7

    .line 299
    .line 300
    move-object v13, v0

    .line 301
    new-instance v0, Ltea;

    .line 302
    .line 303
    move-object v5, v8

    .line 304
    move-object v8, v12

    .line 305
    move-object v12, v14

    .line 306
    move-object/from16 v2, v16

    .line 307
    .line 308
    move-object/from16 v3, v17

    .line 309
    .line 310
    move-object/from16 v4, v18

    .line 311
    .line 312
    move-object/from16 v1, v19

    .line 313
    .line 314
    move/from16 v7, v20

    .line 315
    .line 316
    invoke-direct/range {v0 .. v13}, Ltea;-><init>(Ldw8;Landroid/view/View;Landroid/view/View;Lmea;Lylc;Luea;ZLy1p;Lkv0;Loea;Landroid/view/View;Lbf3;Lgw8;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :goto_4
    invoke-virtual {v9, v3, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Loea;->getSubstrateView()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    iget-object v3, v4, Lmea;->a:Lp69;

    .line 333
    .line 334
    iget-object v7, v4, Lmea;->k:Ltlc;

    .line 335
    .line 336
    invoke-virtual {v7, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Llea;

    .line 341
    .line 342
    move/from16 v8, p0

    .line 343
    .line 344
    invoke-static {v3, v7, v5, v2, v8}, Lnx1;->E(Lp69;Llea;Lylc;Landroid/view/View;Z)Landroid/view/animation/Animation;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v8}, Lnx1;->D(Z)Landroid/view/animation/AlphaAnimation;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v3}, Landroid/view/animation/Animation;->getDuration()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v0, v6, Luea;->e:Lxc;

    .line 373
    .line 374
    invoke-static {v2, v0}, Lyt2;->L(Landroid/view/View;Lxc;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, Lmea;->g:Ltlc;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    const-wide/16 v7, 0x0

    .line 390
    .line 391
    cmp-long v0, v2, v7

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iget-object v0, v6, Luea;->g:Landroid/os/Handler;

    .line 396
    .line 397
    iget-object v2, v4, Lmea;->g:Ltlc;

    .line 398
    .line 399
    invoke-virtual {v2, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    new-instance v5, Lle8;

    .line 410
    .line 411
    invoke-direct {v5, v6, v4, v1}, Lle8;-><init>(Luea;Lmea;Ldw8;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    .line 416
    .line 417
    :cond_7
    return-void

    .line 418
    :cond_8
    iget-object v0, v6, Luea;->f:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    iget-object v1, v4, Lmea;->h:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-void
.end method
