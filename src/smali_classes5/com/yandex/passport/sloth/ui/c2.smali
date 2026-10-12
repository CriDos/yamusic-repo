.class public final synthetic Lcom/yandex/passport/sloth/ui/c2;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lskd;


# static fields
.field public static final a:Lcom/yandex/passport/sloth/ui/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/ui/c2;

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
    sput-object v0, Lcom/yandex/passport/sloth/ui/c2;->a:Lcom/yandex/passport/sloth/ui/c2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

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
    const-class v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    move-object/from16 v25, v14

    .line 103
    .line 104
    const-class v14, Landroid/widget/TextView;

    .line 105
    .line 106
    move-object/from16 v26, v15

    .line 107
    .line 108
    const-class v15, Landroid/widget/Button;

    .line 109
    .line 110
    if-nez p0, :cond_1d

    .line 111
    .line 112
    if-nez p1, :cond_1d

    .line 113
    .line 114
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_1c

    .line 119
    .line 120
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_0
    invoke-virtual {v15, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_1

    .line 133
    .line 134
    new-instance v1, Landroid/widget/Button;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_1b

    .line 146
    .line 147
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_2

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_1a

    .line 160
    .line 161
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    new-instance v1, Landroid/widget/Spinner;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_19

    .line 187
    .line 188
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_18

    .line 201
    .line 202
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_17

    .line 215
    .line 216
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_7
    const-class v2, Landroid/widget/RadioGroup;

    .line 225
    .line 226
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    new-instance v1, Landroid/widget/RadioGroup;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    new-instance v1, Landroid/widget/CheckedTextView;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_9
    move-object/from16 v1, v26

    .line 253
    .line 254
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    new-instance v1, Landroid/widget/AutoCompleteTextView;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_a
    move-object/from16 v1, v25

    .line 268
    .line 269
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    new-instance v1, Landroid/widget/MultiAutoCompleteTextView;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_b
    move-object/from16 v1, v24

    .line 283
    .line 284
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_16

    .line 289
    .line 290
    move-object/from16 v1, v23

    .line 291
    .line 292
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_c
    move-object/from16 v1, v22

    .line 301
    .line 302
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_15

    .line 307
    .line 308
    move-object/from16 v1, v21

    .line 309
    .line 310
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_d
    move-object/from16 v1, v20

    .line 319
    .line 320
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    new-instance v1, Landroid/widget/ProgressBar;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_e
    move-object/from16 v1, v19

    .line 334
    .line 335
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    new-instance v1, Landroid/widget/Space;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_f
    move-object/from16 v1, v18

    .line 349
    .line 350
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_10
    move-object/from16 v1, v17

    .line 364
    .line 365
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    new-instance v1, Landroid/view/View;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    move-object/from16 v1, v16

    .line 378
    .line 379
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    new-instance v1, Landroidx/appcompat/widget/Toolbar;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_12
    move-object/from16 v1, p3

    .line 392
    .line 393
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_13
    move-object/from16 v1, p2

    .line 406
    .line 407
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    new-instance v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_14
    invoke-static {v0, v15}, Lz8v;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_8

    .line 424
    :cond_15
    :goto_0
    new-instance v1, Lov0;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Lov0;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_16
    :goto_1
    new-instance v1, Lmv0;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lmv0;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_17
    :goto_2
    new-instance v1, Llv0;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Llv0;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_18
    :goto_3
    new-instance v1, Lgu0;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lgu0;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_19
    :goto_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_1a
    :goto_5
    new-instance v1, Lgv0;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Lgv0;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_1b
    :goto_6
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_1c
    :goto_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    :goto_8
    check-cast v1, Landroid/widget/Button;

    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_1d
    move-object/from16 v27, p2

    .line 475
    .line 476
    move-object/from16 v28, p3

    .line 477
    .line 478
    move-object/from16 v29, v16

    .line 479
    .line 480
    move-object/from16 v30, v17

    .line 481
    .line 482
    move-object/from16 v31, v18

    .line 483
    .line 484
    move-object/from16 v32, v19

    .line 485
    .line 486
    move-object/from16 v33, v20

    .line 487
    .line 488
    move-object/from16 v34, v21

    .line 489
    .line 490
    move-object/from16 v35, v22

    .line 491
    .line 492
    move-object/from16 v36, v23

    .line 493
    .line 494
    move-object/from16 v37, v24

    .line 495
    .line 496
    move-object/from16 v38, v25

    .line 497
    .line 498
    move-object/from16 v39, v26

    .line 499
    .line 500
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    move/from16 p2, v14

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    if-eqz p2, :cond_1e

    .line 508
    .line 509
    new-instance v1, Landroid/widget/TextView;

    .line 510
    .line 511
    move/from16 v2, p0

    .line 512
    .line 513
    move/from16 v3, p1

    .line 514
    .line 515
    invoke-direct {v1, v0, v14, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_1e
    move-object/from16 v40, v1

    .line 521
    .line 522
    move/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 p0, v40

    .line 525
    .line 526
    move/from16 v40, p1

    .line 527
    .line 528
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-eqz v13, :cond_1f

    .line 533
    .line 534
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 535
    .line 536
    invoke-direct {v2, v0, v14, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 537
    .line 538
    .line 539
    :goto_9
    move-object v1, v2

    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_1f
    invoke-virtual {v15, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-eqz v13, :cond_20

    .line 547
    .line 548
    new-instance v2, Landroid/widget/Button;

    .line 549
    .line 550
    move/from16 v13, v40

    .line 551
    .line 552
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_20
    move/from16 v13, v40

    .line 557
    .line 558
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_21

    .line 563
    .line 564
    new-instance v2, Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_21
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-eqz v11, :cond_22

    .line 575
    .line 576
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 577
    .line 578
    invoke-direct {v2, v0, v14, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_22
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_23

    .line 587
    .line 588
    new-instance v2, Landroid/widget/EditText;

    .line 589
    .line 590
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_23
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_24

    .line 599
    .line 600
    new-instance v2, Lgv0;

    .line 601
    .line 602
    invoke-direct {v2, v0, v14, v1}, Lgv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_24
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_25

    .line 611
    .line 612
    new-instance v2, Landroid/widget/Spinner;

    .line 613
    .line 614
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_25
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_26

    .line 623
    .line 624
    new-instance v2, Landroid/widget/ImageButton;

    .line 625
    .line 626
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_26
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_27

    .line 635
    .line 636
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 637
    .line 638
    invoke-direct {v2, v0, v14, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_27
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_28

    .line 647
    .line 648
    new-instance v2, Landroid/widget/CheckBox;

    .line 649
    .line 650
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_28
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_29

    .line 659
    .line 660
    new-instance v2, Lgu0;

    .line 661
    .line 662
    invoke-direct {v2, v0, v14, v1}, Lgu0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_29
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_2a

    .line 671
    .line 672
    new-instance v2, Landroid/widget/RadioButton;

    .line 673
    .line 674
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :cond_2a
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_2b

    .line 684
    .line 685
    new-instance v2, Llv0;

    .line 686
    .line 687
    invoke-direct {v2, v0, v14, v1}, Llv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :cond_2b
    move-object/from16 v2, p0

    .line 693
    .line 694
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_2c

    .line 699
    .line 700
    new-instance v2, Landroid/widget/CheckedTextView;

    .line 701
    .line 702
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_2c
    move-object/from16 v2, v39

    .line 708
    .line 709
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_2d

    .line 714
    .line 715
    new-instance v2, Landroid/widget/AutoCompleteTextView;

    .line 716
    .line 717
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_2d
    move-object/from16 v2, v38

    .line 723
    .line 724
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_2e

    .line 729
    .line 730
    new-instance v2, Landroid/widget/MultiAutoCompleteTextView;

    .line 731
    .line 732
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_2e
    move-object/from16 v2, v37

    .line 738
    .line 739
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_2f

    .line 744
    .line 745
    new-instance v2, Landroid/widget/RatingBar;

    .line 746
    .line 747
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_2f
    move-object/from16 v2, v36

    .line 753
    .line 754
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_30

    .line 759
    .line 760
    new-instance v2, Lmv0;

    .line 761
    .line 762
    invoke-direct {v2, v0, v14, v1}, Lmv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :cond_30
    move-object/from16 v2, v35

    .line 768
    .line 769
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_31

    .line 774
    .line 775
    new-instance v2, Landroid/widget/SeekBar;

    .line 776
    .line 777
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :cond_31
    move-object/from16 v2, v34

    .line 783
    .line 784
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_32

    .line 789
    .line 790
    new-instance v2, Lov0;

    .line 791
    .line 792
    invoke-direct {v2, v0, v14, v1}, Lov0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :cond_32
    move-object/from16 v2, v33

    .line 798
    .line 799
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_33

    .line 804
    .line 805
    new-instance v2, Landroid/widget/ProgressBar;

    .line 806
    .line 807
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_33
    move-object/from16 v2, v32

    .line 813
    .line 814
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_34

    .line 819
    .line 820
    new-instance v2, Landroid/widget/Space;

    .line 821
    .line 822
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :cond_34
    move-object/from16 v2, v31

    .line 828
    .line 829
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_35

    .line 834
    .line 835
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 836
    .line 837
    invoke-direct {v2, v0, v14, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_35
    move-object/from16 v2, v29

    .line 843
    .line 844
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_36

    .line 849
    .line 850
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    .line 851
    .line 852
    invoke-direct {v2, v0, v14, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_9

    .line 856
    .line 857
    :cond_36
    move-object/from16 v2, v30

    .line 858
    .line 859
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_37

    .line 864
    .line 865
    new-instance v2, Landroid/view/View;

    .line 866
    .line 867
    invoke-direct {v2, v0, v14, v1, v13}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :cond_37
    move-object/from16 v2, v28

    .line 873
    .line 874
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_38

    .line 879
    .line 880
    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 881
    .line 882
    invoke-direct {v2, v0, v14, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    :cond_38
    move-object/from16 v2, v27

    .line 888
    .line 889
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_39

    .line 894
    .line 895
    new-instance v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 896
    .line 897
    invoke-direct {v2, v0, v14, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :cond_39
    const-class v2, Lcom/lightside/slab/SlotView;

    .line 903
    .line 904
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_3a

    .line 909
    .line 910
    new-instance v2, Lcom/lightside/slab/SlotView;

    .line 911
    .line 912
    invoke-direct {v2, v0, v14, v1, v13}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_9

    .line 916
    .line 917
    :cond_3a
    invoke-static {v15, v0, v1, v13}, Lz8v;->a(Ljava/lang/Class;Landroid/content/Context;II)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :goto_a
    check-cast v1, Landroid/widget/Button;

    .line 922
    .line 923
    return-object v1
.end method
