.class public final Lca4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca4;->a:I

    iput-object p1, p0, Lca4;->c:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lca4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lca4;->a:I

    iput-object p1, p0, Lca4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lca4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lca4;->a:I

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const-string v7, " "

    .line 10
    .line 11
    const v8, 0x7f130ee9

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    iget-object v3, v0, Lca4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lca4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v3, Lnoq;

    .line 33
    .line 34
    iget-object v1, v3, Lnoq;->h:Lhmc;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lyge;->S(Ljava/lang/String;)Lr6c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v1, Lq80;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lq80;->a(Lr6c;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, v0, Lca4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lc3q;

    .line 60
    .line 61
    iget-object v2, v0, Lc3q;->k:Lxv2;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v2, Lxv2;->e:Lrv2;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "\u0412\u0432\u0435\u0434\u0435\u043d\u043d\u043e\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u0432 \u043f\u043e\u0438\u0441\u043a\u0435 \u0431\u0430\u043d\u043a\u043e\u0432: "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lnsf;->a:Lnsf;

    .line 86
    .line 87
    new-instance v5, Lfzs;

    .line 88
    .line 89
    invoke-direct {v5, v1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "input"

    .line 93
    .line 94
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lfzs;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "description"

    .line 103
    .line 104
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lrq7;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ls6c;->a:Lhl0;

    .line 113
    .line 114
    iget-wide v4, v2, Lhl0;->a:J

    .line 115
    .line 116
    invoke-static {v11, v4, v5}, Ly55;->a(IJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v2, Lhl0;->a:J

    .line 121
    .line 122
    invoke-static {}, Loub;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iget-wide v6, v2, Lhl0;->a:J

    .line 127
    .line 128
    add-long/2addr v4, v6

    .line 129
    const-string v2, "eventus_id"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v5, v2}, Lrq7;->g(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "event_name"

    .line 135
    .line 136
    const-string v4, "sbp_other_bank_list-bank_search-input"

    .line 137
    .line 138
    invoke-static {v1, v2, v4, v4, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v3, Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    move-object v12, v1

    .line 151
    :cond_1
    if-eqz v12, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Lc3q;->w()Lhmc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lq80;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12}, Lq80;->a(Lr6c;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :cond_3
    const-string v0, "banksAdapter"

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v12

    .line 172
    :pswitch_1
    iget-object v0, v0, Lca4;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_4
    if-nez v12, :cond_5

    .line 183
    .line 184
    const-string v12, ""

    .line 185
    .line 186
    :cond_5
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    check-cast v3, Lbl7;

    .line 190
    .line 191
    iget-object v0, v3, Lbl7;->a:Lgil;

    .line 192
    .line 193
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    move v9, v10

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    :goto_0
    const/16 v9, 0x8

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-object v13, v3

    .line 218
    check-cast v13, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 219
    .line 220
    invoke-virtual {v13}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getState()Lqi7;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lqi7;->b:Lqi7;

    .line 225
    .line 226
    if-ne v2, v3, :cond_8

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v0, Lca4;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_15

    .line 243
    .line 244
    iget-object v2, v13, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->n:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    new-instance v3, Lsdf;

    .line 247
    .line 248
    sget-object v4, Lrut;->b:Lrut;

    .line 249
    .line 250
    invoke-direct {v3, v4}, Lsdf;-><init>(Lrut;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v14, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move v3, v10

    .line 266
    :goto_2
    if-ge v3, v2, :cond_a

    .line 267
    .line 268
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 279
    .line 280
    .line 281
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    sget-object v2, Lsa4;->f:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Ljuo;->s(Ljava/lang/String;)Lsa4;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v4, v2, Lsa4;->c:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-gt v3, v4, :cond_b

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v2, v2, Lsa4;->e:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v3, v2}, Lke;->s(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v0, Lca4;->b:Ljava/lang/Object;

    .line 323
    .line 324
    new-array v2, v10, [Landroid/text/InputFilter;

    .line 325
    .line 326
    invoke-interface {v1, v2}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v0, v0, Lca4;->b:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v3, v0

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v1, 0x0

    .line 344
    move-object/from16 v0, p1

    .line 345
    .line 346
    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 347
    .line 348
    .line 349
    move-object v1, v0

    .line 350
    iget-object v0, v13, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->a:Lpyp;

    .line 351
    .line 352
    invoke-virtual {v13}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Ljuo;->s(Ljava/lang/String;)Lsa4;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v3, v13, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->l:Lsa4;

    .line 361
    .line 362
    iget-object v3, v3, Lsa4;->a:Lea4;

    .line 363
    .line 364
    iget-object v4, v2, Lsa4;->a:Lea4;

    .line 365
    .line 366
    if-eq v3, v4, :cond_12

    .line 367
    .line 368
    iput-object v2, v13, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->l:Lsa4;

    .line 369
    .line 370
    invoke-static {v4}, Lyvk;->U(Lea4;)Lfa4;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, v4, Lea4;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const v15, 0x7f040627

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v15, v11}, Ld3v;->k(Landroid/content/res/Resources$Theme;IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-boolean v9, v13, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->i:Z

    .line 402
    .line 403
    const v16, 0x7f08067e

    .line 404
    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    const v17, 0x7f08067f

    .line 411
    .line 412
    .line 413
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    const v18, 0x7f080686

    .line 418
    .line 419
    .line 420
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    const v19, 0x7f080687

    .line 425
    .line 426
    .line 427
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    const v20, 0x7f080688

    .line 432
    .line 433
    .line 434
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    const v21, 0x7f08068b

    .line 439
    .line 440
    .line 441
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v21

    .line 445
    const v22, 0x7f08068c

    .line 446
    .line 447
    .line 448
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    const v23, 0x7f08068d

    .line 453
    .line 454
    .line 455
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v23

    .line 459
    if-eqz v5, :cond_d

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    packed-switch v2, :pswitch_data_1

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lf9e;->e()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :goto_3
    :pswitch_3
    move-object/from16 v16, v12

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :pswitch_4
    move-object/from16 v16, v23

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_5
    move-object/from16 v16, v22

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :pswitch_6
    move-object/from16 v16, v21

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_7
    const v2, 0x7f08068a

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    goto :goto_4

    .line 497
    :pswitch_8
    if-eqz v9, :cond_c

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_c
    move-object/from16 v16, v20

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_9
    move-object/from16 v16, v19

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_a
    move-object/from16 v16, v18

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :pswitch_b
    const v2, 0x7f080682

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    goto :goto_4

    .line 517
    :pswitch_c
    const v2, 0x7f080685

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    goto :goto_4

    .line 525
    :pswitch_d
    const v2, 0x7f080681

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    goto :goto_4

    .line 533
    :pswitch_e
    move-object/from16 v16, v17

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    packed-switch v2, :pswitch_data_2

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lf9e;->e()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :pswitch_f
    const v2, 0x7f080689

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    goto :goto_4

    .line 556
    :pswitch_10
    if-eqz v9, :cond_c

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :pswitch_11
    const v2, 0x7f080683

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    goto :goto_4

    .line 567
    :pswitch_12
    const v2, 0x7f080684

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    goto :goto_4

    .line 575
    :pswitch_13
    const v2, 0x7f080680

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    :goto_4
    :pswitch_14
    if-eqz v16, :cond_e

    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v15, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    :cond_e
    sget-object v2, Lea4;->n:Lea4;

    .line 593
    .line 594
    if-eq v4, v2, :cond_f

    .line 595
    .line 596
    invoke-virtual {v13, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lpyp;->g:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Landroid/widget/EditText;

    .line 602
    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_f
    iget-object v2, v0, Lpyp;->g:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Landroid/widget/EditText;

    .line 636
    .line 637
    iget-object v3, v13, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_10

    .line 644
    .line 645
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    goto :goto_5

    .line 654
    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const v4, 0x7f130ee8

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    :goto_6
    iget-object v2, v0, Lpyp;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Landroid/widget/ImageView;

    .line 671
    .line 672
    if-eqz v12, :cond_11

    .line 673
    .line 674
    move v9, v10

    .line 675
    goto :goto_7

    .line 676
    :cond_11
    const/16 v9, 0x8

    .line 677
    .line 678
    :goto_7
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroid/widget/ImageView;

    .line 684
    .line 685
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v13, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->k:Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    if-eqz v0, :cond_12

    .line 691
    .line 692
    iget-object v2, v13, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->l:Lsa4;

    .line 693
    .line 694
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_12
    invoke-virtual {v13}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getOnEmpty()Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_13

    .line 706
    .line 707
    move v1, v11

    .line 708
    goto :goto_8

    .line 709
    :cond_13
    move v1, v10

    .line 710
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-lt v0, v6, :cond_14

    .line 722
    .line 723
    move v10, v11

    .line 724
    :cond_14
    invoke-virtual {v13, v10}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->a(Z)V

    .line 725
    .line 726
    .line 727
    :cond_15
    :goto_9
    return-void

    .line 728
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    move-object v9, v3

    .line 732
    check-cast v9, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 733
    .line 734
    invoke-virtual {v9}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->getState()Lda4;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    sget-object v3, Lda4;->b:Lda4;

    .line 739
    .line 740
    if-ne v2, v3, :cond_16

    .line 741
    .line 742
    goto/16 :goto_d

    .line 743
    .line 744
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v0, Lca4;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_1e

    .line 757
    .line 758
    iget-object v2, v9, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->m:Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    new-instance v3, Lsdf;

    .line 761
    .line 762
    sget-object v4, Lrut;->b:Lrut;

    .line 763
    .line 764
    invoke-direct {v3, v4}, Lsdf;-><init>(Lrut;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    new-instance v13, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    move v3, v10

    .line 780
    :goto_a
    if-ge v3, v2, :cond_18

    .line 781
    .line 782
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_17

    .line 791
    .line 792
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 793
    .line 794
    .line 795
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_18
    sget-object v2, Lsa4;->f:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2}, Ljuo;->s(Ljava/lang/String;)Lsa4;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    iget-object v4, v2, Lsa4;->c:Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/lang/Number;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-gt v3, v4, :cond_19

    .line 825
    .line 826
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v2, v2, Lsa4;->e:Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v3, v2}, Lke;->s(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Lca4;->b:Ljava/lang/Object;

    .line 837
    .line 838
    new-array v2, v10, [Landroid/text/InputFilter;

    .line 839
    .line 840
    invoke-interface {v1, v2}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 841
    .line 842
    .line 843
    :cond_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    iget-object v0, v0, Lca4;->b:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v3, v0

    .line 850
    check-cast v3, Ljava/lang/String;

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    const/4 v1, 0x0

    .line 858
    move-object/from16 v0, p1

    .line 859
    .line 860
    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 861
    .line 862
    .line 863
    iget-object v0, v9, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a:Lgil;

    .line 864
    .line 865
    invoke-virtual {v9}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->getCardNumber()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1}, Ljuo;->s(Ljava/lang/String;)Lsa4;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v2, v9, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->k:Lsa4;

    .line 874
    .line 875
    iget-object v2, v2, Lsa4;->a:Lea4;

    .line 876
    .line 877
    iget-object v3, v1, Lsa4;->a:Lea4;

    .line 878
    .line 879
    if-eq v2, v3, :cond_1c

    .line 880
    .line 881
    iput-object v1, v9, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->k:Lsa4;

    .line 882
    .line 883
    invoke-static {v3}, Lyvk;->U(Lea4;)Lfa4;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v2, v3, Lea4;->a:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-boolean v5, v9, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->h:Z

    .line 897
    .line 898
    invoke-static {v1, v11, v5}, Lgke;->u(Lfa4;ZZ)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_1a

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto :goto_b

    .line 913
    :cond_1a
    move-object v1, v12

    .line 914
    :goto_b
    sget-object v4, Lea4;->n:Lea4;

    .line 915
    .line 916
    if-eq v3, v4, :cond_1b

    .line 917
    .line 918
    invoke-virtual {v9, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    iget-object v3, v0, Lgil;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Landroid/widget/EditText;

    .line 924
    .line 925
    new-instance v4, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_1b
    iget-object v2, v0, Lgil;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Landroid/widget/EditText;

    .line 958
    .line 959
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    :goto_c
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Landroid/widget/EditText;

    .line 973
    .line 974
    invoke-virtual {v0, v1, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v9, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->j:Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    if-eqz v0, :cond_1c

    .line 980
    .line 981
    iget-object v1, v9, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->k:Lsa4;

    .line 982
    .line 983
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    :cond_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-lt v0, v6, :cond_1d

    .line 991
    .line 992
    move v10, v11

    .line 993
    :cond_1d
    invoke-virtual {v9, v10}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a(Z)V

    .line 994
    .line 995
    .line 996
    :cond_1e
    :goto_d
    return-void

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
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
    .end packed-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lca4;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lca4;->a:I

    return-void
.end method
