.class public final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldf;->a:I

    iput-object p2, p0, Ldf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Ldf;->a:I

    .line 2
    .line 3
    const-string v1, "GlobalMediaRouter"

    .line 4
    .line 5
    const-string v2, "There is no currently selected dynamic group route."

    .line 6
    .line 7
    const-string v3, "route must not be null"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Ldf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, Lv57;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    check-cast v8, Ls3x;

    .line 28
    .line 29
    invoke-virtual {v8}, Ls3x;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    iget-object p0, v8, Landroidx/appcompat/widget/Toolbar;->y0:Lj9u;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v4, p0, Lj9u;->b:Lnri;

    .line 46
    .line 47
    :goto_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lnri;->collapseActionView()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_1
    check-cast v8, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 54
    .line 55
    iget-object p0, v8, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 56
    .line 57
    iget-object v0, v8, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 58
    .line 59
    iget-boolean v1, v8, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->h:Z

    .line 60
    .line 61
    xor-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput-boolean v2, v8, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->h:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v8, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v8, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v8, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p0, v8, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->i:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :pswitch_2
    check-cast v8, Liji;

    .line 99
    .line 100
    iget-object p0, v8, Ldji;->u:Lyji;

    .line 101
    .line 102
    invoke-virtual {v8, p0}, Liji;->v(Lyji;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    xor-int/lit8 p1, p0, 0x1

    .line 107
    .line 108
    iget-object v0, v8, Ldji;->u:Lyji;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyji;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v4, v8, Liji;->H:Ljji;

    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    iget-object v9, v4, Ljji;->m:Llji;

    .line 119
    .line 120
    iget-object v9, v9, Llji;->f:Laki;

    .line 121
    .line 122
    iget-object v10, v8, Ldji;->u:Lyji;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    invoke-static {}, Laki;->b()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Laki;->c()Liae;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v9, v3, Liae;->e:Loji;

    .line 137
    .line 138
    instance-of v9, v9, Lnji;

    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    iget-object v2, v3, Liae;->d:Lyji;

    .line 143
    .line 144
    invoke-virtual {v2, v10}, Lyji;->c(Lyji;)Ll4c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v9, v3, Liae;->d:Lyji;

    .line 149
    .line 150
    iget-object v9, v9, Lyji;->v:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v2, v2, Ll4c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lmji;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-boolean v2, v2, Lmji;->d:Z

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v1, v3, Liae;->e:Loji;

    .line 175
    .line 176
    check-cast v1, Lnji;

    .line 177
    .line 178
    iget-object v2, v10, Lyji;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lnji;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "Ignoring attempt to add a non-groupable route to dynamic group : "

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_7
    invoke-static {v3}, Lno5;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_8
    iget-object v9, v4, Ljji;->m:Llji;

    .line 215
    .line 216
    iget-object v9, v9, Llji;->f:Laki;

    .line 217
    .line 218
    iget-object v10, v8, Ldji;->u:Lyji;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-eqz v10, :cond_17

    .line 224
    .line 225
    invoke-static {}, Laki;->b()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Laki;->c()Liae;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v9, v3, Liae;->e:Loji;

    .line 233
    .line 234
    instance-of v9, v9, Lnji;

    .line 235
    .line 236
    if-eqz v9, :cond_16

    .line 237
    .line 238
    iget-object v2, v3, Liae;->d:Lyji;

    .line 239
    .line 240
    invoke-virtual {v2, v10}, Lyji;->c(Lyji;)Ll4c;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v9, v3, Liae;->d:Lyji;

    .line 245
    .line 246
    iget-object v9, v9, Lyji;->v:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    iget-object v2, v2, Ll4c;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lmji;

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iget-boolean v2, v2, Lmji;->c:Z

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    :cond_9
    iget-object v2, v3, Liae;->d:Lyji;

    .line 271
    .line 272
    iget-object v2, v2, Lyji;->v:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-gt v2, v7, :cond_a

    .line 283
    .line 284
    const-string v2, "Ignoring attempt to remove the last member route."

    .line 285
    .line 286
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    iget-object v1, v3, Liae;->e:Loji;

    .line 291
    .line 292
    check-cast v1, Lnji;

    .line 293
    .line 294
    iget-object v2, v10, Lyji;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lnji;->n(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v3, "Ignoring attempt to remove a non-unselectable member route : "

    .line 303
    .line 304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :goto_3
    xor-int/lit8 v1, v0, 0x1

    .line 318
    .line 319
    invoke-virtual {v8, p1, v1}, Liji;->w(ZZ)V

    .line 320
    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    iget-object v0, v4, Ljji;->m:Llji;

    .line 325
    .line 326
    iget-object v0, v0, Llji;->i:Lyji;

    .line 327
    .line 328
    iget-object v0, v0, Lyji;->v:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, v8, Ldji;->u:Lyji;

    .line 335
    .line 336
    iget-object v1, v1, Lyji;->v:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lyji;

    .line 357
    .line 358
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eq v3, p1, :cond_c

    .line 363
    .line 364
    iget-object v3, v4, Ljji;->m:Llji;

    .line 365
    .line 366
    iget-object v3, v3, Llji;->v:Ljava/util/HashMap;

    .line 367
    .line 368
    iget-object v2, v2, Lyji;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ldji;

    .line 375
    .line 376
    instance-of v3, v2, Liji;

    .line 377
    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    check-cast v2, Liji;

    .line 381
    .line 382
    invoke-virtual {v2, p1, v7}, Liji;->w(ZZ)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    iget-object v0, v4, Ljji;->m:Llji;

    .line 387
    .line 388
    iget-object v1, v8, Ldji;->u:Lyji;

    .line 389
    .line 390
    iget-object v2, v0, Llji;->i:Lyji;

    .line 391
    .line 392
    iget-object v2, v2, Lyji;->v:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v1}, Lyji;->i()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const/4 v9, -0x1

    .line 411
    if-eqz v8, :cond_10

    .line 412
    .line 413
    iget-object v1, v1, Lyji;->v:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_12

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lyji;

    .line 434
    .line 435
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eq v8, p1, :cond_e

    .line 440
    .line 441
    if-nez p0, :cond_f

    .line 442
    .line 443
    move v8, v7

    .line 444
    goto :goto_6

    .line 445
    :cond_f
    move v8, v9

    .line 446
    :goto_6
    add-int/2addr v3, v8

    .line 447
    goto :goto_5

    .line 448
    :cond_10
    if-nez p0, :cond_11

    .line 449
    .line 450
    move v9, v7

    .line 451
    :cond_11
    add-int/2addr v3, v9

    .line 452
    :cond_12
    iget-boolean p0, v0, Llji;->B0:Z

    .line 453
    .line 454
    if-eqz p0, :cond_13

    .line 455
    .line 456
    iget-object p0, v0, Llji;->i:Lyji;

    .line 457
    .line 458
    iget-object p0, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-le p0, v7, :cond_13

    .line 469
    .line 470
    move p0, v7

    .line 471
    goto :goto_7

    .line 472
    :cond_13
    move p0, v6

    .line 473
    :goto_7
    iget-boolean p1, v0, Llji;->B0:Z

    .line 474
    .line 475
    if-eqz p1, :cond_14

    .line 476
    .line 477
    if-lt v3, v5, :cond_14

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_14
    move v7, v6

    .line 481
    :goto_8
    if-eq p0, v7, :cond_18

    .line 482
    .line 483
    iget-object p0, v0, Llji;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->S(I)Lt0p;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    instance-of p1, p0, Lfji;

    .line 490
    .line 491
    if-eqz p1, :cond_18

    .line 492
    .line 493
    check-cast p0, Lfji;

    .line 494
    .line 495
    iget-object p1, p0, Lt0p;->a:Landroid/view/View;

    .line 496
    .line 497
    if-eqz v7, :cond_15

    .line 498
    .line 499
    iget v6, p0, Lfji;->z:I

    .line 500
    .line 501
    :cond_15
    invoke-virtual {v4, p1, v6}, Ljji;->u(Landroid/view/View;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_16
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_17
    invoke-static {v3}, Lno5;->g(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_18
    :goto_9
    return-void

    .line 513
    :pswitch_3
    check-cast v8, Leji;

    .line 514
    .line 515
    iget-object p0, v8, Leji;->A:Ljji;

    .line 516
    .line 517
    iget-object p0, p0, Ljji;->m:Llji;

    .line 518
    .line 519
    iget-object p0, p0, Llji;->f:Laki;

    .line 520
    .line 521
    iget-object p1, v8, Leji;->z:Lyji;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    if-eqz p1, :cond_1b

    .line 527
    .line 528
    invoke-static {}, Laki;->b()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Laki;->c()Liae;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    iget-object v0, p0, Liae;->e:Loji;

    .line 536
    .line 537
    instance-of v0, v0, Lnji;

    .line 538
    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    iget-object v0, p0, Liae;->d:Lyji;

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Lyji;->c(Lyji;)Ll4c;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lmji;

    .line 552
    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    iget-boolean v0, v0, Lmji;->e:Z

    .line 556
    .line 557
    if-eqz v0, :cond_19

    .line 558
    .line 559
    iget-object p0, p0, Liae;->e:Loji;

    .line 560
    .line 561
    check-cast p0, Lnji;

    .line 562
    .line 563
    iget-object p1, p1, Lyji;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p0, p1}, Lnji;->o(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_19
    const-string p0, "Ignoring attempt to transfer to a non-transferable route."

    .line 574
    .line 575
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    :goto_a
    iget-object p0, v8, Leji;->v:Landroid/widget/ImageView;

    .line 579
    .line 580
    const/4 p1, 0x4

    .line 581
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, v8, Leji;->w:Landroid/widget/ProgressBar;

    .line 585
    .line 586
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_1a
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_1b
    invoke-static {v3}, Lno5;->g(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_b
    return-void

    .line 598
    :pswitch_4
    check-cast v8, Ldji;

    .line 599
    .line 600
    iget-object p0, v8, Ldji;->x:Llji;

    .line 601
    .line 602
    iget-object v0, p0, Llji;->w:Lyji;

    .line 603
    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    iget-object v0, p0, Llji;->r:Lj02;

    .line 607
    .line 608
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 609
    .line 610
    .line 611
    :cond_1c
    iget-object v0, v8, Ldji;->u:Lyji;

    .line 612
    .line 613
    iput-object v0, p0, Llji;->w:Lyji;

    .line 614
    .line 615
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    xor-int/lit8 v0, p1, 0x1

    .line 620
    .line 621
    if-nez p1, :cond_1d

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_1d
    iget-object p1, p0, Llji;->x:Ljava/util/HashMap;

    .line 625
    .line 626
    iget-object v1, v8, Ldji;->u:Lyji;

    .line 627
    .line 628
    iget-object v1, v1, Lyji;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Ljava/lang/Integer;

    .line 635
    .line 636
    if-nez p1, :cond_1e

    .line 637
    .line 638
    move v6, v7

    .line 639
    goto :goto_c

    .line 640
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    move v6, p1

    .line 649
    :goto_c
    invoke-virtual {v8, v0}, Ldji;->u(Z)V

    .line 650
    .line 651
    .line 652
    iget-object p1, v8, Ldji;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 653
    .line 654
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 655
    .line 656
    .line 657
    iget-object p1, v8, Ldji;->u:Lyji;

    .line 658
    .line 659
    invoke-virtual {p1, v6}, Lyji;->n(I)V

    .line 660
    .line 661
    .line 662
    iget-object p0, p0, Llji;->r:Lj02;

    .line 663
    .line 664
    const-wide/16 v0, 0x1f4

    .line 665
    .line 666
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_5
    check-cast v8, Laji;

    .line 671
    .line 672
    invoke-virtual {v8}, Lbv0;->dismiss()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_6
    check-cast v8, Lq3i;

    .line 677
    .line 678
    iget p0, v8, Lq3i;->k:I

    .line 679
    .line 680
    if-ne p0, v5, :cond_1f

    .line 681
    .line 682
    invoke-virtual {v8, v7}, Lq3i;->w(I)V

    .line 683
    .line 684
    .line 685
    iget-object p0, v8, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 686
    .line 687
    const p1, 0x7f130ad2

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1f
    if-ne p0, v7, :cond_20

    .line 699
    .line 700
    invoke-virtual {v8, v5}, Lq3i;->w(I)V

    .line 701
    .line 702
    .line 703
    iget-object p0, v8, Lq3i;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 704
    .line 705
    const p1, 0x7f130ad3

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    :cond_20
    :goto_d
    return-void

    .line 716
    :pswitch_7
    sget-object p1, Lv57;->a:Ljava/util/Set;

    .line 717
    .line 718
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-eqz p1, :cond_21

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_21
    :try_start_1
    check-cast v8, Lkk8;

    .line 726
    .line 727
    iget-object p1, v8, Lkk8;->i:Landroid/app/Dialog;

    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :catchall_1
    move-exception p1

    .line 734
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :goto_e
    return-void

    .line 738
    :pswitch_8
    sget-object p1, Lv57;->a:Ljava/util/Set;

    .line 739
    .line 740
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-eqz p1, :cond_22

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_22
    :try_start_2
    check-cast v8, Laj8;

    .line 748
    .line 749
    invoke-virtual {v8}, Laj8;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :catchall_2
    move-exception p1

    .line 754
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    :goto_f
    return-void

    .line 758
    :pswitch_9
    check-cast v8, Lqr3;

    .line 759
    .line 760
    iget-boolean p0, v8, Lqr3;->k:Z

    .line 761
    .line 762
    if-eqz p0, :cond_24

    .line 763
    .line 764
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    if-eqz p0, :cond_24

    .line 769
    .line 770
    iget-boolean p0, v8, Lqr3;->m:Z

    .line 771
    .line 772
    if-nez p0, :cond_23

    .line 773
    .line 774
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    const p1, 0x101035b

    .line 779
    .line 780
    .line 781
    filled-new-array {p1}, [I

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    iput-boolean p1, v8, Lqr3;->l:Z

    .line 794
    .line 795
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 796
    .line 797
    .line 798
    iput-boolean v7, v8, Lqr3;->m:Z

    .line 799
    .line 800
    :cond_23
    iget-boolean p0, v8, Lqr3;->l:Z

    .line 801
    .line 802
    if-eqz p0, :cond_24

    .line 803
    .line 804
    invoke-virtual {v8}, Lqr3;->cancel()V

    .line 805
    .line 806
    .line 807
    :cond_24
    return-void

    .line 808
    :pswitch_a
    check-cast v8, Li50;

    .line 809
    .line 810
    iget-object p0, v8, Li50;->i:Landroid/widget/Button;

    .line 811
    .line 812
    if-ne p1, p0, :cond_25

    .line 813
    .line 814
    iget-object p0, v8, Li50;->k:Landroid/os/Message;

    .line 815
    .line 816
    if-eqz p0, :cond_25

    .line 817
    .line 818
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    goto :goto_10

    .line 823
    :cond_25
    iget-object p0, v8, Li50;->l:Landroid/widget/Button;

    .line 824
    .line 825
    if-ne p1, p0, :cond_26

    .line 826
    .line 827
    iget-object p0, v8, Li50;->n:Landroid/os/Message;

    .line 828
    .line 829
    if-eqz p0, :cond_26

    .line 830
    .line 831
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    goto :goto_10

    .line 836
    :cond_26
    iget-object p0, v8, Li50;->o:Landroid/widget/Button;

    .line 837
    .line 838
    if-ne p1, p0, :cond_27

    .line 839
    .line 840
    iget-object p0, v8, Li50;->q:Landroid/os/Message;

    .line 841
    .line 842
    if-eqz p0, :cond_27

    .line 843
    .line 844
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    :cond_27
    :goto_10
    if-eqz v4, :cond_28

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 851
    .line 852
    .line 853
    :cond_28
    iget-object p0, v8, Li50;->E:Lg50;

    .line 854
    .line 855
    iget-object p1, v8, Li50;->b:Lk50;

    .line 856
    .line 857
    invoke-virtual {p0, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_b
    check-cast v8, Lxg;

    .line 866
    .line 867
    invoke-virtual {v8}, Lxg;->a()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
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
