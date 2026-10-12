.class public final Lqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawc;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln9j;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v1, Lkkv;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :catch_0
    :goto_0
    const/4 v10, 0x0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Ljava/io/DataInputStream;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    new-array v0, v4, [B

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v2, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v7, v6, 0x4

    .line 62
    .line 63
    if-ge v4, v7, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v8, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v8, v0, v5, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    new-array v9, v8, [Ljava/lang/String;

    .line 87
    .line 88
    move v10, v2

    .line 89
    :goto_1
    if-ge v10, v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v9, v10

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    const/4 v6, 0x1

    .line 103
    if-le v8, v6, :cond_4

    .line 104
    .line 105
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    move v11, v2

    .line 114
    :goto_2
    if-ge v11, v8, :cond_8

    .line 115
    .line 116
    aget-object v12, v9, v11

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    new-array v15, v14, [I

    .line 130
    .line 131
    move v3, v2

    .line 132
    :goto_3
    if-ge v3, v14, :cond_6

    .line 133
    .line 134
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    aput v16, v15, v3

    .line 139
    .line 140
    mul-int v6, v6, v16

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    mul-int/lit8 v3, v6, 0x4

    .line 146
    .line 147
    add-int v13, v7, v3

    .line 148
    .line 149
    if-le v13, v4, :cond_7

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    invoke-static {v0, v7, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    new-instance v7, Lgvh;

    .line 163
    .line 164
    invoke-direct {v7, v15}, Lgvh;-><init>([I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v14, v7, Lgvh;->b:[F

    .line 172
    .line 173
    invoke-virtual {v3, v14, v2, v6}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    move v7, v13

    .line 180
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_2

    .line 184
    :goto_5
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    :goto_6
    if-eqz v10, :cond_a

    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 197
    .line 198
    const-class v3, Ln9j;

    .line 199
    .line 200
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    :goto_7
    const/4 v0, 0x0

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    :try_start_1
    sget-object v0, Ln9j;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-static {v3, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_8
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_a
    const/4 v1, 0x0

    .line 266
    goto :goto_b

    .line 267
    :cond_b
    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    :goto_b
    if-eqz v1, :cond_d

    .line 276
    .line 277
    :try_start_2
    new-instance v0, Ln9j;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ln9j;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 280
    .line 281
    .line 282
    move-object v3, v0

    .line 283
    goto :goto_c

    .line 284
    :catch_1
    :cond_d
    const/4 v3, 0x0

    .line 285
    :goto_c
    if-eqz v3, :cond_10

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    iget-object v0, v1, Lqji;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lu9j;

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v1, Lu9j;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v5, "_"

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v5, v1, Lu9j;->g:I

    .line 323
    .line 324
    const-string v6, "_rule"

    .line 325
    .line 326
    invoke-static {v4, v5, v6}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v5, v1, Lu9j;->f:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v6, Lckf;

    .line 333
    .line 334
    const/16 v7, 0x15

    .line 335
    .line 336
    invoke-direct {v6, v1, v3, v2, v7}, Lckf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/io/File;

    .line 340
    .line 341
    invoke-static {}, Lkkv;->g()Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-direct {v1, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_e
    new-instance v4, Lbwc;

    .line 358
    .line 359
    invoke-direct {v4, v5, v1, v6}, Lbwc;-><init>(Ljava/lang/String;Ljava/io/File;Lawc;)V

    .line 360
    .line 361
    .line 362
    new-array v1, v2, [Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_f
    :goto_e
    invoke-virtual {v6, v1}, Lckf;->a(Ljava/io/File;)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lqji;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lqji;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqji;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqji;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lqji;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const-string p0, "category must not be null"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d()Lrji;
    .locals 3

    .line 1
    iget-object v0, p0, Lqji;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrji;->c:Lrji;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "controlCategories"

    .line 14
    .line 15
    iget-object v2, p0, Lqji;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrji;

    .line 21
    .line 22
    iget-object p0, p0, Lqji;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lrji;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
