.class public final Ls97;
.super Lu97;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lm97;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Lr97;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls97;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lr97;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lr97;-><init>(Lu97;Landroid/os/Handler;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ls97;->h:Lr97;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Lvrr;)Lbud;
    .locals 11

    .line 1
    iget-object p0, p1, Lvrr;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lvrr;->i:Lj7o;

    .line 4
    .line 5
    iget-object v1, p1, Lvrr;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lvrr;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lxbl;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "androidx.credentials.BUNDLE_KEY_ID"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v2, p0, v0}, Lxbl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lvrr;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p0

    .line 52
    :goto_0
    iget-object v4, p1, Lvrr;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, p0

    .line 58
    :goto_1
    iget-object v5, p1, Lvrr;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v5, p0

    .line 64
    :goto_2
    iget-object v6, p1, Lvrr;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v6, p0

    .line 70
    :goto_3
    iget-object p1, p1, Lvrr;->e:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object p1, p0

    .line 76
    :goto_4
    new-instance v7, Lnbe;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v8, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 90
    .line 91
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 95
    .line 96
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 100
    .line 101
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 105
    .line 106
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 110
    .line 111
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 115
    .line 116
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 120
    .line 121
    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 125
    .line 126
    invoke-direct {v7, v8, p1}, Lud7;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_6

    .line 140
    .line 141
    move-object p1, v7

    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_6
    const-string p1, "idToken should not be empty"

    .line 145
    .line 146
    invoke-static {p1}, Lc;->x(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    const-string p1, "id should not be empty"

    .line 151
    .line 152
    invoke-static {p1}, Lc;->x(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_8
    if-eqz v0, :cond_1b

    .line 157
    .line 158
    iget-object p1, v0, Lj7o;->f:Lf72;

    .line 159
    .line 160
    iget-object v1, v0, Lj7o;->e:Ld72;

    .line 161
    .line 162
    iget-object v2, v0, Lj7o;->d:Le72;

    .line 163
    .line 164
    new-instance v4, Lk7o;

    .line 165
    .line 166
    sget-object v5, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    new-instance v5, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    move-object v6, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    if-eqz v1, :cond_a

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    if-eqz p1, :cond_1a

    .line 182
    .line 183
    move-object v6, p1

    .line 184
    :goto_5
    instance-of v7, v6, Lf72;

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    const/4 v9, 0x0

    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    check-cast v6, Lf72;

    .line 191
    .line 192
    iget-object p0, v6, Lf72;->a:Ls1c;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p1, v6, Lf72;->b:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v0, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lv2;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    sget-object v1, Ls1c;->l:Ls1c;

    .line 210
    .line 211
    if-ne p0, v1, :cond_b

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    const-string p0, "Unable to get sync account"

    .line 216
    .line 217
    invoke-static {p1, p0, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-ne p0, v8, :cond_b

    .line 222
    .line 223
    new-instance p0, Lytd;

    .line 224
    .line 225
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 226
    .line 227
    invoke-direct {p0, v9, p1}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    new-instance p0, Lgxd;

    .line 232
    .line 233
    invoke-direct {p0, v0, p1}, Lgxd;-><init>(Lv2;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    new-instance p0, Lgxd;

    .line 238
    .line 239
    new-instance v0, Lv2;

    .line 240
    .line 241
    const/16 v1, 0x1a

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "unknown fido gms exception - "

    .line 247
    .line 248
    invoke-static {v1, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, v0, p1}, Lgxd;-><init>(Lv2;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    throw p0

    .line 256
    :cond_d
    instance-of v7, v6, Ld72;

    .line 257
    .line 258
    if-eqz v7, :cond_19

    .line 259
    .line 260
    :try_start_0
    const-string v5, "clientExtensionResults"

    .line 261
    .line 262
    iget-object v6, v0, Lj7o;->c:Le7z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    invoke-virtual {v6}, Le7z;->u()[B

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    array-length v10, v10

    .line 276
    if-lez v10, :cond_e

    .line 277
    .line 278
    const-string v10, "rawId"

    .line 279
    .line 280
    invoke-virtual {v6}, Le7z;->u()[B

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lr67;->f([B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catch_0
    move-exception p0

    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_e
    :goto_7
    iget-object v6, v0, Lj7o;->h:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    const-string v10, "authenticatorAttachment"

    .line 300
    .line 301
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    :cond_f
    iget-object v6, v0, Lj7o;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v6, :cond_10

    .line 307
    .line 308
    if-nez p1, :cond_10

    .line 309
    .line 310
    const-string v10, "type"

    .line 311
    .line 312
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    :cond_10
    iget-object v6, v0, Lj7o;->a:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v6, :cond_11

    .line 318
    .line 319
    const-string v10, "id"

    .line 320
    .line 321
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    :cond_11
    const-string v6, "response"

    .line 325
    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    invoke-virtual {v1}, Ld72;->d()Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_a

    .line 333
    :cond_12
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {v2}, Le72;->d()Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    goto :goto_a

    .line 340
    :cond_13
    if-eqz p1, :cond_15

    .line 341
    .line 342
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "code"

    .line 348
    .line 349
    iget-object v2, p1, Lf72;->a:Ls1c;

    .line 350
    .line 351
    iget v2, v2, Ls1c;->a:I

    .line 352
    .line 353
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Lf72;->b:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz p1, :cond_14

    .line 359
    .line 360
    const-string v1, "message"

    .line 361
    .line 362
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :catch_1
    move-exception p0

    .line 367
    goto :goto_9

    .line 368
    :cond_14
    :goto_8
    :try_start_3
    const-string v6, "error"

    .line 369
    .line 370
    :cond_15
    move v8, v9

    .line 371
    goto :goto_a

    .line 372
    :goto_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 373
    .line 374
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 375
    .line 376
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :goto_a
    if-eqz p0, :cond_16

    .line 381
    .line 382
    invoke-virtual {v7, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    :cond_16
    iget-object p0, v0, Lj7o;->g:Ls62;

    .line 386
    .line 387
    if-eqz p0, :cond_17

    .line 388
    .line 389
    invoke-virtual {p0}, Ls62;->d()Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {v7, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_17
    if-eqz v8, :cond_18

    .line 398
    .line 399
    new-instance p0, Lorg/json/JSONObject;

    .line 400
    .line 401
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    .line 406
    .line 407
    :cond_18
    :goto_b
    :try_start_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :catchall_0
    move-exception p0

    .line 416
    goto :goto_d

    .line 417
    :goto_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 418
    .line 419
    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    .line 420
    .line 421
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 425
    :goto_d
    new-instance p1, Lytd;

    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0, v0}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-direct {p1, v3, p0}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    const-string p1, "AuthenticatorResponse expected assertion response but got: "

    .line 451
    .line 452
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    const-string p1, "PublicKeyUtility"

    .line 457
    .line 458
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :goto_e
    new-instance p1, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 474
    .line 475
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, p1, p0}, Lk7o;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object p1, v4

    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    const-string p1, "No response set."

    .line 484
    .line 485
    invoke-static {p1}, Lc;->p(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_1b
    const-string p1, "BeginSignIn"

    .line 490
    .line 491
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 492
    .line 493
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-object p1, p0

    .line 497
    :goto_f
    if-eqz p1, :cond_1c

    .line 498
    .line 499
    new-instance p0, Lbud;

    .line 500
    .line 501
    invoke-direct {p0, p1}, Lbud;-><init>(Litk;)V

    .line 502
    .line 503
    .line 504
    return-object p0

    .line 505
    :cond_1c
    new-instance p0, Lytd;

    .line 506
    .line 507
    const-string p1, "When attempting to convert get response, null credential found"

    .line 508
    .line 509
    invoke-direct {p0, v3, p1}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    throw p0
.end method

.method public final e()Lm97;
    .locals 0

    .line 1
    iget-object p0, p0, Ls97;->e:Lm97;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ls97;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
