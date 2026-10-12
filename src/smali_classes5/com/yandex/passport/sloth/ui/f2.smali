.class public final synthetic Lcom/yandex/passport/sloth/ui/f2;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lskd;


# static fields
.field public static final a:Lcom/yandex/passport/sloth/ui/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/ui/f2;

    .line 2
    .line 3
    const-string v4, "createView(Landroid/content/Context;II)Landroid/view/View;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lt3w;

    .line 8
    .line 9
    const-string v3, "createView"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/passport/sloth/ui/f2;->a:Lcom/yandex/passport/sloth/ui/f2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-class v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    const-class v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    const-class v5, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const-class v6, Landroid/view/View;

    .line 31
    .line 32
    const-class v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const-class v8, Landroid/widget/Space;

    .line 35
    .line 36
    const-class v9, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const-class v10, Lov0;

    .line 39
    .line 40
    const-class v11, Landroid/widget/SeekBar;

    .line 41
    .line 42
    const-class v12, Lmv0;

    .line 43
    .line 44
    const-class v13, Landroid/widget/RatingBar;

    .line 45
    .line 46
    const-class v14, Landroid/widget/MultiAutoCompleteTextView;

    .line 47
    .line 48
    const-class v15, Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    move/from16 p0, v1

    .line 51
    .line 52
    const-class v1, Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    move/from16 p1, v2

    .line 55
    .line 56
    const-class v2, Llv0;

    .line 57
    .line 58
    move-object/from16 p2, v3

    .line 59
    .line 60
    const-class v3, Landroid/widget/RadioButton;

    .line 61
    .line 62
    move-object/from16 p3, v4

    .line 63
    .line 64
    const-class v4, Lgu0;

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    const-class v5, Landroid/widget/CheckBox;

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    const-class v6, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 73
    .line 74
    move-object/from16 v18, v7

    .line 75
    .line 76
    const-class v7, Landroid/widget/ImageButton;

    .line 77
    .line 78
    move-object/from16 v19, v8

    .line 79
    .line 80
    const-class v8, Landroid/widget/Spinner;

    .line 81
    .line 82
    move-object/from16 v20, v9

    .line 83
    .line 84
    const-class v9, Lgv0;

    .line 85
    .line 86
    move-object/from16 v21, v10

    .line 87
    .line 88
    const-class v10, Landroid/widget/EditText;

    .line 89
    .line 90
    move-object/from16 v22, v11

    .line 91
    .line 92
    const-class v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    move-object/from16 v23, v12

    .line 95
    .line 96
    const-class v12, Landroid/widget/ImageView;

    .line 97
    .line 98
    move-object/from16 v24, v13

    .line 99
    .line 100
    const-class v13, Landroid/widget/Button;

    .line 101
    .line 102
    move-object/from16 v25, v14

    .line 103
    .line 104
    const-class v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    move-object/from16 v26, v15

    .line 107
    .line 108
    const-class v15, Landroid/widget/TextView;

    .line 109
    .line 110
    move-object/from16 v27, v1

    .line 111
    .line 112
    const-class v1, Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;

    .line 113
    .line 114
    if-nez p0, :cond_1d

    .line 115
    .line 116
    if-nez p1, :cond_1d

    .line 117
    .line 118
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_1c

    .line 123
    .line 124
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_0

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_0
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_1

    .line 137
    .line 138
    new-instance v1, Landroid/widget/Button;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_1
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_1b

    .line 150
    .line 151
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_2

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_1a

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    new-instance v1, Landroid/widget/Spinner;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_19

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_18

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_17

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_7
    const-class v2, Landroid/widget/RadioGroup;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    new-instance v1, Landroid/widget/RadioGroup;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_8
    move-object/from16 v2, v27

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    new-instance v1, Landroid/widget/CheckedTextView;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_9
    move-object/from16 v2, v26

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    new-instance v1, Landroid/widget/AutoCompleteTextView;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_a
    move-object/from16 v2, v25

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    new-instance v1, Landroid/widget/MultiAutoCompleteTextView;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_b
    move-object/from16 v2, v24

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_16

    .line 295
    .line 296
    move-object/from16 v2, v23

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_c
    move-object/from16 v2, v22

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_15

    .line 313
    .line 314
    move-object/from16 v2, v21

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_d
    move-object/from16 v2, v20

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    new-instance v1, Landroid/widget/ProgressBar;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_e
    move-object/from16 v2, v19

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    new-instance v1, Landroid/widget/Space;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_f
    move-object/from16 v2, v18

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_10
    move-object/from16 v2, v17

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    new-instance v1, Landroid/view/View;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    move-object/from16 v2, v16

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    new-instance v1, Landroidx/appcompat/widget/Toolbar;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_12
    move-object/from16 v2, p3

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_13
    move-object/from16 v2, p2

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    new-instance v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_14
    invoke-static {v0, v1}, Lz8v;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_8

    .line 430
    :cond_15
    :goto_0
    new-instance v1, Lov0;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lov0;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_16
    :goto_1
    new-instance v1, Lmv0;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lmv0;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_17
    :goto_2
    new-instance v1, Llv0;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Llv0;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_18
    :goto_3
    new-instance v1, Lgu0;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Lgu0;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_19
    :goto_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_1a
    :goto_5
    new-instance v1, Lgv0;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Lgv0;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_1b
    :goto_6
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1c
    :goto_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    :goto_8
    check-cast v1, Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;

    .line 478
    .line 479
    return-object v1

    .line 480
    :cond_1d
    move-object/from16 v28, p2

    .line 481
    .line 482
    move-object/from16 v29, p3

    .line 483
    .line 484
    move-object/from16 v30, v16

    .line 485
    .line 486
    move-object/from16 v31, v17

    .line 487
    .line 488
    move-object/from16 v32, v18

    .line 489
    .line 490
    move-object/from16 v33, v19

    .line 491
    .line 492
    move-object/from16 v34, v20

    .line 493
    .line 494
    move-object/from16 v35, v21

    .line 495
    .line 496
    move-object/from16 v36, v22

    .line 497
    .line 498
    move-object/from16 v37, v23

    .line 499
    .line 500
    move-object/from16 v38, v24

    .line 501
    .line 502
    move-object/from16 v39, v25

    .line 503
    .line 504
    move-object/from16 v40, v26

    .line 505
    .line 506
    move-object/from16 v41, v27

    .line 507
    .line 508
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    move/from16 p2, v15

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    if-eqz p2, :cond_1e

    .line 516
    .line 517
    new-instance v1, Landroid/widget/TextView;

    .line 518
    .line 519
    move/from16 v2, p0

    .line 520
    .line 521
    move/from16 v3, p1

    .line 522
    .line 523
    invoke-direct {v1, v0, v15, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_1e
    move-object/from16 v42, v2

    .line 529
    .line 530
    move/from16 v2, p0

    .line 531
    .line 532
    move-object/from16 p0, v42

    .line 533
    .line 534
    move/from16 v42, p1

    .line 535
    .line 536
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-eqz v14, :cond_1f

    .line 541
    .line 542
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 543
    .line 544
    invoke-direct {v1, v0, v15, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_1f
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_20

    .line 554
    .line 555
    new-instance v1, Landroid/widget/Button;

    .line 556
    .line 557
    move/from16 v13, v42

    .line 558
    .line 559
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_20
    move/from16 v13, v42

    .line 565
    .line 566
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_21

    .line 571
    .line 572
    new-instance v1, Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_21
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_22

    .line 584
    .line 585
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 586
    .line 587
    invoke-direct {v1, v0, v15, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_22
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_23

    .line 597
    .line 598
    new-instance v1, Landroid/widget/EditText;

    .line 599
    .line 600
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_23
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_24

    .line 610
    .line 611
    new-instance v1, Lgv0;

    .line 612
    .line 613
    invoke-direct {v1, v0, v15, v2}, Lgv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_24
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_25

    .line 623
    .line 624
    new-instance v1, Landroid/widget/Spinner;

    .line 625
    .line 626
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :cond_25
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_26

    .line 636
    .line 637
    new-instance v1, Landroid/widget/ImageButton;

    .line 638
    .line 639
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :cond_26
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_27

    .line 649
    .line 650
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 651
    .line 652
    invoke-direct {v1, v0, v15, v2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_27
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_28

    .line 662
    .line 663
    new-instance v1, Landroid/widget/CheckBox;

    .line 664
    .line 665
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_28
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_29

    .line 675
    .line 676
    new-instance v1, Lgu0;

    .line 677
    .line 678
    invoke-direct {v1, v0, v15, v2}, Lgu0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_2a

    .line 688
    .line 689
    new-instance v1, Landroid/widget/RadioButton;

    .line 690
    .line 691
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_2a
    move-object/from16 v3, p0

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_2b

    .line 703
    .line 704
    new-instance v1, Llv0;

    .line 705
    .line 706
    invoke-direct {v1, v0, v15, v2}, Llv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :cond_2b
    move-object/from16 v3, v41

    .line 712
    .line 713
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_2c

    .line 718
    .line 719
    new-instance v1, Landroid/widget/CheckedTextView;

    .line 720
    .line 721
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :cond_2c
    move-object/from16 v3, v40

    .line 727
    .line 728
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_2d

    .line 733
    .line 734
    new-instance v1, Landroid/widget/AutoCompleteTextView;

    .line 735
    .line 736
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :cond_2d
    move-object/from16 v3, v39

    .line 742
    .line 743
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_2e

    .line 748
    .line 749
    new-instance v1, Landroid/widget/MultiAutoCompleteTextView;

    .line 750
    .line 751
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :cond_2e
    move-object/from16 v3, v38

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_2f

    .line 763
    .line 764
    new-instance v1, Landroid/widget/RatingBar;

    .line 765
    .line 766
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :cond_2f
    move-object/from16 v3, v37

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_30

    .line 778
    .line 779
    new-instance v1, Lmv0;

    .line 780
    .line 781
    invoke-direct {v1, v0, v15, v2}, Lmv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_30
    move-object/from16 v3, v36

    .line 787
    .line 788
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_31

    .line 793
    .line 794
    new-instance v1, Landroid/widget/SeekBar;

    .line 795
    .line 796
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :cond_31
    move-object/from16 v3, v35

    .line 802
    .line 803
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_32

    .line 808
    .line 809
    new-instance v1, Lov0;

    .line 810
    .line 811
    invoke-direct {v1, v0, v15, v2}, Lov0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_9

    .line 815
    .line 816
    :cond_32
    move-object/from16 v3, v34

    .line 817
    .line 818
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_33

    .line 823
    .line 824
    new-instance v1, Landroid/widget/ProgressBar;

    .line 825
    .line 826
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :cond_33
    move-object/from16 v3, v33

    .line 832
    .line 833
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_34

    .line 838
    .line 839
    new-instance v1, Landroid/widget/Space;

    .line 840
    .line 841
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 842
    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_34
    move-object/from16 v3, v32

    .line 846
    .line 847
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_35

    .line 852
    .line 853
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 854
    .line 855
    invoke-direct {v1, v0, v15, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_35
    move-object/from16 v3, v30

    .line 860
    .line 861
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_36

    .line 866
    .line 867
    new-instance v1, Landroidx/appcompat/widget/Toolbar;

    .line 868
    .line 869
    invoke-direct {v1, v0, v15, v2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_36
    move-object/from16 v3, v31

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_37

    .line 880
    .line 881
    new-instance v1, Landroid/view/View;

    .line 882
    .line 883
    invoke-direct {v1, v0, v15, v2, v13}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_37
    move-object/from16 v3, v29

    .line 888
    .line 889
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_38

    .line 894
    .line 895
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 896
    .line 897
    invoke-direct {v1, v0, v15, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_38
    move-object/from16 v3, v28

    .line 902
    .line 903
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_39

    .line 908
    .line 909
    new-instance v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 910
    .line 911
    invoke-direct {v1, v0, v15, v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_39
    const-class v3, Lcom/lightside/slab/SlotView;

    .line 916
    .line 917
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_3a

    .line 922
    .line 923
    new-instance v1, Lcom/lightside/slab/SlotView;

    .line 924
    .line 925
    invoke-direct {v1, v0, v15, v2, v13}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 926
    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_3a
    invoke-static {v1, v0, v2, v13}, Lz8v;->a(Ljava/lang/Class;Landroid/content/Context;II)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_9
    check-cast v1, Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;

    .line 934
    .line 935
    return-object v1
.end method
