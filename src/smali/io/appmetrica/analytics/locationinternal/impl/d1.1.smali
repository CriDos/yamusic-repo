.class public final Lio/appmetrica/analytics/locationinternal/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/e2;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/Z;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/s2;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/e2;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/e2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d1;->a:Lio/appmetrica/analytics/locationinternal/impl/e2;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Z;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d1;->b:Lio/appmetrica/analytics/locationinternal/impl/Z;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/s2;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/s2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d1;->c:Lio/appmetrica/analytics/locationinternal/impl/s2;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/j;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d1;->d:Lio/appmetrica/analytics/locationinternal/impl/j;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 22
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/V0;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "location"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractHosts(Lorg/json/JSONObject;Ljava/lang/String;)[[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v2, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 17
    .line 18
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/d1;->a:Lio/appmetrica/analytics/locationinternal/impl/e2;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/e2;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 25
    .line 26
    const-string v3, "location_collecting"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_16

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-array v8, v7, [Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 40
    .line 41
    move v9, v6

    .line 42
    :goto_0
    if-ge v9, v7, :cond_15

    .line 43
    .line 44
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eqz v10, :cond_14

    .line 49
    .line 50
    iget-object v11, v0, Lio/appmetrica/analytics/locationinternal/impl/d1;->b:Lio/appmetrica/analytics/locationinternal/impl/Z;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v12, Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 56
    .line 57
    invoke-direct {v12}, Lio/appmetrica/analytics/locationinternal/impl/R0;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v13, "preconditions"

    .line 61
    .line 62
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    iget-object v14, v11, Lio/appmetrica/analytics/locationinternal/impl/Z;->a:Lio/appmetrica/analytics/locationinternal/impl/Y1;

    .line 69
    .line 70
    invoke-virtual {v14, v13}, Lio/appmetrica/analytics/locationinternal/impl/Y1;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v13, Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 78
    .line 79
    invoke-direct {v13}, Lio/appmetrica/analytics/locationinternal/impl/X0;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v13, v12, Lio/appmetrica/analytics/locationinternal/impl/R0;->b:Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 83
    .line 84
    const-string v13, "config"

    .line 85
    .line 86
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_13

    .line 91
    .line 92
    iget-object v11, v11, Lio/appmetrica/analytics/locationinternal/impl/Z;->b:Lio/appmetrica/analytics/locationinternal/impl/e;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v13, Lio/appmetrica/analytics/locationinternal/impl/P0;

    .line 98
    .line 99
    invoke-direct {v13}, Lio/appmetrica/analytics/locationinternal/impl/P0;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v14, v11, Lio/appmetrica/analytics/locationinternal/impl/e;->a:Lio/appmetrica/analytics/locationinternal/impl/i0;

    .line 103
    .line 104
    invoke-virtual {v14, v10}, Lio/appmetrica/analytics/locationinternal/impl/i0;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/S0;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iput-object v14, v13, Lio/appmetrica/analytics/locationinternal/impl/P0;->a:Lio/appmetrica/analytics/locationinternal/impl/S0;

    .line 109
    .line 110
    iget-object v14, v11, Lio/appmetrica/analytics/locationinternal/impl/e;->b:Lio/appmetrica/analytics/locationinternal/impl/L0;

    .line 111
    .line 112
    invoke-static {v1, v3, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const-string v5, "gpl_collecting"

    .line 117
    .line 118
    invoke-static {v1, v5, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz v15, :cond_1

    .line 126
    .line 127
    const-string v14, "location_collecting_enabled"

    .line 128
    .line 129
    invoke-virtual {v10, v14, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_1

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move v14, v6

    .line 138
    :goto_2
    if-eqz v15, :cond_2

    .line 139
    .line 140
    const-string v15, "passive_collecting_enabled"

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-virtual {v10, v15, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_3

    .line 148
    .line 149
    move v15, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const/4 v6, 0x1

    .line 152
    :cond_3
    const/4 v15, 0x0

    .line 153
    :goto_3
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/U0;

    .line 154
    .line 155
    invoke-direct {v6}, Lio/appmetrica/analytics/locationinternal/impl/U0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-boolean v14, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->a:Z

    .line 159
    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    const-string v3, "last_known_enabled"

    .line 163
    .line 164
    if-eqz v15, :cond_5

    .line 165
    .line 166
    iget-boolean v15, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->b:Z

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    const-string v4, "passive_access_config"

    .line 171
    .line 172
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    :cond_4
    if-eqz v15, :cond_6

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object/from16 v18, v4

    .line 187
    .line 188
    :cond_6
    const/4 v4, 0x0

    .line 189
    :goto_4
    iput-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->b:Z

    .line 190
    .line 191
    if-eqz v14, :cond_8

    .line 192
    .line 193
    iget-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->c:Z

    .line 194
    .line 195
    const-string v14, "gps_access_config"

    .line 196
    .line 197
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :cond_7
    if-eqz v4, :cond_8

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 v4, 0x0

    .line 212
    :goto_5
    iput-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->c:Z

    .line 213
    .line 214
    iget-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->a:Z

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->d:Z

    .line 219
    .line 220
    const-string v14, "lbs_access_config"

    .line 221
    .line 222
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-eqz v14, :cond_9

    .line 227
    .line 228
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    :cond_9
    if-eqz v4, :cond_a

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/4 v4, 0x0

    .line 237
    :goto_6
    iput-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->d:Z

    .line 238
    .line 239
    iget-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->a:Z

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    iget-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->e:Z

    .line 246
    .line 247
    const-string v5, "gpl_access_config"

    .line 248
    .line 249
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :cond_b
    if-eqz v4, :cond_c

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/4 v4, 0x0

    .line 264
    :goto_7
    iput-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->e:Z

    .line 265
    .line 266
    iput-object v6, v13, Lio/appmetrica/analytics/locationinternal/impl/P0;->b:Lio/appmetrica/analytics/locationinternal/impl/U0;

    .line 267
    .line 268
    iget-object v4, v11, Lio/appmetrica/analytics/locationinternal/impl/e;->c:Lio/appmetrica/analytics/locationinternal/impl/t0;

    .line 269
    .line 270
    const-string v5, "lbs_collecting"

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v1, v5, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const-string v14, "wifi_around"

    .line 278
    .line 279
    invoke-static {v1, v14, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    const-string v15, "wifi_connected"

    .line 284
    .line 285
    invoke-static {v1, v15, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    move-object/from16 v16, v4

    .line 290
    .line 291
    const-string v4, "cells_around"

    .line 292
    .line 293
    invoke-static {v1, v4, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move/from16 v19, v4

    .line 298
    .line 299
    const-string v4, "cell_additional_info"

    .line 300
    .line 301
    invoke-static {v1, v4, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    move/from16 v20, v5

    .line 306
    .line 307
    const-string v5, "cell_additional_info_connected_only"

    .line 308
    .line 309
    invoke-static {v1, v5, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/T0;

    .line 317
    .line 318
    invoke-direct {v6}, Lio/appmetrica/analytics/locationinternal/impl/T0;-><init>()V

    .line 319
    .line 320
    .line 321
    if-eqz v20, :cond_d

    .line 322
    .line 323
    move/from16 v20, v7

    .line 324
    .line 325
    const-string v7, "lbs_collecting_enabled"

    .line 326
    .line 327
    move/from16 v21, v9

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_e

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    move/from16 v20, v7

    .line 339
    .line 340
    move/from16 v21, v9

    .line 341
    .line 342
    :cond_e
    const/4 v7, 0x0

    .line 343
    :goto_8
    iput-boolean v7, v6, Lio/appmetrica/analytics/locationinternal/impl/T0;->a:Z

    .line 344
    .line 345
    const-string v7, "lbs_min_update_interval_seconds"

    .line 346
    .line 347
    invoke-static {v10, v7}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    .line 353
    iget-wide v0, v6, Lio/appmetrica/analytics/locationinternal/impl/T0;->b:J

    .line 354
    .line 355
    invoke-static {v7, v9, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getMillisOrDefault(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    iput-wide v0, v6, Lio/appmetrica/analytics/locationinternal/impl/T0;->b:J

    .line 360
    .line 361
    if-eqz v14, :cond_f

    .line 362
    .line 363
    const-string v0, "wifi_access_config"

    .line 364
    .line 365
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_f
    const/4 v9, 0x0

    .line 381
    :cond_10
    move v0, v9

    .line 382
    :goto_9
    iput-boolean v0, v6, Lio/appmetrica/analytics/locationinternal/impl/T0;->c:Z

    .line 383
    .line 384
    iput-boolean v15, v6, Lio/appmetrica/analytics/locationinternal/impl/T0;->d:Z

    .line 385
    .line 386
    if-eqz v19, :cond_11

    .line 387
    .line 388
    const-string v0, "all_cells_collecting_enabled"

    .line 389
    .line 390
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_a

    .line 398
    :cond_11
    move v0, v9

    .line 399
    :goto_a
    iput-boolean v0, v6, Lio/appmetrica/analytics/locationinternal/impl/T0;->e:Z

    .line 400
    .line 401
    if-eqz v19, :cond_12

    .line 402
    .line 403
    const-string v0, "connected_cell_collecting_enabled"

    .line 404
    .line 405
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_12
    const/4 v14, 0x0

    .line 414
    :goto_b
    iput-boolean v14, v6, Lio/appmetrica/analytics/locationinternal/impl/T0;->f:Z

    .line 415
    .line 416
    iput-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/T0;->g:Z

    .line 417
    .line 418
    iput-boolean v5, v6, Lio/appmetrica/analytics/locationinternal/impl/T0;->h:Z

    .line 419
    .line 420
    iput-object v6, v13, Lio/appmetrica/analytics/locationinternal/impl/P0;->c:Lio/appmetrica/analytics/locationinternal/impl/T0;

    .line 421
    .line 422
    iget-object v0, v11, Lio/appmetrica/analytics/locationinternal/impl/e;->d:Lio/appmetrica/analytics/locationinternal/impl/j1;

    .line 423
    .line 424
    invoke-virtual {v0, v10}, Lio/appmetrica/analytics/locationinternal/impl/j1;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/W0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v13, Lio/appmetrica/analytics/locationinternal/impl/P0;->d:Lio/appmetrica/analytics/locationinternal/impl/W0;

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_13
    move-object/from16 v17, v3

    .line 432
    .line 433
    move-object/from16 v18, v4

    .line 434
    .line 435
    move/from16 v20, v7

    .line 436
    .line 437
    move/from16 v21, v9

    .line 438
    .line 439
    new-instance v13, Lio/appmetrica/analytics/locationinternal/impl/P0;

    .line 440
    .line 441
    invoke-direct {v13}, Lio/appmetrica/analytics/locationinternal/impl/P0;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_c
    iput-object v13, v12, Lio/appmetrica/analytics/locationinternal/impl/R0;->a:Lio/appmetrica/analytics/locationinternal/impl/P0;

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_14
    move-object/from16 v17, v3

    .line 448
    .line 449
    move-object/from16 v18, v4

    .line 450
    .line 451
    move/from16 v20, v7

    .line 452
    .line 453
    move/from16 v21, v9

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    :goto_d
    aput-object v12, v8, v21

    .line 457
    .line 458
    add-int/lit8 v9, v21, 0x1

    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    move-object/from16 v3, v17

    .line 465
    .line 466
    move-object/from16 v4, v18

    .line 467
    .line 468
    move/from16 v7, v20

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_15
    iput-object v8, v2, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 474
    .line 475
    :cond_16
    move-object/from16 v0, p0

    .line 476
    .line 477
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/d1;->c:Lio/appmetrica/analytics/locationinternal/impl/s2;

    .line 478
    .line 479
    const-string v3, "throttling"

    .line 480
    .line 481
    move-object/from16 v4, p1

    .line 482
    .line 483
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-static {v4, v3, v9}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 496
    .line 497
    invoke-direct {v6}, Lio/appmetrica/analytics/locationinternal/impl/a1;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-boolean v3, v6, Lio/appmetrica/analytics/locationinternal/impl/a1;->a:Z

    .line 501
    .line 502
    iget-object v3, v1, Lio/appmetrica/analytics/locationinternal/impl/s2;->a:Lio/appmetrica/analytics/locationinternal/impl/u2;

    .line 503
    .line 504
    if-eqz v5, :cond_17

    .line 505
    .line 506
    const-string v7, "wifi"

    .line 507
    .line 508
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    goto :goto_e

    .line 513
    :cond_17
    const/4 v7, 0x0

    .line 514
    :goto_e
    invoke-virtual {v3, v7}, Lio/appmetrica/analytics/locationinternal/impl/u2;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iput-object v3, v6, Lio/appmetrica/analytics/locationinternal/impl/a1;->c:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 519
    .line 520
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/s2;->a:Lio/appmetrica/analytics/locationinternal/impl/u2;

    .line 521
    .line 522
    if-eqz v5, :cond_18

    .line 523
    .line 524
    const-string v3, "cell"

    .line 525
    .line 526
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    goto :goto_f

    .line 531
    :cond_18
    const/4 v5, 0x0

    .line 532
    :goto_f
    invoke-virtual {v1, v5}, Lio/appmetrica/analytics/locationinternal/impl/u2;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v6, Lio/appmetrica/analytics/locationinternal/impl/a1;->b:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 537
    .line 538
    iput-object v6, v2, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 539
    .line 540
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/d1;->d:Lio/appmetrica/analytics/locationinternal/impl/j;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/locationinternal/impl/j;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v2, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 547
    .line 548
    return-object v2
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/d1;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 8
    .line 9
    return-object p0
.end method
