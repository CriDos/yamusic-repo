.class public final Liqi;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liqi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:D

.field public j:Z

.field public k:[J

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lorg/json/JSONObject;

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Ltj;

.field public t:Lt0w;

.field public u:Lpgi;

.field public v:Lqhi;

.field public w:Z

.field public final x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaStatus"

    .line 2
    .line 3
    const-string v1, "The log tag cannot be null or empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj35;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhzy;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhzy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liqi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLtj;Lt0w;Lpgi;Lqhi;)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Liqi;->q:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Liqi;->x:Landroid/util/SparseArray;

    iput-object p1, p0, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Liqi;->b:J

    iput p4, p0, Liqi;->c:I

    iput-wide p5, p0, Liqi;->d:D

    iput p7, p0, Liqi;->e:I

    iput p8, p0, Liqi;->f:I

    iput-wide p9, p0, Liqi;->g:J

    move-wide p1, p11

    iput-wide p1, p0, Liqi;->h:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Liqi;->i:D

    move/from16 p1, p15

    iput-boolean p1, p0, Liqi;->j:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Liqi;->k:[J

    move/from16 p1, p17

    iput p1, p0, Liqi;->l:I

    move/from16 p1, p18

    iput p1, p0, Liqi;->m:I

    iput-object v0, p0, Liqi;->n:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Liqi;->n:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Liqi;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 p1, p20

    goto :goto_1

    .line 6
    :catch_0
    iput-object p1, p0, Liqi;->o:Lorg/json/JSONObject;

    iput-object p1, p0, Liqi;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Liqi;->o:Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :goto_1
    iput p1, p0, Liqi;->p:I

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Liqi;->b(Ljava/util/List;)V

    :cond_1
    move/from16 p1, p22

    iput-boolean p1, p0, Liqi;->r:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Liqi;->s:Ltj;

    move-object/from16 p1, p24

    iput-object p1, p0, Liqi;->t:Lt0w;

    move-object/from16 p1, p25

    iput-object p1, p0, Liqi;->u:Lpgi;

    iput-object v2, p0, Liqi;->v:Lqhi;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 10
    iget-boolean p2, v2, Lqhi;->j:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 11
    :cond_2
    iput-boolean p1, p0, Liqi;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-array v7, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :cond_2
    move-object v6, v0

    .line 81
    :goto_2
    const-string v0, "mediaSessionId"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v7, v1, Liqi;->b:J

    .line 88
    .line 89
    cmp-long v0, v2, v7

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iput-wide v2, v1, Liqi;->b:J

    .line 95
    .line 96
    move v0, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v0, v4

    .line 99
    :goto_3
    const-string v2, "playerState"

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v10, 0x2

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "IDLE"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    move v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const-string v3, "PLAYING"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    move v2, v10

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const-string v3, "PAUSED"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    move v2, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const-string v3, "BUFFERING"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const-string v3, "LOADING"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v2, v4

    .line 164
    :goto_4
    iget v3, v1, Liqi;->e:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_9

    .line 167
    .line 168
    iput v2, v1, Liqi;->e:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    :cond_9
    if-ne v2, v5, :cond_e

    .line 173
    .line 174
    const-string v2, "idleReason"

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "CANCELLED"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    move v2, v10

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    move v2, v8

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    const-string v3, "FINISHED"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    move v2, v5

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    const-string v3, "ERROR"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    goto :goto_5

    .line 226
    :cond_d
    move v2, v4

    .line 227
    :goto_5
    iget v3, v1, Liqi;->f:I

    .line 228
    .line 229
    if-eq v2, v3, :cond_e

    .line 230
    .line 231
    iput v2, v1, Liqi;->f:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    :cond_e
    const-string v2, "playbackRate"

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iget-wide v11, v1, Liqi;->d:D

    .line 248
    .line 249
    cmpl-double v11, v11, v2

    .line 250
    .line 251
    if-eqz v11, :cond_f

    .line 252
    .line 253
    iput-wide v2, v1, Liqi;->d:D

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    :cond_f
    const-string v2, "currentTime"

    .line 258
    .line 259
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    sget-object v13, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    mul-double/2addr v2, v11

    .line 277
    double-to-long v2, v2

    .line 278
    iget-wide v13, v1, Liqi;->g:J

    .line 279
    .line 280
    cmp-long v13, v2, v13

    .line 281
    .line 282
    if-eqz v13, :cond_10

    .line 283
    .line 284
    iput-wide v2, v1, Liqi;->g:J

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x2

    .line 287
    .line 288
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 289
    .line 290
    :cond_11
    const-string v2, "supportedMediaCommands"

    .line 291
    .line 292
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    iget-wide v13, v1, Liqi;->h:J

    .line 303
    .line 304
    cmp-long v13, v2, v13

    .line 305
    .line 306
    if-eqz v13, :cond_12

    .line 307
    .line 308
    iput-wide v2, v1, Liqi;->h:J

    .line 309
    .line 310
    or-int/lit8 v0, v0, 0x2

    .line 311
    .line 312
    :cond_12
    const-string v2, "volume"

    .line 313
    .line 314
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_14

    .line 319
    .line 320
    if-nez p2, :cond_14

    .line 321
    .line 322
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "level"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    move-wide v15, v11

    .line 333
    iget-wide v11, v1, Liqi;->i:D

    .line 334
    .line 335
    cmpl-double v3, v13, v11

    .line 336
    .line 337
    if-eqz v3, :cond_13

    .line 338
    .line 339
    iput-wide v13, v1, Liqi;->i:D

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x2

    .line 342
    .line 343
    :cond_13
    const-string v3, "muted"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-boolean v3, v1, Liqi;->j:Z

    .line 350
    .line 351
    if-eq v2, v3, :cond_15

    .line 352
    .line 353
    iput-boolean v2, v1, Liqi;->j:Z

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x2

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_14
    move-wide v15, v11

    .line 359
    :cond_15
    :goto_6
    const-string v2, "activeTrackIds"

    .line 360
    .line 361
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v11, 0x0

    .line 366
    if-eqz v3, :cond_16

    .line 367
    .line 368
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_7

    .line 373
    :cond_16
    move-object v2, v11

    .line 374
    :goto_7
    sget-object v3, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    if-nez v2, :cond_17

    .line 377
    .line 378
    move-object v3, v11

    .line 379
    goto :goto_9

    .line 380
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    new-array v3, v3, [J

    .line 385
    .line 386
    move v12, v4

    .line 387
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-ge v12, v13, :cond_18

    .line 392
    .line 393
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    aput-wide v13, v3, v12

    .line 398
    .line 399
    add-int/lit8 v12, v12, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_18
    :goto_9
    iget-object v2, v1, Liqi;->k:[J

    .line 403
    .line 404
    if-eqz v3, :cond_1a

    .line 405
    .line 406
    if-nez v2, :cond_19

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_19
    array-length v12, v3

    .line 410
    array-length v2, v2

    .line 411
    if-ne v2, v12, :cond_1b

    .line 412
    .line 413
    move v2, v4

    .line 414
    :goto_a
    array-length v12, v3

    .line 415
    if-ge v2, v12, :cond_1c

    .line 416
    .line 417
    iget-object v12, v1, Liqi;->k:[J

    .line 418
    .line 419
    aget-wide v13, v12, v2

    .line 420
    .line 421
    aget-wide v17, v3, v2

    .line 422
    .line 423
    cmp-long v12, v13, v17

    .line 424
    .line 425
    if-nez v12, :cond_1b

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1a
    if-eqz v2, :cond_1c

    .line 431
    .line 432
    :cond_1b
    :goto_b
    iput-object v3, v1, Liqi;->k:[J

    .line 433
    .line 434
    or-int/lit8 v0, v0, 0x2

    .line 435
    .line 436
    :cond_1c
    const-string v2, "customData"

    .line 437
    .line 438
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v1, Liqi;->o:Lorg/json/JSONObject;

    .line 449
    .line 450
    iput-object v11, v1, Liqi;->n:Ljava/lang/String;

    .line 451
    .line 452
    or-int/lit8 v0, v0, 0x2

    .line 453
    .line 454
    :cond_1d
    const-string v2, "media"

    .line 455
    .line 456
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_20

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 467
    .line 468
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 469
    .line 470
    .line 471
    iget-object v12, v1, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 472
    .line 473
    if-eqz v12, :cond_1e

    .line 474
    .line 475
    invoke-virtual {v12, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_1f

    .line 480
    .line 481
    :cond_1e
    iput-object v3, v1, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 482
    .line 483
    or-int/lit8 v0, v0, 0x2

    .line 484
    .line 485
    :cond_1f
    const-string v3, "metadata"

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_20

    .line 492
    .line 493
    or-int/lit8 v0, v0, 0x4

    .line 494
    .line 495
    :cond_20
    const-string v2, "currentItemId"

    .line 496
    .line 497
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_21

    .line 502
    .line 503
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iget v3, v1, Liqi;->c:I

    .line 508
    .line 509
    if-eq v3, v2, :cond_21

    .line 510
    .line 511
    iput v2, v1, Liqi;->c:I

    .line 512
    .line 513
    or-int/lit8 v0, v0, 0x2

    .line 514
    .line 515
    :cond_21
    const-string v2, "preloadedItemId"

    .line 516
    .line 517
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget v3, v1, Liqi;->m:I

    .line 522
    .line 523
    if-eq v3, v2, :cond_22

    .line 524
    .line 525
    iput v2, v1, Liqi;->m:I

    .line 526
    .line 527
    or-int/lit8 v0, v0, 0x10

    .line 528
    .line 529
    :cond_22
    const-string v2, "loadingItemId"

    .line 530
    .line 531
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget v3, v1, Liqi;->l:I

    .line 536
    .line 537
    if-eq v3, v2, :cond_23

    .line 538
    .line 539
    iput v2, v1, Liqi;->l:I

    .line 540
    .line 541
    or-int/lit8 v0, v0, 0x2

    .line 542
    .line 543
    :cond_23
    iget-object v2, v1, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 544
    .line 545
    if-nez v2, :cond_24

    .line 546
    .line 547
    const/4 v2, -0x1

    .line 548
    goto :goto_c

    .line 549
    :cond_24
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 550
    .line 551
    :goto_c
    iget v3, v1, Liqi;->e:I

    .line 552
    .line 553
    iget v12, v1, Liqi;->f:I

    .line 554
    .line 555
    iget v13, v1, Liqi;->l:I

    .line 556
    .line 557
    iget-object v14, v1, Liqi;->x:Landroid/util/SparseArray;

    .line 558
    .line 559
    iget-object v7, v1, Liqi;->q:Ljava/util/ArrayList;

    .line 560
    .line 561
    const-string v9, "items"

    .line 562
    .line 563
    move-wide/from16 v18, v15

    .line 564
    .line 565
    const-string v15, "repeatMode"

    .line 566
    .line 567
    if-eq v3, v5, :cond_25

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_25
    if-eq v12, v5, :cond_27

    .line 571
    .line 572
    if-eq v12, v10, :cond_26

    .line 573
    .line 574
    if-eq v12, v8, :cond_27

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_26
    if-eq v2, v10, :cond_29

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_27
    if-nez v13, :cond_29

    .line 581
    .line 582
    :goto_d
    iput v4, v1, Liqi;->c:I

    .line 583
    .line 584
    iput v4, v1, Liqi;->l:I

    .line 585
    .line 586
    iput v4, v1, Liqi;->m:I

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_28

    .line 593
    .line 594
    or-int/lit8 v0, v0, 0x8

    .line 595
    .line 596
    iput v4, v1, Liqi;->p:I

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 602
    .line 603
    .line 604
    move v2, v0

    .line 605
    move/from16 v16, v5

    .line 606
    .line 607
    move/from16 v21, v10

    .line 608
    .line 609
    goto/16 :goto_19

    .line 610
    .line 611
    :cond_28
    move/from16 v16, v5

    .line 612
    .line 613
    move/from16 v21, v10

    .line 614
    .line 615
    goto/16 :goto_18

    .line 616
    .line 617
    :cond_29
    :goto_e
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_2b

    .line 622
    .line 623
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2}, Lphe;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v2, :cond_2a

    .line 632
    .line 633
    iget v2, v1, Liqi;->p:I

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    :goto_f
    iget v3, v1, Liqi;->p:I

    .line 641
    .line 642
    if-eq v3, v2, :cond_2b

    .line 643
    .line 644
    iput v2, v1, Liqi;->p:I

    .line 645
    .line 646
    move v2, v5

    .line 647
    goto :goto_10

    .line 648
    :cond_2b
    move v2, v4

    .line 649
    :goto_10
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_33

    .line 654
    .line 655
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    new-instance v13, Landroid/util/SparseArray;

    .line 664
    .line 665
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 666
    .line 667
    .line 668
    move/from16 v16, v5

    .line 669
    .line 670
    move v5, v4

    .line 671
    :goto_11
    if-ge v5, v12, :cond_2c

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    move/from16 v21, v10

    .line 678
    .line 679
    const-string v10, "itemId"

    .line 680
    .line 681
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v13, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v5, v5, 0x1

    .line 693
    .line 694
    move/from16 v10, v21

    .line 695
    .line 696
    const/4 v8, 0x3

    .line 697
    goto :goto_11

    .line 698
    :cond_2c
    move/from16 v21, v10

    .line 699
    .line 700
    new-instance v5, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    move v8, v4

    .line 706
    :goto_12
    if-ge v8, v12, :cond_31

    .line 707
    .line 708
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljava/lang/Integer;

    .line 727
    .line 728
    if-nez v4, :cond_2d

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    goto :goto_13

    .line 732
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Lrhi;

    .line 741
    .line 742
    :goto_13
    if-eqz v4, :cond_2e

    .line 743
    .line 744
    invoke-virtual {v4, v11}, Lrhi;->a(Lorg/json/JSONObject;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    or-int/2addr v2, v11

    .line 749
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eq v8, v4, :cond_30

    .line 767
    .line 768
    :goto_14
    move/from16 v2, v16

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    iget v4, v1, Liqi;->c:I

    .line 776
    .line 777
    if-ne v2, v4, :cond_2f

    .line 778
    .line 779
    iget-object v2, v1, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 780
    .line 781
    if-eqz v2, :cond_2f

    .line 782
    .line 783
    new-instance v4, Luld;

    .line 784
    .line 785
    invoke-direct {v4, v2}, Luld;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Luld;->x()Lrhi;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2, v11}, Lrhi;->a(Lorg/json/JSONObject;)Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_2f
    new-instance v2, Lrhi;

    .line 800
    .line 801
    invoke-direct {v2, v11}, Lrhi;-><init>(Lorg/json/JSONObject;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_30
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 809
    .line 810
    const/4 v4, 0x0

    .line 811
    const/4 v11, 0x0

    .line 812
    goto :goto_12

    .line 813
    :cond_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eq v3, v12, :cond_32

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    goto :goto_16

    .line 821
    :cond_32
    move/from16 v3, v16

    .line 822
    .line 823
    :goto_16
    xor-int/lit8 v3, v3, 0x1

    .line 824
    .line 825
    or-int/2addr v2, v3

    .line 826
    invoke-virtual {v1, v5}, Liqi;->b(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_33
    move/from16 v16, v5

    .line 831
    .line 832
    move/from16 v21, v10

    .line 833
    .line 834
    :goto_17
    if-eqz v2, :cond_34

    .line 835
    .line 836
    or-int/lit8 v0, v0, 0x8

    .line 837
    .line 838
    :cond_34
    :goto_18
    move v2, v0

    .line 839
    :goto_19
    const-string v0, "breakStatus"

    .line 840
    .line 841
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget-object v3, Ltj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    const-wide/16 v3, -0x1

    .line 848
    .line 849
    if-nez v0, :cond_36

    .line 850
    .line 851
    :cond_35
    :goto_1a
    const/4 v0, 0x0

    .line 852
    goto :goto_1b

    .line 853
    :cond_36
    const-string v5, "currentBreakTime"

    .line 854
    .line 855
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_35

    .line 860
    .line 861
    const-string v7, "currentBreakClipTime"

    .line 862
    .line 863
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_37

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_37
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v10

    .line 874
    sget-object v5, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 875
    .line 876
    const-wide/16 v12, 0x3e8

    .line 877
    .line 878
    mul-long v23, v10, v12

    .line 879
    .line 880
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v7

    .line 884
    mul-long v25, v7, v12

    .line 885
    .line 886
    const-string v5, "breakId"

    .line 887
    .line 888
    invoke-static {v0, v5}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v29

    .line 892
    const-string v5, "breakClipId"

    .line 893
    .line 894
    invoke-static {v0, v5}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v30

    .line 898
    const-string v5, "whenSkippable"

    .line 899
    .line 900
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v7

    .line 904
    cmp-long v0, v7, v3

    .line 905
    .line 906
    if-eqz v0, :cond_38

    .line 907
    .line 908
    mul-long/2addr v7, v12

    .line 909
    :cond_38
    move-wide/from16 v27, v7

    .line 910
    .line 911
    new-instance v22, Ltj;

    .line 912
    .line 913
    invoke-direct/range {v22 .. v30}, Ltj;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 914
    .line 915
    .line 916
    move-object/from16 v0, v22

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :catch_1
    move-exception v0

    .line 920
    sget-object v5, Ltj;->f:Lmih;

    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    new-array v8, v7, [Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v7, v5, Lmih;->a:Ljava/lang/String;

    .line 926
    .line 927
    const-string v10, "Error while creating an AdBreakClipInfo from JSON"

    .line 928
    .line 929
    invoke-virtual {v5, v10, v8}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 934
    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :goto_1b
    iget-object v5, v1, Liqi;->s:Ltj;

    .line 938
    .line 939
    if-nez v5, :cond_39

    .line 940
    .line 941
    if-nez v0, :cond_3a

    .line 942
    .line 943
    :cond_39
    if-eqz v5, :cond_3d

    .line 944
    .line 945
    invoke-virtual {v5, v0}, Ltj;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-nez v5, :cond_3d

    .line 950
    .line 951
    :cond_3a
    if-eqz v0, :cond_3c

    .line 952
    .line 953
    iget-object v5, v0, Ltj;->c:Ljava/lang/String;

    .line 954
    .line 955
    if-nez v5, :cond_3b

    .line 956
    .line 957
    iget-object v5, v0, Ltj;->d:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v5, :cond_3c

    .line 960
    .line 961
    :cond_3b
    move/from16 v5, v16

    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_3c
    const/4 v5, 0x0

    .line 965
    :goto_1c
    iput-boolean v5, v1, Liqi;->r:Z

    .line 966
    .line 967
    iput-object v0, v1, Liqi;->s:Ltj;

    .line 968
    .line 969
    or-int/lit8 v2, v2, 0x20

    .line 970
    .line 971
    :cond_3d
    const-string v0, "videoInfo"

    .line 972
    .line 973
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sget-object v5, Lt0w;->d:Lmih;

    .line 978
    .line 979
    if-nez v0, :cond_3e

    .line 980
    .line 981
    :goto_1d
    const/4 v8, 0x0

    .line 982
    goto/16 :goto_20

    .line 983
    .line 984
    :cond_3e
    :try_start_2
    const-string v7, "hdrType"

    .line 985
    .line 986
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 991
    .line 992
    .line 993
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 994
    const/16 v10, 0xc92

    .line 995
    .line 996
    if-eq v8, v10, :cond_42

    .line 997
    .line 998
    const v10, 0x192f6

    .line 999
    .line 1000
    .line 1001
    if-eq v8, v10, :cond_41

    .line 1002
    .line 1003
    const v10, 0x1bc41

    .line 1004
    .line 1005
    .line 1006
    if-eq v8, v10, :cond_40

    .line 1007
    .line 1008
    const v10, 0x5e8b395

    .line 1009
    .line 1010
    .line 1011
    if-eq v8, v10, :cond_3f

    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :cond_3f
    const-string v8, "hdr10"

    .line 1015
    .line 1016
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_43

    .line 1021
    .line 1022
    move/from16 v7, v21

    .line 1023
    .line 1024
    goto :goto_1f

    .line 1025
    :cond_40
    const-string v8, "sdr"

    .line 1026
    .line 1027
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_43

    .line 1032
    .line 1033
    move/from16 v7, v16

    .line 1034
    .line 1035
    goto :goto_1f

    .line 1036
    :cond_41
    const-string v8, "hdr"

    .line 1037
    .line 1038
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_43

    .line 1043
    .line 1044
    const/4 v7, 0x4

    .line 1045
    goto :goto_1f

    .line 1046
    :cond_42
    const-string v8, "dv"

    .line 1047
    .line 1048
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    if-eqz v8, :cond_43

    .line 1053
    .line 1054
    const/4 v7, 0x3

    .line 1055
    goto :goto_1f

    .line 1056
    :cond_43
    :goto_1e
    :try_start_3
    const-string v8, "Unknown HDR type: %s"

    .line 1057
    .line 1058
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    invoke-virtual {v5, v8, v7}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v7, 0x0

    .line 1066
    :goto_1f
    new-instance v8, Lt0w;

    .line 1067
    .line 1068
    const-string v10, "width"

    .line 1069
    .line 1070
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    const-string v11, "height"

    .line 1075
    .line 1076
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-direct {v8, v10, v0, v7}, Lt0w;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1081
    .line 1082
    .line 1083
    goto :goto_20

    .line 1084
    :catch_2
    move-exception v0

    .line 1085
    const/4 v7, 0x0

    .line 1086
    new-array v8, v7, [Ljava/lang/Object;

    .line 1087
    .line 1088
    const-string v7, "Error while creating a VideoInfo instance from JSON"

    .line 1089
    .line 1090
    invoke-virtual {v5, v0, v7, v8}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1d

    .line 1094
    :goto_20
    iget-object v0, v1, Liqi;->t:Lt0w;

    .line 1095
    .line 1096
    if-nez v0, :cond_44

    .line 1097
    .line 1098
    if-nez v8, :cond_45

    .line 1099
    .line 1100
    :cond_44
    if-eqz v0, :cond_46

    .line 1101
    .line 1102
    invoke-virtual {v0, v8}, Lt0w;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_46

    .line 1107
    .line 1108
    :cond_45
    iput-object v8, v1, Liqi;->t:Lt0w;

    .line 1109
    .line 1110
    or-int/lit8 v2, v2, 0x40

    .line 1111
    .line 1112
    :cond_46
    const-string v0, "breakInfo"

    .line 1113
    .line 1114
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_47

    .line 1119
    .line 1120
    iget-object v5, v1, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1121
    .line 1122
    if-eqz v5, :cond_47

    .line 1123
    .line 1124
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaInfo;->e(Lorg/json/JSONObject;)V

    .line 1129
    .line 1130
    .line 1131
    or-int/lit8 v2, v2, 0x2

    .line 1132
    .line 1133
    :cond_47
    const-string v0, "queueData"

    .line 1134
    .line 1135
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_58

    .line 1140
    .line 1141
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-nez v0, :cond_48

    .line 1146
    .line 1147
    move/from16 p1, v2

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    const/4 v2, 0x0

    .line 1151
    const/4 v5, 0x0

    .line 1152
    const/4 v7, 0x0

    .line 1153
    const/4 v8, 0x0

    .line 1154
    const/4 v9, 0x0

    .line 1155
    const/4 v10, 0x0

    .line 1156
    const/4 v11, 0x0

    .line 1157
    const/4 v14, 0x0

    .line 1158
    goto/16 :goto_2f

    .line 1159
    .line 1160
    :cond_48
    const-string v5, "id"

    .line 1161
    .line 1162
    invoke-static {v0, v5}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    const-string v7, "entity"

    .line 1167
    .line 1168
    invoke-static {v0, v7}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    const-string v8, "queueType"

    .line 1173
    .line 1174
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    sparse-switch v10, :sswitch_data_0

    .line 1183
    .line 1184
    .line 1185
    goto :goto_21

    .line 1186
    :sswitch_0
    const-string v10, "LIVE_TV"

    .line 1187
    .line 1188
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    if-eqz v8, :cond_49

    .line 1193
    .line 1194
    const/16 v8, 0x8

    .line 1195
    .line 1196
    goto :goto_22

    .line 1197
    :sswitch_1
    const-string v10, "VIDEO_PLAYLIST"

    .line 1198
    .line 1199
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    if-eqz v8, :cond_49

    .line 1204
    .line 1205
    const/4 v8, 0x7

    .line 1206
    goto :goto_22

    .line 1207
    :sswitch_2
    const-string v10, "MOVIE"

    .line 1208
    .line 1209
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    if-eqz v8, :cond_49

    .line 1214
    .line 1215
    const/16 v8, 0x9

    .line 1216
    .line 1217
    goto :goto_22

    .line 1218
    :sswitch_3
    const-string v10, "ALBUM"

    .line 1219
    .line 1220
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-eqz v8, :cond_49

    .line 1225
    .line 1226
    move/from16 v8, v16

    .line 1227
    .line 1228
    goto :goto_22

    .line 1229
    :sswitch_4
    const-string v10, "TV_SERIES"

    .line 1230
    .line 1231
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    if-eqz v8, :cond_49

    .line 1236
    .line 1237
    const/4 v8, 0x6

    .line 1238
    goto :goto_22

    .line 1239
    :sswitch_5
    const-string v10, "AUDIOBOOK"

    .line 1240
    .line 1241
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    if-eqz v8, :cond_49

    .line 1246
    .line 1247
    const/4 v8, 0x3

    .line 1248
    goto :goto_22

    .line 1249
    :sswitch_6
    const-string v10, "PLAYLIST"

    .line 1250
    .line 1251
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-eqz v8, :cond_49

    .line 1256
    .line 1257
    move/from16 v8, v21

    .line 1258
    .line 1259
    goto :goto_22

    .line 1260
    :sswitch_7
    const-string v10, "RADIO_STATION"

    .line 1261
    .line 1262
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    if-eqz v8, :cond_49

    .line 1267
    .line 1268
    const/4 v8, 0x4

    .line 1269
    goto :goto_22

    .line 1270
    :sswitch_8
    const-string v10, "PODCAST_SERIES"

    .line 1271
    .line 1272
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    if-eqz v8, :cond_49

    .line 1277
    .line 1278
    const/4 v8, 0x5

    .line 1279
    goto :goto_22

    .line 1280
    :cond_49
    :goto_21
    const/4 v8, 0x0

    .line 1281
    :goto_22
    const-string v10, "name"

    .line 1282
    .line 1283
    invoke-static {v0, v10}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    const-string v11, "containerMetadata"

    .line 1288
    .line 1289
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v12

    .line 1293
    if-eqz v12, :cond_4a

    .line 1294
    .line 1295
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    goto :goto_23

    .line 1300
    :cond_4a
    const/4 v11, 0x0

    .line 1301
    :goto_23
    if-eqz v11, :cond_52

    .line 1302
    .line 1303
    const-string v12, "containerType"

    .line 1304
    .line 1305
    const-string v13, ""

    .line 1306
    .line 1307
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v12

    .line 1311
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1312
    .line 1313
    .line 1314
    move-result v13

    .line 1315
    const v14, 0x69a7c1

    .line 1316
    .line 1317
    .line 1318
    if-eq v13, v14, :cond_4d

    .line 1319
    .line 1320
    const v14, 0x316473d9

    .line 1321
    .line 1322
    .line 1323
    if-eq v13, v14, :cond_4b

    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_4b
    const-string v13, "GENERIC_CONTAINER"

    .line 1327
    .line 1328
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v12

    .line 1332
    :cond_4c
    :goto_24
    const/4 v12, 0x0

    .line 1333
    goto :goto_25

    .line 1334
    :cond_4d
    const-string v13, "AUDIOBOOK_CONTAINER"

    .line 1335
    .line 1336
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    if-eqz v12, :cond_4c

    .line 1341
    .line 1342
    move/from16 v12, v16

    .line 1343
    .line 1344
    :goto_25
    const-string v13, "title"

    .line 1345
    .line 1346
    invoke-static {v11, v13}, Lmm4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v13

    .line 1350
    const-string v14, "sections"

    .line 1351
    .line 1352
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v14

    .line 1356
    if-eqz v14, :cond_50

    .line 1357
    .line 1358
    new-instance v3, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    move/from16 p1, v2

    .line 1364
    .line 1365
    const/4 v4, 0x0

    .line 1366
    :goto_26
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-ge v4, v2, :cond_4f

    .line 1371
    .line 1372
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    move/from16 v20, v4

    .line 1377
    .line 1378
    if-eqz v2, :cond_4e

    .line 1379
    .line 1380
    new-instance v4, Lvgi;

    .line 1381
    .line 1382
    move-object/from16 v22, v5

    .line 1383
    .line 1384
    const/4 v5, 0x0

    .line 1385
    invoke-direct {v4, v5}, Lvgi;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v4, v2}, Lvgi;->e(Lorg/json/JSONObject;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    goto :goto_27

    .line 1395
    :cond_4e
    move-object/from16 v22, v5

    .line 1396
    .line 1397
    :goto_27
    add-int/lit8 v4, v20, 0x1

    .line 1398
    .line 1399
    move-object/from16 v5, v22

    .line 1400
    .line 1401
    goto :goto_26

    .line 1402
    :cond_4f
    :goto_28
    move-object/from16 v22, v5

    .line 1403
    .line 1404
    goto :goto_29

    .line 1405
    :cond_50
    move/from16 p1, v2

    .line 1406
    .line 1407
    const/4 v3, 0x0

    .line 1408
    goto :goto_28

    .line 1409
    :goto_29
    const-string v2, "containerImages"

    .line 1410
    .line 1411
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    if-eqz v2, :cond_51

    .line 1416
    .line 1417
    new-instance v4, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v4, v2}, Lpvy;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_2a

    .line 1426
    :cond_51
    const/4 v4, 0x0

    .line 1427
    :goto_2a
    const-string v2, "containerDuration"

    .line 1428
    .line 1429
    move-object v5, v7

    .line 1430
    move v14, v8

    .line 1431
    const-wide/16 v7, 0x0

    .line 1432
    .line 1433
    invoke-virtual {v11, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v7

    .line 1437
    new-instance v2, Lphi;

    .line 1438
    .line 1439
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    iput v12, v2, Lphi;->a:I

    .line 1443
    .line 1444
    iput-object v13, v2, Lphi;->b:Ljava/lang/String;

    .line 1445
    .line 1446
    iput-object v3, v2, Lphi;->c:Ljava/util/List;

    .line 1447
    .line 1448
    iput-object v4, v2, Lphi;->d:Ljava/util/List;

    .line 1449
    .line 1450
    iput-wide v7, v2, Lphi;->e:D

    .line 1451
    .line 1452
    goto :goto_2b

    .line 1453
    :cond_52
    move/from16 p1, v2

    .line 1454
    .line 1455
    move-object/from16 v22, v5

    .line 1456
    .line 1457
    move-object v5, v7

    .line 1458
    move v14, v8

    .line 1459
    const/4 v2, 0x0

    .line 1460
    :goto_2b
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-static {v3}, Lphe;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    if-eqz v3, :cond_53

    .line 1469
    .line 1470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    move v7, v3

    .line 1475
    goto :goto_2c

    .line 1476
    :cond_53
    const/4 v7, 0x0

    .line 1477
    :goto_2c
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    if-eqz v3, :cond_55

    .line 1482
    .line 1483
    new-instance v4, Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    const/4 v8, 0x0

    .line 1489
    :goto_2d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1490
    .line 1491
    .line 1492
    move-result v9

    .line 1493
    if-ge v8, v9, :cond_56

    .line 1494
    .line 1495
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    if-eqz v9, :cond_54

    .line 1500
    .line 1501
    :try_start_4
    new-instance v11, Lrhi;

    .line 1502
    .line 1503
    invoke-direct {v11, v9}, Lrhi;-><init>(Lorg/json/JSONObject;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1507
    .line 1508
    .line 1509
    :catch_3
    :cond_54
    add-int/lit8 v8, v8, 0x1

    .line 1510
    .line 1511
    goto :goto_2d

    .line 1512
    :cond_55
    const/4 v4, 0x0

    .line 1513
    :cond_56
    const-string v3, "startIndex"

    .line 1514
    .line 1515
    const/4 v8, 0x0

    .line 1516
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    const-string v8, "startTime"

    .line 1521
    .line 1522
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v9

    .line 1526
    const-wide/16 v11, -0x1

    .line 1527
    .line 1528
    if-eqz v9, :cond_57

    .line 1529
    .line 1530
    long-to-double v11, v11

    .line 1531
    invoke-virtual {v0, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v8

    .line 1535
    mul-double v8, v8, v18

    .line 1536
    .line 1537
    double-to-long v8, v8

    .line 1538
    goto :goto_2e

    .line 1539
    :cond_57
    move-wide v8, v11

    .line 1540
    :goto_2e
    const-string v11, "shuffle"

    .line 1541
    .line 1542
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    move-object v11, v10

    .line 1547
    move v10, v0

    .line 1548
    move-object v0, v4

    .line 1549
    move-wide/from16 v31, v8

    .line 1550
    .line 1551
    move v9, v3

    .line 1552
    move v8, v7

    .line 1553
    move-wide/from16 v3, v31

    .line 1554
    .line 1555
    move-object v7, v5

    .line 1556
    move-object/from16 v5, v22

    .line 1557
    .line 1558
    :goto_2f
    new-instance v12, Lqhi;

    .line 1559
    .line 1560
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    iput-object v5, v12, Lqhi;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    iput-object v7, v12, Lqhi;->b:Ljava/lang/String;

    .line 1566
    .line 1567
    iput v14, v12, Lqhi;->c:I

    .line 1568
    .line 1569
    iput-object v11, v12, Lqhi;->d:Ljava/lang/String;

    .line 1570
    .line 1571
    iput-object v2, v12, Lqhi;->e:Lphi;

    .line 1572
    .line 1573
    iput v8, v12, Lqhi;->f:I

    .line 1574
    .line 1575
    iput-object v0, v12, Lqhi;->g:Ljava/util/List;

    .line 1576
    .line 1577
    iput v9, v12, Lqhi;->h:I

    .line 1578
    .line 1579
    iput-wide v3, v12, Lqhi;->i:J

    .line 1580
    .line 1581
    iput-boolean v10, v12, Lqhi;->j:Z

    .line 1582
    .line 1583
    iput-object v12, v1, Liqi;->v:Lqhi;

    .line 1584
    .line 1585
    iget-boolean v0, v1, Liqi;->w:Z

    .line 1586
    .line 1587
    if-eq v0, v10, :cond_59

    .line 1588
    .line 1589
    iput-boolean v10, v1, Liqi;->w:Z

    .line 1590
    .line 1591
    or-int/lit8 v2, p1, 0x8

    .line 1592
    .line 1593
    goto :goto_30

    .line 1594
    :cond_58
    move/from16 p1, v2

    .line 1595
    .line 1596
    :cond_59
    move/from16 v2, p1

    .line 1597
    .line 1598
    :goto_30
    const-string v0, "liveSeekableRange"

    .line 1599
    .line 1600
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    if-eqz v3, :cond_5d

    .line 1605
    .line 1606
    or-int/lit8 v2, v2, 0x2

    .line 1607
    .line 1608
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    sget-object v3, Lpgi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1613
    .line 1614
    if-nez v0, :cond_5b

    .line 1615
    .line 1616
    :cond_5a
    :goto_31
    const/4 v11, 0x0

    .line 1617
    goto :goto_32

    .line 1618
    :cond_5b
    const-string v3, "start"

    .line 1619
    .line 1620
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    if-eqz v4, :cond_5a

    .line 1625
    .line 1626
    const-string v4, "end"

    .line 1627
    .line 1628
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-nez v5, :cond_5c

    .line 1633
    .line 1634
    goto :goto_31

    .line 1635
    :cond_5c
    :try_start_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v5

    .line 1639
    sget-object v3, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 1640
    .line 1641
    mul-double v5, v5, v18

    .line 1642
    .line 1643
    double-to-long v8, v5

    .line 1644
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v3

    .line 1648
    mul-double v3, v3, v18

    .line 1649
    .line 1650
    double-to-long v10, v3

    .line 1651
    const-string v3, "isMovingWindow"

    .line 1652
    .line 1653
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v12

    .line 1657
    const-string v3, "isLiveDone"

    .line 1658
    .line 1659
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v13

    .line 1663
    new-instance v7, Lpgi;

    .line 1664
    .line 1665
    invoke-direct/range {v7 .. v13}, Lpgi;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1666
    .line 1667
    .line 1668
    move-object v11, v7

    .line 1669
    goto :goto_32

    .line 1670
    :catch_4
    sget-object v3, Lpgi;->e:Lmih;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    const-string v4, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1677
    .line 1678
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    const/4 v7, 0x0

    .line 1683
    new-array v4, v7, [Ljava/lang/Object;

    .line 1684
    .line 1685
    iget-object v5, v3, Lmih;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v3, v0, v4}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    goto :goto_31

    .line 1695
    :goto_32
    iput-object v11, v1, Liqi;->u:Lpgi;

    .line 1696
    .line 1697
    goto :goto_33

    .line 1698
    :cond_5d
    iget-object v0, v1, Liqi;->u:Lpgi;

    .line 1699
    .line 1700
    if-eqz v0, :cond_5e

    .line 1701
    .line 1702
    or-int/lit8 v2, v2, 0x2

    .line 1703
    .line 1704
    :cond_5e
    const/4 v3, 0x0

    .line 1705
    iput-object v3, v1, Liqi;->u:Lpgi;

    .line 1706
    .line 1707
    :goto_33
    return v2

    .line 1708
    nop

    .line 1709
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liqi;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liqi;->x:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrhi;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v2, v2, Lrhi;->b:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
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
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Liqi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    check-cast p1, Liqi;

    .line 14
    .line 15
    iget-object v1, p0, Liqi;->o:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v0

    .line 22
    :goto_0
    iget-object v3, p1, Liqi;->o:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v3, v0

    .line 29
    :goto_1
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_4
    iget-wide v3, p0, Liqi;->b:J

    .line 34
    .line 35
    iget-wide v5, p1, Liqi;->b:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Liqi;->c:I

    .line 42
    .line 43
    iget v3, p1, Liqi;->c:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iget-wide v3, p0, Liqi;->d:D

    .line 48
    .line 49
    iget-wide v5, p1, Liqi;->d:D

    .line 50
    .line 51
    cmpl-double v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget v1, p0, Liqi;->e:I

    .line 56
    .line 57
    iget v3, p1, Liqi;->e:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget v1, p0, Liqi;->f:I

    .line 62
    .line 63
    iget v3, p1, Liqi;->f:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget-wide v3, p0, Liqi;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, Liqi;->g:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-wide v3, p0, Liqi;->i:D

    .line 76
    .line 77
    iget-wide v5, p1, Liqi;->i:D

    .line 78
    .line 79
    cmpl-double v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, p0, Liqi;->j:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Liqi;->j:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    iget v1, p0, Liqi;->l:I

    .line 90
    .line 91
    iget v3, p1, Liqi;->l:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    iget v1, p0, Liqi;->m:I

    .line 96
    .line 97
    iget v3, p1, Liqi;->m:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget v1, p0, Liqi;->p:I

    .line 102
    .line 103
    iget v3, p1, Liqi;->p:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Liqi;->k:[J

    .line 108
    .line 109
    iget-object v3, p1, Liqi;->k:[J

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-wide v3, p0, Liqi;->h:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v3, p1, Liqi;->h:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Liqi;->q:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v3, p1, Liqi;->q:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    .line 147
    iget-object v3, p1, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Liqi;->o:Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, p1, Liqi;->o:Lorg/json/JSONObject;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v3}, Lnyf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-boolean v1, p0, Liqi;->r:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Liqi;->r:Z

    .line 172
    .line 173
    if-ne v1, v3, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Liqi;->s:Ltj;

    .line 176
    .line 177
    iget-object v3, p1, Liqi;->s:Ltj;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Liqi;->t:Lt0w;

    .line 186
    .line 187
    iget-object v3, p1, Liqi;->t:Lt0w;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Liqi;->u:Lpgi;

    .line 196
    .line 197
    iget-object v3, p1, Liqi;->u:Lpgi;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, p0, Liqi;->v:Lqhi;

    .line 206
    .line 207
    iget-object v3, p1, Liqi;->v:Lqhi;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-boolean p0, p0, Liqi;->w:Z

    .line 216
    .line 217
    iget-boolean p1, p1, Liqi;->w:Z

    .line 218
    .line 219
    if-ne p0, p1, :cond_6

    .line 220
    .line 221
    :goto_2
    return v0

    .line 222
    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Liqi;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Liqi;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Liqi;->d:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Liqi;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Liqi;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Liqi;->g:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Liqi;->h:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Liqi;->i:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Liqi;->j:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Liqi;->k:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Liqi;->l:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Liqi;->m:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Liqi;->o:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Liqi;->p:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-boolean v1, v0, Liqi;->r:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    iget-object v1, v0, Liqi;->s:Ltj;

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    iget-object v1, v0, Liqi;->t:Lt0w;

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    iget-object v1, v0, Liqi;->u:Lpgi;

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    iget-object v1, v0, Liqi;->v:Lqhi;

    .line 114
    .line 115
    iget-object v0, v0, Liqi;->q:Ljava/util/ArrayList;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Liqi;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Liqi;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {p1, v0}, Lpne;->x0(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Liqi;->b:J

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v3, v4, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Liqi;->c:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v2, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Liqi;->d:D

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v1, v4, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Liqi;->e:I

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {v3, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Liqi;->f:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {v3, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Liqi;->g:J

    .line 73
    .line 74
    invoke-static {v4, v4, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Liqi;->h:J

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {v1, v4, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, Liqi;->i:D

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {v1, v4, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Liqi;->j:Z

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-static {v3, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    iget-object v3, p0, Liqi;->k:[J

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lpne;->p0(Landroid/os/Parcel;I[J)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Liqi;->l:I

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-static {v3, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Liqi;->m:I

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-static {v3, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    iget-object v3, p0, Liqi;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v3}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Liqi;->p:I

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-static {v3, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    iget-object v3, p0, Liqi;->q:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {p1, v1, v3}, Lpne;->v0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Liqi;->r:Z

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-static {v3, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    iget-object v2, p0, Liqi;->s:Ltj;

    .line 174
    .line 175
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    iget-object v2, p0, Liqi;->t:Lt0w;

    .line 181
    .line 182
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    iget-object v2, p0, Liqi;->u:Lpgi;

    .line 188
    .line 189
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    iget-object p0, p0, Liqi;->v:Lqhi;

    .line 195
    .line 196
    invoke-static {p1, v1, p0, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
