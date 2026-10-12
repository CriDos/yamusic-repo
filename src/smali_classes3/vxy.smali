.class public final Lvxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Lmih;

.field public final b:Ljava/lang/String;

.field public c:Lxhx;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:Liqi;

.field public g:Ljava/lang/Long;

.field public h:Ltup;

.field public i:I

.field public final j:Lgyy;

.field public final k:Lgyy;

.field public final l:Lgyy;

.field public final m:Lgyy;

.field public final n:Lgyy;

.field public final o:Lgyy;

.field public final p:Lgyy;

.field public final q:Lgyy;

.field public final r:Lgyy;

.field public final s:Lgyy;

.field public final t:Lgyy;

.field public final u:Lgyy;

.field public final v:Lgyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lvxy;->w:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvxy;->w:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lmm4;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lvxy;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lmih;

    .line 14
    .line 15
    const-string v2, "MediaControlChannel"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lvxy;->a:Lmih;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lvxy;->d:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v0, Lvxy;->i:I

    .line 36
    .line 37
    new-instance v1, Lgyy;

    .line 38
    .line 39
    const-wide/32 v2, 0x5265c00

    .line 40
    .line 41
    .line 42
    const-string v4, "load"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lvxy;->j:Lgyy;

    .line 48
    .line 49
    new-instance v4, Lgyy;

    .line 50
    .line 51
    const-string v5, "pause"

    .line 52
    .line 53
    invoke-direct {v4, v2, v3, v5}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lvxy;->k:Lgyy;

    .line 57
    .line 58
    new-instance v5, Lgyy;

    .line 59
    .line 60
    const-string v6, "play"

    .line 61
    .line 62
    invoke-direct {v5, v2, v3, v6}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lvxy;->l:Lgyy;

    .line 66
    .line 67
    new-instance v6, Lgyy;

    .line 68
    .line 69
    const-string v7, "stop"

    .line 70
    .line 71
    invoke-direct {v6, v2, v3, v7}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lvxy;->m:Lgyy;

    .line 75
    .line 76
    new-instance v7, Lgyy;

    .line 77
    .line 78
    const-wide/16 v8, 0x2710

    .line 79
    .line 80
    const-string v10, "seek"

    .line 81
    .line 82
    invoke-direct {v7, v8, v9, v10}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Lvxy;->n:Lgyy;

    .line 86
    .line 87
    new-instance v8, Lgyy;

    .line 88
    .line 89
    const-string v9, "volume"

    .line 90
    .line 91
    invoke-direct {v8, v2, v3, v9}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v0, Lvxy;->o:Lgyy;

    .line 95
    .line 96
    new-instance v9, Lgyy;

    .line 97
    .line 98
    const-string v10, "mute"

    .line 99
    .line 100
    invoke-direct {v9, v2, v3, v10}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v0, Lvxy;->p:Lgyy;

    .line 104
    .line 105
    new-instance v10, Lgyy;

    .line 106
    .line 107
    const-string v11, "status"

    .line 108
    .line 109
    invoke-direct {v10, v2, v3, v11}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v0, Lvxy;->q:Lgyy;

    .line 113
    .line 114
    new-instance v11, Lgyy;

    .line 115
    .line 116
    const-string v12, "activeTracks"

    .line 117
    .line 118
    invoke-direct {v11, v2, v3, v12}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lgyy;

    .line 122
    .line 123
    const-string v13, "trackStyle"

    .line 124
    .line 125
    invoke-direct {v12, v2, v3, v13}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lgyy;

    .line 129
    .line 130
    const-string v14, "queueInsert"

    .line 131
    .line 132
    invoke-direct {v13, v2, v3, v14}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Lgyy;

    .line 136
    .line 137
    const-string v15, "queueUpdate"

    .line 138
    .line 139
    invoke-direct {v14, v2, v3, v15}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v14, v0, Lvxy;->r:Lgyy;

    .line 143
    .line 144
    new-instance v15, Lgyy;

    .line 145
    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    const-string v14, "queueRemove"

    .line 149
    .line 150
    invoke-direct {v15, v2, v3, v14}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Lgyy;

    .line 154
    .line 155
    move-object/from16 v17, v15

    .line 156
    .line 157
    const-string v15, "queueReorder"

    .line 158
    .line 159
    invoke-direct {v14, v2, v3, v15}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Lgyy;

    .line 163
    .line 164
    move-object/from16 v18, v14

    .line 165
    .line 166
    const-string v14, "queueFetchItemIds"

    .line 167
    .line 168
    invoke-direct {v15, v2, v3, v14}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v15, v0, Lvxy;->s:Lgyy;

    .line 172
    .line 173
    new-instance v14, Lgyy;

    .line 174
    .line 175
    move-object/from16 v19, v15

    .line 176
    .line 177
    const-string v15, "queueFetchItemRange"

    .line 178
    .line 179
    invoke-direct {v14, v2, v3, v15}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v14, v0, Lvxy;->u:Lgyy;

    .line 183
    .line 184
    new-instance v15, Lgyy;

    .line 185
    .line 186
    move-object/from16 v20, v14

    .line 187
    .line 188
    const-string v14, "queueFetchItems"

    .line 189
    .line 190
    invoke-direct {v15, v2, v3, v14}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v15, v0, Lvxy;->t:Lgyy;

    .line 194
    .line 195
    new-instance v14, Lgyy;

    .line 196
    .line 197
    const-string v15, "setPlaybackRate"

    .line 198
    .line 199
    invoke-direct {v14, v2, v3, v15}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v14, v0, Lvxy;->v:Lgyy;

    .line 203
    .line 204
    new-instance v15, Lgyy;

    .line 205
    .line 206
    move-object/from16 v21, v14

    .line 207
    .line 208
    const-string v14, "skipAd"

    .line 209
    .line 210
    invoke-direct {v15, v2, v3, v14}, Lgyy;-><init>(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lvxy;->k(Lgyy;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lvxy;->k(Lgyy;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lvxy;->k(Lgyy;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lvxy;->k(Lgyy;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lvxy;->k(Lgyy;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lvxy;->k(Lgyy;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v9}, Lvxy;->k(Lgyy;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v10}, Lvxy;->k(Lgyy;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v11}, Lvxy;->k(Lgyy;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v12}, Lvxy;->k(Lgyy;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v13}, Lvxy;->k(Lgyy;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v16

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lvxy;->k(Lgyy;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lvxy;->k(Lgyy;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v18

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lvxy;->k(Lgyy;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v19

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lvxy;->k(Lgyy;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v20

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lvxy;->k(Lgyy;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lvxy;->k(Lgyy;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v21

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lvxy;->k(Lgyy;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v15}, Lvxy;->k(Lgyy;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lvxy;->d()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Ltrb;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltrb;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltrb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const-string v1, "customData"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static j(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lzxy;I)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvxy;->l()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_UPDATE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lvxy;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "jump"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p0, Lvxy;->i:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq p2, v3, :cond_1

    .line 42
    .line 43
    const-string v3, "sequenceNumber"

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v1, v2, p2}, Lvxy;->m(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lz3v;

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v3, v0}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lvxy;->r:Lgyy;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, p2}, Lgyy;->a(JLzxy;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(DJJ)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lvxy;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p0, v0

    .line 23
    add-long/2addr p3, p0

    .line 24
    cmp-long p0, p5, v2

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    cmp-long p0, p3, p5

    .line 29
    .line 30
    if-lez p0, :cond_2

    .line 31
    .line 32
    return-wide p5

    .line 33
    :cond_2
    cmp-long p0, p3, v2

    .line 34
    .line 35
    if-ltz p0, :cond_3

    .line 36
    .line 37
    return-wide p3

    .line 38
    :cond_3
    return-wide v2
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lvxy;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvxy;->f:Liqi;

    .line 7
    .line 8
    iget-object p0, p0, Lvxy;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgyy;

    .line 25
    .line 26
    const/16 v1, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgyy;->f(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lvxy;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, " message is missing a sequence number."

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lvxy;->a:Lmih;

    .line 27
    .line 28
    iget-object v0, p0, Lmih;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvxy;->h:Ltup;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt6p;

    .line 8
    .line 9
    iget-object v0, p0, Lt6p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls6p;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls6p;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvxy;->h:Ltup;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt6p;

    .line 8
    .line 9
    iget-object v0, p0, Lt6p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls6p;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls6p;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvxy;->h:Ltup;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt6p;

    .line 8
    .line 9
    iget-object v0, p0, Lt6p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls6p;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls6p;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object p0, p0, Lvxy;->h:Ltup;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt6p;

    .line 8
    .line 9
    iget-object v0, p0, Lt6p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltzy;

    .line 30
    .line 31
    invoke-virtual {p0}, Lt6p;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Ltzy;->d:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Ltzy;->e:Lt6p;

    .line 42
    .line 43
    iget-object v3, v2, Lt6p;->b:Lk3p;

    .line 44
    .line 45
    iget-object v4, v1, Ltzy;->c:Lfps;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v1, Ltzy;->d:Z

    .line 52
    .line 53
    iget-object v2, v2, Lt6p;->b:Lk3p;

    .line 54
    .line 55
    iget-wide v5, v1, Ltzy;->b:J

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lt6p;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-boolean v2, v1, Ltzy;->d:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v1, Ltzy;->e:Lt6p;

    .line 72
    .line 73
    iget-object v2, v2, Lt6p;->b:Lk3p;

    .line 74
    .line 75
    iget-object v3, v1, Ltzy;->c:Lfps;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v1, Ltzy;->d:Z

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-boolean v2, v1, Ltzy;->d:Z

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lt6p;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lt6p;->w()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lt6p;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lt6p;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    :cond_3
    iget-object v1, v1, Ltzy;->a:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lt6p;->x(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lt6p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ls6p;

    .line 146
    .line 147
    invoke-virtual {v0}, Ls6p;->f()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_6
    return-void
.end method

.method public final k(Lgyy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvxy;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()J
    .locals 3

    .line 1
    iget-object v0, p0, Lvxy;->c:Lxhx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lvxy;->a:Lmih;

    .line 9
    .line 10
    iget-object v1, p0, Lmih;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Attempt to generate requestId without a sink"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object p0, v0, Lxhx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final m(JLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lvxy;->a:Lmih;

    .line 7
    .line 8
    iget-object v2, v1, Lmih;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "user"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v1, Lmih;->b:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v3, "Sending text message: %s to: %s"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lvxy;->c:Lxhx;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-array p0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v1, Lmih;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "Attempt to send text message without a sink"

    .line 50
    .line 51
    invoke-virtual {v1, p2, p0}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, v0, Lxhx;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Le0z;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lvxy;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lmm4;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/high16 v4, 0x80000

    .line 81
    .line 82
    if-gt v3, v4, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lgty;->a()Ll13;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lxhx;

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    invoke-direct {v3, v1, p0, p3, v4}, Lxhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, Ll13;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 p0, 0x20d5

    .line 97
    .line 98
    iput p0, v2, Ll13;->b:I

    .line 99
    .line 100
    invoke-virtual {v2}, Ll13;->f()Lgty;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-virtual {v1, p3, p0}, Lyae;->b(ILgty;)Luiz;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p3, Lq02;

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    invoke-direct {p3, v0, p1, p2, v1}, Lq02;-><init>(Ljava/lang/Object;JI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3}, Luiz;->n(Lxqk;)Luiz;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    sget-object p0, Le0z;->G:Lmih;

    .line 121
    .line 122
    new-array p1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p2, p0, Lmih;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string p3, "Message send failed. Message exceeds maximum size"

    .line 127
    .line 128
    invoke-virtual {p0, p3, p1}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const-string p0, "Message exceeds maximum size524288"

    .line 136
    .line 137
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string p0, "The message payload cannot be null or empty"

    .line 142
    .line 143
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const-string p0, "Device is not connected"

    .line 148
    .line 149
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final n()J
    .locals 12

    .line 1
    iget-object v0, p0, Lvxy;->f:Liqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    iget-object v5, p0, Lvxy;->g:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v5, :cond_b

    .line 21
    .line 22
    const-wide v6, 0x3e800000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lvxy;->f:Liqi;

    .line 38
    .line 39
    iget-object v2, v0, Liqi;->u:Lpgi;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lvxy;->f:Liqi;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Liqi;->u:Lpgi;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v8, v2, Lpgi;->b:J

    .line 58
    .line 59
    iget-boolean v2, v2, Lpgi;->d:Z

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    const-wide/16 v10, -0x1

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    invoke-virtual/range {v5 .. v11}, Lvxy;->b(DJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-wide v3, v8

    .line 74
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_5
    if-nez v0, :cond_6

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v0, v0, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 84
    .line 85
    :goto_2
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-wide v6, v3

    .line 91
    :goto_3
    cmp-long v0, v6, v3

    .line 92
    .line 93
    if-ltz v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object p0, p0, Lvxy;->f:Liqi;

    .line 100
    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    iget-object v1, p0, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 105
    .line 106
    :goto_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 109
    .line 110
    :cond_9
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :cond_b
    iget-wide v5, p0, Lvxy;->e:J

    .line 121
    .line 122
    cmp-long v1, v5, v3

    .line 123
    .line 124
    if-nez v1, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    iget-wide v3, v0, Liqi;->d:D

    .line 128
    .line 129
    iget-wide v5, v0, Liqi;->g:J

    .line 130
    .line 131
    iget v0, v0, Liqi;->e:I

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    cmpl-double v1, v3, v7

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_d
    iget-wide v7, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    invoke-virtual/range {v2 .. v8}, Lvxy;->b(DJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    return-wide v0

    .line 151
    :cond_e
    :goto_5
    return-wide v5

    .line 152
    :cond_f
    :goto_6
    return-wide v3
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvxy;->f:Liqi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Liqi;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance p0, Lrxy;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
