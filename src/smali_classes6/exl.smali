.class public Lexl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lexl;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const-class v1, Lexl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lexl;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 16
    .line 17
    const-string v4, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 18
    .line 19
    const-string v5, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v6, "org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    const-string v7, "com.android.org.conscrypt.OpenSSLProvider"

    .line 24
    .line 25
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lexl;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-class v3, Ljava/net/Socket;

    .line 32
    .line 33
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 34
    .line 35
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    array-length v6, v5

    .line 40
    const/4 v7, 0x0

    .line 41
    move v8, v7

    .line 42
    :goto_0
    const/4 v9, 0x0

    .line 43
    if-ge v8, v6, :cond_2

    .line 44
    .line 45
    aget-object v10, v5, v8

    .line 46
    .line 47
    sget-object v11, Lexl;->c:[Ljava/lang/String;

    .line 48
    .line 49
    array-length v12, v11

    .line 50
    move v13, v7

    .line 51
    :goto_1
    if-ge v13, v12, :cond_1

    .line 52
    .line 53
    aget-object v14, v11, v13

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_0

    .line 68
    .line 69
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 70
    .line 71
    const-string v6, "Found registered provider {0}"

    .line 72
    .line 73
    invoke-virtual {v2, v5, v6, v14}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v15, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v6, "Unable to find Conscrypt"

    .line 87
    .line 88
    invoke-virtual {v2, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v15, v9

    .line 92
    :goto_2
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    new-instance v11, Lddh;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "setUseSessionTickets"

    .line 105
    .line 106
    const/16 v8, 0xe

    .line 107
    .line 108
    invoke-direct {v11, v9, v4, v0, v8}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Lddh;

    .line 112
    .line 113
    const-class v0, Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v4, "setHostname"

    .line 120
    .line 121
    invoke-direct {v12, v9, v4, v0, v8}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v13, Lddh;

    .line 125
    .line 126
    const-string v0, "getAlpnSelectedProtocol"

    .line 127
    .line 128
    new-array v4, v7, [Ljava/lang/Class;

    .line 129
    .line 130
    const-class v7, [B

    .line 131
    .line 132
    invoke-direct {v13, v7, v0, v4, v8}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Lddh;

    .line 136
    .line 137
    const-string v0, "setAlpnProtocols"

    .line 138
    .line 139
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v14, v9, v0, v4, v8}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, "tagSocket"

    .line 153
    .line 154
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    const-string v4, "untagSocket"

    .line 162
    .line 163
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "GmsCore_OpenSSL"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "Conscrypt"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "Ssl_Guard"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v3, "android.net.Network"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_3
    move/from16 v16, v6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_1
    move-exception v0

    .line 220
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 221
    .line 222
    const-string v4, "Can\'t find class"

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "android.app.ActivityOptions"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    .line 236
    :goto_4
    move/from16 v16, v5

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catch_2
    move-exception v0

    .line 240
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    goto :goto_4

    .line 247
    :goto_5
    new-instance v10, Lzwl;

    .line 248
    .line 249
    invoke-direct/range {v10 .. v16}, Lzwl;-><init>(Lddh;Lddh;Lddh;Lddh;Ljava/security/Provider;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    .line 262
    :try_start_4
    const-string v2, "TLS"

    .line 263
    .line 264
    invoke-static {v2, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v9, v9, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lxwl;

    .line 276
    .line 277
    invoke-direct {v3, v7}, Lxwl;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/reflect/Method;

    .line 285
    .line 286
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v2, Lxwl;

    .line 290
    .line 291
    invoke-direct {v2, v6}, Lxwl;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/reflect/Method;

    .line 299
    .line 300
    new-instance v3, Lxwl;

    .line 301
    .line 302
    invoke-direct {v3, v5}, Lxwl;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/reflect/Method;

    .line 310
    .line 311
    new-instance v10, Laxl;

    .line 312
    .line 313
    invoke-direct {v10, v1, v2, v3}, Laxl;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v5, "$Provider"

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v6, "$ClientProvider"

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, "$ServerProvider"

    .line 372
    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    const-string v0, "put"

    .line 385
    .line 386
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const-string v0, "get"

    .line 395
    .line 396
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const-string v0, "remove"

    .line 405
    .line 406
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    new-instance v10, Lbxl;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 415
    .line 416
    move-object/from16 v16, v1

    .line 417
    .line 418
    :try_start_6
    invoke-direct/range {v10 .. v16}, Lbxl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catch_4
    move-object/from16 v0, v16

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :catch_5
    move-object v0, v1

    .line 426
    :goto_6
    new-instance v10, Lexl;

    .line 427
    .line 428
    invoke-direct {v10, v0}, Lexl;-><init>(Ljava/security/Provider;)V

    .line 429
    .line 430
    .line 431
    :goto_7
    sput-object v10, Lexl;->d:Lexl;

    .line 432
    .line 433
    return-void

    .line 434
    :catch_6
    move-exception v0

    .line 435
    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexl;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lav3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lg6o;

    .line 18
    .line 19
    sget-object v4, Lg6o;->b:Lg6o;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, Lg6o;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lav3;->M0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lg6o;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lav3;->S0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v0, Lav3;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lav3;->S(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
