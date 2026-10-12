.class public final Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp65;->a:I

    iput-object p1, p0, Lp65;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp65;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v0, Lcgv;

    .line 8
    .line 9
    sget-object v2, Lv57;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    :try_start_0
    sget-object v3, Lcgv;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    sget-object v2, Lcgv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    :try_start_2
    invoke-static {v0, v2}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcgv;->e:Lcgv;

    .line 43
    .line 44
    sget-object v3, Lv57;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lcgv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    :try_start_4
    invoke-static {v0, v2}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_2
    sget-object v2, Lcgv;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    sget-object v2, Lv57;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :try_start_5
    sget-object v2, Lcgv;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const-string v2, "sharedPreferences"

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v2

    .line 88
    :try_start_6
    invoke-static {v0, v2}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 96
    .line 97
    iget-object v2, p0, Lp65;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_4
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    return-void

    .line 111
    :pswitch_0
    const-string v0, "0"

    .line 112
    .line 113
    const-class v2, Lq65;

    .line 114
    .line 115
    sget-object v3, Lv57;->a:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    goto/16 :goto_14

    .line 124
    .line 125
    :cond_6
    :try_start_7
    sget-object v4, Lede;->j:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v5, "%s/app_indexing_session"

    .line 130
    .line 131
    iget-object v6, p0, Lp65;->b:Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v1, v4, v1, v1}, Ltub;->D(Lhb;Ljava/lang/String;Lorg/json/JSONObject;Lbde;)Lede;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v4, Lede;->d:Landroid/os/Bundle;

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    new-instance v5, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_7
    :goto_6
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lvm6;->y(Landroid/content/Context;)Lp12;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v8, Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 177
    .line 178
    const-string v10, ""

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move-object v9, v10

    .line 184
    :goto_7
    :try_start_8
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6}, Lp12;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move-object v9, v1

    .line 195
    :goto_8
    if-eqz v9, :cond_a

    .line 196
    .line 197
    invoke-virtual {v6}, Lp12;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_a
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    :goto_9
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Llx0;->G()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    const-string v0, "1"

    .line 218
    .line 219
    :cond_b
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 220
    .line 221
    .line 222
    :try_start_9
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :catch_0
    move-object v0, v1

    .line 241
    :goto_a
    if-eqz v0, :cond_c

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_c
    :try_start_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v9, "_"

    .line 264
    .line 265
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v6, "device_session_id"

    .line 290
    .line 291
    invoke-static {}, Lq65;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v6, "extinfo"

    .line 299
    .line 300
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v4, Lede;->d:Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-virtual {v4}, Lede;->c()Lide;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Lide;->c:Lorg/json/JSONObject;

    .line 310
    .line 311
    sget-object v4, Lq65;->a:Lc4w;

    .line 312
    .line 313
    sget-object v4, Lv57;->a:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    :goto_c
    move-object v4, v1

    .line 322
    goto :goto_d

    .line 323
    :cond_d
    :try_start_b
    sget-object v4, Lq65;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :catchall_5
    move-exception v4

    .line 327
    :try_start_c
    invoke-static {v2, v4}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :goto_d
    const/4 v5, 0x0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    const-string v6, "is_app_indexing_enabled"

    .line 335
    .line 336
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_e
    move v7, v5

    .line 344
    :goto_e
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    :goto_f
    move-object v0, v1

    .line 356
    goto :goto_10

    .line 357
    :cond_f
    :try_start_d
    sget-object v0, Lq65;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :catchall_6
    move-exception v0

    .line 361
    :try_start_e
    invoke-static {v2, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :goto_10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_10
    :try_start_f
    sput-object v1, Lq65;->d:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :catchall_7
    move-exception v0

    .line 382
    :try_start_10
    invoke-static {v2, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_11
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_12
    :try_start_11
    sget-object v1, Lq65;->c:Lb4w;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :catchall_8
    move-exception v0

    .line 397
    :try_start_12
    invoke-static {v2, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_11
    if-eqz v1, :cond_13

    .line 401
    .line 402
    invoke-virtual {v1}, Lb4w;->c()V

    .line 403
    .line 404
    .line 405
    :cond_13
    :goto_12
    sget-object v0, Lq65;->a:Lc4w;

    .line 406
    .line 407
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 408
    .line 409
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_14
    :try_start_13
    sput-boolean v5, Lq65;->g:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :catchall_9
    move-exception v0

    .line 420
    :try_start_14
    invoke-static {v2, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 421
    .line 422
    .line 423
    goto :goto_14

    .line 424
    :goto_13
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_14
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
