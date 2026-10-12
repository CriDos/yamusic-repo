.class public abstract Llt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llt5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lqx3;)Lj04;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-string v0, "gcm.n.android_channel_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lqx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0x1a

    .line 61
    .line 62
    if-ge v6, v10, :cond_1

    .line 63
    .line 64
    :catch_1
    :goto_2
    const/4 v0, 0x0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6, v11, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    if-ge v6, v10, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/app/NotificationManager;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v11, "Notification Channel requested ("

    .line 108
    .line 109
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 147
    .line 148
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 153
    .line 154
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_3
    const-string v0, "fcm_fallback_notification_channel"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v11, "string"

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 176
    .line 177
    invoke-virtual {v10, v13, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    const-string v10, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 184
    .line 185
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const-string v10, "Misc"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_4
    new-instance v11, Landroid/app/NotificationChannel;

    .line 196
    .line 197
    invoke-direct {v11, v0, v10, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v12, Landroidx/core/app/f0;

    .line 216
    .line 217
    invoke-direct {v12, v1, v0}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "gcm.n.title"

    .line 221
    .line 222
    invoke-virtual {v2, v10, v6, v0}, Lqx3;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_9

    .line 231
    .line 232
    invoke-virtual {v12, v0}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    const-string v0, "gcm.n.body"

    .line 236
    .line 237
    invoke-virtual {v2, v10, v6, v0}, Lqx3;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_a

    .line 246
    .line 247
    invoke-virtual {v12, v0}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    new-instance v13, Landroidx/core/app/d0;

    .line 251
    .line 252
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v13, Landroidx/core/app/d0;->b:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {v12, v13}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lqx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_d

    .line 275
    .line 276
    const-string v13, "drawable"

    .line 277
    .line 278
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_b

    .line 283
    .line 284
    invoke-static {v10, v13}, Llt5;->b(Landroid/content/res/Resources;I)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    const-string v13, "mipmap"

    .line 292
    .line 293
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    invoke-static {v10, v13}, Llt5;->b(Landroid/content/res/Resources;I)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v14, "Icon resource "

    .line 309
    .line 310
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " not found. Notification will use default icon."

    .line 317
    .line 318
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 329
    .line 330
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_e

    .line 335
    .line 336
    invoke-static {v10, v13}, Llt5;->b(Landroid/content/res/Resources;I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    :cond_e
    :try_start_2
    invoke-virtual {v11, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catch_2
    move-exception v0

    .line 350
    new-instance v14, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_6
    if-eqz v13, :cond_10

    .line 366
    .line 367
    invoke-static {v10, v13}, Llt5;->b(Landroid/content/res/Resources;I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    :cond_10
    const v0, 0x1080093

    .line 374
    .line 375
    .line 376
    move v13, v0

    .line 377
    :cond_11
    :goto_7
    iget-object v0, v12, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 378
    .line 379
    iput v13, v0, Landroid/app/Notification;->icon:I

    .line 380
    .line 381
    const-string v3, "gcm.n.sound2"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lqx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_12

    .line 392
    .line 393
    const-string v3, "gcm.n.sound"

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lqx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    const/4 v14, 0x2

    .line 404
    if-eqz v13, :cond_13

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    goto :goto_8

    .line 408
    :cond_13
    const-string v13, "default"

    .line 409
    .line 410
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-nez v13, :cond_14

    .line 415
    .line 416
    const-string v13, "raw"

    .line 417
    .line 418
    invoke-virtual {v10, v3, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_14

    .line 423
    .line 424
    new-instance v10, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v13, "android.resource://"

    .line 427
    .line 428
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v13, "/raw/"

    .line 435
    .line 436
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto :goto_8

    .line 451
    :cond_14
    invoke-static {v14}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_8
    if-eqz v3, :cond_15

    .line 456
    .line 457
    invoke-virtual {v12, v3}, Landroidx/core/app/f0;->I(Landroid/net/Uri;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    const-string v3, "gcm.n.click_action"

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lqx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_16

    .line 471
    .line 472
    new-instance v10, Landroid/content/Intent;

    .line 473
    .line 474
    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    const/high16 v3, 0x10000000

    .line 481
    .line 482
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_16
    const-string v3, "gcm.n.link_android"

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Lqx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_17

    .line 497
    .line 498
    const-string v3, "gcm.n.link"

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lqx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-nez v10, :cond_18

    .line 509
    .line 510
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_9

    .line 515
    :cond_18
    const/4 v3, 0x0

    .line 516
    :goto_9
    if-eqz v3, :cond_19

    .line 517
    .line 518
    new-instance v10, Landroid/content/Intent;

    .line 519
    .line 520
    const-string v11, "android.intent.action.VIEW"

    .line 521
    .line 522
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_19
    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    if-nez v10, :cond_1a

    .line 537
    .line 538
    const-string v3, "No activity found to launch app"

    .line 539
    .line 540
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    :cond_1a
    :goto_a
    const/high16 v3, 0x44000000    # 512.0f

    .line 544
    .line 545
    sget-object v6, Llt5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 546
    .line 547
    const-string v11, "google.c.a.e"

    .line 548
    .line 549
    if-nez v10, :cond_1b

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    goto :goto_c

    .line 553
    :cond_1b
    const/high16 v13, 0x4000000

    .line 554
    .line 555
    invoke-virtual {v10, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    new-instance v13, Landroid/os/Bundle;

    .line 559
    .line 560
    iget-object v15, v2, Lqx3;->a:Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v16

    .line 577
    if-eqz v16, :cond_1e

    .line 578
    .line 579
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    move-object/from16 v9, v16

    .line 584
    .line 585
    check-cast v9, Ljava/lang/String;

    .line 586
    .line 587
    const-string v7, "google.c."

    .line 588
    .line 589
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_1c

    .line 594
    .line 595
    const-string v7, "gcm.n."

    .line 596
    .line 597
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-nez v7, :cond_1c

    .line 602
    .line 603
    const-string v7, "gcm.notification."

    .line 604
    .line 605
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_1d

    .line 610
    .line 611
    :cond_1c
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_1d
    const/4 v7, 0x3

    .line 615
    goto :goto_b

    .line 616
    :cond_1e
    invoke-virtual {v10, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v11}, Lqx3;->a(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_1f

    .line 624
    .line 625
    const-string v7, "gcm.n.analytics_data"

    .line 626
    .line 627
    invoke-virtual {v2}, Lqx3;->g()Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v10, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    :cond_1f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-static {v1, v7, v10, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    :goto_c
    iput-object v7, v12, Landroidx/core/app/f0;->g:Landroid/app/PendingIntent;

    .line 643
    .line 644
    invoke-virtual {v2, v11}, Lqx3;->a(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-nez v7, :cond_20

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    goto :goto_d

    .line 652
    :cond_20
    new-instance v7, Landroid/content/Intent;

    .line 653
    .line 654
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 655
    .line 656
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Lqx3;->g()Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    new-instance v9, Landroid/content/Intent;

    .line 672
    .line 673
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 674
    .line 675
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    const-string v10, "wrapped_intent"

    .line 687
    .line 688
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v1, v6, v7, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    :goto_d
    if-eqz v3, :cond_21

    .line 697
    .line 698
    iput-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 699
    .line 700
    :cond_21
    const-string v3, "gcm.n.color"

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Lqx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_22

    .line 711
    .line 712
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 720
    goto :goto_e

    .line 721
    :catch_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v7, "Color is invalid: "

    .line 724
    .line 725
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v3, ". Notification will use default color."

    .line 732
    .line 733
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    :cond_22
    const-string v3, "com.google.firebase.messaging.default_notification_color"

    .line 744
    .line 745
    invoke-virtual {v5, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_23

    .line 750
    .line 751
    :try_start_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 759
    goto :goto_e

    .line 760
    :catch_4
    const-string v1, "Cannot find the color resource referenced in AndroidManifest."

    .line 761
    .line 762
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    :cond_23
    const/4 v1, 0x0

    .line 766
    :goto_e
    if-eqz v1, :cond_24

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    iput v1, v12, Landroidx/core/app/f0;->A:I

    .line 773
    .line 774
    :cond_24
    const-string v1, "gcm.n.sticky"

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Lqx3;->a(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    const/4 v3, 0x1

    .line 781
    xor-int/2addr v1, v3

    .line 782
    invoke-virtual {v12, v1}, Landroidx/core/app/f0;->e(Z)V

    .line 783
    .line 784
    .line 785
    const-string v1, "gcm.n.local_only"

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Lqx3;->a(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    iput-boolean v1, v12, Landroidx/core/app/f0;->v:Z

    .line 792
    .line 793
    const-string v1, "gcm.n.ticker"

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Lqx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_25

    .line 800
    .line 801
    invoke-virtual {v12, v1}, Landroidx/core/app/f0;->L(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    :cond_25
    const-string v1, "gcm.n.notification_priority"

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Lqx3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-nez v1, :cond_26

    .line 811
    .line 812
    :goto_f
    const/4 v1, 0x0

    .line 813
    goto :goto_10

    .line 814
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    const/4 v6, -0x2

    .line 819
    if-lt v5, v6, :cond_27

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-le v5, v14, :cond_28

    .line 826
    .line 827
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    const-string v6, "notificationPriority is invalid "

    .line 830
    .line 831
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v1, ". Skipping setting notificationPriority."

    .line 838
    .line 839
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_28
    :goto_10
    if-eqz v1, :cond_29

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    iput v1, v12, Landroidx/core/app/f0;->k:I

    .line 857
    .line 858
    :cond_29
    const-string v1, "gcm.n.visibility"

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Lqx3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v5, "NotificationParams"

    .line 865
    .line 866
    if-nez v1, :cond_2a

    .line 867
    .line 868
    :goto_11
    const/4 v1, 0x0

    .line 869
    goto :goto_12

    .line 870
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    const/4 v7, -0x1

    .line 875
    if-lt v6, v7, :cond_2b

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-le v6, v3, :cond_2c

    .line 882
    .line 883
    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v7, "visibility is invalid: "

    .line 886
    .line 887
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v1, ". Skipping setting visibility."

    .line 894
    .line 895
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_2c
    :goto_12
    if-eqz v1, :cond_2d

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    iput v1, v12, Landroidx/core/app/f0;->B:I

    .line 913
    .line 914
    :cond_2d
    const-string v1, "gcm.n.notification_count"

    .line 915
    .line 916
    invoke-virtual {v2, v1}, Lqx3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-nez v1, :cond_2e

    .line 921
    .line 922
    :goto_13
    const/4 v1, 0x0

    .line 923
    goto :goto_14

    .line 924
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-gez v6, :cond_2f

    .line 929
    .line 930
    new-instance v6, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v7, "notificationCount is invalid: "

    .line 933
    .line 934
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v1, ". Skipping setting notificationCount."

    .line 941
    .line 942
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_2f
    :goto_14
    if-eqz v1, :cond_30

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iput v1, v12, Landroidx/core/app/f0;->j:I

    .line 960
    .line 961
    :cond_30
    const-string v1, "gcm.n.event_time"

    .line 962
    .line 963
    invoke-virtual {v2, v1}, Lqx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-nez v6, :cond_31

    .line 972
    .line 973
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 981
    goto :goto_15

    .line 982
    :catch_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v7, "Couldn\'t parse value of "

    .line 985
    .line 986
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v1}, Lqx3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v1, "("

    .line 997
    .line 998
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v1, ") into a long"

    .line 1005
    .line 1006
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    :cond_31
    const/4 v1, 0x0

    .line 1017
    :goto_15
    if-eqz v1, :cond_32

    .line 1018
    .line 1019
    iput-boolean v3, v12, Landroidx/core/app/f0;->l:Z

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v6

    .line 1025
    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 1026
    .line 1027
    :cond_32
    const-string v1, "gcm.n.vibrate_timings"

    .line 1028
    .line 1029
    invoke-virtual {v2, v1}, Lqx3;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-nez v1, :cond_33

    .line 1034
    .line 1035
    :goto_16
    const/4 v6, 0x0

    .line 1036
    goto :goto_18

    .line 1037
    :cond_33
    :try_start_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-le v4, v3, :cond_34

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    new-array v6, v4, [J

    .line 1048
    .line 1049
    move v7, v8

    .line 1050
    :goto_17
    if-ge v7, v4, :cond_35

    .line 1051
    .line 1052
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optLong(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v9

    .line 1056
    aput-wide v9, v6, v7

    .line 1057
    .line 1058
    add-int/lit8 v7, v7, 0x1

    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_34
    new-instance v4, Lorg/json/JSONException;

    .line 1062
    .line 1063
    const-string v6, "vibrateTimings have invalid length"

    .line 1064
    .line 1065
    invoke-direct {v4, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1069
    :catch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v6, "User defined vibrateTimings is invalid: "

    .line 1072
    .line 1073
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v1, ". Skipping setting vibrateTimings."

    .line 1080
    .line 1081
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    goto :goto_16

    .line 1092
    :cond_35
    :goto_18
    if-eqz v6, :cond_36

    .line 1093
    .line 1094
    iput-object v6, v0, Landroid/app/Notification;->vibrate:[J

    .line 1095
    .line 1096
    :cond_36
    const-string v1, ". Skipping setting LightSettings"

    .line 1097
    .line 1098
    const-string v4, "LightSettings is invalid: "

    .line 1099
    .line 1100
    const-string v0, "gcm.n.light_settings"

    .line 1101
    .line 1102
    invoke-virtual {v2, v0}, Lqx3;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    if-nez v6, :cond_37

    .line 1107
    .line 1108
    :goto_19
    const/4 v9, 0x0

    .line 1109
    goto :goto_1b

    .line 1110
    :cond_37
    const/4 v7, 0x3

    .line 1111
    new-array v0, v7, [I

    .line 1112
    .line 1113
    :try_start_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    if-ne v9, v7, :cond_39

    .line 1118
    .line 1119
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    const/high16 v9, -0x1000000

    .line 1128
    .line 1129
    if-eq v7, v9, :cond_38

    .line 1130
    .line 1131
    aput v7, v0, v8

    .line 1132
    .line 1133
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    aput v7, v0, v3

    .line 1138
    .line 1139
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->optInt(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    aput v7, v0, v14

    .line 1144
    .line 1145
    move-object v9, v0

    .line 1146
    goto :goto_1b

    .line 1147
    :catch_7
    move-exception v0

    .line 1148
    goto :goto_1a

    .line 1149
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1150
    .line 1151
    const-string v7, "Transparent color is invalid"

    .line 1152
    .line 1153
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_39
    new-instance v0, Lorg/json/JSONException;

    .line 1158
    .line 1159
    const-string v7, "lightSettings don\'t have all three fields"

    .line 1160
    .line 1161
    invoke-direct {v0, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1165
    :goto_1a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v4, ". "

    .line 1174
    .line 1175
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    .line 1194
    .line 1195
    goto :goto_19

    .line 1196
    :catch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :goto_1b
    if-eqz v9, :cond_3a

    .line 1216
    .line 1217
    aget v0, v9, v8

    .line 1218
    .line 1219
    aget v1, v9, v3

    .line 1220
    .line 1221
    aget v3, v9, v14

    .line 1222
    .line 1223
    invoke-virtual {v12, v0, v1, v3}, Landroidx/core/app/f0;->v(III)V

    .line 1224
    .line 1225
    .line 1226
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Lqx3;->a(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 1233
    .line 1234
    invoke-virtual {v2, v1}, Lqx3;->a(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_3b

    .line 1239
    .line 1240
    or-int/lit8 v0, v0, 0x2

    .line 1241
    .line 1242
    :cond_3b
    const-string v1, "gcm.n.default_light_settings"

    .line 1243
    .line 1244
    invoke-virtual {v2, v1}, Lqx3;->a(Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_3c

    .line 1249
    .line 1250
    or-int/lit8 v0, v0, 0x4

    .line 1251
    .line 1252
    :cond_3c
    invoke-virtual {v12, v0}, Landroidx/core/app/f0;->o(I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Lj04;

    .line 1256
    .line 1257
    const-string v1, "gcm.n.tag"

    .line 1258
    .line 1259
    invoke-virtual {v2, v1}, Lqx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-nez v2, :cond_3d

    .line 1268
    .line 1269
    goto :goto_1c

    .line 1270
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    const-string v2, "FCM-Notification:"

    .line 1273
    .line 1274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v2

    .line 1281
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    :goto_1c
    const/4 v2, 0x7

    .line 1289
    invoke-direct {v0, v12, v1, v2}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method
