.class public final Landroidx/core/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/f0;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/core/app/f0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/core/app/p0;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/core/app/p0;->c:Landroidx/core/app/f0;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/core/app/f0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/core/app/f0;->M:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/core/app/f0;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/core/app/f0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, v0, Landroidx/core/app/p0;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v7, 0x1a

    .line 35
    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    iget-object v6, v1, Landroidx/core/app/f0;->E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v6}, Landroidx/core/app/u;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    :goto_0
    iget-object v6, v1, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 57
    .line 58
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 67
    .line 68
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 92
    .line 93
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 94
    .line 95
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 96
    .line 97
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    and-int/2addr v9, v11

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v9, 0x0

    .line 110
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v9, v9, 0x8

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v9, 0x0

    .line 123
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v9, v9, 0x10

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v9, 0x0

    .line 136
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v9, v1, Landroidx/core/app/f0;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v1, Landroidx/core/app/f0;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v9, v1, Landroidx/core/app/f0;->i:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v1, Landroidx/core/app/f0;->g:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit16 v9, v9, 0x80

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v9, 0x0

    .line 185
    :goto_4
    invoke-virtual {v8, v10, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget v9, v1, Landroidx/core/app/f0;->j:I

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget v9, v1, Landroidx/core/app/f0;->p:I

    .line 196
    .line 197
    iget v14, v1, Landroidx/core/app/f0;->q:I

    .line 198
    .line 199
    iget-boolean v15, v1, Landroidx/core/app/f0;->r:Z

    .line 200
    .line 201
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v8, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 205
    .line 206
    iget-object v9, v1, Landroidx/core/app/f0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    move-object v2, v10

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 220
    .line 221
    iget-object v8, v1, Landroidx/core/app/f0;->o:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-boolean v8, v1, Landroidx/core/app/f0;->m:Z

    .line 228
    .line 229
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v8, v1, Landroidx/core/app/f0;->k:I

    .line 234
    .line 235
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Landroidx/core/app/f0;->b:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const-string v14, "android.support.allowGeneratedReplies"

    .line 249
    .line 250
    const-string v12, ""

    .line 251
    .line 252
    if-eqz v8, :cond_11

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroidx/core/app/z;

    .line 259
    .line 260
    iget-object v9, v8, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 261
    .line 262
    if-nez v9, :cond_6

    .line 263
    .line 264
    iget v9, v8, Landroidx/core/app/z;->f:I

    .line 265
    .line 266
    if-eqz v9, :cond_6

    .line 267
    .line 268
    invoke-static {v10, v12, v9}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iput-object v9, v8, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 273
    .line 274
    :cond_6
    iget-object v9, v8, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 275
    .line 276
    iget-boolean v12, v8, Landroidx/core/app/z;->d:Z

    .line 277
    .line 278
    iget-object v11, v8, Landroidx/core/app/z;->a:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v9, :cond_7

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move-object v9, v10

    .line 288
    :goto_7
    iget-object v13, v8, Landroidx/core/app/z;->g:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iget-object v15, v8, Landroidx/core/app/z;->h:Landroid/app/PendingIntent;

    .line 291
    .line 292
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 293
    .line 294
    invoke-direct {v7, v9, v13, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v8, Landroidx/core/app/z;->c:[Landroidx/core/app/f1;

    .line 298
    .line 299
    if-eqz v9, :cond_b

    .line 300
    .line 301
    array-length v13, v9

    .line 302
    new-array v15, v13, [Landroid/app/RemoteInput;

    .line 303
    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    :goto_8
    array-length v2, v9

    .line 308
    if-ge v10, v2, :cond_a

    .line 309
    .line 310
    aget-object v2, v9, v10

    .line 311
    .line 312
    move-object/from16 v17, v4

    .line 313
    .line 314
    new-instance v4, Landroid/app/RemoteInput$Builder;

    .line 315
    .line 316
    move-object/from16 v18, v9

    .line 317
    .line 318
    iget-object v9, v2, Landroidx/core/app/f1;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v4, v9}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v9, v2, Landroidx/core/app/f1;->b:Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v4, v9}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-virtual {v4, v9}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-boolean v9, v2, Landroidx/core/app/f1;->c:Z

    .line 335
    .line 336
    invoke-virtual {v4, v9}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v9, v2, Landroidx/core/app/f1;->d:Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-virtual {v4, v9}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    move/from16 v19, v10

    .line 349
    .line 350
    const/16 v10, 0x1a

    .line 351
    .line 352
    if-lt v9, v10, :cond_8

    .line 353
    .line 354
    iget-object v2, v2, Landroidx/core/app/f1;->e:Ljava/util/Set;

    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_8

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v4, v9}, Landroidx/core/app/u;->q(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    const/16 v9, 0x1d

    .line 381
    .line 382
    if-lt v2, v9, :cond_9

    .line 383
    .line 384
    invoke-static {v4}, Landroidx/core/app/f;->f(Landroid/app/RemoteInput$Builder;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    invoke-virtual {v4}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v15, v19

    .line 392
    .line 393
    add-int/lit8 v10, v19, 0x1

    .line 394
    .line 395
    move-object/from16 v4, v17

    .line 396
    .line 397
    move-object/from16 v9, v18

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_a
    move-object/from16 v17, v4

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_a
    if-ge v2, v13, :cond_c

    .line 404
    .line 405
    aget-object v4, v15, v2

    .line 406
    .line 407
    invoke-virtual {v7, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 408
    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_b
    move-object/from16 v16, v2

    .line 414
    .line 415
    move-object/from16 v17, v4

    .line 416
    .line 417
    :cond_c
    if-eqz v11, :cond_d

    .line 418
    .line 419
    new-instance v2, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v2, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_d
    new-instance v2, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-virtual {v2, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 434
    .line 435
    .line 436
    const-string v4, "android.support.action.semanticAction"

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v9, 0x1c

    .line 445
    .line 446
    if-lt v4, v9, :cond_e

    .line 447
    .line 448
    invoke-static {v7}, Landroidx/core/app/x;->d(Landroid/app/Notification$Action$Builder;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    const/16 v9, 0x1d

    .line 452
    .line 453
    if-lt v4, v9, :cond_f

    .line 454
    .line 455
    invoke-static {v7}, Landroidx/core/app/f;->e(Landroid/app/Notification$Action$Builder;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    const/16 v9, 0x1f

    .line 459
    .line 460
    if-lt v4, v9, :cond_10

    .line 461
    .line 462
    invoke-static {v7}, Landroidx/core/app/o0;->a(Landroid/app/Notification$Action$Builder;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    const-string v4, "android.support.action.showsUserInterface"

    .line 466
    .line 467
    iget-boolean v8, v8, Landroidx/core/app/z;->e:Z

    .line 468
    .line 469
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 476
    .line 477
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 482
    .line 483
    .line 484
    move-object/from16 v2, v16

    .line 485
    .line 486
    move-object/from16 v4, v17

    .line 487
    .line 488
    const/16 v7, 0x1a

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v11, 0x2

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_11
    move-object/from16 v17, v4

    .line 495
    .line 496
    iget-object v2, v1, Landroidx/core/app/f0;->z:Landroid/os/Bundle;

    .line 497
    .line 498
    if-eqz v2, :cond_12

    .line 499
    .line 500
    iget-object v4, v0, Landroidx/core/app/p0;->d:Landroid/os/Bundle;

    .line 501
    .line 502
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 506
    .line 507
    iget-boolean v4, v1, Landroidx/core/app/f0;->l:Z

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 513
    .line 514
    iget-boolean v4, v1, Landroidx/core/app/f0;->v:Z

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 520
    .line 521
    iget-object v4, v1, Landroidx/core/app/f0;->s:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 527
    .line 528
    iget-object v4, v1, Landroidx/core/app/f0;->u:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 534
    .line 535
    iget-boolean v4, v1, Landroidx/core/app/f0;->t:Z

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 538
    .line 539
    .line 540
    iget v2, v1, Landroidx/core/app/f0;->H:I

    .line 541
    .line 542
    iput v2, v0, Landroidx/core/app/p0;->e:I

    .line 543
    .line 544
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 545
    .line 546
    iget-object v4, v1, Landroidx/core/app/f0;->y:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 552
    .line 553
    iget v4, v1, Landroidx/core/app/f0;->A:I

    .line 554
    .line 555
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 559
    .line 560
    iget v4, v1, Landroidx/core/app/f0;->B:I

    .line 561
    .line 562
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 566
    .line 567
    iget-object v4, v1, Landroidx/core/app/f0;->C:Landroid/app/Notification;

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 573
    .line 574
    iget-object v4, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 575
    .line 576
    iget-object v7, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 577
    .line 578
    invoke-virtual {v2, v4, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 579
    .line 580
    .line 581
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v9, 0x1c

    .line 584
    .line 585
    if-ge v2, v9, :cond_18

    .line 586
    .line 587
    if-nez v17, :cond_13

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    goto :goto_e

    .line 591
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_15

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Landroidx/core/app/c1;

    .line 615
    .line 616
    iget-object v7, v7, Landroidx/core/app/c1;->a:Ljava/lang/CharSequence;

    .line 617
    .line 618
    if-eqz v7, :cond_14

    .line 619
    .line 620
    new-instance v8, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v9, "name:"

    .line 623
    .line 624
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    goto :goto_d

    .line 635
    :cond_14
    move-object v7, v12

    .line 636
    :goto_d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_15
    :goto_e
    if-nez v2, :cond_16

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_16
    if-nez v3, :cond_17

    .line 644
    .line 645
    move-object v3, v2

    .line 646
    goto :goto_f

    .line 647
    :cond_17
    new-instance v4, Lk41;

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    add-int/2addr v8, v7

    .line 658
    invoke-direct {v4, v8}, Lk41;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v2}, Lk41;->addAll(Ljava/util/Collection;)Z

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v3}, Lk41;->addAll(Ljava/util/Collection;)Z

    .line 665
    .line 666
    .line 667
    new-instance v3, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 670
    .line 671
    .line 672
    :cond_18
    :goto_f
    if-eqz v3, :cond_19

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_19

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_19

    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/lang/String;

    .line 695
    .line 696
    iget-object v4, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 697
    .line 698
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-lez v2, :cond_25

    .line 707
    .line 708
    iget-object v2, v1, Landroidx/core/app/f0;->z:Landroid/os/Bundle;

    .line 709
    .line 710
    if-nez v2, :cond_1a

    .line 711
    .line 712
    new-instance v2, Landroid/os/Bundle;

    .line 713
    .line 714
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-object v2, v1, Landroidx/core/app/f0;->z:Landroid/os/Bundle;

    .line 718
    .line 719
    :cond_1a
    iget-object v2, v1, Landroidx/core/app/f0;->z:Landroid/os/Bundle;

    .line 720
    .line 721
    const-string v3, "android.car.EXTENSIONS"

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-nez v2, :cond_1b

    .line 728
    .line 729
    new-instance v2, Landroid/os/Bundle;

    .line 730
    .line 731
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 732
    .line 733
    .line 734
    :cond_1b
    new-instance v4, Landroid/os/Bundle;

    .line 735
    .line 736
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    new-instance v7, Landroid/os/Bundle;

    .line 740
    .line 741
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-ge v9, v8, :cond_23

    .line 750
    .line 751
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Landroidx/core/app/z;

    .line 760
    .line 761
    new-instance v11, Landroid/os/Bundle;

    .line 762
    .line 763
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v13, v10, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 767
    .line 768
    if-nez v13, :cond_1c

    .line 769
    .line 770
    iget v13, v10, Landroidx/core/app/z;->f:I

    .line 771
    .line 772
    if-eqz v13, :cond_1c

    .line 773
    .line 774
    const/4 v15, 0x0

    .line 775
    invoke-static {v15, v12, v13}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    iput-object v13, v10, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 780
    .line 781
    :cond_1c
    iget-object v13, v10, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 782
    .line 783
    iget-object v15, v10, Landroidx/core/app/z;->a:Landroid/os/Bundle;

    .line 784
    .line 785
    if-eqz v13, :cond_1d

    .line 786
    .line 787
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    :goto_12
    move-object/from16 v16, v5

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_1d
    const/4 v13, 0x0

    .line 795
    goto :goto_12

    .line 796
    :goto_13
    const-string v5, "icon"

    .line 797
    .line 798
    invoke-virtual {v11, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    const-string v5, "title"

    .line 802
    .line 803
    iget-object v13, v10, Landroidx/core/app/z;->g:Ljava/lang/CharSequence;

    .line 804
    .line 805
    invoke-virtual {v11, v5, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    const-string v5, "actionIntent"

    .line 809
    .line 810
    iget-object v13, v10, Landroidx/core/app/z;->h:Landroid/app/PendingIntent;

    .line 811
    .line 812
    invoke-virtual {v11, v5, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 813
    .line 814
    .line 815
    if-eqz v15, :cond_1e

    .line 816
    .line 817
    new-instance v5, Landroid/os/Bundle;

    .line 818
    .line 819
    invoke-direct {v5, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 820
    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_1e
    new-instance v5, Landroid/os/Bundle;

    .line 824
    .line 825
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 826
    .line 827
    .line 828
    :goto_14
    iget-boolean v13, v10, Landroidx/core/app/z;->d:Z

    .line 829
    .line 830
    invoke-virtual {v5, v14, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    const-string v13, "extras"

    .line 834
    .line 835
    invoke-virtual {v11, v13, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 836
    .line 837
    .line 838
    iget-object v5, v10, Landroidx/core/app/z;->c:[Landroidx/core/app/f1;

    .line 839
    .line 840
    if-nez v5, :cond_20

    .line 841
    .line 842
    move/from16 v18, v9

    .line 843
    .line 844
    move-object/from16 v19, v12

    .line 845
    .line 846
    const/4 v15, 0x0

    .line 847
    :cond_1f
    move-object/from16 v22, v14

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_20
    array-length v15, v5

    .line 851
    new-array v15, v15, [Landroid/os/Bundle;

    .line 852
    .line 853
    move/from16 v18, v9

    .line 854
    .line 855
    move-object/from16 v19, v12

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    :goto_15
    array-length v12, v5

    .line 859
    if-ge v9, v12, :cond_1f

    .line 860
    .line 861
    aget-object v12, v5, v9

    .line 862
    .line 863
    move-object/from16 v20, v5

    .line 864
    .line 865
    new-instance v5, Landroid/os/Bundle;

    .line 866
    .line 867
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 868
    .line 869
    .line 870
    move/from16 v21, v9

    .line 871
    .line 872
    const-string v9, "resultKey"

    .line 873
    .line 874
    move-object/from16 v22, v14

    .line 875
    .line 876
    iget-object v14, v12, Landroidx/core/app/f1;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v5, v9, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v9, "label"

    .line 882
    .line 883
    iget-object v14, v12, Landroidx/core/app/f1;->b:Ljava/lang/CharSequence;

    .line 884
    .line 885
    invoke-virtual {v5, v9, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    const-string v9, "choices"

    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    invoke-virtual {v5, v9, v14}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    const-string v9, "allowFreeFormInput"

    .line 895
    .line 896
    iget-boolean v14, v12, Landroidx/core/app/f1;->c:Z

    .line 897
    .line 898
    invoke-virtual {v5, v9, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    iget-object v9, v12, Landroidx/core/app/f1;->d:Landroid/os/Bundle;

    .line 902
    .line 903
    invoke-virtual {v5, v13, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 904
    .line 905
    .line 906
    iget-object v9, v12, Landroidx/core/app/f1;->e:Ljava/util/Set;

    .line 907
    .line 908
    if-eqz v9, :cond_22

    .line 909
    .line 910
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    if-nez v12, :cond_22

    .line 915
    .line 916
    new-instance v12, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v14

    .line 933
    if-eqz v14, :cond_21

    .line 934
    .line 935
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    check-cast v14, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_16

    .line 945
    :cond_21
    const-string v9, "allowedDataTypes"

    .line 946
    .line 947
    invoke-virtual {v5, v9, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 948
    .line 949
    .line 950
    :cond_22
    aput-object v5, v15, v21

    .line 951
    .line 952
    add-int/lit8 v9, v21, 0x1

    .line 953
    .line 954
    move-object/from16 v5, v20

    .line 955
    .line 956
    move-object/from16 v14, v22

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :goto_17
    const-string v5, "remoteInputs"

    .line 960
    .line 961
    invoke-virtual {v11, v5, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 962
    .line 963
    .line 964
    const-string v5, "showsUserInterface"

    .line 965
    .line 966
    iget-boolean v9, v10, Landroidx/core/app/z;->e:Z

    .line 967
    .line 968
    invoke-virtual {v11, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 969
    .line 970
    .line 971
    const-string v5, "semanticAction"

    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    invoke-virtual {v11, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 978
    .line 979
    .line 980
    add-int/lit8 v9, v18, 0x1

    .line 981
    .line 982
    move-object/from16 v5, v16

    .line 983
    .line 984
    move-object/from16 v12, v19

    .line 985
    .line 986
    move-object/from16 v14, v22

    .line 987
    .line 988
    goto/16 :goto_11

    .line 989
    .line 990
    :cond_23
    const-string v5, "invisible_actions"

    .line 991
    .line 992
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 996
    .line 997
    .line 998
    iget-object v5, v1, Landroidx/core/app/f0;->z:Landroid/os/Bundle;

    .line 999
    .line 1000
    if-nez v5, :cond_24

    .line 1001
    .line 1002
    new-instance v5, Landroid/os/Bundle;

    .line 1003
    .line 1004
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iput-object v5, v1, Landroidx/core/app/f0;->z:Landroid/os/Bundle;

    .line 1008
    .line 1009
    :cond_24
    iget-object v5, v1, Landroidx/core/app/f0;->z:Landroid/os/Bundle;

    .line 1010
    .line 1011
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v0, Landroidx/core/app/p0;->d:Landroid/os/Bundle;

    .line 1015
    .line 1016
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_25
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1020
    .line 1021
    iget-object v3, v1, Landroidx/core/app/f0;->z:Landroid/os/Bundle;

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v1, Landroidx/core/app/f0;->D:Landroid/widget/RemoteViews;

    .line 1033
    .line 1034
    if-eqz v2, :cond_26

    .line 1035
    .line 1036
    iget-object v3, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1037
    .line 1038
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1039
    .line 1040
    .line 1041
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1042
    .line 1043
    const/16 v10, 0x1a

    .line 1044
    .line 1045
    if-lt v2, v10, :cond_28

    .line 1046
    .line 1047
    iget-object v3, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1048
    .line 1049
    invoke-static {v3}, Landroidx/core/app/u;->r(Landroid/app/Notification$Builder;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1053
    .line 1054
    invoke-static {v3}, Landroidx/core/app/u;->u(Landroid/app/Notification$Builder;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1058
    .line 1059
    iget-object v4, v1, Landroidx/core/app/f0;->F:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v3, v4}, Landroidx/core/app/u;->v(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1065
    .line 1066
    iget-wide v4, v1, Landroidx/core/app/f0;->G:J

    .line 1067
    .line 1068
    invoke-static {v3, v4, v5}, Landroidx/core/app/u;->w(Landroid/app/Notification$Builder;J)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1072
    .line 1073
    iget v4, v1, Landroidx/core/app/f0;->H:I

    .line 1074
    .line 1075
    invoke-static {v3, v4}, Landroidx/core/app/u;->t(Landroid/app/Notification$Builder;I)V

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v3, v1, Landroidx/core/app/f0;->x:Z

    .line 1079
    .line 1080
    if-eqz v3, :cond_27

    .line 1081
    .line 1082
    iget-object v3, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1083
    .line 1084
    iget-boolean v4, v1, Landroidx/core/app/f0;->w:Z

    .line 1085
    .line 1086
    invoke-static {v3, v4}, Landroidx/core/app/u;->s(Landroid/app/Notification$Builder;Z)V

    .line 1087
    .line 1088
    .line 1089
    :cond_27
    iget-object v3, v1, Landroidx/core/app/f0;->E:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-nez v3, :cond_28

    .line 1096
    .line 1097
    iget-object v3, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1098
    .line 1099
    const/4 v14, 0x0

    .line 1100
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    const/4 v9, 0x0

    .line 1105
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1114
    .line 1115
    .line 1116
    :cond_28
    const/16 v9, 0x1c

    .line 1117
    .line 1118
    if-lt v2, v9, :cond_29

    .line 1119
    .line 1120
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_29

    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Landroidx/core/app/c1;

    .line 1135
    .line 1136
    iget-object v4, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3}, Landroidx/core/app/x;->e(Landroidx/core/app/c1;)Landroid/app/Person;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v4, v3}, Landroidx/core/app/x;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1150
    .line 1151
    const/16 v9, 0x1d

    .line 1152
    .line 1153
    if-lt v2, v9, :cond_2a

    .line 1154
    .line 1155
    iget-object v3, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1156
    .line 1157
    iget-boolean v4, v1, Landroidx/core/app/f0;->J:Z

    .line 1158
    .line 1159
    invoke-static {v3, v4}, Landroidx/core/app/f;->c(Landroid/app/Notification$Builder;Z)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v3, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1163
    .line 1164
    invoke-static {v3}, Landroidx/core/app/f;->d(Landroid/app/Notification$Builder;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_2a
    const/16 v9, 0x1f

    .line 1168
    .line 1169
    if-lt v2, v9, :cond_2b

    .line 1170
    .line 1171
    iget v3, v1, Landroidx/core/app/f0;->I:I

    .line 1172
    .line 1173
    if-eqz v3, :cond_2b

    .line 1174
    .line 1175
    iget-object v4, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1176
    .line 1177
    invoke-static {v4, v3}, Landroidx/core/app/o0;->b(Landroid/app/Notification$Builder;I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_2b
    iget-boolean v1, v1, Landroidx/core/app/f0;->L:Z

    .line 1181
    .line 1182
    if-eqz v1, :cond_2e

    .line 1183
    .line 1184
    iget-object v1, v0, Landroidx/core/app/p0;->c:Landroidx/core/app/f0;

    .line 1185
    .line 1186
    iget-boolean v1, v1, Landroidx/core/app/f0;->t:Z

    .line 1187
    .line 1188
    if-eqz v1, :cond_2c

    .line 1189
    .line 1190
    const/4 v1, 0x2

    .line 1191
    iput v1, v0, Landroidx/core/app/p0;->e:I

    .line 1192
    .line 1193
    goto :goto_19

    .line 1194
    :cond_2c
    const/4 v1, 0x1

    .line 1195
    iput v1, v0, Landroidx/core/app/p0;->e:I

    .line 1196
    .line 1197
    :goto_19
    iget-object v1, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1198
    .line 1199
    const/4 v14, 0x0

    .line 1200
    invoke-virtual {v1, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1204
    .line 1205
    invoke-virtual {v1, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1206
    .line 1207
    .line 1208
    iget v1, v6, Landroid/app/Notification;->defaults:I

    .line 1209
    .line 1210
    and-int/lit8 v1, v1, -0x4

    .line 1211
    .line 1212
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 1213
    .line 1214
    iget-object v3, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1215
    .line 1216
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1217
    .line 1218
    .line 1219
    const/16 v10, 0x1a

    .line 1220
    .line 1221
    if-lt v2, v10, :cond_2e

    .line 1222
    .line 1223
    iget-object v1, v0, Landroidx/core/app/p0;->c:Landroidx/core/app/f0;

    .line 1224
    .line 1225
    iget-object v1, v1, Landroidx/core/app/f0;->s:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_2d

    .line 1232
    .line 1233
    iget-object v1, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1234
    .line 1235
    const-string v2, "silent"

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1238
    .line 1239
    .line 1240
    :cond_2d
    iget-object v1, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 1241
    .line 1242
    iget v0, v0, Landroidx/core/app/p0;->e:I

    .line 1243
    .line 1244
    invoke-static {v1, v0}, Landroidx/core/app/u;->t(Landroid/app/Notification$Builder;I)V

    .line 1245
    .line 1246
    .line 1247
    :cond_2e
    return-void
.end method
