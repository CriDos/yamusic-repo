.class public final synthetic Lcom/yandex/passport/common/ui/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/common/ui/compose/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lcom/yandex/passport/common/ui/compose/a;->a:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/passport/sloth/b1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 16
    .line 17
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "New SlothResult: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {p0, v3, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/d;

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    :goto_0
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    mul-float/2addr v2, v0

    .line 76
    float-to-int v0, v2

    .line 77
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v2, 0x40800000    # 4.0f

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    :goto_2
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 113
    .line 114
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    .line 116
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 119
    .line 120
    mul-float/2addr v2, v0

    .line 121
    float-to-int v0, v2

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 123
    .line 124
    .line 125
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    mul-float/2addr v1, p1

    .line 128
    float-to-int p1, v1

    .line 129
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_3
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 149
    .line 150
    const/high16 v0, 0x41c00000    # 24.0f

    .line 151
    .line 152
    mul-float/2addr v0, p0

    .line 153
    float-to-int p0, v0

    .line 154
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    .line 156
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_4
    check-cast p1, Lnrq;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_5
    check-cast p1, Lh97;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 182
    .line 183
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getMemberAccountRepository()Lcom/yandex/passport/internal/core/accounts/s;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/x;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;-><init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/flags/j;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_6
    check-cast p1, Lcom/yandex/passport/internal/badges/a;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/yandex/passport/internal/badges/a;->b(Lcom/yandex/passport/internal/badges/a;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_7
    check-cast p1, Lcom/yandex/passport/internal/badges/a;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/yandex/passport/internal/badges/a;->b(Lcom/yandex/passport/internal/badges/a;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_8
    check-cast p1, Lcom/yandex/passport/internal/badges/a;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/yandex/passport/internal/badges/a;->b(Lcom/yandex/passport/internal/badges/a;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p1, Lcom/yandex/passport/internal/network/response/e;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p0, p1, Lcom/yandex/passport/internal/network/response/e;->a:Ljava/lang/String;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string p0, ";"

    .line 263
    .line 264
    filled-new-array {p0}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const/4 v0, 0x6

    .line 269
    invoke-static {p1, p0, v2, v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :cond_3
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    return-object p1

    .line 307
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-object v0, p1

    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/16 v5, 0x3e

    .line 317
    .line 318
    const-string v1, ";"

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_f
    check-cast p1, Ll05;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string p0, "Environment"

    .line 341
    .line 342
    sget-object v0, Lfxn;->k:Lfxn;

    .line 343
    .line 344
    invoke-static {p0, v0}, Lmn4;->i(Ljava/lang/String;Lfxn;)Llxn;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const-string v0, "environment"

    .line 349
    .line 350
    invoke-static {p1, v0, p0}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 351
    .line 352
    .line 353
    const-string p0, "Value"

    .line 354
    .line 355
    sget-object v0, Lfxn;->i:Lfxn;

    .line 356
    .line 357
    invoke-static {p0, v0}, Lmn4;->i(Ljava/lang/String;Lfxn;)Llxn;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string v0, "value"

    .line 362
    .line 363
    invoke-static {p1, v0, p0}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_10
    check-cast p1, Lcom/yandex/passport/api/o;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_8

    .line 379
    .line 380
    if-eq p0, v1, :cond_7

    .line 381
    .line 382
    const/4 p1, 0x2

    .line 383
    if-eq p0, p1, :cond_6

    .line 384
    .line 385
    const/4 p1, 0x3

    .line 386
    if-ne p0, p1, :cond_5

    .line 387
    .line 388
    const-string v3, "required"

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_6
    const-string v3, "skipped"

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_7
    const-string v3, "needed"

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    const-string v3, "not_needed"

    .line 402
    .line 403
    :goto_5
    return-object v3

    .line 404
    :pswitch_11
    check-cast p1, Lcom/yandex/passport/data/network/g1;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object p0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/yandex/passport/data/network/g1;->Companion:Lcom/yandex/passport/data/network/f1;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/f1;->serializer()Lxzf;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lxzf;

    .line 421
    .line 422
    invoke-virtual {p0, v0, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance p0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x2d

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_14
    check-cast p1, Ljava/lang/Byte;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 473
    .line 474
    .line 475
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const-string p1, "%02x"

    .line 484
    .line 485
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance p0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v0, "\""

    .line 498
    .line 499
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const/16 p1, 0x22

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_16
    check-cast p1, Lo37;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object p0, Lrrb;->a:Lrrb;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_17
    check-cast p1, Lzvp;

    .line 524
    .line 525
    const-string p0, "SELECT min(issuedAt) FROM diary_method"

    .line 526
    .line 527
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    :try_start_0
    invoke-interface {p0}, Lewp;->o()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_a

    .line 536
    .line 537
    invoke-interface {p0, v2}, Lewp;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_9

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_9
    invoke-interface {p0, v2}, Lewp;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    goto :goto_6

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    move-object p1, v0

    .line 555
    goto :goto_7

    .line 556
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :pswitch_18
    check-cast p1, Lzvp;

    .line 565
    .line 566
    const-string p0, "SELECT max(uploadedAt) FROM diary_upload"

    .line 567
    .line 568
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    :try_start_1
    invoke-interface {p0}, Lewp;->o()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_c

    .line 577
    .line 578
    invoke-interface {p0, v2}, Lewp;->isNull(I)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_b

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_b
    invoke-interface {p0, v2}, Lewp;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    goto :goto_8

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    move-object p1, v0

    .line 596
    goto :goto_9

    .line 597
    :cond_c
    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :goto_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 602
    .line 603
    .line 604
    throw p1

    .line 605
    :pswitch_19
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 606
    .line 607
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 608
    .line 609
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_1a
    check-cast p1, Lcvf;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-boolean v1, p1, Lcvf;->c:Z

    .line 618
    .line 619
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_1b
    check-cast p1, Landroid/content/res/Resources;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_1c
    check-cast p1, Landroid/content/res/Resources;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 636
    .line 637
    return-object p0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
