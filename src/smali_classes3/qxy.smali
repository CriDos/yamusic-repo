.class public final Lqxy;
.super Lpzy;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lt6p;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt6p;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lqxy;->r:I

    iput-object p2, p0, Lqxy;->t:Ljava/lang/Object;

    iput-object p1, p0, Lqxy;->s:Lt6p;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lpzy;-><init>(Lt6p;Z)V

    return-void
.end method

.method public constructor <init>(Lt6p;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqxy;->r:I

    .line 3
    .line 4
    iput-object p2, p0, Lqxy;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lqxy;->s:Lt6p;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lpzy;-><init>(Lt6p;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 15

    .line 1
    iget v0, p0, Lqxy;->r:I

    .line 2
    .line 3
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "currentTime"

    .line 9
    .line 10
    const-string v4, "mediaSessionId"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    const-string v7, "requestId"

    .line 16
    .line 17
    iget-object v8, p0, Lqxy;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, p0, Lqxy;->s:Lt6p;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v9, Lt6p;->c:Lvxy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpzy;->m()Lzxy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast v8, Lhki;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v9, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lvxy;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-wide v12, v8, Lhki;->a:J

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v7, "SEEK"

    .line 50
    .line 51
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lvxy;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v9, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    long-to-double v6, v12

    .line 64
    div-double/2addr v6, v1

    .line 65
    invoke-virtual {v9, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v10, v11, v1}, Lvxy;->m(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lvxy;->g:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, v0, Lvxy;->n:Lgyy;

    .line 82
    .line 83
    new-instance v2, Lygv;

    .line 84
    .line 85
    const/16 v3, 0x16

    .line 86
    .line 87
    invoke-direct {v2, v0, p0, v5, v3}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v10, v11, v2}, Lgyy;->a(JLzxy;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    iget-object v0, v9, Lt6p;->c:Lvxy;

    .line 95
    .line 96
    invoke-virtual {p0}, Lpzy;->m()Lzxy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast v8, Lrgi;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v4, v8, Lrgi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 106
    .line 107
    iget-object v9, v8, Lrgi;->b:Lqhi;

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    if-eqz v9, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string p0, "MediaInfo and MediaQueueData should not be both null"

    .line 115
    .line 116
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_1
    :goto_0
    iget-object v4, v8, Lrgi;->f:[J

    .line 122
    .line 123
    new-instance v10, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v11, v8, Lrgi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 129
    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    const-string v12, "media"

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/google/android/gms/cast/MediaInfo;->d()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v1

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 145
    .line 146
    const-string v11, "queueData"

    .line 147
    .line 148
    invoke-virtual {v9}, Lqhi;->d()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v9, "autoplay"

    .line 156
    .line 157
    iget-object v11, v8, Lrgi;->c:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget-wide v11, v8, Lrgi;->d:J

    .line 163
    .line 164
    const-wide/16 v13, -0x1

    .line 165
    .line 166
    cmp-long v9, v11, v13

    .line 167
    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    sget-object v9, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    long-to-double v11, v11

    .line 173
    div-double/2addr v11, v1

    .line 174
    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_4
    const-string v1, "playbackRate"

    .line 178
    .line 179
    iget-wide v2, v8, Lrgi;->e:D

    .line 180
    .line 181
    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v1, "credentials"

    .line 185
    .line 186
    iget-object v2, v8, Lrgi;->i:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "credentialsType"

    .line 192
    .line 193
    iget-object v2, v8, Lrgi;->j:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v1, "atvCredentials"

    .line 199
    .line 200
    iget-object v2, v8, Lrgi;->k:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "atvCredentialsType"

    .line 206
    .line 207
    iget-object v2, v8, Lrgi;->l:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    new-instance v1, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_2
    array-length v2, v4

    .line 220
    if-ge v5, v2, :cond_5

    .line 221
    .line 222
    aget-wide v2, v4, v5

    .line 223
    .line 224
    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const-string v2, "activeTrackIds"

    .line 231
    .line 232
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_6
    const-string v1, "customData"

    .line 236
    .line 237
    iget-object v2, v8, Lrgi;->h:Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    iget-wide v1, v8, Lrgi;->m:J

    .line 243
    .line 244
    invoke-virtual {v10, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_3
    sget-object v2, Lrgi;->n:Lmih;

    .line 249
    .line 250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v3, v2, Lmih;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v4, "Error transforming MediaLoadRequestData into JSONObject"

    .line 257
    .line 258
    invoke-virtual {v2, v4, v1}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    new-instance v10, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v0}, Lvxy;->l()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    :try_start_2
    invoke-virtual {v10, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v3, "LOAD"

    .line 278
    .line 279
    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 280
    .line 281
    .line 282
    :catch_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v1, v2, v3}, Lvxy;->m(JLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lvxy;->j:Lgyy;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, p0}, Lgyy;->a(JLzxy;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    return-void

    .line 295
    :pswitch_1
    iget-object v0, v9, Lt6p;->c:Lvxy;

    .line 296
    .line 297
    invoke-virtual {p0}, Lpzy;->m()Lzxy;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast v8, [I

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v1, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lvxy;->l()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    :try_start_3
    invoke-virtual {v1, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v7, "QUEUE_GET_ITEMS"

    .line 319
    .line 320
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lvxy;->o()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    new-instance v4, Lorg/json/JSONArray;

    .line 331
    .line 332
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 333
    .line 334
    .line 335
    array-length v6, v8

    .line 336
    :goto_6
    if-ge v5, v6, :cond_7

    .line 337
    .line 338
    aget v7, v8, v5

    .line 339
    .line 340
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_7
    const-string v5, "itemIds"

    .line 347
    .line 348
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 349
    .line 350
    .line 351
    :catch_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v2, v3, v1}, Lvxy;->m(JLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lvxy;->t:Lgyy;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3, p0}, Lgyy;->a(JLzxy;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
