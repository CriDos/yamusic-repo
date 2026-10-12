.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lu97;->a:Lp97;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lp97;->b(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lu97;->a:Lp97;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "FAILURE_RESPONSE"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v3, "ACTIVITY_REQUEST_CODE"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "RESULT_DATA"

    .line 27
    .line 28
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RESULT_RECEIVER"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/ResultReceiver;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v3, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v7, "HiddenActivity"

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v9, "ACTIVITY_REQUEST_CODE"

    .line 70
    .line 71
    const-string v10, "REQUEST_TYPE"

    .line 72
    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lvxd;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Lgje;->H(Landroid/app/Activity;)Louy;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v11, v0, Lvxd;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v11}, Lj35;->x(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v14, v0, Lvxd;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v12, v0, Lvxd;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v15, v0, Lvxd;->e:Z

    .line 122
    .line 123
    iget v10, v0, Lvxd;->f:I

    .line 124
    .line 125
    iget-object v13, v4, Louy;->k:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v9, Lvxd;

    .line 128
    .line 129
    invoke-direct/range {v9 .. v15}, Lvxd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lgty;->a()Ll13;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v5, Lsny;->m:Losc;

    .line 137
    .line 138
    filled-new-array {v5}, [Losc;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v0, Ll13;->e:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v5, Ltup;

    .line 145
    .line 146
    const/16 v10, 0x14

    .line 147
    .line 148
    invoke-direct {v5, v4, v9, v10}, Ltup;-><init>(Lyae;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Ll13;->d:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v5, 0x613

    .line 154
    .line 155
    iput v5, v0, Ll13;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Ll13;->f()Lgty;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v6, v0}, Lyae;->b(ILgty;)Luiz;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v0, Lcne;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v3}, Lcne;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lvec;

    .line 171
    .line 172
    const/16 v3, 0x10

    .line 173
    .line 174
    invoke-direct {v2, v3, v0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lsqt;->a:Lszp;

    .line 181
    .line 182
    invoke-virtual {v4, v0, v2}, Luiz;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lbne;

    .line 186
    .line 187
    invoke-direct {v2, v1, v8}, Lbne;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0, v2}, Luiz;->c(Ljava/util/concurrent/Executor;Lxqk;)Luiz;

    .line 191
    .line 192
    .line 193
    :cond_4
    if-nez v4, :cond_b

    .line 194
    .line 195
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 196
    .line 197
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Li0q;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    new-instance v3, Louy;

    .line 235
    .line 236
    new-instance v4, Lbvy;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v1, v4}, Louy;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lbvy;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Li0q;->a:Lxrr;

    .line 245
    .line 246
    iget v0, v0, Li0q;->c:I

    .line 247
    .line 248
    new-instance v8, Li0q;

    .line 249
    .line 250
    iget-object v9, v3, Louy;->k:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v8, v4, v9, v0}, Li0q;-><init>(Lxrr;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lgty;->a()Ll13;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v4, Lsny;->l:Losc;

    .line 260
    .line 261
    filled-new-array {v4}, [Losc;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v4, v0, Ll13;->e:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v4, Lvur;

    .line 268
    .line 269
    invoke-direct {v4, v3, v8}, Lvur;-><init>(Louy;Li0q;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v0, Ll13;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v6, v0, Ll13;->c:Z

    .line 275
    .line 276
    const/16 v4, 0x600

    .line 277
    .line 278
    iput v4, v0, Ll13;->b:I

    .line 279
    .line 280
    invoke-virtual {v0}, Ll13;->f()Lgty;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v6, v0}, Lyae;->b(ILgty;)Luiz;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v0, Lcne;

    .line 289
    .line 290
    invoke-direct {v0, v1, v2, v5}, Lcne;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lvec;

    .line 294
    .line 295
    const/16 v3, 0xf

    .line 296
    .line 297
    invoke-direct {v2, v3, v0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lsqt;->a:Lszp;

    .line 304
    .line 305
    invoke-virtual {v4, v0, v2}, Luiz;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 306
    .line 307
    .line 308
    new-instance v2, Lbne;

    .line 309
    .line 310
    invoke-direct {v2, v1, v5}, Lbne;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0, v2}, Luiz;->c(Ljava/util/concurrent/Executor;Lxqk;)Luiz;

    .line 314
    .line 315
    .line 316
    :cond_6
    if-nez v4, :cond_b

    .line 317
    .line 318
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 319
    .line 320
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v10, v0

    .line 346
    check-cast v10, Lm7o;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v10, :cond_8

    .line 357
    .line 358
    new-instance v0, Levc;

    .line 359
    .line 360
    sget-object v3, Levc;->k:Lds0;

    .line 361
    .line 362
    new-instance v2, Le4y;

    .line 363
    .line 364
    const/4 v4, 0x7

    .line 365
    invoke-direct {v2, v4}, Le4y;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v5, "Looper must not be null."

    .line 373
    .line 374
    invoke-static {v4, v5}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lxae;

    .line 378
    .line 379
    invoke-direct {v5, v2, v4}, Lxae;-><init>(Le4y;Landroid/os/Looper;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Lvr0;->M:Lur0;

    .line 383
    .line 384
    move-object/from16 v2, p0

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lgty;->a()Ll13;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Lwzn;

    .line 394
    .line 395
    const/16 v4, 0x1b

    .line 396
    .line 397
    invoke-direct {v3, v0, v10, v4}, Lwzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iput-object v3, v2, Ll13;->d:Ljava/lang/Object;

    .line 401
    .line 402
    const/16 v3, 0x151f

    .line 403
    .line 404
    iput v3, v2, Ll13;->b:I

    .line 405
    .line 406
    invoke-virtual {v2}, Ll13;->f()Lgty;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v6, v2}, Lyae;->b(ILgty;)Luiz;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v0, Lcne;

    .line 415
    .line 416
    invoke-direct {v0, v1, v9, v8}, Lcne;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lvec;

    .line 420
    .line 421
    const/16 v3, 0xe

    .line 422
    .line 423
    invoke-direct {v2, v3, v0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v0, Lsqt;->a:Lszp;

    .line 430
    .line 431
    invoke-virtual {v4, v0, v2}, Luiz;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 432
    .line 433
    .line 434
    new-instance v2, Lbne;

    .line 435
    .line 436
    invoke-direct {v2, v1, v6}, Lbne;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v0, v2}, Luiz;->c(Ljava/util/concurrent/Executor;Lxqk;)Luiz;

    .line 440
    .line 441
    .line 442
    :cond_8
    if-nez v4, :cond_b

    .line 443
    .line 444
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 445
    .line 446
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_9

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lnb3;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    invoke-static {v1}, Lgje;->H(Landroid/app/Activity;)Louy;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-instance v8, Ljb3;

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x1

    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-direct/range {v8 .. v15}, Ljb3;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v0, Lnb3;->b:Ljb3;

    .line 500
    .line 501
    invoke-static {v5}, Lj35;->x(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v0, Lnb3;->a:Lmb3;

    .line 505
    .line 506
    invoke-static {v8}, Lj35;->x(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v9, v0, Lnb3;->f:Llb3;

    .line 510
    .line 511
    invoke-static {v9}, Lj35;->x(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v10, v0, Lnb3;->g:Lkb3;

    .line 515
    .line 516
    invoke-static {v10}, Lj35;->x(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v11, v0, Lnb3;->d:Z

    .line 520
    .line 521
    iget v12, v0, Lnb3;->e:I

    .line 522
    .line 523
    iget-boolean v0, v0, Lnb3;->h:Z

    .line 524
    .line 525
    iget-object v13, v4, Louy;->k:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v16, Lnb3;

    .line 528
    .line 529
    move/from16 v24, v0

    .line 530
    .line 531
    move-object/from16 v18, v5

    .line 532
    .line 533
    move-object/from16 v17, v8

    .line 534
    .line 535
    move-object/from16 v22, v9

    .line 536
    .line 537
    move-object/from16 v23, v10

    .line 538
    .line 539
    move/from16 v20, v11

    .line 540
    .line 541
    move/from16 v21, v12

    .line 542
    .line 543
    move-object/from16 v19, v13

    .line 544
    .line 545
    invoke-direct/range {v16 .. v24}, Lnb3;-><init>(Lmb3;Ljb3;Ljava/lang/String;ZILlb3;Lkb3;Z)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v16

    .line 549
    .line 550
    invoke-static {}, Lgty;->a()Ll13;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    new-instance v8, Losc;

    .line 555
    .line 556
    const-string v9, "auth_api_credentials_begin_sign_in"

    .line 557
    .line 558
    const-wide/16 v10, 0x8

    .line 559
    .line 560
    invoke-direct {v8, v9, v10, v11}, Losc;-><init>(Ljava/lang/String;J)V

    .line 561
    .line 562
    .line 563
    filled-new-array {v8}, [Losc;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iput-object v8, v5, Ll13;->e:Ljava/lang/Object;

    .line 568
    .line 569
    new-instance v8, Lhxq;

    .line 570
    .line 571
    invoke-direct {v8, v4, v0}, Lhxq;-><init>(Louy;Lnb3;)V

    .line 572
    .line 573
    .line 574
    iput-object v8, v5, Ll13;->d:Ljava/lang/Object;

    .line 575
    .line 576
    iput-boolean v6, v5, Ll13;->c:Z

    .line 577
    .line 578
    const/16 v0, 0x611

    .line 579
    .line 580
    iput v0, v5, Ll13;->b:I

    .line 581
    .line 582
    invoke-virtual {v5}, Ll13;->f()Lgty;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v4, v6, v0}, Lyae;->b(ILgty;)Luiz;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    new-instance v0, Lcne;

    .line 591
    .line 592
    invoke-direct {v0, v1, v2, v6}, Lcne;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lvec;

    .line 596
    .line 597
    const/16 v5, 0x11

    .line 598
    .line 599
    invoke-direct {v2, v5, v0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v0, Lsqt;->a:Lszp;

    .line 606
    .line 607
    invoke-virtual {v4, v0, v2}, Luiz;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 608
    .line 609
    .line 610
    new-instance v2, Lbne;

    .line 611
    .line 612
    invoke-direct {v2, v1, v3}, Lbne;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v0, v2}, Luiz;->c(Ljava/util/concurrent/Executor;Lxqk;)Luiz;

    .line 616
    .line 617
    .line 618
    :cond_a
    if-nez v4, :cond_b

    .line 619
    .line 620
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 621
    .line 622
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 626
    .line 627
    .line 628
    :cond_b
    :goto_0
    return-void

    .line 629
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 630
    .line 631
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    nop

    .line 639
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
