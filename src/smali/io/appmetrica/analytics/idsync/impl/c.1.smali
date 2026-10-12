.class public final Lio/appmetrica/analytics/idsync/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/e;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/idsync/impl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->a:Lio/appmetrica/analytics/idsync/impl/e;

    .line 5
    .line 6
    const-string p1, "id_sync"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "launch_delay_seconds"

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "requests"

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "type"

    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "url"

    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "headers"

    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "resend_interval_for_valid_response"

    .line 33
    .line 34
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "resend_interval_for_invalid_response"

    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->j:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "valid_response_codes"

    .line 41
    .line 42
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->k:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "preconditions"

    .line 45
    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->l:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "network"

    .line 49
    .line 50
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "cell"

    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "report_event_enabled"

    .line 57
    .line 58
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->o:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "report_url"

    .line 61
    .line 62
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->p:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
    .locals 20
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
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/idsync/impl/m;

    .line 19
    .line 20
    invoke-direct {v3}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, v3, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    .line 26
    .line 27
    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, v3, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    .line 32
    .line 33
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/l;

    .line 34
    .line 35
    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/l;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v5, v1, Lio/appmetrica/analytics/idsync/impl/l;->a:J

    .line 41
    .line 42
    invoke-static {v2, v4, v5, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, v1, Lio/appmetrica/analytics/idsync/impl/l;->a:J

    .line 47
    .line 48
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-array v2, v4, [Lio/appmetrica/analytics/idsync/impl/k;

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-array v6, v5, [Lio/appmetrica/analytics/idsync/impl/k;

    .line 66
    .line 67
    move v7, v4

    .line 68
    :goto_0
    if-ge v7, v5, :cond_10

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lio/appmetrica/analytics/idsync/impl/k;

    .line 75
    .line 76
    invoke-direct {v9}, Lio/appmetrica/analytics/idsync/impl/k;-><init>()V

    .line 77
    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_2
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    .line 100
    .line 101
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v12, Lio/appmetrica/analytics/idsync/impl/j;

    .line 108
    .line 109
    invoke-direct {v12}, Lio/appmetrica/analytics/idsync/impl/j;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v14, v0, Lio/appmetrica/analytics/idsync/impl/c;->m:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v14, v0, Lio/appmetrica/analytics/idsync/impl/c;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    iput v13, v12, Lio/appmetrica/analytics/idsync/impl/j;->a:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    iput-object v12, v9, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 133
    .line 134
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    .line 145
    .line 146
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    new-array v10, v4, [Lio/appmetrica/analytics/idsync/impl/i;

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    const/16 p1, 0x0

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Ljava/lang/String;

    .line 182
    .line 183
    const/16 p1, 0x0

    .line 184
    .line 185
    new-instance v11, Lio/appmetrica/analytics/idsync/impl/i;

    .line 186
    .line 187
    invoke-direct {v11}, Lio/appmetrica/analytics/idsync/impl/i;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-virtual {v15, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iput-object v13, v11, Lio/appmetrica/analytics/idsync/impl/i;->a:[B

    .line 197
    .line 198
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v13, :cond_6

    .line 203
    .line 204
    new-array v13, v4, [[B

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    new-array v4, v15, [[B

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_3
    if-ge v2, v15, :cond_7

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move/from16 v19, v2

    .line 227
    .line 228
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v18, v19

    .line 235
    .line 236
    add-int/lit8 v2, v19, 0x1

    .line 237
    .line 238
    move-object/from16 v4, v18

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move-object/from16 v18, v4

    .line 242
    .line 243
    move-object/from16 v13, v18

    .line 244
    .line 245
    :goto_4
    iput-object v13, v11, Lio/appmetrica/analytics/idsync/impl/i;->b:[[B

    .line 246
    .line 247
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, v17

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v13, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    move-object/from16 v17, v2

    .line 256
    .line 257
    move v2, v4

    .line 258
    const/16 p1, 0x0

    .line 259
    .line 260
    new-array v4, v2, [Lio/appmetrica/analytics/idsync/impl/i;

    .line 261
    .line 262
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    move-object v10, v2

    .line 269
    check-cast v10, [Lio/appmetrica/analytics/idsync/impl/i;

    .line 270
    .line 271
    :goto_5
    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 272
    .line 273
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->i:Ljava/lang/String;

    .line 274
    .line 275
    iget-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    .line 276
    .line 277
    invoke-static {v8, v2, v10, v11}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    iput-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    .line 282
    .line 283
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->j:Ljava/lang/String;

    .line 284
    .line 285
    iget-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 286
    .line 287
    invoke-static {v8, v2, v10, v11}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    iput-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 292
    .line 293
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->k:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    new-array v2, v4, [I

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    new-array v10, v4, [I

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    :goto_6
    if-ge v11, v4, :cond_a

    .line 313
    .line 314
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    aput v12, v10, v11

    .line 319
    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    move-object v2, v10

    .line 324
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    array-length v10, v2

    .line 330
    const/4 v11, 0x0

    .line 331
    :goto_8
    if-ge v11, v10, :cond_c

    .line 332
    .line 333
    aget v12, v2, v11

    .line 334
    .line 335
    if-eqz v12, :cond_b

    .line 336
    .line 337
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_d

    .line 352
    .line 353
    move-object v11, v4

    .line 354
    goto :goto_9

    .line 355
    :cond_d
    move-object/from16 v11, p1

    .line 356
    .line 357
    :goto_9
    if-eqz v11, :cond_e

    .line 358
    .line 359
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_e
    const/4 v2, 0x1

    .line 367
    new-array v2, v2, [I

    .line 368
    .line 369
    const/16 v4, 0xc8

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    aput v4, v2, v16

    .line 374
    .line 375
    :goto_a
    iput-object v2, v9, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 376
    .line 377
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->o:Ljava/lang/String;

    .line 378
    .line 379
    iget-boolean v4, v9, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 380
    .line 381
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput-boolean v2, v9, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 386
    .line 387
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->p:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v9, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    .line 394
    .line 395
    :goto_b
    aput-object v9, v6, v7

    .line 396
    .line 397
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    move/from16 v4, v16

    .line 400
    .line 401
    move-object/from16 v2, v17

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 406
    .line 407
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :cond_10
    move-object v2, v6

    .line 412
    :goto_c
    iput-object v2, v1, Lio/appmetrica/analytics/idsync/impl/l;->b:[Lio/appmetrica/analytics/idsync/impl/k;

    .line 413
    .line 414
    iput-object v1, v3, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    .line 415
    .line 416
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/c;->a:Lio/appmetrica/analytics/idsync/impl/e;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/impl/m;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
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
    check-cast p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/c;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

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
    check-cast p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 8
    .line 9
    return-object p0
.end method
