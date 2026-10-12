.class public final Lc3q;
.super Lo2w;
.source "SourceFile"

# interfaces
.implements Lv2q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2w<",
        "Ld3q;",
        ">;",
        "Lv2q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lc3q;",
        "Lo2w;",
        "Ld3q;",
        "Lv2q;",
        "<init>",
        "()V",
        "z2q",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lr4w;

.field public i:Ld4q;

.field public j:Lunq;

.field public k:Lxv2;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo2w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzlr;

    .line 5
    .line 6
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La3q;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, La3q;-><init>(Lc3q;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La3q;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, La3q;-><init>(Lc3q;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La3q;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, p0, v4}, La3q;-><init>(Lc3q;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr4w;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lc3q;->h:Lr4w;

    .line 34
    .line 35
    new-instance v0, La3q;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, La3q;-><init>(Lc3q;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lc3q;->l:Lvdt;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final i(Lunq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3q;->j:Lunq;

    .line 2
    .line 3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lwsc;->d:Lwsc;

    .line 9
    .line 10
    invoke-static {v2}, Lt3w;->z(Lwsc;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v13, 0x7f0a02c7

    .line 15
    .line 16
    .line 17
    const v14, 0x7f0a02b6

    .line 18
    .line 19
    .line 20
    const v15, 0x7f0a0916

    .line 21
    .line 22
    .line 23
    const/16 p3, 0x0

    .line 24
    .line 25
    const v3, 0x7f0a0742

    .line 26
    .line 27
    .line 28
    const v4, 0x7f0a0332

    .line 29
    .line 30
    .line 31
    const v5, 0x7f0a00b9

    .line 32
    .line 33
    .line 34
    const v6, 0x7f0a01cf

    .line 35
    .line 36
    .line 37
    const-string v7, "Missing required view with ID: "

    .line 38
    .line 39
    const v8, 0x7f0a05ac

    .line 40
    .line 41
    .line 42
    const v9, 0x7f0a0616

    .line 43
    .line 44
    .line 45
    const v10, 0x7f0a0888

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v2, :cond_18

    .line 50
    .line 51
    new-instance v2, Ld3q;

    .line 52
    .line 53
    const v12, 0x7f0d03e6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v12, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v6}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_17

    .line 65
    .line 66
    const v6, 0x7f0a00b8

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v6}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move-object/from16 v25, v11

    .line 74
    .line 75
    check-cast v25, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v25, :cond_15

    .line 78
    .line 79
    invoke-static {v1, v5}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object/from16 v26, v6

    .line 84
    .line 85
    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v26, :cond_14

    .line 88
    .line 89
    const v5, 0x7f0a010c

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v6, :cond_14

    .line 99
    .line 100
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 105
    .line 106
    if-eqz v5, :cond_13

    .line 107
    .line 108
    invoke-static {v1, v8}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v27, v4

    .line 113
    .line 114
    check-cast v27, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v27, :cond_12

    .line 117
    .line 118
    invoke-static {v1, v3}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object/from16 v28, v4

    .line 123
    .line 124
    check-cast v28, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v28, :cond_11

    .line 127
    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-static {v1, v15}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v29, v3

    .line 137
    .line 138
    check-cast v29, Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    if-eqz v29, :cond_16

    .line 141
    .line 142
    const v15, 0x7f0a09ef

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v15}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v3, :cond_16

    .line 152
    .line 153
    new-instance v32, Lwfl;

    .line 154
    .line 155
    const/16 v30, 0xf

    .line 156
    .line 157
    move-object/from16 v23, v32

    .line 158
    .line 159
    invoke-direct/range {v23 .. v30}, Lwfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v14}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_10

    .line 167
    .line 168
    invoke-static {v1, v9}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v3, :cond_f

    .line 175
    .line 176
    invoke-static {v1, v10}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/widget/ProgressBar;

    .line 181
    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    check-cast v1, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    new-instance v3, Lfqb;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v13}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    const v4, 0x7f0a02c5

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object/from16 v24, v5

    .line 205
    .line 206
    check-cast v24, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v24, :cond_c

    .line 209
    .line 210
    const v4, 0x7f0a02c8

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object/from16 v25, v5

    .line 218
    .line 219
    check-cast v25, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v25, :cond_b

    .line 222
    .line 223
    const v4, 0x7f0a02ca

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object/from16 v26, v5

    .line 231
    .line 232
    check-cast v26, Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v26, :cond_a

    .line 235
    .line 236
    const v4, 0x7f0a02cb

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v27, v5

    .line 244
    .line 245
    check-cast v27, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v27, :cond_9

    .line 248
    .line 249
    const v4, 0x7f0a02cc

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v28, v5

    .line 257
    .line 258
    check-cast v28, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v28, :cond_8

    .line 261
    .line 262
    move-object/from16 v23, v1

    .line 263
    .line 264
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    new-instance v34, Lwfl;

    .line 267
    .line 268
    const/16 v29, 0x10

    .line 269
    .line 270
    move-object/from16 v22, v34

    .line 271
    .line 272
    invoke-direct/range {v22 .. v29}, Lwfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f0a057c

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v35, v4

    .line 283
    .line 284
    check-cast v35, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 285
    .line 286
    if-eqz v35, :cond_7

    .line 287
    .line 288
    const v4, 0x7f0a0615

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    const v4, 0x7f0a01ce

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v18, v5

    .line 305
    .line 306
    check-cast v18, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v18, :cond_5

    .line 309
    .line 310
    invoke-static {v1, v8}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v19, v4

    .line 315
    .line 316
    check-cast v19, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v19, :cond_4

    .line 319
    .line 320
    invoke-static {v1, v9}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v20, v4

    .line 325
    .line 326
    check-cast v20, Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v20, :cond_3

    .line 329
    .line 330
    const v4, 0x7f0a06fb

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    check-cast v21, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v21, :cond_2

    .line 342
    .line 343
    invoke-static {v1, v10}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-object/from16 v22, v4

    .line 348
    .line 349
    check-cast v22, Landroid/widget/ProgressBar;

    .line 350
    .line 351
    if-eqz v22, :cond_1

    .line 352
    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    new-instance v16, Lwfl;

    .line 358
    .line 359
    const/16 v23, 0x11

    .line 360
    .line 361
    invoke-direct/range {v16 .. v23}, Lwfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v31, v0

    .line 365
    .line 366
    check-cast v31, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    const v1, 0x7f0a096f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    if-eqz v4, :cond_0

    .line 378
    .line 379
    new-instance v30, Lpyp;

    .line 380
    .line 381
    const/16 v37, 0xe

    .line 382
    .line 383
    move-object/from16 v33, v3

    .line 384
    .line 385
    move-object/from16 v36, v16

    .line 386
    .line 387
    invoke-direct/range {v30 .. v37}, Lpyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v30

    .line 391
    .line 392
    invoke-direct {v2, v0}, Ld3q;-><init>(Lpyp;)V

    .line 393
    .line 394
    .line 395
    :goto_0
    move-object/from16 v0, p0

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_0
    const v4, 0x7f0a096f

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_1
    move v5, v10

    .line 405
    goto :goto_1

    .line 406
    :cond_2
    const v5, 0x7f0a06fb

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_3
    move v5, v9

    .line 411
    goto :goto_1

    .line 412
    :cond_4
    move v5, v8

    .line 413
    goto :goto_1

    .line 414
    :cond_5
    const v5, 0x7f0a01ce

    .line 415
    .line 416
    .line 417
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object p3

    .line 433
    :cond_6
    const v4, 0x7f0a0615

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_7
    move v4, v1

    .line 439
    goto :goto_4

    .line 440
    :cond_8
    const v8, 0x7f0a02cc

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_9
    const v8, 0x7f0a02cb

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_a
    const v8, 0x7f0a02ca

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_b
    const v8, 0x7f0a02c8

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_c
    const v8, 0x7f0a02c5

    .line 457
    .line 458
    .line 459
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object p3

    .line 475
    :cond_d
    move v4, v13

    .line 476
    goto :goto_4

    .line 477
    :cond_e
    move v9, v10

    .line 478
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object p3

    .line 494
    :cond_10
    move v4, v14

    .line 495
    goto :goto_4

    .line 496
    :cond_11
    move v15, v3

    .line 497
    goto :goto_3

    .line 498
    :cond_12
    move v15, v8

    .line 499
    goto :goto_3

    .line 500
    :cond_13
    move v15, v4

    .line 501
    goto :goto_3

    .line 502
    :cond_14
    move v15, v5

    .line 503
    goto :goto_3

    .line 504
    :cond_15
    move v15, v6

    .line 505
    :cond_16
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object p3

    .line 521
    :cond_17
    move v4, v6

    .line 522
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object p3

    .line 538
    :cond_18
    new-instance v2, Ld3q;

    .line 539
    .line 540
    const v12, 0x7f0d03e3

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v12, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const v1, 0x7f0a00ef

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Landroid/widget/ImageView;

    .line 555
    .line 556
    if-eqz v11, :cond_19

    .line 557
    .line 558
    invoke-static {v0, v6}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_2a

    .line 563
    .line 564
    invoke-static {v1, v5}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    move-object/from16 v25, v6

    .line 569
    .line 570
    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    .line 571
    .line 572
    if-eqz v25, :cond_28

    .line 573
    .line 574
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 579
    .line 580
    if-eqz v5, :cond_27

    .line 581
    .line 582
    invoke-static {v1, v8}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move-object/from16 v26, v4

    .line 587
    .line 588
    check-cast v26, Landroid/widget/TextView;

    .line 589
    .line 590
    if-eqz v26, :cond_26

    .line 591
    .line 592
    invoke-static {v1, v3}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-object/from16 v27, v4

    .line 597
    .line 598
    check-cast v27, Landroid/widget/TextView;

    .line 599
    .line 600
    if-eqz v27, :cond_25

    .line 601
    .line 602
    move-object/from16 v24, v1

    .line 603
    .line 604
    check-cast v24, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-static {v1, v15}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object/from16 v28, v3

    .line 611
    .line 612
    check-cast v28, Lcom/google/android/material/textfield/TextInputLayout;

    .line 613
    .line 614
    if-eqz v28, :cond_29

    .line 615
    .line 616
    new-instance v31, Lg7a;

    .line 617
    .line 618
    const/16 v29, 0x13

    .line 619
    .line 620
    move-object/from16 v23, v31

    .line 621
    .line 622
    invoke-direct/range {v23 .. v29}, Lg7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    const v1, 0x7f0a01dd

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object/from16 v32, v3

    .line 633
    .line 634
    check-cast v32, Landroid/widget/ImageView;

    .line 635
    .line 636
    if-eqz v32, :cond_19

    .line 637
    .line 638
    invoke-static {v0, v14}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_24

    .line 643
    .line 644
    invoke-static {v1, v9}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Landroid/widget/TextView;

    .line 649
    .line 650
    if-eqz v3, :cond_23

    .line 651
    .line 652
    invoke-static {v1, v10}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Landroid/widget/ProgressBar;

    .line 657
    .line 658
    if-eqz v3, :cond_22

    .line 659
    .line 660
    check-cast v1, Landroid/widget/LinearLayout;

    .line 661
    .line 662
    new-instance v3, Legd;

    .line 663
    .line 664
    invoke-direct {v3, v1}, Legd;-><init>(Landroid/widget/LinearLayout;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v13}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_21

    .line 672
    .line 673
    const v4, 0x7f0a02c4

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Landroid/widget/LinearLayout;

    .line 681
    .line 682
    if-eqz v5, :cond_1f

    .line 683
    .line 684
    const v5, 0x7f0a02c5

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v5}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    move-object/from16 v24, v4

    .line 692
    .line 693
    check-cast v24, Landroid/widget/TextView;

    .line 694
    .line 695
    if-eqz v24, :cond_20

    .line 696
    .line 697
    const v4, 0x7f0a02c6

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Landroid/widget/TextView;

    .line 705
    .line 706
    if-eqz v5, :cond_1f

    .line 707
    .line 708
    const v5, 0x7f0a02c8

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v5}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    move-object/from16 v25, v4

    .line 716
    .line 717
    check-cast v25, Landroid/widget/TextView;

    .line 718
    .line 719
    if-eqz v25, :cond_20

    .line 720
    .line 721
    const v4, 0x7f0a02ca

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    move-object/from16 v26, v5

    .line 729
    .line 730
    check-cast v26, Landroid/widget/ImageView;

    .line 731
    .line 732
    if-eqz v26, :cond_1f

    .line 733
    .line 734
    const v5, 0x7f0a02cb

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v5}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    move-object/from16 v27, v4

    .line 742
    .line 743
    check-cast v27, Landroid/widget/TextView;

    .line 744
    .line 745
    if-eqz v27, :cond_20

    .line 746
    .line 747
    const v4, 0x7f0a02cc

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    move-object/from16 v28, v5

    .line 755
    .line 756
    check-cast v28, Landroid/widget/TextView;

    .line 757
    .line 758
    if-eqz v28, :cond_1f

    .line 759
    .line 760
    const v4, 0x7f0a02e5

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Landroid/widget/LinearLayout;

    .line 768
    .line 769
    if-eqz v5, :cond_1f

    .line 770
    .line 771
    move-object/from16 v23, v1

    .line 772
    .line 773
    check-cast v23, Landroid/widget/LinearLayout;

    .line 774
    .line 775
    new-instance v34, Lpyp;

    .line 776
    .line 777
    const/16 v29, 0xf

    .line 778
    .line 779
    move-object/from16 v22, v34

    .line 780
    .line 781
    invoke-direct/range {v22 .. v29}, Lpyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    const v1, 0x7f0a0578

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 792
    .line 793
    if-eqz v4, :cond_19

    .line 794
    .line 795
    const v4, 0x7f0a0615

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_2b

    .line 803
    .line 804
    const v5, 0x7f0a01ce

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v5}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    move-object/from16 v18, v4

    .line 812
    .line 813
    check-cast v18, Landroid/widget/TextView;

    .line 814
    .line 815
    if-eqz v18, :cond_1e

    .line 816
    .line 817
    invoke-static {v1, v8}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    move-object/from16 v19, v4

    .line 822
    .line 823
    check-cast v19, Landroid/widget/TextView;

    .line 824
    .line 825
    if-eqz v19, :cond_1d

    .line 826
    .line 827
    invoke-static {v1, v9}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    move-object/from16 v20, v4

    .line 832
    .line 833
    check-cast v20, Landroid/widget/TextView;

    .line 834
    .line 835
    if-eqz v20, :cond_1c

    .line 836
    .line 837
    const v4, 0x7f0a06fb

    .line 838
    .line 839
    .line 840
    invoke-static {v1, v4}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    move-object/from16 v21, v5

    .line 845
    .line 846
    check-cast v21, Landroid/widget/TextView;

    .line 847
    .line 848
    if-eqz v21, :cond_1b

    .line 849
    .line 850
    invoke-static {v1, v10}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    move-object/from16 v22, v4

    .line 855
    .line 856
    check-cast v22, Landroid/widget/ProgressBar;

    .line 857
    .line 858
    if-eqz v22, :cond_1a

    .line 859
    .line 860
    move-object/from16 v17, v1

    .line 861
    .line 862
    check-cast v17, Landroid/widget/LinearLayout;

    .line 863
    .line 864
    new-instance v16, Lpyp;

    .line 865
    .line 866
    const/16 v23, 0x10

    .line 867
    .line 868
    invoke-direct/range {v16 .. v23}, Lpyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v30, v0

    .line 872
    .line 873
    check-cast v30, Landroid/widget/LinearLayout;

    .line 874
    .line 875
    const v1, 0x7f0a096f

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Landroid/widget/LinearLayout;

    .line 883
    .line 884
    if-eqz v4, :cond_19

    .line 885
    .line 886
    new-instance v29, Lwfl;

    .line 887
    .line 888
    const/16 v36, 0xe

    .line 889
    .line 890
    move-object/from16 v33, v3

    .line 891
    .line 892
    move-object/from16 v35, v16

    .line 893
    .line 894
    invoke-direct/range {v29 .. v36}, Lwfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v0, v29

    .line 898
    .line 899
    invoke-direct {v2, v0}, Ld3q;-><init>(Lwfl;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :goto_5
    iput-object v2, v0, Lo2w;->g:Lk2w;

    .line 905
    .line 906
    invoke-interface {v2}, Lk2w;->getRoot()Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :cond_19
    move v4, v1

    .line 915
    goto/16 :goto_9

    .line 916
    .line 917
    :cond_1a
    move v5, v10

    .line 918
    goto :goto_6

    .line 919
    :cond_1b
    move v5, v4

    .line 920
    goto :goto_6

    .line 921
    :cond_1c
    move v5, v9

    .line 922
    goto :goto_6

    .line 923
    :cond_1d
    move v5, v8

    .line 924
    :cond_1e
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return-object p3

    .line 940
    :cond_1f
    move v8, v4

    .line 941
    goto :goto_7

    .line 942
    :cond_20
    move v8, v5

    .line 943
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-object p3

    .line 959
    :cond_21
    move v4, v13

    .line 960
    goto :goto_9

    .line 961
    :cond_22
    move v9, v10

    .line 962
    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-object p3

    .line 978
    :cond_24
    move v4, v14

    .line 979
    goto :goto_9

    .line 980
    :cond_25
    move v15, v3

    .line 981
    goto :goto_8

    .line 982
    :cond_26
    move v15, v8

    .line 983
    goto :goto_8

    .line 984
    :cond_27
    move v15, v4

    .line 985
    goto :goto_8

    .line 986
    :cond_28
    move v15, v5

    .line 987
    :cond_29
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-object p3

    .line 1003
    :cond_2a
    move v4, v6

    .line 1004
    :cond_2b
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lc3q;->j:Lunq;

    .line 10
    .line 11
    const-string v2, "callbacks"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-boolean v1, v1, Lunq;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "ARG_EMAIL"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "ARG_BIND_SBP_TOKEN"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_16

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Lk3q;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "ARG_SELECTED_BANK_SCHEME"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v5, Lz2q;

    .line 57
    .line 58
    iget-object v1, v0, Lc3q;->j:Lunq;

    .line 59
    .line 60
    if-eqz v1, :cond_15

    .line 61
    .line 62
    iget-object v1, v1, Lunq;->b:Lso7;

    .line 63
    .line 64
    invoke-virtual {v1}, Lso7;->f()Lxfl;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v1, v0, Lc3q;->j:Lunq;

    .line 69
    .line 70
    if-eqz v1, :cond_14

    .line 71
    .line 72
    iget-object v1, v1, Lunq;->c:Lto7;

    .line 73
    .line 74
    invoke-virtual {v1}, Lto7;->a()Lpgl;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lhde;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lc3q;->w()Lhmc;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-direct/range {v5 .. v12}, Lz2q;-><init>(Lxfl;Lpgl;Ljava/lang/String;Lk3q;Landroid/content/SharedPreferences;Ljava/lang/String;Lhmc;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lx4w;->getViewModelStore()Lw4w;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v6, Lqwq;

    .line 111
    .line 112
    invoke-direct {v6, v1, v5, v4}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 113
    .line 114
    .line 115
    const-class v1, Ld4q;

    .line 116
    .line 117
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lk05;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_13

    .line 126
    .line 127
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6, v1, v4}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ld4q;

    .line 138
    .line 139
    iput-object v1, v0, Lc3q;->i:Ld4q;

    .line 140
    .line 141
    iget-object v4, v1, Ld4q;->q:Lhmc;

    .line 142
    .line 143
    iget-object v1, v1, Ld4q;->w:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    :cond_1
    const-string v5, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u043a\u043d\u043e\u043f\u043a\u0438 \u0417\u0430\u043a\u0440\u044b\u0442\u044c \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u043e\u0442\u0432\u0435\u0442\u0430 \u043e\u0442 \u0431\u0430\u043d\u043a\u0430 "

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lnsf;->a:Lnsf;

    .line 161
    .line 162
    new-instance v7, Lfzs;

    .line 163
    .line 164
    invoke-direct {v7, v1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "selected_bank"

    .line 168
    .line 169
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lfzs;

    .line 173
    .line 174
    invoke-direct {v1, v5}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "description"

    .line 178
    .line 179
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lrq7;

    .line 183
    .line 184
    invoke-direct {v1, v6}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Ls6c;->a:Lhl0;

    .line 188
    .line 189
    iget-wide v6, v5, Lhl0;->a:J

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    invoke-static {v8, v6, v7}, Ly55;->a(IJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    iput-wide v6, v5, Lhl0;->a:J

    .line 197
    .line 198
    invoke-static {}, Loub;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    iget-wide v9, v5, Lhl0;->a:J

    .line 203
    .line 204
    add-long/2addr v6, v9

    .line 205
    const-string v5, "eventus_id"

    .line 206
    .line 207
    invoke-virtual {v1, v6, v7, v5}, Lrq7;->g(JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v5, "event_name"

    .line 211
    .line 212
    const-string v6, "sbp_waiting_payment-close_button-shown"

    .line 213
    .line 214
    invoke-static {v1, v5, v6, v6, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v4, Lq80;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lq80;->a(Lr6c;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lc3q;->j:Lunq;

    .line 227
    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v2}, Lunq;->Q(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ld3q;

    .line 239
    .line 240
    iget v4, v1, Ld3q;->a:I

    .line 241
    .line 242
    packed-switch v4, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    move-object v1, v3

    .line 246
    goto :goto_0

    .line 247
    :pswitch_0
    iget-object v1, v1, Ld3q;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 250
    .line 251
    :goto_0
    if-eqz v1, :cond_2

    .line 252
    .line 253
    new-instance v4, La3q;

    .line 254
    .line 255
    invoke-direct {v4, v0, v8}, La3q;-><init>(Lc3q;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4, v8}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->v(Lkotlin/jvm/functions/Function0;Z)V

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ld3q;

    .line 266
    .line 267
    iget v5, v4, Ld3q;->a:I

    .line 268
    .line 269
    packed-switch v5, :pswitch_data_1

    .line 270
    .line 271
    .line 272
    iget-object v4, v4, Ld3q;->g:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Landroid/widget/ImageView;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_1
    move-object v4, v3

    .line 278
    :goto_1
    const/4 v5, 0x2

    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    new-instance v6, Ly2q;

    .line 282
    .line 283
    invoke-direct {v6, v0, v5}, Ly2q;-><init>(Lc3q;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    if-eqz v1, :cond_4

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    instance-of v7, v6, Ln2w;

    .line 307
    .line 308
    if-eqz v7, :cond_5

    .line 309
    .line 310
    check-cast v6, Ln2w;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    move-object v6, v3

    .line 314
    :goto_2
    if-eqz v6, :cond_6

    .line 315
    .line 316
    invoke-virtual {v6}, Lt03;->l()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_3

    .line 325
    :cond_6
    move-object v6, v3

    .line 326
    :goto_3
    invoke-static {v6}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    move v4, v2

    .line 333
    goto :goto_4

    .line 334
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const v6, 0x7f040640

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v6, v8}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    :goto_4
    invoke-virtual {v1, v4}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setBrandIconVisible(Z)V

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ld3q;

    .line 360
    .line 361
    invoke-virtual {v1}, Ld3q;->a()Lu2q;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Lu2q;->E()Landroid/widget/ImageView;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v4, :cond_9

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Landroidx/fragment/app/y;->H()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-le v6, v8, :cond_a

    .line 381
    .line 382
    move v6, v2

    .line 383
    goto :goto_5

    .line 384
    :cond_a
    const/16 v6, 0x8

    .line 385
    .line 386
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-interface {v1}, Lu2q;->E()Landroid/widget/ImageView;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    new-instance v6, Ly2q;

    .line 396
    .line 397
    const/4 v7, 0x5

    .line 398
    invoke-direct {v6, v0, v7}, Ly2q;-><init>(Lc3q;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    new-instance v4, Lxv2;

    .line 405
    .line 406
    invoke-virtual {v0}, Lc3q;->w()Lhmc;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-direct {v4, v6}, Lxv2;-><init>(Lhmc;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v8}, Luzo;->s(Z)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Lk2o;

    .line 417
    .line 418
    iget-object v11, v0, Lc3q;->i:Ld4q;

    .line 419
    .line 420
    const-string v6, "viewModel"

    .line 421
    .line 422
    if-eqz v11, :cond_11

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x17

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const-class v12, Ld4q;

    .line 429
    .line 430
    const-string v13, "onShowFullListClick"

    .line 431
    .line 432
    const-string v14, "onShowFullListClick()V"

    .line 433
    .line 434
    invoke-direct/range {v9 .. v16}, Lk2o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    iput-object v9, v4, Lxv2;->j:Lk2o;

    .line 438
    .line 439
    new-instance v10, La5j;

    .line 440
    .line 441
    iget-object v12, v0, Lc3q;->i:Ld4q;

    .line 442
    .line 443
    if-eqz v12, :cond_10

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0xe

    .line 448
    .line 449
    const/4 v11, 0x2

    .line 450
    const-class v13, Ld4q;

    .line 451
    .line 452
    const-string v14, "onBankClick"

    .line 453
    .line 454
    const-string v15, "onBankClick(Ljava/lang/String;I)V"

    .line 455
    .line 456
    invoke-direct/range {v10 .. v17}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    iput-object v10, v4, Lxv2;->k:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    iput-object v4, v0, Lc3q;->k:Lxv2;

    .line 462
    .line 463
    invoke-interface {v1}, Lu2q;->a0()Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-direct {v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v7, v0, Lc3q;->k:Lxv2;

    .line 483
    .line 484
    if-eqz v7, :cond_f

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Lu2q;->Y()Lcom/google/android/material/textfield/TextInputLayout;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/4 v7, 0x3

    .line 498
    if-eqz v4, :cond_c

    .line 499
    .line 500
    new-instance v9, Lca4;

    .line 501
    .line 502
    invoke-direct {v9, v0, v4, v7}, Lca4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 506
    .line 507
    .line 508
    new-instance v9, Laa4;

    .line 509
    .line 510
    const/16 v10, 0xc

    .line 511
    .line 512
    invoke-direct {v9, v10, v0}, Laa4;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 516
    .line 517
    .line 518
    :cond_c
    invoke-interface {v1}, Lu2q;->F()Landroid/widget/TextView;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v4, Ly2q;

    .line 523
    .line 524
    const/4 v9, 0x6

    .line 525
    invoke-direct {v4, v0, v9}, Ly2q;-><init>(Lc3q;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ld3q;

    .line 536
    .line 537
    invoke-virtual {v1}, Ld3q;->c()Lg3q;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Lg3q;->W()Landroid/widget/ProgressBar;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    new-instance v9, Lb3q;

    .line 546
    .line 547
    invoke-direct {v9, v0, v2}, Lb3q;-><init>(Lc3q;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v9}, Lm3v;->m(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Lg3q;->C()Landroid/widget/TextView;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    new-instance v9, Ly2q;

    .line 558
    .line 559
    invoke-direct {v9, v0, v2}, Ly2q;-><init>(Lc3q;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Lg3q;->U()Landroid/widget/TextView;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Ly2q;

    .line 570
    .line 571
    invoke-direct {v2, v0, v8}, Ly2q;-><init>(Lc3q;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ld3q;

    .line 582
    .line 583
    invoke-virtual {v1}, Ld3q;->b()Lx2q;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1}, Lx2q;->z()Landroid/widget/TextView;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v4, Ly2q;

    .line 592
    .line 593
    invoke-direct {v4, v0, v7}, Ly2q;-><init>(Lc3q;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Lx2q;->L()Landroid/widget/TextView;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Ly2q;

    .line 604
    .line 605
    const/4 v4, 0x4

    .line 606
    invoke-direct {v2, v0, v4}, Ly2q;-><init>(Lc3q;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lc3q;->i:Ld4q;

    .line 613
    .line 614
    if-eqz v1, :cond_e

    .line 615
    .line 616
    iget-object v1, v1, Ld4q;->r:Lxmj;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v4, Lb3q;

    .line 623
    .line 624
    invoke-direct {v4, v0, v8}, Lb3q;-><init>(Lc3q;I)V

    .line 625
    .line 626
    .line 627
    new-instance v7, Lwf7;

    .line 628
    .line 629
    const/16 v8, 0x9

    .line 630
    .line 631
    invoke-direct {v7, v8, v4}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2, v7}, Lt4h;->f(Lpqg;Lekk;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lc3q;->i:Ld4q;

    .line 638
    .line 639
    if-eqz v1, :cond_d

    .line 640
    .line 641
    iget-object v1, v1, Ld4q;->s:Lxmj;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v3, Lb3q;

    .line 648
    .line 649
    invoke-direct {v3, v0, v5}, Lb3q;-><init>(Lc3q;I)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lwf7;

    .line 653
    .line 654
    invoke-direct {v0, v8, v3}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2, v0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v3

    .line 665
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v3

    .line 669
    :cond_f
    const-string v0, "banksAdapter"

    .line 670
    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v3

    .line 675
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v3

    .line 679
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v3

    .line 683
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v3

    .line 687
    :cond_13
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 688
    .line 689
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v3

    .line 697
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v3

    .line 701
    :cond_16
    const-string v0, "Required value was null."

    .line 702
    .line 703
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v3

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final w()Lhmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3q;->l:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhmc;

    .line 8
    .line 9
    return-object p0
.end method
