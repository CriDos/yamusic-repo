.class public final Le72;
.super Lh72;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le72;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le7z;

.field public final b:Le7z;

.field public final c:Le7z;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz3z;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz3z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, Le7z;->t(I[B)Le7z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lj35;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, Le7z;->t(I[B)Le7z;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lj35;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, Le7z;->t(I[B)Le7z;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Le72;->a:Le7z;

    .line 29
    .line 30
    iput-object p2, p0, Le72;->b:Le7z;

    .line 31
    .line 32
    iput-object p3, p0, Le72;->c:Le7z;

    .line 33
    .line 34
    invoke-static {p4}, Lj35;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Le72;->d:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lh8z;

    .line 4
    .line 5
    const-class v2, Ld8z;

    .line 6
    .line 7
    const-class v3, Ly7z;

    .line 8
    .line 9
    iget-object v4, v0, Le72;->d:[Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Le72;->b:Le7z;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v8, "clientDataJSON"

    .line 21
    .line 22
    invoke-virtual {v7}, Le7z;->u()[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lr67;->f([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, v0, Le72;->c:Le7z;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    const-string v7, "attestationObject"

    .line 44
    .line 45
    invoke-virtual {v0}, Le7z;->u()[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lr67;->f([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move v9, v8

    .line 63
    :goto_1
    array-length v10, v4

    .line 64
    if-ge v9, v10, :cond_3

    .line 65
    .line 66
    aget-object v10, v4, v9

    .line 67
    .line 68
    const-string v11, "cable"

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    const-string v10, "hybrid"

    .line 77
    .line 78
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget-object v10, v4, v9

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v4, "transports"

    .line 91
    .line 92
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Le7z;->u()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :try_start_2
    invoke-static {v0}, Lo8z;->e([B)Lo8z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lo8z;->c(Ljava/lang/Class;)Lo8z;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lh8z;
    :try_end_2
    .catch Ll8z; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lc8z; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    :try_start_3
    iget-object v0, v0, Lh8z;->b:Lx1z;

    .line 110
    .line 111
    const-string v4, "authData"

    .line 112
    .line 113
    new-instance v7, Lk8z;

    .line 114
    .line 115
    invoke-direct {v7, v4}, Lk8z;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lx1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lo8z;

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lo8z;->c(Ljava/lang/Class;)Lo8z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ly7z;

    .line 131
    .line 132
    iget-object v0, v0, Ly7z;->a:Le7z;
    :try_end_3
    .catch Ll8z; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    :try_start_4
    iget-object v4, v0, Le7z;->b:[B

    .line 135
    .line 136
    invoke-virtual {v0}, Le7z;->o()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v4, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/16 v10, 0x20

    .line 153
    .line 154
    add-int/2addr v9, v10

    .line 155
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    and-int/lit8 v9, v9, 0x40

    .line 163
    .line 164
    if-eqz v9, :cond_10

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/lit8 v9, v9, 0x4

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-int/lit8 v9, v9, 0x10

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    add-int/2addr v11, v9

    .line 193
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    array-length v9, v4

    .line 201
    invoke-virtual {v0}, Le7z;->o()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v7, v9, v11}, Le7z;->s(III)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_4

    .line 210
    .line 211
    sget-object v4, Le7z;->c:Le7z;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    new-instance v11, Lc7z;

    .line 215
    .line 216
    invoke-direct {v11, v4, v7, v9}, Lc7z;-><init>([BII)V

    .line 217
    .line 218
    .line 219
    move-object v4, v11

    .line 220
    :goto_3
    invoke-virtual {v4}, Le7z;->r()Ljava/io/ByteArrayInputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v7, Lt8z;

    .line 225
    .line 226
    invoke-direct {v7, v4}, Lt8z;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch Ll8z; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lc8z; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 227
    .line 228
    .line 229
    :try_start_7
    invoke-static {v7}, Ldlv;->l(Lt8z;)Lo8z;

    .line 230
    .line 231
    .line 232
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    :try_start_8
    invoke-virtual {v7}, Lt8z;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ll8z; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 234
    .line 235
    .line 236
    :catch_1
    :try_start_9
    invoke-virtual {v4, v1}, Lo8z;->c(Ljava/lang/Class;)Lo8z;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lh8z;
    :try_end_9
    .catch Ll8z; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lc8z; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 241
    .line 242
    :try_start_a
    iget-object v1, v1, Lh8z;->b:Lx1z;

    .line 243
    .line 244
    new-instance v4, Ld8z;

    .line 245
    .line 246
    const-wide/16 v11, 0x3

    .line 247
    .line 248
    invoke-direct {v4, v11, v12}, Ld8z;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lx1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lo8z;

    .line 256
    .line 257
    new-instance v7, Ld8z;

    .line 258
    .line 259
    const-wide/16 v11, 0x1

    .line 260
    .line 261
    invoke-direct {v7, v11, v12}, Ld8z;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lx1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lo8z;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 269
    .line 270
    const-string v9, "COSE key missing required fields"

    .line 271
    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    if-eqz v7, :cond_f

    .line 275
    .line 276
    :try_start_b
    invoke-virtual {v4, v2}, Lo8z;->c(Ljava/lang/Class;)Lo8z;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ld8z;

    .line 281
    .line 282
    iget-wide v13, v4, Ld8z;->a:J

    .line 283
    .line 284
    invoke-virtual {v7, v2}, Lo8z;->c(Ljava/lang/Class;)Lo8z;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ld8z;

    .line 289
    .line 290
    move-wide v15, v11

    .line 291
    iget-wide v11, v4, Ld8z;->a:J

    .line 292
    .line 293
    cmp-long v4, v11, v15

    .line 294
    .line 295
    const-wide/16 v17, 0x2

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    cmp-long v4, v11, v17

    .line 300
    .line 301
    if-nez v4, :cond_5

    .line 302
    .line 303
    move-wide/from16 v11, v17

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    move-object/from16 v20, v6

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_6
    :goto_4
    new-instance v4, Ld8z;
    :try_end_b
    .catch Ll8z; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 314
    .line 315
    move-object/from16 v20, v6

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const-wide/16 v5, -0x1

    .line 320
    .line 321
    :try_start_c
    invoke-direct {v4, v5, v6}, Ld8z;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lx1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lo8z;

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Lo8z;->c(Ljava/lang/Class;)Lo8z;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ld8z;

    .line 337
    .line 338
    iget-wide v4, v2, Ld8z;->a:J
    :try_end_c
    .catch Ll8z; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    .line 339
    .line 340
    cmp-long v2, v11, v17

    .line 341
    .line 342
    const-string v6, "COSE coordinates are the wrong size"

    .line 343
    .line 344
    move-object v7, v9

    .line 345
    const-wide/16 v8, -0x2

    .line 346
    .line 347
    if-nez v2, :cond_9

    .line 348
    .line 349
    cmp-long v2, v4, v15

    .line 350
    .line 351
    if-nez v2, :cond_9

    .line 352
    .line 353
    :try_start_d
    new-instance v2, Ld8z;

    .line 354
    .line 355
    invoke-direct {v2, v8, v9}, Ld8z;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lx1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lo8z;

    .line 363
    .line 364
    new-instance v4, Ld8z;

    .line 365
    .line 366
    const-wide/16 v8, -0x3

    .line 367
    .line 368
    invoke-direct {v4, v8, v9}, Ld8z;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lx1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lo8z;

    .line 376
    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lo8z;->c(Ljava/lang/Class;)Lo8z;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ly7z;

    .line 386
    .line 387
    iget-object v2, v2, Ly7z;->a:Le7z;

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lo8z;->c(Ljava/lang/Class;)Lo8z;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ly7z;

    .line 394
    .line 395
    iget-object v1, v1, Ly7z;->a:Le7z;

    .line 396
    .line 397
    iget-object v3, v2, Le7z;->b:[B

    .line 398
    .line 399
    array-length v3, v3

    .line 400
    if-ne v3, v10, :cond_7

    .line 401
    .line 402
    iget-object v3, v1, Le7z;->b:[B

    .line 403
    .line 404
    array-length v3, v3

    .line 405
    if-ne v3, v10, :cond_7

    .line 406
    .line 407
    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2}, Le7z;->u()[B

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1}, Le7z;->u()[B

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    filled-new-array {v3, v2, v1}, [[B

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lzjv;->m([[B)[B

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_5

    .line 431
    :catch_2
    move-exception v0

    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :catch_3
    move-exception v0

    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_9
    cmp-long v2, v11, v15

    .line 450
    .line 451
    if-nez v2, :cond_c

    .line 452
    .line 453
    const-wide/16 v11, 0x6

    .line 454
    .line 455
    cmp-long v2, v4, v11

    .line 456
    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    new-instance v2, Ld8z;

    .line 460
    .line 461
    invoke-direct {v2, v8, v9}, Ld8z;-><init>(J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lx1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lo8z;

    .line 469
    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Lo8z;->c(Ljava/lang/Class;)Lo8z;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ly7z;

    .line 477
    .line 478
    iget-object v1, v1, Ly7z;->a:Le7z;

    .line 479
    .line 480
    iget-object v2, v1, Le7z;->b:[B

    .line 481
    .line 482
    array-length v2, v2

    .line 483
    if-ne v2, v10, :cond_a

    .line 484
    .line 485
    const-string v2, "MCowBQYDK2VwAyEA"

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1}, Le7z;->u()[B

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    filled-new-array {v2, v1}, [[B

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lzjv;->m([[B)[B

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_5

    .line 505
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_d
    .catch Ll8z; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    .line 517
    :cond_c
    move-object/from16 v1, v19

    .line 518
    .line 519
    :goto_5
    :try_start_e
    const-string v2, "authenticatorData"

    .line 520
    .line 521
    invoke-virtual {v0}, Le7z;->u()[B

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lr67;->f([B)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v3, v20

    .line 530
    .line 531
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    const-string v0, "publicKeyAlgorithm"

    .line 535
    .line 536
    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    if-eqz v1, :cond_d

    .line 540
    .line 541
    const-string v0, "publicKey"

    .line 542
    .line 543
    const/16 v2, 0xb

    .line 544
    .line 545
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    .line 550
    .line 551
    .line 552
    :cond_d
    return-object v3

    .line 553
    :cond_e
    move-object v7, v9

    .line 554
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_f
    .catch Ll8z; {:try_start_f .. :try_end_f} :catch_3
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    .line 560
    :catch_4
    move-exception v0

    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    :goto_6
    :try_start_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    const-string v2, "COSE key ill-formed"

    .line 566
    .line 567
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_f
    move-object v7, v9

    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    :try_start_11
    invoke-virtual {v7}, Lt8z;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ll8z; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :catch_5
    move-exception v0

    .line 588
    goto :goto_9

    .line 589
    :catch_6
    :goto_7
    :try_start_12
    throw v0
    :try_end_12
    .catch Ll8z; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lc8z; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2

    .line 590
    :catch_7
    move-exception v0

    .line 591
    goto :goto_9

    .line 592
    :catch_8
    move-exception v0

    .line 593
    :goto_8
    const/16 v19, 0x0

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :catch_9
    move-exception v0

    .line 597
    goto :goto_8

    .line 598
    :goto_9
    :try_start_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string v2, "failed to parse COSE key"

    .line 601
    .line 602
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2

    .line 606
    :catch_a
    move-exception v0

    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_10
    const/16 v19, 0x0

    .line 611
    .line 612
    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    const-string v1, "authData does not include credential data"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2

    .line 620
    :catch_b
    move-exception v0

    .line 621
    :goto_a
    :try_start_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    const-string v2, "ill-formed authenticator data"

    .line 624
    .line 625
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2

    .line 629
    :catch_c
    move-exception v0

    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_11
    const/16 v19, 0x0

    .line 634
    .line 635
    :try_start_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v1, "attestation object missing authData"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_16
    .catch Ll8z; {:try_start_16 .. :try_end_16} :catch_d
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2

    .line 643
    :catch_d
    move-exception v0

    .line 644
    :goto_b
    :try_start_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    const-string v2, "authData value has wrong type"

    .line 647
    .line 648
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :catch_e
    move-exception v0

    .line 653
    :goto_c
    const/16 v19, 0x0

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :catch_f
    move-exception v0

    .line 657
    goto :goto_c

    .line 658
    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    const-string v2, "failed to parse attestation object"

    .line 661
    .line 662
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2

    .line 666
    :goto_e
    const-string v1, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 667
    .line 668
    invoke-static {v1, v0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Le72;

    .line 7
    .line 8
    iget-object v0, p0, Le72;->a:Le7z;

    .line 9
    .line 10
    iget-object v1, p1, Le72;->a:Le7z;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Le72;->b:Le7z;

    .line 19
    .line 20
    iget-object v1, p1, Le72;->b:Le7z;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Le72;->c:Le7z;

    .line 29
    .line 30
    iget-object p1, p1, Le72;->c:Le7z;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le72;->a:Le7z;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le72;->b:Le7z;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Le72;->c:Le7z;

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxhx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lxhx;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lu6z;->d:Lq6z;

    .line 17
    .line 18
    iget-object v2, p0, Le72;->a:Le7z;

    .line 19
    .line 20
    invoke-virtual {v2}, Le7z;->u()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    invoke-virtual {v0, v3, v2}, Lu6z;->c(I[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "keyHandle"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lxhx;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Le72;->b:Le7z;

    .line 35
    .line 36
    invoke-virtual {v2}, Le7z;->u()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    invoke-virtual {v0, v3, v2}, Lu6z;->c(I[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "clientDataJSON"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lxhx;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Le72;->c:Le7z;

    .line 51
    .line 52
    invoke-virtual {v2}, Le7z;->u()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    invoke-virtual {v0, v3, v2}, Lu6z;->c(I[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "attestationObject"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lxhx;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "transports"

    .line 67
    .line 68
    iget-object p0, p0, Le72;->d:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0, v0}, Lxhx;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lxhx;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpne;->x0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Le72;->a:Le7z;

    .line 8
    .line 9
    invoke-virtual {v0}, Le7z;->u()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lpne;->i0(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le72;->b:Le7z;

    .line 18
    .line 19
    invoke-virtual {v0}, Le7z;->u()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lpne;->i0(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le72;->c:Le7z;

    .line 28
    .line 29
    invoke-virtual {v0}, Le7z;->u()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lpne;->i0(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object p0, p0, Le72;->d:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Lpne;->s0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
