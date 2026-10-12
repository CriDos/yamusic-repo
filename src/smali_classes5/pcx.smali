.class public final synthetic Lpcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lpcx;->a:I

    iput-object p2, p0, Lpcx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luyx;Lqyx;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, Lpcx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpcx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpcx;->a:I

    .line 4
    .line 5
    const/16 v4, 0x11

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v14, 0x4

    .line 15
    const/16 v15, 0xd

    .line 16
    .line 17
    const/16 v16, 0xc

    .line 18
    .line 19
    const/16 v17, 0xb

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const/16 v18, 0x9

    .line 24
    .line 25
    const/16 v11, 0xa

    .line 26
    .line 27
    const/16 v19, 0x7

    .line 28
    .line 29
    const/4 v13, 0x3

    .line 30
    const/16 v20, 0x6

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    const/16 v21, 0x5

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/16 v22, 0x13

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v23, 0x12

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lcom/yandex/passport/internal/ui/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->y:Lcom/yandex/passport/internal/ui/util/k;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_1
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/vpn/q;

    .line 87
    .line 88
    sget-boolean v2, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;->a:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/yandex/passport/common/ui/compose/a;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 111
    .line 112
    sget-object v2, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    const/high16 v3, 0x42600000    # 56.0f

    .line 117
    .line 118
    mul-float/2addr v3, v2

    .line 119
    float-to-int v2, v3

    .line 120
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/ui/compose/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    sget v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->f:I

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/a;->k(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteAccountActivity;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/delete/w1;

    .line 154
    .line 155
    sget v4, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteAccountActivity;->b:I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 161
    .line 162
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 163
    .line 164
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "activity finishWithResult "

    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4, v3, v5, v10}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_0
    instance-of v4, v1, Lcom/yandex/passport/internal/ui/challenge/delete/v1;

    .line 190
    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    instance-of v4, v1, Lcom/yandex/passport/internal/ui/challenge/delete/s1;

    .line 195
    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    move v8, v2

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/challenge/delete/u1;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    move/from16 v8, v20

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    instance-of v1, v1, Lcom/yandex/passport/internal/ui/challenge/delete/t1;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    move v8, v15

    .line 212
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-object v3

    .line 230
    :pswitch_5
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/reporters/v0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lqe3;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_6
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lqe3;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_7
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lqe3;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_8
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/j2;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->k:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 296
    .line 297
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/x1;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/x1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_9
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/j2;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/x1;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/x1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_a
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/yandex/passport/api/a2;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Landroid/content/res/Resources;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lcom/yandex/passport/api/a2;->b:Lcom/yandex/passport/api/a2;

    .line 342
    .line 343
    if-ne v0, v1, :cond_5

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    move v12, v2

    .line 347
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_b
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/yandex/passport/internal/social/esia/n0;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Landroid/net/Uri;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcom/yandex/passport/internal/social/esia/n0;->k:Lda8;

    .line 364
    .line 365
    new-instance v2, Lcom/yandex/passport/internal/social/esia/h0;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/social/esia/h0;-><init>(Landroid/net/Uri;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lda8;->a(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_c
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/l;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lcom/yandex/passport/internal/sloth/performers/l;->a:Landroidx/core/app/b1;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/16 v8, 0x21

    .line 393
    .line 394
    new-array v8, v8, [Lcom/yandex/passport/internal/flags/g;

    .line 395
    .line 396
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->A0:Lcom/yandex/passport/internal/flags/a;

    .line 397
    .line 398
    aput-object v24, v8, v2

    .line 399
    .line 400
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/a;

    .line 401
    .line 402
    aput-object v24, v8, v12

    .line 403
    .line 404
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->b:Lcom/yandex/passport/internal/flags/a;

    .line 405
    .line 406
    aput-object v24, v8, v9

    .line 407
    .line 408
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->c:Lcom/yandex/passport/internal/flags/k;

    .line 409
    .line 410
    aput-object v24, v8, v13

    .line 411
    .line 412
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->d:Lcom/yandex/passport/internal/flags/k;

    .line 413
    .line 414
    aput-object v24, v8, v14

    .line 415
    .line 416
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->e:Lcom/yandex/passport/internal/flags/a;

    .line 417
    .line 418
    aput-object v24, v8, v21

    .line 419
    .line 420
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->v:Lcom/yandex/passport/internal/flags/a;

    .line 421
    .line 422
    aput-object v24, v8, v20

    .line 423
    .line 424
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->h:Lcom/yandex/passport/internal/flags/a;

    .line 425
    .line 426
    aput-object v24, v8, v19

    .line 427
    .line 428
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->i:Lcom/yandex/passport/internal/flags/a;

    .line 429
    .line 430
    aput-object v24, v8, v10

    .line 431
    .line 432
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->o:Lcom/yandex/passport/internal/flags/a;

    .line 433
    .line 434
    aput-object v24, v8, v18

    .line 435
    .line 436
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->q:Lcom/yandex/passport/internal/flags/a;

    .line 437
    .line 438
    aput-object v24, v8, v11

    .line 439
    .line 440
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->w:Lcom/yandex/passport/internal/flags/l;

    .line 441
    .line 442
    aput-object v24, v8, v17

    .line 443
    .line 444
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->x:Lcom/yandex/passport/internal/flags/a;

    .line 445
    .line 446
    aput-object v24, v8, v16

    .line 447
    .line 448
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->A:Lcom/yandex/passport/internal/flags/a;

    .line 449
    .line 450
    aput-object v24, v8, v15

    .line 451
    .line 452
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->G:Lcom/yandex/passport/internal/flags/a;

    .line 453
    .line 454
    aput-object v24, v8, v7

    .line 455
    .line 456
    sget-object v7, Lcom/yandex/passport/internal/flags/p;->F:Lcom/yandex/passport/internal/flags/a;

    .line 457
    .line 458
    aput-object v7, v8, v6

    .line 459
    .line 460
    sget-object v6, Lcom/yandex/passport/internal/flags/p;->H:Lcom/yandex/passport/internal/flags/a;

    .line 461
    .line 462
    aput-object v6, v8, v5

    .line 463
    .line 464
    sget-object v5, Lcom/yandex/passport/internal/flags/p;->Q:Lcom/yandex/passport/internal/flags/a;

    .line 465
    .line 466
    aput-object v5, v8, v4

    .line 467
    .line 468
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->S:Lcom/yandex/passport/internal/flags/a;

    .line 469
    .line 470
    aput-object v4, v8, v23

    .line 471
    .line 472
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->f0:Lcom/yandex/passport/internal/flags/a;

    .line 473
    .line 474
    aput-object v4, v8, v22

    .line 475
    .line 476
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->g0:Lcom/yandex/passport/internal/flags/a;

    .line 477
    .line 478
    const/16 v5, 0x14

    .line 479
    .line 480
    aput-object v4, v8, v5

    .line 481
    .line 482
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->p0:Lcom/yandex/passport/internal/flags/k;

    .line 483
    .line 484
    const/16 v5, 0x15

    .line 485
    .line 486
    aput-object v4, v8, v5

    .line 487
    .line 488
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->q0:Lcom/yandex/passport/internal/flags/a;

    .line 489
    .line 490
    const/16 v5, 0x16

    .line 491
    .line 492
    aput-object v4, v8, v5

    .line 493
    .line 494
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->r0:Lcom/yandex/passport/internal/flags/l;

    .line 495
    .line 496
    const/16 v5, 0x17

    .line 497
    .line 498
    aput-object v4, v8, v5

    .line 499
    .line 500
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->t0:Lcom/yandex/passport/internal/flags/a;

    .line 501
    .line 502
    const/16 v5, 0x18

    .line 503
    .line 504
    aput-object v4, v8, v5

    .line 505
    .line 506
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->x0:Lcom/yandex/passport/internal/flags/a;

    .line 507
    .line 508
    const/16 v5, 0x19

    .line 509
    .line 510
    aput-object v4, v8, v5

    .line 511
    .line 512
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->z0:Lcom/yandex/passport/internal/flags/a;

    .line 513
    .line 514
    const/16 v5, 0x1a

    .line 515
    .line 516
    aput-object v4, v8, v5

    .line 517
    .line 518
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->u0:Lcom/yandex/passport/internal/flags/a;

    .line 519
    .line 520
    const/16 v5, 0x1b

    .line 521
    .line 522
    aput-object v4, v8, v5

    .line 523
    .line 524
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->i0:Lcom/yandex/passport/internal/flags/a;

    .line 525
    .line 526
    const/16 v5, 0x1c

    .line 527
    .line 528
    aput-object v4, v8, v5

    .line 529
    .line 530
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->B0:Lcom/yandex/passport/internal/flags/a;

    .line 531
    .line 532
    const/16 v5, 0x1d

    .line 533
    .line 534
    aput-object v4, v8, v5

    .line 535
    .line 536
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->C0:Lcom/yandex/passport/internal/flags/a;

    .line 537
    .line 538
    const/16 v5, 0x1e

    .line 539
    .line 540
    aput-object v4, v8, v5

    .line 541
    .line 542
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->D0:Lcom/yandex/passport/internal/flags/a;

    .line 543
    .line 544
    const/16 v5, 0x1f

    .line 545
    .line 546
    aput-object v4, v8, v5

    .line 547
    .line 548
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->f:Lcom/yandex/passport/internal/flags/a;

    .line 549
    .line 550
    const/16 v5, 0x20

    .line 551
    .line 552
    aput-object v4, v8, v5

    .line 553
    .line 554
    invoke-static {v8}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v5, Lkotlin/Pair;

    .line 559
    .line 560
    const-string v6, "Others"

    .line 561
    .line 562
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object v22, Lcom/yandex/passport/internal/flags/p;->R:Lcom/yandex/passport/internal/flags/a;

    .line 566
    .line 567
    sget-object v23, Lcom/yandex/passport/internal/flags/p;->T:Lcom/yandex/passport/internal/flags/a;

    .line 568
    .line 569
    sget-object v24, Lcom/yandex/passport/internal/flags/p;->U:Lcom/yandex/passport/internal/flags/a;

    .line 570
    .line 571
    sget-object v25, Lcom/yandex/passport/internal/flags/p;->V:Lcom/yandex/passport/internal/flags/a;

    .line 572
    .line 573
    sget-object v26, Lcom/yandex/passport/internal/flags/p;->W:Lcom/yandex/passport/internal/flags/a;

    .line 574
    .line 575
    sget-object v27, Lcom/yandex/passport/internal/flags/p;->X:Lcom/yandex/passport/internal/flags/a;

    .line 576
    .line 577
    sget-object v28, Lcom/yandex/passport/internal/flags/p;->Y:Lcom/yandex/passport/internal/flags/a;

    .line 578
    .line 579
    sget-object v29, Lcom/yandex/passport/internal/flags/p;->Z:Lcom/yandex/passport/internal/flags/a;

    .line 580
    .line 581
    sget-object v30, Lcom/yandex/passport/internal/flags/p;->a0:Lcom/yandex/passport/internal/flags/a;

    .line 582
    .line 583
    sget-object v31, Lcom/yandex/passport/internal/flags/p;->b0:Lcom/yandex/passport/internal/flags/a;

    .line 584
    .line 585
    sget-object v32, Lcom/yandex/passport/internal/flags/p;->c0:Lcom/yandex/passport/internal/flags/a;

    .line 586
    .line 587
    sget-object v33, Lcom/yandex/passport/internal/flags/p;->d0:Lcom/yandex/passport/internal/flags/a;

    .line 588
    .line 589
    sget-object v34, Lcom/yandex/passport/internal/flags/p;->e0:Lcom/yandex/passport/internal/flags/a;

    .line 590
    .line 591
    filled-new-array/range {v22 .. v34}, [Lcom/yandex/passport/internal/flags/a;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    new-instance v6, Lkotlin/Pair;

    .line 600
    .line 601
    const-string v7, "Compose"

    .line 602
    .line 603
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-array v4, v13, [Lcom/yandex/passport/internal/flags/g;

    .line 607
    .line 608
    sget-object v7, Lcom/yandex/passport/internal/flags/p;->n:Lcom/yandex/passport/internal/flags/b;

    .line 609
    .line 610
    aput-object v7, v4, v2

    .line 611
    .line 612
    sget-object v7, Lcom/yandex/passport/internal/flags/p;->y:Lcom/yandex/passport/internal/flags/a;

    .line 613
    .line 614
    aput-object v7, v4, v12

    .line 615
    .line 616
    sget-object v7, Lcom/yandex/passport/internal/flags/p;->z:Lcom/yandex/passport/internal/flags/a;

    .line 617
    .line 618
    aput-object v7, v4, v9

    .line 619
    .line 620
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v7, Lkotlin/Pair;

    .line 625
    .line 626
    const-string v8, "Web"

    .line 627
    .line 628
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->j:Lcom/yandex/passport/internal/flags/a;

    .line 632
    .line 633
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    new-instance v8, Lkotlin/Pair;

    .line 638
    .line 639
    const-string v3, "Registration"

    .line 640
    .line 641
    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v3, Lcom/yandex/passport/internal/flags/p;->C:Lcom/yandex/passport/internal/flags/a;

    .line 645
    .line 646
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->D:Lcom/yandex/passport/internal/flags/a;

    .line 647
    .line 648
    move/from16 v24, v10

    .line 649
    .line 650
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->E:Lcom/yandex/passport/internal/flags/a;

    .line 651
    .line 652
    filled-new-array {v3, v4, v10}, [Lcom/yandex/passport/internal/flags/a;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    new-instance v4, Lkotlin/Pair;

    .line 661
    .line 662
    const-string v10, "Autologin"

    .line 663
    .line 664
    invoke-direct {v4, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, Lcom/yandex/passport/internal/flags/p;->l:Lcom/yandex/passport/internal/flags/a;

    .line 668
    .line 669
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->k:Lcom/yandex/passport/internal/flags/a;

    .line 670
    .line 671
    move/from16 v25, v14

    .line 672
    .line 673
    sget-object v14, Lcom/yandex/passport/internal/flags/p;->m:Lcom/yandex/passport/internal/flags/a;

    .line 674
    .line 675
    move/from16 v26, v2

    .line 676
    .line 677
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->g:Lcom/yandex/passport/internal/flags/a;

    .line 678
    .line 679
    filled-new-array {v3, v10, v14, v2}, [Lcom/yandex/passport/internal/flags/a;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Lkotlin/Pair;

    .line 688
    .line 689
    const-string v10, "Social"

    .line 690
    .line 691
    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-array v2, v15, [Lcom/yandex/passport/internal/flags/g;

    .line 695
    .line 696
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->r:Lcom/yandex/passport/internal/flags/a;

    .line 697
    .line 698
    aput-object v10, v2, v26

    .line 699
    .line 700
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->p:Lcom/yandex/passport/internal/flags/k;

    .line 701
    .line 702
    aput-object v10, v2, v12

    .line 703
    .line 704
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->s:Lcom/yandex/passport/internal/flags/a;

    .line 705
    .line 706
    aput-object v10, v2, v9

    .line 707
    .line 708
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->t:Lcom/yandex/passport/internal/flags/k;

    .line 709
    .line 710
    aput-object v10, v2, v13

    .line 711
    .line 712
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->j0:Lcom/yandex/passport/internal/flags/a;

    .line 713
    .line 714
    aput-object v10, v2, v25

    .line 715
    .line 716
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->k0:Lcom/yandex/passport/internal/flags/k;

    .line 717
    .line 718
    aput-object v10, v2, v21

    .line 719
    .line 720
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->l0:Lcom/yandex/passport/internal/flags/a;

    .line 721
    .line 722
    aput-object v10, v2, v20

    .line 723
    .line 724
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->u:Lcom/yandex/passport/internal/flags/b;

    .line 725
    .line 726
    aput-object v10, v2, v19

    .line 727
    .line 728
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->m0:Lcom/yandex/passport/internal/flags/a;

    .line 729
    .line 730
    aput-object v10, v2, v24

    .line 731
    .line 732
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->o0:Lcom/yandex/passport/internal/flags/a;

    .line 733
    .line 734
    aput-object v10, v2, v18

    .line 735
    .line 736
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->n0:Lcom/yandex/passport/internal/flags/a;

    .line 737
    .line 738
    aput-object v10, v2, v11

    .line 739
    .line 740
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->v0:Lcom/yandex/passport/internal/flags/a;

    .line 741
    .line 742
    aput-object v10, v2, v17

    .line 743
    .line 744
    sget-object v10, Lcom/yandex/passport/internal/flags/p;->w0:Lcom/yandex/passport/internal/flags/a;

    .line 745
    .line 746
    aput-object v10, v2, v16

    .line 747
    .line 748
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v10, Lkotlin/Pair;

    .line 753
    .line 754
    const-string v14, "Push"

    .line 755
    .line 756
    invoke-direct {v10, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v2, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/l;

    .line 760
    .line 761
    sget-object v14, Lcom/yandex/passport/internal/flags/o;->c:Lcom/yandex/passport/internal/flags/l;

    .line 762
    .line 763
    sget-object v15, Lcom/yandex/passport/internal/flags/o;->b:Lcom/yandex/passport/internal/flags/l;

    .line 764
    .line 765
    move/from16 v27, v9

    .line 766
    .line 767
    sget-object v9, Lcom/yandex/passport/internal/flags/o;->d:Lcom/yandex/passport/internal/flags/l;

    .line 768
    .line 769
    move/from16 v28, v12

    .line 770
    .line 771
    sget-object v12, Lcom/yandex/passport/internal/flags/o;->e:Lcom/yandex/passport/internal/flags/l;

    .line 772
    .line 773
    filled-new-array {v2, v14, v15, v9, v12}, [Lcom/yandex/passport/internal/flags/l;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v9, Lkotlin/Pair;

    .line 782
    .line 783
    const-string v12, "Url backups"

    .line 784
    .line 785
    invoke-direct {v9, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-array v2, v13, [Lcom/yandex/passport/internal/flags/g;

    .line 789
    .line 790
    sget-object v12, Lcom/yandex/passport/internal/flags/m;->a:Lcom/yandex/passport/internal/flags/k;

    .line 791
    .line 792
    aput-object v12, v2, v26

    .line 793
    .line 794
    sget-object v12, Lcom/yandex/passport/internal/flags/m;->b:Lcom/yandex/passport/internal/flags/k;

    .line 795
    .line 796
    aput-object v12, v2, v28

    .line 797
    .line 798
    sget-object v12, Lcom/yandex/passport/internal/flags/p;->B:Lcom/yandex/passport/internal/flags/a;

    .line 799
    .line 800
    aput-object v12, v2, v27

    .line 801
    .line 802
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v12, Lkotlin/Pair;

    .line 807
    .line 808
    const-string v13, "Link auth"

    .line 809
    .line 810
    invoke-direct {v12, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget-object v14, Lcom/yandex/passport/internal/flags/p;->I:Lcom/yandex/passport/internal/flags/a;

    .line 814
    .line 815
    sget-object v15, Lcom/yandex/passport/internal/flags/p;->J:Lcom/yandex/passport/internal/flags/a;

    .line 816
    .line 817
    sget-object v16, Lcom/yandex/passport/internal/flags/p;->K:Lcom/yandex/passport/internal/flags/a;

    .line 818
    .line 819
    sget-object v17, Lcom/yandex/passport/internal/flags/p;->L:Lcom/yandex/passport/internal/flags/a;

    .line 820
    .line 821
    sget-object v18, Lcom/yandex/passport/internal/flags/p;->M:Lcom/yandex/passport/internal/flags/a;

    .line 822
    .line 823
    sget-object v19, Lcom/yandex/passport/internal/flags/p;->N:Lcom/yandex/passport/internal/flags/a;

    .line 824
    .line 825
    sget-object v20, Lcom/yandex/passport/internal/flags/p;->O:Lcom/yandex/passport/internal/flags/a;

    .line 826
    .line 827
    sget-object v21, Lcom/yandex/passport/internal/flags/p;->P:Lcom/yandex/passport/internal/flags/a;

    .line 828
    .line 829
    sget-object v22, Lcom/yandex/passport/internal/flags/p;->h0:Lcom/yandex/passport/internal/flags/a;

    .line 830
    .line 831
    filled-new-array/range {v14 .. v22}, [Lcom/yandex/passport/internal/flags/a;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-instance v13, Lkotlin/Pair;

    .line 840
    .line 841
    const-string v14, "Fast Auth Url"

    .line 842
    .line 843
    invoke-direct {v13, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v27, v3

    .line 847
    .line 848
    move-object/from16 v26, v4

    .line 849
    .line 850
    move-object/from16 v22, v5

    .line 851
    .line 852
    move-object/from16 v23, v6

    .line 853
    .line 854
    move-object/from16 v24, v7

    .line 855
    .line 856
    move-object/from16 v25, v8

    .line 857
    .line 858
    move-object/from16 v29, v9

    .line 859
    .line 860
    move-object/from16 v28, v10

    .line 861
    .line 862
    move-object/from16 v30, v12

    .line 863
    .line 864
    move-object/from16 v31, v13

    .line 865
    .line 866
    filled-new-array/range {v22 .. v31}, [Lkotlin/Pair;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/lang/Iterable;

    .line 879
    .line 880
    invoke-static {v2}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    new-instance v3, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_7

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    move-object v5, v4

    .line 904
    check-cast v5, Lcom/yandex/passport/internal/flags/g;

    .line 905
    .line 906
    iget-object v6, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v6, Lcom/yandex/passport/internal/flags/experiments/k;

    .line 909
    .line 910
    iget-object v5, v5, Lcom/yandex/passport/internal/flags/g;->a:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v6, v6, Lcom/yandex/passport/internal/flags/experiments/k;->a:Landroid/content/SharedPreferences;

    .line 916
    .line 917
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_6

    .line 922
    .line 923
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_3

    .line 927
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-static {v3, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_b

    .line 945
    .line 946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Lcom/yandex/passport/internal/flags/g;

    .line 951
    .line 952
    iget-object v5, v4, Lcom/yandex/passport/internal/flags/g;->a:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v6, v0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v6, Lcom/yandex/passport/internal/flags/j;

    .line 957
    .line 958
    instance-of v7, v4, Lcom/yandex/passport/internal/flags/a;

    .line 959
    .line 960
    if-nez v7, :cond_9

    .line 961
    .line 962
    instance-of v7, v4, Lcom/yandex/passport/internal/flags/k;

    .line 963
    .line 964
    if-nez v7, :cond_9

    .line 965
    .line 966
    instance-of v7, v4, Lcom/yandex/passport/internal/flags/l;

    .line 967
    .line 968
    if-nez v7, :cond_9

    .line 969
    .line 970
    instance-of v7, v4, Lcom/yandex/passport/internal/flags/b;

    .line 971
    .line 972
    if-eqz v7, :cond_8

    .line 973
    .line 974
    invoke-virtual {v6, v4}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Ljava/lang/Enum;

    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    goto :goto_6

    .line 989
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 990
    .line 991
    .line 992
    :goto_5
    const/4 v3, 0x0

    .line 993
    goto :goto_8

    .line 994
    :cond_9
    invoke-virtual {v6, v4}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    :goto_6
    if-eqz v6, :cond_a

    .line 999
    .line 1000
    new-instance v4, Lkotlin/Pair;

    .line 1001
    .line 1002
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_4

    .line 1009
    :cond_a
    const-string v0, "no value for flag "

    .line 1010
    .line 1011
    invoke-static {v4, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_5

    .line 1015
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_c

    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lkotlin/Pair;

    .line 1030
    .line 1031
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    .line 1039
    .line 1040
    goto :goto_7

    .line 1041
    :cond_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1042
    .line 1043
    :goto_8
    return-object v3

    .line 1044
    :pswitch_d
    move/from16 v26, v2

    .line 1045
    .line 1046
    move/from16 v28, v12

    .line 1047
    .line 1048
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lcom/yandex/passport/internal/core/announcing/e;

    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/yandex/passport/internal/core/announcing/e;->e:Lcom/yandex/passport/internal/sso/g;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/sso/g;->b(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_d

    .line 1066
    .line 1067
    iget-object v0, v0, Lcom/yandex/passport/internal/core/announcing/e;->a:Landroid/content/Context;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_d

    .line 1078
    .line 1079
    move/from16 v12, v28

    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :cond_d
    move/from16 v12, v26

    .line 1083
    .line 1084
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_e
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lcom/yandex/passport/internal/analytics/p0;

    .line 1092
    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Ljava/util/Map;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/p0;->b:Ljava/util/Map;

    .line 1101
    .line 1102
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_f
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lcom/yandex/passport/internal/analytics/n0;

    .line 1111
    .line 1112
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Ljava/util/Map;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/n0;->d:Ljava/lang/String;

    .line 1120
    .line 1121
    if-eqz v0, :cond_e

    .line 1122
    .line 1123
    const-string v2, "session_hash"

    .line 1124
    .line 1125
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_10
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Loky;

    .line 1134
    .line 1135
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Ljky;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v0, Loky;->f:Lvdt;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lngy;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v0, Lngy;->a:Lodr;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_11
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lhxq;

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Lpjy;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, Lorg/json/JSONObject;

    .line 1176
    .line 1177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    const-string v2, "id"

    .line 1181
    .line 1182
    iget-object v3, v1, Lpjy;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v1, Lpjy;->b:Lojy;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    const-string v3, "unknown"

    .line 1194
    .line 1195
    packed-switch v2, :pswitch_data_1

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lf9e;->e()V

    .line 1199
    .line 1200
    .line 1201
    const/4 v3, 0x0

    .line 1202
    goto :goto_b

    .line 1203
    :pswitch_12
    const-string v3, "android_wear"

    .line 1204
    .line 1205
    goto :goto_a

    .line 1206
    :pswitch_13
    const-string v3, "speaker"

    .line 1207
    .line 1208
    goto :goto_a

    .line 1209
    :pswitch_14
    sget-object v2, Lnk8;->b:Lnk8;

    .line 1210
    .line 1211
    const-class v4, Lyjc;

    .line 1212
    .line 1213
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Lyjc;

    .line 1227
    .line 1228
    const-class v4, Lxoy;

    .line 1229
    .line 1230
    invoke-virtual {v2, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Lxoy;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lw38;->b()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_f

    .line 1241
    .line 1242
    const-string v3, "web_desktop"

    .line 1243
    .line 1244
    goto :goto_a

    .line 1245
    :pswitch_15
    const-string v3, "web_tv"

    .line 1246
    .line 1247
    goto :goto_a

    .line 1248
    :pswitch_16
    const-string v3, "web"

    .line 1249
    .line 1250
    goto :goto_a

    .line 1251
    :pswitch_17
    const-string v3, "android_tv"

    .line 1252
    .line 1253
    goto :goto_a

    .line 1254
    :pswitch_18
    const-string v3, "android"

    .line 1255
    .line 1256
    goto :goto_a

    .line 1257
    :pswitch_19
    const-string v3, "ios_tv"

    .line 1258
    .line 1259
    goto :goto_a

    .line 1260
    :pswitch_1a
    const-string v3, "ios"

    .line 1261
    .line 1262
    :cond_f
    :goto_a
    :pswitch_1b
    const-string v2, "type"

    .line 1263
    .line 1264
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1265
    .line 1266
    .line 1267
    const-string v2, "name"

    .line 1268
    .line 1269
    iget-object v3, v1, Lpjy;->c:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1272
    .line 1273
    .line 1274
    const-string v2, "appName"

    .line 1275
    .line 1276
    iget-object v3, v1, Lpjy;->d:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1279
    .line 1280
    .line 1281
    const-string v2, "appVersion"

    .line 1282
    .line 1283
    iget-object v3, v1, Lpjy;->e:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1286
    .line 1287
    .line 1288
    const-string v2, "canBeActive"

    .line 1289
    .line 1290
    iget-boolean v3, v1, Lpjy;->h:Z

    .line 1291
    .line 1292
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1293
    .line 1294
    .line 1295
    const-string v2, "canBePassive"

    .line 1296
    .line 1297
    iget-boolean v1, v1, Lpjy;->i:Z

    .line 1298
    .line 1299
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    :goto_b
    return-object v3

    .line 1310
    :pswitch_1c
    move/from16 v27, v9

    .line 1311
    .line 1312
    move/from16 v28, v12

    .line 1313
    .line 1314
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lxny;

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Lcky;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_13

    .line 1333
    .line 1334
    move/from16 v1, v28

    .line 1335
    .line 1336
    if-eq v0, v1, :cond_12

    .line 1337
    .line 1338
    move/from16 v1, v27

    .line 1339
    .line 1340
    if-eq v0, v1, :cond_11

    .line 1341
    .line 1342
    if-ne v0, v13, :cond_10

    .line 1343
    .line 1344
    const-string v3, "UNKNOWN"

    .line 1345
    .line 1346
    goto :goto_c

    .line 1347
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 1348
    .line 1349
    .line 1350
    const/4 v3, 0x0

    .line 1351
    goto :goto_c

    .line 1352
    :cond_11
    const-string v3, "VIDEO_CLIP"

    .line 1353
    .line 1354
    goto :goto_c

    .line 1355
    :cond_12
    const-string v3, "INFINITE"

    .line 1356
    .line 1357
    goto :goto_c

    .line 1358
    :cond_13
    const-string v3, "TRACK"

    .line 1359
    .line 1360
    :goto_c
    return-object v3

    .line 1361
    :pswitch_1d
    move/from16 v26, v2

    .line 1362
    .line 1363
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lg5y;

    .line 1366
    .line 1367
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Lfa8;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v0, Lg5y;->a:Lal6;

    .line 1375
    .line 1376
    iget-object v0, v0, Lal6;->d:Ljava/util/List;

    .line 1377
    .line 1378
    iput-object v0, v1, Lfa8;->g:Ljava/util/List;

    .line 1379
    .line 1380
    const-string v0, "ru.yandex.music"

    .line 1381
    .line 1382
    iput-object v0, v1, Lfa8;->h:Ljava/lang/String;

    .line 1383
    .line 1384
    new-instance v0, Ljvf;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    new-instance v2, Lea8;

    .line 1390
    .line 1391
    new-instance v3, Lvdb;

    .line 1392
    .line 1393
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    const-string v4, "AndroidPlayer"

    .line 1397
    .line 1398
    move/from16 v5, v26

    .line 1399
    .line 1400
    invoke-direct {v2, v0, v3, v4, v5}, Lea8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    iput-object v2, v1, Lfa8;->k:Lea8;

    .line 1404
    .line 1405
    const-string v0, "from_block"

    .line 1406
    .line 1407
    const-string v2, "list_sdk"

    .line 1408
    .line 1409
    invoke-static {v0, v2}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v1, Lfa8;->i:Ljava/util/Map;

    .line 1414
    .line 1415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_1e
    move/from16 v24, v10

    .line 1419
    .line 1420
    move/from16 v25, v14

    .line 1421
    .line 1422
    const-string v1, "SmartDownloadWorker"

    .line 1423
    .line 1424
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Luyx;

    .line 1427
    .line 1428
    move-object/from16 v2, p1

    .line 1429
    .line 1430
    check-cast v2, Lzvp;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1436
    .line 1437
    invoke-interface {v2, v3}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    const/4 v8, 0x1

    .line 1442
    :try_start_0
    invoke-interface {v3, v8, v1}, Lewp;->F(ILjava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v1, Le41;

    .line 1446
    .line 1447
    const/4 v8, 0x0

    .line 1448
    invoke-direct {v1, v8}, Lgur;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v9, Le41;

    .line 1452
    .line 1453
    invoke-direct {v9, v8}, Lgur;-><init>(I)V

    .line 1454
    .line 1455
    .line 1456
    :goto_d
    invoke-interface {v3}, Lewp;->o()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v10

    .line 1460
    if-eqz v10, :cond_16

    .line 1461
    .line 1462
    invoke-interface {v3, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v10

    .line 1466
    invoke-virtual {v1, v10}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v8

    .line 1470
    if-nez v8, :cond_14

    .line 1471
    .line 1472
    new-instance v8, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v10, v8}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    :cond_14
    const/4 v8, 0x0

    .line 1481
    goto :goto_e

    .line 1482
    :catchall_0
    move-exception v0

    .line 1483
    goto/16 :goto_18

    .line 1484
    .line 1485
    :goto_e
    invoke-interface {v3, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v10

    .line 1489
    invoke-virtual {v9, v10}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v8

    .line 1493
    if-nez v8, :cond_15

    .line 1494
    .line 1495
    new-instance v8, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v9, v10, v8}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    :cond_15
    const/4 v8, 0x0

    .line 1504
    goto :goto_d

    .line 1505
    :cond_16
    invoke-interface {v3}, Lewp;->reset()V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v2, v1}, Luyx;->b(Lzvp;Le41;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v2, v9}, Luyx;->a(Lzvp;Le41;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    :goto_f
    invoke-interface {v3}, Lewp;->o()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-eqz v2, :cond_1b

    .line 1524
    .line 1525
    const/4 v8, 0x0

    .line 1526
    invoke-interface {v3, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v30

    .line 1530
    const/4 v8, 0x1

    .line 1531
    invoke-interface {v3, v8}, Lewp;->getLong(I)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v11

    .line 1535
    long-to-int v8, v11

    .line 1536
    invoke-static {v8}, Lpjv;->l(I)Lxxx;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v31

    .line 1540
    const/4 v8, 0x2

    .line 1541
    invoke-interface {v3, v8}, Lewp;->getBlob(I)[B

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    sget-object v8, Lsq7;->b:Lsq7;

    .line 1546
    .line 1547
    invoke-static {v10}, Llx0;->x([B)Lsq7;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v32

    .line 1551
    invoke-interface {v3, v13}, Lewp;->getLong(I)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v10

    .line 1555
    long-to-int v8, v10

    .line 1556
    move/from16 v10, v25

    .line 1557
    .line 1558
    invoke-interface {v3, v10}, Lewp;->getLong(I)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v11

    .line 1562
    long-to-int v10, v11

    .line 1563
    invoke-interface {v3, v7}, Lewp;->getLong(I)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v33

    .line 1567
    invoke-interface {v3, v6}, Lewp;->getLong(I)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v35

    .line 1571
    invoke-interface {v3, v5}, Lewp;->getLong(I)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v37

    .line 1575
    invoke-interface {v3, v4}, Lewp;->getLong(I)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v11

    .line 1579
    long-to-int v11, v11

    .line 1580
    invoke-static {v11}, Lpjv;->i(I)Liu2;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v41

    .line 1584
    move/from16 v11, v23

    .line 1585
    .line 1586
    invoke-interface {v3, v11}, Lewp;->getLong(I)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v42

    .line 1590
    move/from16 v12, v22

    .line 1591
    .line 1592
    invoke-interface {v3, v12}, Lewp;->getLong(I)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v44

    .line 1596
    const/16 v14, 0x14

    .line 1597
    .line 1598
    invoke-interface {v3, v14}, Lewp;->getLong(I)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v4

    .line 1602
    long-to-int v4, v4

    .line 1603
    const/16 v5, 0x15

    .line 1604
    .line 1605
    invoke-interface {v3, v5}, Lewp;->getLong(I)J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v48

    .line 1609
    const/16 v5, 0x16

    .line 1610
    .line 1611
    invoke-interface {v3, v5}, Lewp;->getLong(I)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v6

    .line 1615
    long-to-int v5, v6

    .line 1616
    move/from16 v6, v21

    .line 1617
    .line 1618
    invoke-interface {v3, v6}, Lewp;->getLong(I)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v11

    .line 1622
    long-to-int v11, v11

    .line 1623
    invoke-static {v11}, Lpjv;->j(I)Li1k;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v55

    .line 1627
    move/from16 v11, v20

    .line 1628
    .line 1629
    invoke-interface {v3, v11}, Lewp;->getBlob(I)[B

    .line 1630
    .line 1631
    .line 1632
    move-result-object v12

    .line 1633
    invoke-static {v12}, Lpjv;->r([B)Lj0k;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v54

    .line 1637
    move/from16 v12, v19

    .line 1638
    .line 1639
    invoke-interface {v3, v12}, Lewp;->getLong(I)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v6

    .line 1643
    long-to-int v6, v6

    .line 1644
    if-eqz v6, :cond_17

    .line 1645
    .line 1646
    const/16 v56, 0x1

    .line 1647
    .line 1648
    :goto_10
    move/from16 v6, v24

    .line 1649
    .line 1650
    goto :goto_11

    .line 1651
    :cond_17
    const/16 v56, 0x0

    .line 1652
    .line 1653
    goto :goto_10

    .line 1654
    :goto_11
    invoke-interface {v3, v6}, Lewp;->getLong(I)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v11

    .line 1658
    long-to-int v11, v11

    .line 1659
    if-eqz v11, :cond_18

    .line 1660
    .line 1661
    const/16 v57, 0x1

    .line 1662
    .line 1663
    :goto_12
    move/from16 v11, v18

    .line 1664
    .line 1665
    goto :goto_13

    .line 1666
    :cond_18
    const/16 v57, 0x0

    .line 1667
    .line 1668
    goto :goto_12

    .line 1669
    :goto_13
    invoke-interface {v3, v11}, Lewp;->getLong(I)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v6

    .line 1673
    long-to-int v6, v6

    .line 1674
    if-eqz v6, :cond_19

    .line 1675
    .line 1676
    const/16 v58, 0x1

    .line 1677
    .line 1678
    :goto_14
    const/16 v2, 0xa

    .line 1679
    .line 1680
    goto :goto_15

    .line 1681
    :cond_19
    const/16 v58, 0x0

    .line 1682
    .line 1683
    goto :goto_14

    .line 1684
    :goto_15
    invoke-interface {v3, v2}, Lewp;->getLong(I)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v6

    .line 1688
    long-to-int v6, v6

    .line 1689
    if-eqz v6, :cond_1a

    .line 1690
    .line 1691
    const/16 v59, 0x1

    .line 1692
    .line 1693
    :goto_16
    move/from16 v6, v17

    .line 1694
    .line 1695
    goto :goto_17

    .line 1696
    :cond_1a
    const/16 v59, 0x0

    .line 1697
    .line 1698
    goto :goto_16

    .line 1699
    :goto_17
    invoke-interface {v3, v6}, Lewp;->getLong(I)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v60

    .line 1703
    move/from16 v7, v16

    .line 1704
    .line 1705
    invoke-interface {v3, v7}, Lewp;->getLong(I)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v62

    .line 1709
    invoke-interface {v3, v15}, Lewp;->getBlob(I)[B

    .line 1710
    .line 1711
    .line 1712
    move-result-object v12

    .line 1713
    invoke-static {v12}, Lpjv;->e([B)Ljava/util/LinkedHashSet;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v64

    .line 1717
    new-instance v53, Lsq6;

    .line 1718
    .line 1719
    invoke-direct/range {v53 .. v64}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 1720
    .line 1721
    .line 1722
    const/4 v12, 0x0

    .line 1723
    invoke-interface {v3, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-static {v2, v1}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v51, v2

    .line 1735
    .line 1736
    check-cast v51, Ljava/util/List;

    .line 1737
    .line 1738
    invoke-interface {v3, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-static {v2, v9}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    move-object/from16 v52, v2

    .line 1750
    .line 1751
    check-cast v52, Ljava/util/List;

    .line 1752
    .line 1753
    new-instance v29, Lpyx;

    .line 1754
    .line 1755
    move/from16 v46, v4

    .line 1756
    .line 1757
    move/from16 v50, v5

    .line 1758
    .line 1759
    move/from16 v40, v8

    .line 1760
    .line 1761
    move/from16 v47, v10

    .line 1762
    .line 1763
    move-object/from16 v39, v53

    .line 1764
    .line 1765
    invoke-direct/range {v29 .. v52}, Lpyx;-><init>(Ljava/lang/String;Lxxx;Lsq7;JJJLsq6;ILiu2;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v2, v29

    .line 1769
    .line 1770
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1771
    .line 1772
    .line 1773
    move/from16 v17, v6

    .line 1774
    .line 1775
    move/from16 v16, v7

    .line 1776
    .line 1777
    move/from16 v18, v11

    .line 1778
    .line 1779
    const/16 v4, 0x11

    .line 1780
    .line 1781
    const/16 v5, 0x10

    .line 1782
    .line 1783
    const/16 v6, 0xf

    .line 1784
    .line 1785
    const/16 v7, 0xe

    .line 1786
    .line 1787
    const/16 v11, 0xa

    .line 1788
    .line 1789
    const/16 v19, 0x7

    .line 1790
    .line 1791
    const/16 v20, 0x6

    .line 1792
    .line 1793
    const/16 v21, 0x5

    .line 1794
    .line 1795
    const/16 v22, 0x13

    .line 1796
    .line 1797
    const/16 v23, 0x12

    .line 1798
    .line 1799
    const/16 v24, 0x8

    .line 1800
    .line 1801
    const/16 v25, 0x4

    .line 1802
    .line 1803
    goto/16 :goto_f

    .line 1804
    .line 1805
    :cond_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1806
    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :goto_18
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1810
    .line 1811
    .line 1812
    throw v0

    .line 1813
    :pswitch_1f
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Lqyx;

    .line 1816
    .line 1817
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Lzvp;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    const-string v2, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 1825
    .line 1826
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    :try_start_1
    invoke-static {v2, v0}, Llbc;->m(Lewp;Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v2}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1834
    .line 1835
    .line 1836
    const/4 v0, 0x0

    .line 1837
    invoke-static {v2, v0}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v1}, Llq4;->L(Lzvp;)I

    .line 1841
    .line 1842
    .line 1843
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :catchall_1
    move-exception v0

    .line 1847
    move-object v1, v0

    .line 1848
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1849
    :catchall_2
    move-exception v0

    .line 1850
    invoke-static {v2, v1}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1851
    .line 1852
    .line 1853
    throw v0

    .line 1854
    :pswitch_20
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, Lsfs;

    .line 1857
    .line 1858
    move-object/from16 v1, p1

    .line 1859
    .line 1860
    check-cast v1, Ljava/lang/Throwable;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lsfs;->clear()V

    .line 1863
    .line 1864
    .line 1865
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1866
    .line 1867
    return-object v0

    .line 1868
    :pswitch_21
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, Lrrx;

    .line 1871
    .line 1872
    move-object/from16 v1, p1

    .line 1873
    .line 1874
    check-cast v1, Ljava/lang/Throwable;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Lrrx;->invoke()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_22
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Lyrx;

    .line 1885
    .line 1886
    move-object/from16 v1, p1

    .line 1887
    .line 1888
    check-cast v1, Ljava/lang/Throwable;

    .line 1889
    .line 1890
    iget-object v0, v0, Lyrx;->a:Lcrx;

    .line 1891
    .line 1892
    const/4 v8, 0x0

    .line 1893
    invoke-virtual {v0, v8}, Lcrx;->r(Z)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1897
    .line 1898
    return-object v0

    .line 1899
    :pswitch_23
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Lzox;

    .line 1902
    .line 1903
    move-object/from16 v1, p1

    .line 1904
    .line 1905
    check-cast v1, Lc07;

    .line 1906
    .line 1907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    instance-of v2, v1, Lb07;

    .line 1911
    .line 1912
    if-eqz v2, :cond_1c

    .line 1913
    .line 1914
    move-object v2, v1

    .line 1915
    check-cast v2, Lb07;

    .line 1916
    .line 1917
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v2, Lvnx;

    .line 1920
    .line 1921
    iget-object v2, v0, Lzox;->k:Lp9c;

    .line 1922
    .line 1923
    const/4 v3, 0x1

    .line 1924
    const/4 v8, 0x2

    .line 1925
    invoke-static {v2, v3, v8}, Lp9c;->h(Lp9c;II)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_19

    .line 1929
    :cond_1c
    instance-of v2, v1, La07;

    .line 1930
    .line 1931
    if-eqz v2, :cond_1d

    .line 1932
    .line 1933
    :goto_19
    iget-object v2, v0, Lzox;->o:Lbss;

    .line 1934
    .line 1935
    iget-object v0, v0, Lzox;->l:Llig;

    .line 1936
    .line 1937
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, Lwox;

    .line 1942
    .line 1943
    invoke-virtual {v0, v1}, Lwox;->a(Lc07;)Lvox;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    const/4 v1, 0x0

    .line 1951
    invoke-virtual {v2, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1955
    .line 1956
    goto :goto_1a

    .line 1957
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 1958
    .line 1959
    .line 1960
    const/4 v3, 0x0

    .line 1961
    :goto_1a
    return-object v3

    .line 1962
    :pswitch_24
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, Lhfx;

    .line 1965
    .line 1966
    move-object/from16 v1, p1

    .line 1967
    .line 1968
    check-cast v1, Ljfx;

    .line 1969
    .line 1970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    iget-object v2, v0, Lhfx;->n:Lvdt;

    .line 1974
    .line 1975
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    check-cast v2, Ljava/lang/Boolean;

    .line 1980
    .line 1981
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-eqz v2, :cond_24

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-eqz v1, :cond_20

    .line 1992
    .line 1993
    const/4 v8, 0x1

    .line 1994
    if-eq v1, v8, :cond_1f

    .line 1995
    .line 1996
    const/4 v8, 0x2

    .line 1997
    if-ne v1, v8, :cond_1e

    .line 1998
    .line 1999
    sget-object v1, Lffx;->c:Lffx;

    .line 2000
    .line 2001
    goto :goto_1c

    .line 2002
    :cond_1e
    invoke-static {}, Lf9e;->e()V

    .line 2003
    .line 2004
    .line 2005
    :goto_1b
    const/4 v3, 0x0

    .line 2006
    goto :goto_1e

    .line 2007
    :cond_1f
    sget-object v1, Lffx;->b:Lffx;

    .line 2008
    .line 2009
    goto :goto_1c

    .line 2010
    :cond_20
    sget-object v1, Lffx;->a:Lffx;

    .line 2011
    .line 2012
    :goto_1c
    iget-object v2, v0, Lhfx;->k:Lvdt;

    .line 2013
    .line 2014
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    check-cast v2, Lnfx;

    .line 2019
    .line 2020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-eqz v1, :cond_23

    .line 2028
    .line 2029
    const/4 v3, 0x1

    .line 2030
    if-eq v1, v3, :cond_22

    .line 2031
    .line 2032
    const/4 v8, 0x2

    .line 2033
    if-ne v1, v8, :cond_21

    .line 2034
    .line 2035
    const-class v1, Lru/yandex/music/ui/widget/WidgetSquareReceiver;

    .line 2036
    .line 2037
    goto :goto_1d

    .line 2038
    :cond_21
    invoke-static {}, Lf9e;->e()V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_1b

    .line 2042
    :cond_22
    const-class v1, Lru/yandex/music/ui/widget/WidgetRectangleReceiver;

    .line 2043
    .line 2044
    goto :goto_1d

    .line 2045
    :cond_23
    const-class v1, Lru/yandex/music/ui/widget/WidgetRecentlyRectangleReceiver;

    .line 2046
    .line 2047
    :goto_1d
    iget-object v2, v2, Lnfx;->a:Lofx;

    .line 2048
    .line 2049
    invoke-static {v2, v1}, Lofx;->a(Lofx;Ljava/lang/Class;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_24
    invoke-virtual {v0}, Lhfx;->z()V

    .line 2053
    .line 2054
    .line 2055
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2056
    .line 2057
    :goto_1e
    return-object v3

    .line 2058
    :pswitch_25
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, Lbss;

    .line 2061
    .line 2062
    move-object/from16 v1, p1

    .line 2063
    .line 2064
    check-cast v1, Lkgx;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    const/4 v2, 0x0

    .line 2070
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2074
    .line 2075
    return-object v0

    .line 2076
    :pswitch_26
    move v8, v2

    .line 2077
    move v3, v12

    .line 2078
    iget-object v0, v0, Lpcx;->b:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, Lqcx;

    .line 2081
    .line 2082
    move-object/from16 v1, p1

    .line 2083
    .line 2084
    check-cast v1, Lwcx;

    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    sget-object v2, Lucx;->a:Lucx;

    .line 2090
    .line 2091
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    if-eqz v2, :cond_25

    .line 2096
    .line 2097
    sget-object v3, Lycx;->a:Lycx;

    .line 2098
    .line 2099
    goto/16 :goto_29

    .line 2100
    .line 2101
    :cond_25
    instance-of v2, v1, Lvcx;

    .line 2102
    .line 2103
    if-eqz v2, :cond_37

    .line 2104
    .line 2105
    check-cast v1, Lvcx;

    .line 2106
    .line 2107
    iget-object v2, v1, Lvcx;->a:Ldax;

    .line 2108
    .line 2109
    iget-object v4, v2, Ldax;->b:Ljava/util/List;

    .line 2110
    .line 2111
    check-cast v4, Ljava/lang/Iterable;

    .line 2112
    .line 2113
    new-instance v5, Ljava/util/ArrayList;

    .line 2114
    .line 2115
    const/16 v6, 0xa

    .line 2116
    .line 2117
    invoke-static {v4, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v6

    .line 2121
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    move v6, v8

    .line 2129
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v7

    .line 2133
    if-eqz v7, :cond_36

    .line 2134
    .line 2135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v7

    .line 2139
    add-int/lit8 v9, v6, 0x1

    .line 2140
    .line 2141
    if-ltz v6, :cond_35

    .line 2142
    .line 2143
    check-cast v7, Lsbx;

    .line 2144
    .line 2145
    iget-object v10, v0, Lqcx;->a:Landroid/content/Context;

    .line 2146
    .line 2147
    iget-object v11, v2, Ldax;->a:Ljava/lang/String;

    .line 2148
    .line 2149
    iget-object v12, v2, Ldax;->b:Ljava/util/List;

    .line 2150
    .line 2151
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2152
    .line 2153
    .line 2154
    move-result v12

    .line 2155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    new-instance v13, Le1;

    .line 2162
    .line 2163
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    iput-object v11, v13, Le1;->c:Ljava/lang/String;

    .line 2167
    .line 2168
    iput v12, v13, Le1;->a:I

    .line 2169
    .line 2170
    iput v6, v13, Le1;->b:I

    .line 2171
    .line 2172
    invoke-interface {v7}, Lsbx;->a()Lacx;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    instance-of v11, v6, Lwbx;

    .line 2177
    .line 2178
    if-eqz v11, :cond_26

    .line 2179
    .line 2180
    check-cast v6, Lwbx;

    .line 2181
    .line 2182
    iget-boolean v6, v6, Lwbx;->a:Z

    .line 2183
    .line 2184
    move/from16 v41, v6

    .line 2185
    .line 2186
    move/from16 v38, v8

    .line 2187
    .line 2188
    move/from16 v42, v38

    .line 2189
    .line 2190
    goto :goto_21

    .line 2191
    :cond_26
    sget-object v11, Lxbx;->a:Lxbx;

    .line 2192
    .line 2193
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v11

    .line 2197
    if-eqz v11, :cond_27

    .line 2198
    .line 2199
    invoke-interface {v7}, Lsbx;->b()I

    .line 2200
    .line 2201
    .line 2202
    move-result v6

    .line 2203
    invoke-static {v6}, Lm3v;->h(I)Lcsw;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v6

    .line 2207
    iget v6, v6, Lcsw;->a:I

    .line 2208
    .line 2209
    :goto_20
    move/from16 v38, v6

    .line 2210
    .line 2211
    move/from16 v41, v8

    .line 2212
    .line 2213
    move/from16 v42, v41

    .line 2214
    .line 2215
    goto :goto_21

    .line 2216
    :cond_27
    sget-object v11, Lybx;->a:Lybx;

    .line 2217
    .line 2218
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v11

    .line 2222
    if-eqz v11, :cond_28

    .line 2223
    .line 2224
    invoke-interface {v7}, Lsbx;->b()I

    .line 2225
    .line 2226
    .line 2227
    move-result v6

    .line 2228
    move/from16 v42, v3

    .line 2229
    .line 2230
    move/from16 v38, v6

    .line 2231
    .line 2232
    move/from16 v41, v8

    .line 2233
    .line 2234
    goto :goto_21

    .line 2235
    :cond_28
    sget-object v11, Lzbx;->a:Lzbx;

    .line 2236
    .line 2237
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v6

    .line 2241
    if-eqz v6, :cond_34

    .line 2242
    .line 2243
    invoke-interface {v7}, Lsbx;->b()I

    .line 2244
    .line 2245
    .line 2246
    move-result v6

    .line 2247
    goto :goto_20

    .line 2248
    :goto_21
    instance-of v6, v7, Lobx;

    .line 2249
    .line 2250
    if-eqz v6, :cond_2c

    .line 2251
    .line 2252
    check-cast v7, Lobx;

    .line 2253
    .line 2254
    iget-object v6, v7, Lobx;->e:Ljava/util/ArrayList;

    .line 2255
    .line 2256
    new-instance v11, Lc2u;

    .line 2257
    .line 2258
    const/4 v12, 0x7

    .line 2259
    invoke-direct {v11, v12}, Lc2u;-><init>(I)V

    .line 2260
    .line 2261
    .line 2262
    const/16 v31, 0x1e

    .line 2263
    .line 2264
    const-string v27, ", "

    .line 2265
    .line 2266
    const/16 v28, 0x0

    .line 2267
    .line 2268
    const/16 v29, 0x0

    .line 2269
    .line 2270
    move-object/from16 v26, v6

    .line 2271
    .line 2272
    move-object/from16 v30, v11

    .line 2273
    .line 2274
    invoke-static/range {v26 .. v31}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v6

    .line 2278
    iget-object v11, v7, Lobx;->d:Lzu;

    .line 2279
    .line 2280
    iget-object v14, v11, Lzu;->c:Ljava/lang/String;

    .line 2281
    .line 2282
    iget-object v15, v11, Lzu;->e:Lewb;

    .line 2283
    .line 2284
    const-string v3, " \u2014 "

    .line 2285
    .line 2286
    invoke-static {v6, v3, v14}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    if-eqz v15, :cond_29

    .line 2291
    .line 2292
    invoke-static {v10}, Lbt3;->d(Landroid/content/Context;)I

    .line 2293
    .line 2294
    .line 2295
    move-result v6

    .line 2296
    const/16 v25, 0x4

    .line 2297
    .line 2298
    div-int/lit8 v6, v6, 0x4

    .line 2299
    .line 2300
    sget-object v10, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 2301
    .line 2302
    invoke-virtual {v15, v6, v10}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v6

    .line 2306
    move-object/from16 v34, v6

    .line 2307
    .line 2308
    goto :goto_22

    .line 2309
    :cond_29
    const/16 v34, 0x0

    .line 2310
    .line 2311
    :goto_22
    sget-object v36, Lg57;->b:Lg57;

    .line 2312
    .line 2313
    if-eqz v15, :cond_2a

    .line 2314
    .line 2315
    iget-object v6, v15, Lewb;->b:Ljava/lang/String;

    .line 2316
    .line 2317
    if-eqz v6, :cond_2a

    .line 2318
    .line 2319
    invoke-static {v6}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v6

    .line 2323
    move-object/from16 v39, v6

    .line 2324
    .line 2325
    goto :goto_23

    .line 2326
    :cond_2a
    const/16 v39, 0x0

    .line 2327
    .line 2328
    :goto_23
    iget-object v6, v11, Lzu;->g:Lhlc;

    .line 2329
    .line 2330
    iget-object v10, v7, Lobx;->c:Ljava/lang/String;

    .line 2331
    .line 2332
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v11

    .line 2336
    iget-object v14, v7, Lobx;->c:Ljava/lang/String;

    .line 2337
    .line 2338
    if-eqz v14, :cond_2b

    .line 2339
    .line 2340
    invoke-virtual {v11, v14}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    :cond_2b
    invoke-virtual {v11, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v11}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v15

    .line 2350
    const/16 v19, 0x0

    .line 2351
    .line 2352
    const/16 v20, 0x3e

    .line 2353
    .line 2354
    const-string v16, ", "

    .line 2355
    .line 2356
    const/16 v17, 0x0

    .line 2357
    .line 2358
    const/16 v18, 0x0

    .line 2359
    .line 2360
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v45

    .line 2364
    new-instance v33, Lccx;

    .line 2365
    .line 2366
    const/16 v35, 0x0

    .line 2367
    .line 2368
    const/16 v44, 0x0

    .line 2369
    .line 2370
    move-object/from16 v37, v3

    .line 2371
    .line 2372
    move-object/from16 v40, v6

    .line 2373
    .line 2374
    move-object/from16 v43, v10

    .line 2375
    .line 2376
    invoke-direct/range {v33 .. v45}, Lccx;-><init>(Ljava/lang/String;ZLg57;Ljava/lang/String;ILjava/lang/Integer;Lhlc;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    move-object/from16 v3, v33

    .line 2380
    .line 2381
    new-instance v6, Ldcx;

    .line 2382
    .line 2383
    invoke-direct {v6, v3, v13, v7}, Ldcx;-><init>(Lccx;Le1;Lsbx;)V

    .line 2384
    .line 2385
    .line 2386
    :goto_24
    const/16 v25, 0x4

    .line 2387
    .line 2388
    goto/16 :goto_27

    .line 2389
    .line 2390
    :cond_2c
    const/4 v12, 0x7

    .line 2391
    instance-of v3, v7, Lpbx;

    .line 2392
    .line 2393
    if-eqz v3, :cond_2f

    .line 2394
    .line 2395
    check-cast v7, Lpbx;

    .line 2396
    .line 2397
    iget-object v3, v7, Lpbx;->e:Ljava/lang/String;

    .line 2398
    .line 2399
    iget-object v6, v7, Lpbx;->h:Lewb;

    .line 2400
    .line 2401
    invoke-static {v10}, Lbt3;->d(Landroid/content/Context;)I

    .line 2402
    .line 2403
    .line 2404
    move-result v10

    .line 2405
    const/16 v25, 0x4

    .line 2406
    .line 2407
    div-int/lit8 v10, v10, 0x4

    .line 2408
    .line 2409
    sget-object v11, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 2410
    .line 2411
    invoke-virtual {v6, v10, v11}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v34

    .line 2415
    sget-object v36, Lg57;->m:Lg57;

    .line 2416
    .line 2417
    iget-object v6, v6, Lewb;->b:Ljava/lang/String;

    .line 2418
    .line 2419
    if-eqz v6, :cond_2d

    .line 2420
    .line 2421
    invoke-static {v6}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    move-object/from16 v39, v6

    .line 2426
    .line 2427
    goto :goto_25

    .line 2428
    :cond_2d
    const/16 v39, 0x0

    .line 2429
    .line 2430
    :goto_25
    iget-object v6, v7, Lpbx;->c:Ljava/lang/String;

    .line 2431
    .line 2432
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v10

    .line 2436
    iget-object v11, v7, Lpbx;->c:Ljava/lang/String;

    .line 2437
    .line 2438
    if-eqz v11, :cond_2e

    .line 2439
    .line 2440
    invoke-virtual {v10, v11}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    :cond_2e
    invoke-virtual {v10, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v10}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v14

    .line 2450
    const/16 v18, 0x0

    .line 2451
    .line 2452
    const/16 v19, 0x3e

    .line 2453
    .line 2454
    const-string v15, ", "

    .line 2455
    .line 2456
    const/16 v16, 0x0

    .line 2457
    .line 2458
    const/16 v17, 0x0

    .line 2459
    .line 2460
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v45

    .line 2464
    new-instance v33, Lccx;

    .line 2465
    .line 2466
    const/16 v40, 0x0

    .line 2467
    .line 2468
    const/16 v44, 0x0

    .line 2469
    .line 2470
    const/16 v35, 0x1

    .line 2471
    .line 2472
    move-object/from16 v37, v3

    .line 2473
    .line 2474
    move-object/from16 v43, v6

    .line 2475
    .line 2476
    invoke-direct/range {v33 .. v45}, Lccx;-><init>(Ljava/lang/String;ZLg57;Ljava/lang/String;ILjava/lang/Integer;Lhlc;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    move-object/from16 v3, v33

    .line 2480
    .line 2481
    new-instance v6, Ldcx;

    .line 2482
    .line 2483
    invoke-direct {v6, v3, v13, v7}, Ldcx;-><init>(Lccx;Le1;Lsbx;)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_24

    .line 2487
    :cond_2f
    instance-of v3, v7, Lrbx;

    .line 2488
    .line 2489
    if-eqz v3, :cond_31

    .line 2490
    .line 2491
    check-cast v7, Lrbx;

    .line 2492
    .line 2493
    iget-object v3, v7, Lrbx;->d:Lwaw;

    .line 2494
    .line 2495
    iget-object v6, v3, Lwaw;->a:Lfew;

    .line 2496
    .line 2497
    iget-object v3, v3, Lwaw;->b:Lnq;

    .line 2498
    .line 2499
    iget-object v11, v3, Lnq;->b:Loq;

    .line 2500
    .line 2501
    iget-object v14, v6, Lfew;->c:Ljava/lang/String;

    .line 2502
    .line 2503
    iget-object v15, v11, Loq;->b:Ljava/lang/String;

    .line 2504
    .line 2505
    sget-object v8, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 2506
    .line 2507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v15, v8}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v8

    .line 2514
    const/4 v15, 0x4

    .line 2515
    invoke-static {v10, v15, v8}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v34

    .line 2519
    iget-object v3, v3, Lnq;->c:Ltaw;

    .line 2520
    .line 2521
    invoke-static {v3}, Lsjv;->u(Ltaw;)Lg57;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v36

    .line 2525
    iget-object v3, v11, Loq;->c:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-static {v3}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v39

    .line 2531
    iget-object v3, v7, Lrbx;->c:Ljava/lang/String;

    .line 2532
    .line 2533
    iget-object v6, v6, Lfew;->b:Lvlq;

    .line 2534
    .line 2535
    invoke-static {v6}, Le9e;->L(Lvlq;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v44

    .line 2539
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v6

    .line 2543
    iget-object v8, v7, Lrbx;->c:Ljava/lang/String;

    .line 2544
    .line 2545
    if-eqz v8, :cond_30

    .line 2546
    .line 2547
    invoke-virtual {v6, v8}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    :cond_30
    invoke-virtual {v6, v14}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v6}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v15

    .line 2557
    const/16 v19, 0x0

    .line 2558
    .line 2559
    const/16 v20, 0x3e

    .line 2560
    .line 2561
    const-string v16, ", "

    .line 2562
    .line 2563
    const/16 v17, 0x0

    .line 2564
    .line 2565
    const/16 v18, 0x0

    .line 2566
    .line 2567
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v45

    .line 2571
    new-instance v33, Lccx;

    .line 2572
    .line 2573
    const/16 v35, 0x0

    .line 2574
    .line 2575
    const/16 v40, 0x0

    .line 2576
    .line 2577
    move-object/from16 v43, v3

    .line 2578
    .line 2579
    move-object/from16 v37, v14

    .line 2580
    .line 2581
    invoke-direct/range {v33 .. v45}, Lccx;-><init>(Ljava/lang/String;ZLg57;Ljava/lang/String;ILjava/lang/Integer;Lhlc;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    move-object/from16 v3, v33

    .line 2585
    .line 2586
    new-instance v6, Ldcx;

    .line 2587
    .line 2588
    invoke-direct {v6, v3, v13, v7}, Ldcx;-><init>(Lccx;Le1;Lsbx;)V

    .line 2589
    .line 2590
    .line 2591
    goto/16 :goto_24

    .line 2592
    .line 2593
    :cond_31
    instance-of v3, v7, Lqbx;

    .line 2594
    .line 2595
    if-eqz v3, :cond_33

    .line 2596
    .line 2597
    check-cast v7, Lqbx;

    .line 2598
    .line 2599
    iget-object v3, v7, Lqbx;->c:Ljava/lang/String;

    .line 2600
    .line 2601
    iget-object v6, v7, Lqbx;->d:Lewb;

    .line 2602
    .line 2603
    if-eqz v6, :cond_32

    .line 2604
    .line 2605
    invoke-static {v10}, Lbt3;->d(Landroid/content/Context;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v8

    .line 2609
    const/16 v25, 0x4

    .line 2610
    .line 2611
    div-int/lit8 v8, v8, 0x4

    .line 2612
    .line 2613
    sget-object v10, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 2614
    .line 2615
    invoke-virtual {v6, v8, v10}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v6

    .line 2619
    move-object/from16 v34, v6

    .line 2620
    .line 2621
    goto :goto_26

    .line 2622
    :cond_32
    const/16 v25, 0x4

    .line 2623
    .line 2624
    const/16 v34, 0x0

    .line 2625
    .line 2626
    :goto_26
    sget-object v36, Lg57;->m:Lg57;

    .line 2627
    .line 2628
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v6

    .line 2632
    invoke-virtual {v6, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v6}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v14

    .line 2639
    const/16 v18, 0x0

    .line 2640
    .line 2641
    const/16 v19, 0x3e

    .line 2642
    .line 2643
    const-string v15, ", "

    .line 2644
    .line 2645
    const/16 v16, 0x0

    .line 2646
    .line 2647
    const/16 v17, 0x0

    .line 2648
    .line 2649
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v45

    .line 2653
    new-instance v33, Lccx;

    .line 2654
    .line 2655
    const/16 v40, 0x0

    .line 2656
    .line 2657
    const/16 v44, 0x0

    .line 2658
    .line 2659
    const/16 v35, 0x0

    .line 2660
    .line 2661
    const/16 v38, 0x0

    .line 2662
    .line 2663
    const/16 v39, 0x0

    .line 2664
    .line 2665
    const/16 v43, 0x0

    .line 2666
    .line 2667
    move-object/from16 v37, v3

    .line 2668
    .line 2669
    invoke-direct/range {v33 .. v45}, Lccx;-><init>(Ljava/lang/String;ZLg57;Ljava/lang/String;ILjava/lang/Integer;Lhlc;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    move-object/from16 v3, v33

    .line 2673
    .line 2674
    new-instance v6, Ldcx;

    .line 2675
    .line 2676
    invoke-direct {v6, v3, v13, v7}, Ldcx;-><init>(Lccx;Le1;Lsbx;)V

    .line 2677
    .line 2678
    .line 2679
    :goto_27
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2680
    .line 2681
    .line 2682
    move v6, v9

    .line 2683
    const/4 v3, 0x1

    .line 2684
    const/4 v8, 0x0

    .line 2685
    goto/16 :goto_1f

    .line 2686
    .line 2687
    :cond_33
    invoke-static {}, Lf9e;->e()V

    .line 2688
    .line 2689
    .line 2690
    :goto_28
    const/4 v3, 0x0

    .line 2691
    goto :goto_29

    .line 2692
    :cond_34
    invoke-static {}, Lf9e;->e()V

    .line 2693
    .line 2694
    .line 2695
    goto :goto_28

    .line 2696
    :cond_35
    invoke-static {}, Lum5;->n()V

    .line 2697
    .line 2698
    .line 2699
    const/16 v32, 0x0

    .line 2700
    .line 2701
    throw v32

    .line 2702
    :cond_36
    new-instance v3, Lzcx;

    .line 2703
    .line 2704
    iget-boolean v0, v1, Lvcx;->b:Z

    .line 2705
    .line 2706
    invoke-direct {v3, v5, v0}, Lzcx;-><init>(Ljava/util/ArrayList;Z)V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_29

    .line 2710
    :cond_37
    const/16 v32, 0x0

    .line 2711
    .line 2712
    invoke-static {}, Lf9e;->e()V

    .line 2713
    .line 2714
    .line 2715
    move-object/from16 v3, v32

    .line 2716
    .line 2717
    :goto_29
    return-object v3

    .line 2718
    nop

    .line 2719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1b
    .end packed-switch
.end method
