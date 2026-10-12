.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lfa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lvgi;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ltyt;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Lbov;

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lhzy;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lhzy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lvgi;JLjava/util/ArrayList;Ltyt;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lbov;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object/from16 v0, p17

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lvgi;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ltyt;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    .line 975
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 976
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 977
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lbov;

    move-wide p1, p14

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Either contentID or contentUrl or entity should be set"

    .line 978
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "contentId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v14, -0x1

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lvgi;JLjava/util/ArrayList;Ltyt;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lbov;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "streamType"

    .line 37
    .line 38
    const-string v2, "NONE"

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iput v8, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v4, "BUFFERED"

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iput v7, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v4, "LIVE"

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput v6, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput v5, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 82
    .line 83
    :goto_0
    const-string v1, "contentType"

    .line 84
    .line 85
    invoke-static {v3, v1}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "metadata"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "metadataType"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-instance v9, Lvgi;

    .line 110
    .line 111
    invoke-direct {v9, v4}, Lvgi;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lvgi;

    .line 115
    .line 116
    invoke-virtual {v9, v1}, Lvgi;->e(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const-wide/16 v9, -0x1

    .line 120
    .line 121
    iput-wide v9, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 122
    .line 123
    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 124
    .line 125
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    if-eq v1, v6, :cond_4

    .line 133
    .line 134
    const-string v1, "duration"

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v1, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    cmpl-double v1, v13, v11

    .line 165
    .line 166
    if-ltz v1, :cond_4

    .line 167
    .line 168
    mul-double/2addr v13, v9

    .line 169
    double-to-long v13, v13

    .line 170
    iput-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 171
    .line 172
    :cond_4
    const-string v1, "tracks"

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const-string v14, "customData"

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    move-wide/from16 v17, v9

    .line 182
    .line 183
    if-eqz v4, :cond_12

    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move v10, v8

    .line 195
    move-wide/from16 v19, v11

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ge v10, v11, :cond_11

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v12, "trackId"

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v22

    .line 213
    const-string v12, "type"

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const-string v13, "TEXT"

    .line 220
    .line 221
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_5

    .line 226
    .line 227
    move/from16 v24, v7

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const-string v13, "AUDIO"

    .line 231
    .line 232
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_6

    .line 237
    .line 238
    move/from16 v24, v6

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const-string v13, "VIDEO"

    .line 242
    .line 243
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_7

    .line 248
    .line 249
    const/16 v24, 0x3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    move/from16 v24, v8

    .line 253
    .line 254
    :goto_2
    const-string v12, "trackContentId"

    .line 255
    .line 256
    invoke-static {v11, v12}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const-string v12, "trackContentType"

    .line 261
    .line 262
    invoke-static {v11, v12}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v26

    .line 266
    const-string v12, "name"

    .line 267
    .line 268
    invoke-static {v11, v12}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v27

    .line 272
    const-string v12, "language"

    .line 273
    .line 274
    invoke-static {v11, v12}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v28

    .line 278
    const-string v12, "subtype"

    .line 279
    .line 280
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_d

    .line 285
    .line 286
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const-string v13, "SUBTITLES"

    .line 291
    .line 292
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_8

    .line 297
    .line 298
    move/from16 v29, v7

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    const-string v13, "CAPTIONS"

    .line 302
    .line 303
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_9

    .line 308
    .line 309
    move/from16 v29, v6

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    const-string v13, "DESCRIPTIONS"

    .line 313
    .line 314
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_a

    .line 319
    .line 320
    const/16 v29, 0x3

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    const-string v13, "CHAPTERS"

    .line 324
    .line 325
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_b

    .line 330
    .line 331
    move/from16 v29, v5

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    const-string v13, "METADATA"

    .line 335
    .line 336
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_c

    .line 341
    .line 342
    const/16 v29, 0x5

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_c
    const/16 v29, -0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    move/from16 v29, v8

    .line 349
    .line 350
    :goto_3
    const-string v12, "roles"

    .line 351
    .line 352
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_10

    .line 357
    .line 358
    new-array v13, v5, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    move v5, v8

    .line 365
    move v9, v5

    .line 366
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-ge v5, v6, :cond_f

    .line 371
    .line 372
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    array-length v7, v13

    .line 380
    add-int/lit8 v8, v9, 0x1

    .line 381
    .line 382
    invoke-static {v7, v8}, Lblv;->l(II)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    if-gt v15, v7, :cond_e

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    move-object v13, v7

    .line 394
    :goto_5
    aput-object v6, v13, v9

    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    move v9, v8

    .line 399
    const/4 v7, 0x1

    .line 400
    const/4 v8, 0x0

    .line 401
    goto :goto_4

    .line 402
    :cond_f
    invoke-static {v9, v13}, Lx7z;->w(I[Ljava/lang/Object;)Ln8z;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v30, v5

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    const/16 v30, 0x0

    .line 410
    .line 411
    :goto_6
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v31

    .line 415
    new-instance v21, Lcom/google/android/gms/cast/MediaTrack;

    .line 416
    .line 417
    invoke-direct/range {v21 .. v31}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v5, v21

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    const/4 v5, 0x4

    .line 428
    const/4 v6, 0x2

    .line 429
    const/4 v7, 0x1

    .line 430
    const/4 v8, 0x0

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_12
    move-wide/from16 v19, v11

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 445
    .line 446
    :goto_7
    const-string v1, "textTrackStyle"

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_27

    .line 453
    .line 454
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v32, Ltyt;

    .line 459
    .line 460
    const/16 v43, -0x1

    .line 461
    .line 462
    const/16 v44, 0x0

    .line 463
    .line 464
    const/high16 v33, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v34, 0x0

    .line 467
    .line 468
    const/16 v35, 0x0

    .line 469
    .line 470
    const/16 v36, -0x1

    .line 471
    .line 472
    const/16 v37, 0x0

    .line 473
    .line 474
    const/16 v38, -0x1

    .line 475
    .line 476
    const/16 v39, 0x0

    .line 477
    .line 478
    const/16 v40, 0x0

    .line 479
    .line 480
    const/16 v41, 0x0

    .line 481
    .line 482
    const/16 v42, -0x1

    .line 483
    .line 484
    invoke-direct/range {v32 .. v44}, Ltyt;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v4, v32

    .line 488
    .line 489
    const-string v5, "fontScale"

    .line 490
    .line 491
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 492
    .line 493
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    double-to-float v5, v5

    .line 498
    iput v5, v4, Ltyt;->a:F

    .line 499
    .line 500
    const-string v5, "foregroundColor"

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5}, Ltyt;->e(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iput v5, v4, Ltyt;->b:I

    .line 511
    .line 512
    const-string v5, "backgroundColor"

    .line 513
    .line 514
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5}, Ltyt;->e(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iput v5, v4, Ltyt;->c:I

    .line 523
    .line 524
    const-string v5, "edgeType"

    .line 525
    .line 526
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_17

    .line 531
    .line 532
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_13

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    iput v6, v4, Ltyt;->d:I

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_13
    const-string v6, "OUTLINE"

    .line 547
    .line 548
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_14

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    iput v6, v4, Ltyt;->d:I

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_14
    const-string v6, "DROP_SHADOW"

    .line 559
    .line 560
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_15

    .line 565
    .line 566
    const/4 v6, 0x2

    .line 567
    iput v6, v4, Ltyt;->d:I

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_15
    const-string v6, "RAISED"

    .line 571
    .line 572
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_16

    .line 577
    .line 578
    const/4 v6, 0x3

    .line 579
    iput v6, v4, Ltyt;->d:I

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_16
    const-string v6, "DEPRESSED"

    .line 583
    .line 584
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_17

    .line 589
    .line 590
    const/4 v5, 0x4

    .line 591
    iput v5, v4, Ltyt;->d:I

    .line 592
    .line 593
    :cond_17
    :goto_8
    const-string v5, "edgeColor"

    .line 594
    .line 595
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v5}, Ltyt;->e(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    iput v5, v4, Ltyt;->e:I

    .line 604
    .line 605
    const-string v5, "windowType"

    .line 606
    .line 607
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    const-string v7, "NORMAL"

    .line 612
    .line 613
    if-eqz v6, :cond_18

    .line 614
    .line 615
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_19

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    iput v6, v4, Ltyt;->f:I

    .line 627
    .line 628
    :cond_18
    :goto_9
    const/4 v6, 0x2

    .line 629
    goto :goto_a

    .line 630
    :cond_19
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1a

    .line 635
    .line 636
    const/4 v6, 0x1

    .line 637
    iput v6, v4, Ltyt;->f:I

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_1a
    const-string v2, "ROUNDED_CORNERS"

    .line 641
    .line 642
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_18

    .line 647
    .line 648
    const/4 v6, 0x2

    .line 649
    iput v6, v4, Ltyt;->f:I

    .line 650
    .line 651
    :goto_a
    const-string v2, "windowColor"

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Ltyt;->e(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iput v2, v4, Ltyt;->g:I

    .line 662
    .line 663
    iget v2, v4, Ltyt;->f:I

    .line 664
    .line 665
    if-ne v2, v6, :cond_1b

    .line 666
    .line 667
    const-string v2, "windowRoundedCornerRadius"

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    iput v2, v4, Ltyt;->h:I

    .line 675
    .line 676
    :cond_1b
    const-string v2, "fontFamily"

    .line 677
    .line 678
    invoke-static {v1, v2}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iput-object v2, v4, Ltyt;->i:Ljava/lang/String;

    .line 683
    .line 684
    const-string v2, "fontGenericFamily"

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_22

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v5, "SANS_SERIF"

    .line 697
    .line 698
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_1c

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    iput v6, v4, Ltyt;->j:I

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_1c
    const-string v5, "MONOSPACED_SANS_SERIF"

    .line 709
    .line 710
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_1d

    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    iput v6, v4, Ltyt;->j:I

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_1d
    const-string v5, "SERIF"

    .line 721
    .line 722
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_1e

    .line 727
    .line 728
    const/4 v6, 0x2

    .line 729
    iput v6, v4, Ltyt;->j:I

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_1e
    const-string v5, "MONOSPACED_SERIF"

    .line 733
    .line 734
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_1f

    .line 739
    .line 740
    const/4 v6, 0x3

    .line 741
    iput v6, v4, Ltyt;->j:I

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_1f
    const-string v5, "CASUAL"

    .line 745
    .line 746
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_20

    .line 751
    .line 752
    const/4 v5, 0x4

    .line 753
    iput v5, v4, Ltyt;->j:I

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_20
    const-string v5, "CURSIVE"

    .line 757
    .line 758
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_21

    .line 763
    .line 764
    const/4 v5, 0x5

    .line 765
    iput v5, v4, Ltyt;->j:I

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_21
    const-string v5, "SMALL_CAPITALS"

    .line 769
    .line 770
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_22

    .line 775
    .line 776
    const/4 v2, 0x6

    .line 777
    iput v2, v4, Ltyt;->j:I

    .line 778
    .line 779
    :cond_22
    :goto_b
    const-string v2, "fontStyle"

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_26

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_23

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    iput v6, v4, Ltyt;->k:I

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_23
    const-string v5, "BOLD"

    .line 802
    .line 803
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_24

    .line 808
    .line 809
    const/4 v6, 0x1

    .line 810
    iput v6, v4, Ltyt;->k:I

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_24
    const-string v5, "ITALIC"

    .line 814
    .line 815
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_25

    .line 820
    .line 821
    const/4 v6, 0x2

    .line 822
    iput v6, v4, Ltyt;->k:I

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_25
    const-string v5, "BOLD_ITALIC"

    .line 826
    .line 827
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_26

    .line 832
    .line 833
    const/4 v6, 0x3

    .line 834
    iput v6, v4, Ltyt;->k:I

    .line 835
    .line 836
    :cond_26
    :goto_c
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iput-object v1, v4, Ltyt;->m:Lorg/json/JSONObject;

    .line 841
    .line 842
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ltyt;

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    goto :goto_d

    .line 846
    :cond_27
    const/4 v1, 0x0

    .line 847
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ltyt;

    .line 848
    .line 849
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->e(Lorg/json/JSONObject;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 857
    .line 858
    const-string v2, "entity"

    .line 859
    .line 860
    invoke-static {v3, v2}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 865
    .line 866
    const-string v2, "atvEntity"

    .line 867
    .line 868
    invoke-static {v3, v2}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 873
    .line 874
    const-string v2, "vmapAdsRequest"

    .line 875
    .line 876
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    if-nez v2, :cond_28

    .line 881
    .line 882
    move-object v15, v1

    .line 883
    goto :goto_e

    .line 884
    :cond_28
    const-string v1, "adTagUrl"

    .line 885
    .line 886
    invoke-static {v2, v1}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v4, "adsResponse"

    .line 891
    .line 892
    invoke-static {v2, v4}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v15, Lbov;

    .line 897
    .line 898
    invoke-direct {v15, v1, v2}, Lbov;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :goto_e
    iput-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Lbov;

    .line 902
    .line 903
    const-string v1, "startAbsoluteTime"

    .line 904
    .line 905
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_29

    .line 910
    .line 911
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-nez v2, :cond_29

    .line 916
    .line 917
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 918
    .line 919
    .line 920
    move-result-wide v1

    .line 921
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-nez v4, :cond_29

    .line 926
    .line 927
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-nez v4, :cond_29

    .line 932
    .line 933
    cmpl-double v4, v1, v19

    .line 934
    .line 935
    if-ltz v4, :cond_29

    .line 936
    .line 937
    mul-double v1, v1, v17

    .line 938
    .line 939
    double-to-long v1, v1

    .line 940
    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 941
    .line 942
    :cond_29
    const-string v1, "contentUrl"

    .line 943
    .line 944
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_2a

    .line 949
    .line 950
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 955
    .line 956
    :cond_2a
    const-string v1, "hlsSegmentFormat"

    .line 957
    .line 958
    invoke-static {v3, v1}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 963
    .line 964
    const-string v1, "hlsVideoSegmentFormat"

    .line 965
    .line 966
    invoke-static {v3, v1}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    .line 971
    .line 972
    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "contentId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "contentUrl"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "NONE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "LIVE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "BUFFERED"

    .line 35
    .line 36
    :goto_0
    const-string v2, "streamType"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "contentType"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lvgi;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v2, "metadata"

    .line 55
    .line 56
    invoke-virtual {v1}, Lvgi;->d()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-string v8, "duration"

    .line 75
    .line 76
    if-gtz v5, :cond_4

    .line 77
    .line 78
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v5, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    long-to-double v1, v1

    .line 87
    div-double/2addr v1, v6

    .line 88
    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->d()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v1, "tracks"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ltyt;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v2, "textTrackStyle"

    .line 134
    .line 135
    invoke-virtual {v1}, Ltyt;->d()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const-string v2, "customData"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const-string v2, "entity"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    new-instance v1, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lsj;

    .line 186
    .line 187
    invoke-virtual {v5}, Lsj;->d()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const-string v2, "breaks"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    new-instance v1, Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lrj;

    .line 226
    .line 227
    invoke-virtual {v5}, Lrj;->d()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const-string v2, "breakClips"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lbov;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    const-string v2, "vmapAdsRequest"

    .line 245
    .line 246
    invoke-virtual {v1}, Lbov;->d()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 254
    .line 255
    cmp-long v3, v1, v3

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    const-string v3, "startAbsoluteTime"

    .line 260
    .line 261
    sget-object v4, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    long-to-double v1, v1

    .line 264
    div-double/2addr v1, v6

    .line 265
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_f
    const-string v1, "atvEntity"

    .line 269
    .line 270
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    const-string v2, "hlsSegmentFormat"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p0, :cond_11

    .line 287
    .line 288
    const-string v1, "hlsVideoSegmentFormat"

    .line 289
    .line 290
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    .line 293
    :catch_0
    :cond_11
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "whenSkippable"

    .line 6
    .line 7
    const-string v0, "breaks"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const-string v8, "id"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v12, v9

    .line 37
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v12, v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    move-wide/from16 v25, v6

    .line 50
    .line 51
    :goto_2
    move-object v15, v10

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    const-string v13, "position"

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sget-object v15, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    mul-long v16, v13, v6

    .line 80
    .line 81
    const-string v13, "isWatched"

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    mul-long v19, v13, v6

    .line 92
    .line 93
    const-string v13, "breakClipIds"

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    new-array v14, v9, [Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    new-array v14, v14, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    move-wide/from16 v25, v6

    .line 110
    .line 111
    move v15, v9

    .line 112
    :goto_3
    :try_start_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v15, v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v14, v15

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_6

    .line 129
    :cond_3
    :goto_4
    move-object/from16 v22, v14

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    move-wide/from16 v25, v6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    const-string v6, "isEmbedded"

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    const-string v6, "expanded"

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v24

    .line 151
    new-instance v15, Lsj;

    .line 152
    .line 153
    invoke-direct/range {v15 .. v24}, Lsj;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "Error while creating an AdBreakInfo from JSON: "

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v6, "AdBreakInfo"

    .line 178
    .line 179
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :goto_7
    if-eqz v15, :cond_5

    .line 185
    .line 186
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move-wide/from16 v6, v25

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move-wide/from16 v25, v6

    .line 200
    .line 201
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_7
    move-wide/from16 v25, v6

    .line 210
    .line 211
    :goto_9
    const-string v0, "breakClips"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v9, v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    :goto_b
    move-object v0, v10

    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_9
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    mul-long v30, v6, v25

    .line 263
    .line 264
    const-string v6, "clickThroughUrl"

    .line 265
    .line 266
    invoke-static {v0, v6}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v34

    .line 270
    const-string v6, "contentUrl"

    .line 271
    .line 272
    invoke-static {v0, v6}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v32

    .line 276
    const-string v6, "mimeType"

    .line 277
    .line 278
    invoke-static {v0, v6}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_a

    .line 283
    .line 284
    const-string v6, "contentType"

    .line 285
    .line 286
    invoke-static {v0, v6}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_a
    move-object/from16 v33, v6

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :catch_2
    move-exception v0

    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :goto_c
    const-string v6, "title"

    .line 297
    .line 298
    invoke-static {v0, v6}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v29

    .line 302
    const-string v6, "customData"

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "contentId"

    .line 309
    .line 310
    invoke-static {v0, v7}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v36

    .line 314
    const-string v7, "posterUrl"

    .line 315
    .line 316
    invoke-static {v0, v7}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    int-to-long v11, v7

    .line 337
    mul-long v11, v11, v25

    .line 338
    .line 339
    :goto_d
    move-wide/from16 v38, v11

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_b
    const-wide/16 v11, -0x1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_e
    const-string v7, "hlsSegmentFormat"

    .line 346
    .line 347
    invoke-static {v0, v7}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v40

    .line 351
    const-string v7, "vastAdsRequest"

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    move-object/from16 v41, v10

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_c
    const-string v7, "adTagUrl"

    .line 363
    .line 364
    invoke-static {v0, v7}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v11, "adsResponse"

    .line 369
    .line 370
    invoke-static {v0, v11}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v11, Lbov;

    .line 375
    .line 376
    invoke-direct {v11, v7, v0}, Lbov;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v41, v11

    .line 380
    .line 381
    :goto_f
    new-instance v27, Lrj;

    .line 382
    .line 383
    if-eqz v6, :cond_d

    .line 384
    .line 385
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    :cond_d
    move-object/from16 v35, v10

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v35, v0

    .line 399
    .line 400
    :goto_10
    invoke-direct/range {v27 .. v41}, Lrj;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lbov;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v27

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 411
    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v7, "Error while creating an AdBreakClipInfo from JSON: "

    .line 415
    .line 416
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v6, "AdBreakClipInfo"

    .line 427
    .line 428
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :goto_12
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 443
    .line 444
    .line 445
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 451
    .line 452
    :cond_11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Lnyf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lvgi;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lvgi;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ltyt;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Ltyt;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lbov;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Lbov;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lvgi;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ltyt;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Lbov;

    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x4f45

    .line 15
    .line 16
    invoke-static {p1, v1}, Lpne;->x0(Landroid/os/Parcel;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    invoke-static {p1, v3, v2}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v2, v3, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3, v2}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lvgi;

    .line 47
    .line 48
    invoke-static {p1, v2, v3, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, v2, v4}, Lpne;->v0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ltyt;

    .line 69
    .line 70
    invoke-static {p1, v3, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v2, v4}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {p1, v4, v2}, Lpne;->v0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-static {p1, v2, v0}, Lpne;->v0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0, v2}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lbov;

    .line 119
    .line 120
    invoke-static {p1, v0, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 121
    .line 122
    .line 123
    const/16 p2, 0xe

    .line 124
    .line 125
    invoke-static {p2, v3, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0xf

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x10

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 p2, 0x11

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, p2, v0}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x12

    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, p2, p0}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
