.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o1;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lskd;


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o1;

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
    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o1;

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
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const-class v7, Landroid/widget/Space;

    .line 33
    .line 34
    const-class v8, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const-class v9, Lov0;

    .line 37
    .line 38
    const-class v10, Landroid/widget/SeekBar;

    .line 39
    .line 40
    const-class v11, Lmv0;

    .line 41
    .line 42
    const-class v12, Landroid/widget/RatingBar;

    .line 43
    .line 44
    const-class v13, Landroid/widget/MultiAutoCompleteTextView;

    .line 45
    .line 46
    const-class v14, Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    const-class v15, Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    move/from16 p0, v1

    .line 51
    .line 52
    const-class v1, Llv0;

    .line 53
    .line 54
    move/from16 p1, v2

    .line 55
    .line 56
    const-class v2, Landroid/widget/RadioButton;

    .line 57
    .line 58
    move-object/from16 p2, v3

    .line 59
    .line 60
    const-class v3, Lgu0;

    .line 61
    .line 62
    move-object/from16 p3, v4

    .line 63
    .line 64
    const-class v4, Landroid/widget/CheckBox;

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    const-class v5, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    const-class v6, Landroid/widget/ImageButton;

    .line 73
    .line 74
    move-object/from16 v18, v7

    .line 75
    .line 76
    const-class v7, Landroid/widget/Spinner;

    .line 77
    .line 78
    move-object/from16 v19, v8

    .line 79
    .line 80
    const-class v8, Lgv0;

    .line 81
    .line 82
    move-object/from16 v20, v9

    .line 83
    .line 84
    const-class v9, Landroid/widget/EditText;

    .line 85
    .line 86
    move-object/from16 v21, v10

    .line 87
    .line 88
    const-class v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    move-object/from16 v22, v11

    .line 91
    .line 92
    const-class v11, Landroid/widget/ImageView;

    .line 93
    .line 94
    move-object/from16 v23, v12

    .line 95
    .line 96
    const-class v12, Landroid/widget/Button;

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
    const-class v15, Landroid/view/View;

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
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_1

    .line 133
    .line 134
    new-instance v1, Landroid/widget/Button;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_1
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_1b

    .line 145
    .line 146
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_2

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_1a

    .line 159
    .line 160
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    new-instance v1, Landroid/widget/Spinner;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_4
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_19

    .line 185
    .line 186
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_18

    .line 199
    .line 200
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_17

    .line 213
    .line 214
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    const-class v1, Landroid/widget/RadioGroup;

    .line 223
    .line 224
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    new-instance v1, Landroid/widget/RadioGroup;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_8
    move-object/from16 v1, v26

    .line 237
    .line 238
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    new-instance v1, Landroid/widget/CheckedTextView;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_9
    move-object/from16 v1, v25

    .line 251
    .line 252
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    new-instance v1, Landroid/widget/AutoCompleteTextView;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_a
    move-object/from16 v1, v24

    .line 265
    .line 266
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    new-instance v1, Landroid/widget/MultiAutoCompleteTextView;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_b
    move-object/from16 v1, v23

    .line 279
    .line 280
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_16

    .line 285
    .line 286
    move-object/from16 v1, v22

    .line 287
    .line 288
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_c
    move-object/from16 v1, v21

    .line 297
    .line 298
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_15

    .line 303
    .line 304
    move-object/from16 v1, v20

    .line 305
    .line 306
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_d
    move-object/from16 v1, v19

    .line 314
    .line 315
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    new-instance v1, Landroid/widget/ProgressBar;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_e
    move-object/from16 v1, v18

    .line 328
    .line 329
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    new-instance v1, Landroid/widget/Space;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_f
    move-object/from16 v1, v17

    .line 342
    .line 343
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_10
    invoke-virtual {v15, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    new-instance v1, Landroid/view/View;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_11
    move-object/from16 v1, v16

    .line 368
    .line 369
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    new-instance v1, Landroidx/appcompat/widget/Toolbar;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_12
    move-object/from16 v1, p3

    .line 382
    .line 383
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_13
    move-object/from16 v1, p2

    .line 396
    .line 397
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    new-instance v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_14
    invoke-static {v0, v15}, Lz8v;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_15
    :goto_0
    new-instance v1, Lov0;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lov0;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_16
    :goto_1
    new-instance v1, Lmv0;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lmv0;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_17
    :goto_2
    new-instance v1, Llv0;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Llv0;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_18
    :goto_3
    new-instance v1, Lgu0;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lgu0;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_19
    :goto_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :cond_1a
    :goto_5
    new-instance v1, Lgv0;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lgv0;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :cond_1b
    :goto_6
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_1c
    :goto_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_1d
    move-object/from16 v27, p2

    .line 463
    .line 464
    move-object/from16 v28, p3

    .line 465
    .line 466
    move-object/from16 v29, v16

    .line 467
    .line 468
    move-object/from16 v30, v17

    .line 469
    .line 470
    move-object/from16 v31, v18

    .line 471
    .line 472
    move-object/from16 v32, v19

    .line 473
    .line 474
    move-object/from16 v33, v20

    .line 475
    .line 476
    move-object/from16 v34, v21

    .line 477
    .line 478
    move-object/from16 v35, v22

    .line 479
    .line 480
    move-object/from16 v36, v23

    .line 481
    .line 482
    move-object/from16 v37, v24

    .line 483
    .line 484
    move-object/from16 v38, v25

    .line 485
    .line 486
    move-object/from16 v39, v26

    .line 487
    .line 488
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    move/from16 p2, v14

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    if-eqz p2, :cond_1e

    .line 496
    .line 497
    new-instance v1, Landroid/widget/TextView;

    .line 498
    .line 499
    move/from16 v2, p0

    .line 500
    .line 501
    move/from16 v3, p1

    .line 502
    .line 503
    invoke-direct {v1, v0, v14, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_1e
    move-object/from16 v40, v1

    .line 508
    .line 509
    move/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 p0, v40

    .line 512
    .line 513
    move/from16 v40, p1

    .line 514
    .line 515
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-eqz v13, :cond_1f

    .line 520
    .line 521
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 522
    .line 523
    invoke-direct {v2, v0, v14, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :cond_1f
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_20

    .line 532
    .line 533
    new-instance v2, Landroid/widget/Button;

    .line 534
    .line 535
    move/from16 v12, v40

    .line 536
    .line 537
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :cond_20
    move/from16 v12, v40

    .line 542
    .line 543
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_21

    .line 548
    .line 549
    new-instance v2, Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :cond_21
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-eqz v10, :cond_22

    .line 560
    .line 561
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 562
    .line 563
    invoke-direct {v2, v0, v14, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :cond_22
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_23

    .line 572
    .line 573
    new-instance v2, Landroid/widget/EditText;

    .line 574
    .line 575
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :cond_23
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_24

    .line 584
    .line 585
    new-instance v2, Lgv0;

    .line 586
    .line 587
    invoke-direct {v2, v0, v14, v1}, Lgv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :cond_24
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_25

    .line 596
    .line 597
    new-instance v2, Landroid/widget/Spinner;

    .line 598
    .line 599
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :cond_25
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_26

    .line 608
    .line 609
    new-instance v2, Landroid/widget/ImageButton;

    .line 610
    .line 611
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :cond_26
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_27

    .line 620
    .line 621
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 622
    .line 623
    invoke-direct {v2, v0, v14, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :cond_27
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_28

    .line 632
    .line 633
    new-instance v2, Landroid/widget/CheckBox;

    .line 634
    .line 635
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :cond_28
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_29

    .line 644
    .line 645
    new-instance v2, Lgu0;

    .line 646
    .line 647
    invoke-direct {v2, v0, v14, v1}, Lgu0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :cond_29
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_2a

    .line 656
    .line 657
    new-instance v2, Landroid/widget/RadioButton;

    .line 658
    .line 659
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :cond_2a
    move-object/from16 v2, p0

    .line 664
    .line 665
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_2b

    .line 670
    .line 671
    new-instance v2, Llv0;

    .line 672
    .line 673
    invoke-direct {v2, v0, v14, v1}, Llv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :cond_2b
    move-object/from16 v2, v39

    .line 678
    .line 679
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_2c

    .line 684
    .line 685
    new-instance v2, Landroid/widget/CheckedTextView;

    .line 686
    .line 687
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :cond_2c
    move-object/from16 v2, v38

    .line 692
    .line 693
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_2d

    .line 698
    .line 699
    new-instance v2, Landroid/widget/AutoCompleteTextView;

    .line 700
    .line 701
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :cond_2d
    move-object/from16 v2, v37

    .line 706
    .line 707
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_2e

    .line 712
    .line 713
    new-instance v2, Landroid/widget/MultiAutoCompleteTextView;

    .line 714
    .line 715
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :cond_2e
    move-object/from16 v2, v36

    .line 720
    .line 721
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_2f

    .line 726
    .line 727
    new-instance v2, Landroid/widget/RatingBar;

    .line 728
    .line 729
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :cond_2f
    move-object/from16 v2, v35

    .line 734
    .line 735
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_30

    .line 740
    .line 741
    new-instance v2, Lmv0;

    .line 742
    .line 743
    invoke-direct {v2, v0, v14, v1}, Lmv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
    :cond_30
    move-object/from16 v2, v34

    .line 748
    .line 749
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_31

    .line 754
    .line 755
    new-instance v2, Landroid/widget/SeekBar;

    .line 756
    .line 757
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :cond_31
    move-object/from16 v2, v33

    .line 762
    .line 763
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_32

    .line 768
    .line 769
    new-instance v2, Lov0;

    .line 770
    .line 771
    invoke-direct {v2, v0, v14, v1}, Lov0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :cond_32
    move-object/from16 v2, v32

    .line 776
    .line 777
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_33

    .line 782
    .line 783
    new-instance v2, Landroid/widget/ProgressBar;

    .line 784
    .line 785
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :cond_33
    move-object/from16 v2, v31

    .line 790
    .line 791
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_34

    .line 796
    .line 797
    new-instance v2, Landroid/widget/Space;

    .line 798
    .line 799
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 800
    .line 801
    .line 802
    return-object v2

    .line 803
    :cond_34
    move-object/from16 v2, v30

    .line 804
    .line 805
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_35

    .line 810
    .line 811
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 812
    .line 813
    invoke-direct {v2, v0, v14, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 814
    .line 815
    .line 816
    return-object v2

    .line 817
    :cond_35
    move-object/from16 v2, v29

    .line 818
    .line 819
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_36

    .line 824
    .line 825
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    .line 826
    .line 827
    invoke-direct {v2, v0, v14, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 828
    .line 829
    .line 830
    return-object v2

    .line 831
    :cond_36
    invoke-virtual {v15, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_37

    .line 836
    .line 837
    new-instance v2, Landroid/view/View;

    .line 838
    .line 839
    invoke-direct {v2, v0, v14, v1, v12}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 840
    .line 841
    .line 842
    return-object v2

    .line 843
    :cond_37
    move-object/from16 v2, v28

    .line 844
    .line 845
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_38

    .line 850
    .line 851
    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 852
    .line 853
    invoke-direct {v2, v0, v14, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 854
    .line 855
    .line 856
    return-object v2

    .line 857
    :cond_38
    move-object/from16 v2, v27

    .line 858
    .line 859
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_39

    .line 864
    .line 865
    new-instance v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 866
    .line 867
    invoke-direct {v2, v0, v14, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 868
    .line 869
    .line 870
    return-object v2

    .line 871
    :cond_39
    const-class v2, Lcom/lightside/slab/SlotView;

    .line 872
    .line 873
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_3a

    .line 878
    .line 879
    new-instance v2, Lcom/lightside/slab/SlotView;

    .line 880
    .line 881
    invoke-direct {v2, v0, v14, v1, v12}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :cond_3a
    invoke-static {v15, v0, v1, v12}, Lz8v;->a(Ljava/lang/Class;Landroid/content/Context;II)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0
.end method
