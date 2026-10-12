.class public final Lcqs;
.super Lw90;
.source "SourceFile"

# interfaces
.implements Lkru;
.implements Lgqi;


# instance fields
.field public final a:Lfkk;

.field public final b:Landroid/os/Looper;

.field public final c:Ls2y;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lvdt;

.field public final g:Lgw6;

.field public final h:Lp1u;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lfkk;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcqs;->a:Lfkk;

    .line 13
    .line 14
    iput-object p2, p0, Lcqs;->b:Landroid/os/Looper;

    .line 15
    .line 16
    sget-object p1, Ls2y;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object p1, Ls2y;->e:Ls2y;

    .line 19
    .line 20
    iput-object p1, p0, Lcqs;->c:Ls2y;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Lkls;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p2, p0}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcqs;->f:Lvdt;

    .line 41
    .line 42
    new-instance p1, Lbqs;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lbqs;-><init>(Lcqs;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ll45;->d()Lz5t;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcqs;->g:Lgw6;

    .line 64
    .line 65
    new-instance p1, Lp1u;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcqs;->h:Lp1u;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcqs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcqs;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcqs;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    return-void
.end method

.method public static E(Lz5h;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n        LoadEventInfo {\n            loadTaskId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lz5h;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n            dataSpec="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz5h;->b:Lrs7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n            uri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz5h;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\n            responseHeaders="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz5h;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",\n            elapsedRealtimeMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lz5h;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\n            loadDurationMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lz5h;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",\n            bytesLoaded="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lz5h;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "\n        }\n        "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final b(Lcqs;Lz5h;Lqgi;Lpw6;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Laqs;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laqs;

    .line 13
    .line 14
    iget v4, v3, Laqs;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laqs;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laqs;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laqs;-><init>(Lcqs;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laqs;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Laqs;->l:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object/from16 v2, p1

    .line 69
    .line 70
    iget-object v5, v2, Lz5h;->b:Lrs7;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcqs;->L(Lrs7;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v8, "finalizeAndCallback"

    .line 80
    .line 81
    const-string v9, "StartFromCacheListener"

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, Lcqs;->h:Lp1u;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-boolean v1, La5e;->a:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lcqs;->E(Lz5h;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "not found key: "

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v2, v10, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v9, v8, v1, v2}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    iget-object v11, v0, Lcqs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lzps;

    .line 120
    .line 121
    if-nez v11, :cond_6

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    iget-object v12, v0, Lcqs;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lyps;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    iget-wide v12, v11, Lzps;->a:J

    .line 140
    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    cmp-long v12, v12, v14

    .line 144
    .line 145
    move-wide/from16 v16, v14

    .line 146
    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    iget-wide v14, v11, Lzps;->b:J

    .line 150
    .line 151
    cmp-long v13, v14, v16

    .line 152
    .line 153
    if-eqz v13, :cond_8

    .line 154
    .line 155
    sget-object v12, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->Mixed:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 156
    .line 157
    :goto_1
    move-object/from16 v16, v12

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    if-eqz v12, :cond_9

    .line 161
    .line 162
    iget-wide v12, v11, Lzps;->b:J

    .line 163
    .line 164
    cmp-long v12, v12, v16

    .line 165
    .line 166
    if-nez v12, :cond_9

    .line 167
    .line 168
    sget-object v12, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->Cache:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    sget-object v12, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->Network:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    iget v12, v1, Lqgi;->a:I

    .line 175
    .line 176
    const/4 v13, 0x4

    .line 177
    const/4 v14, 0x2

    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    if-eq v12, v6, :cond_b

    .line 181
    .line 182
    if-eq v12, v14, :cond_b

    .line 183
    .line 184
    if-eq v12, v13, :cond_b

    .line 185
    .line 186
    iget-object v5, v0, Lcqs;->h:Lp1u;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-boolean v11, La5e;->a:Z

    .line 192
    .line 193
    if-eqz v11, :cond_a

    .line 194
    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v12, "unsupported type: "

    .line 198
    .line 199
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v15, "\n        MediaLoadData {\n            dataType="

    .line 205
    .line 206
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v15, v1, Lqgi;->a:I

    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v15, ",\n            trackType="

    .line 215
    .line 216
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v15, v1, Lqgi;->c:I

    .line 220
    .line 221
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v15, ",\n            trackFormat="

    .line 225
    .line 226
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v15, v1, Lqgi;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v15, Lbed;

    .line 232
    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v15, ",\n            trackSelectionReason="

    .line 237
    .line 238
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v15, v1, Lqgi;->e:I

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v15, ",\n            trackSelectionData="

    .line 247
    .line 248
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v15, v1, Lqgi;->g:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v15, ",\n            mediaStartTimeMs="

    .line 257
    .line 258
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-wide v13, v1, Lqgi;->b:J

    .line 262
    .line 263
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v13, ",\n            mediaEndTimeMs="

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-wide v13, v1, Lqgi;->d:J

    .line 272
    .line 273
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, "\n        }\n        "

    .line 277
    .line 278
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, "; "

    .line 293
    .line 294
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcqs;->E(Lz5h;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-array v2, v10, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v5, v9, v8, v1, v2}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    const/4 v6, 0x4

    .line 314
    const/4 v7, 0x2

    .line 315
    goto :goto_3

    .line 316
    :cond_b
    iget-object v2, v0, Lcqs;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    .line 318
    iget-object v12, v5, Lyps;->e:Landroid/net/Uri;

    .line 319
    .line 320
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget v13, v1, Lqgi;->a:I

    .line 325
    .line 326
    iget v14, v1, Lqgi;->c:I

    .line 327
    .line 328
    iget-wide v6, v5, Lyps;->c:J

    .line 329
    .line 330
    const-wide/16 v17, 0x3e8

    .line 331
    .line 332
    div-long v6, v6, v17

    .line 333
    .line 334
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    iget-wide v6, v5, Lyps;->d:J

    .line 339
    .line 340
    div-long v6, v6, v17

    .line 341
    .line 342
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    iget-wide v6, v11, Lzps;->a:J

    .line 347
    .line 348
    iget-wide v10, v11, Lzps;->b:J

    .line 349
    .line 350
    move/from16 v17, v13

    .line 351
    .line 352
    new-instance v13, Lru/yandex/video/m3/data/b;

    .line 353
    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move-object v15, v7

    .line 363
    move/from16 v18, v14

    .line 364
    .line 365
    const/4 v7, 0x2

    .line 366
    move-object v14, v6

    .line 367
    const/4 v6, 0x4

    .line 368
    invoke-direct/range {v13 .. v20}, Lru/yandex/video/m3/data/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;IILjava/lang/Long;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcqs;->h:Lp1u;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-boolean v10, La5e;->a:Z

    .line 380
    .line 381
    if-eqz v10, :cond_c

    .line 382
    .line 383
    new-instance v10, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v11, "mediaLoadData.dataType: "

    .line 386
    .line 387
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v1, v1, Lqgi;->a:I

    .line 391
    .line 392
    invoke-static {v1}, Lb9r;->b0(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, "; uri: "

    .line 400
    .line 401
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v1, v5, Lyps;->e:Landroid/net/Uri;

    .line 405
    .line 406
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v5, 0x0

    .line 414
    new-array v10, v5, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v2, v9, v8, v1, v10}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_3
    iget-object v1, v0, Lcqs;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v5, 0x5

    .line 426
    if-lt v2, v5, :cond_17

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v1, Ljava/lang/Iterable;

    .line 436
    .line 437
    move-object v2, v1

    .line 438
    check-cast v2, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_d

    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_2a

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Lru/yandex/video/m3/data/b;

    .line 463
    .line 464
    iget v10, v10, Lru/yandex/video/m3/data/b;->d:I

    .line 465
    .line 466
    if-ne v10, v6, :cond_e

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_f

    .line 473
    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_2a

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Lru/yandex/video/m3/data/b;

    .line 491
    .line 492
    iget v11, v10, Lru/yandex/video/m3/data/b;->d:I

    .line 493
    .line 494
    if-ne v11, v7, :cond_10

    .line 495
    .line 496
    iget v10, v10, Lru/yandex/video/m3/data/b;->e:I

    .line 497
    .line 498
    const/4 v11, 0x1

    .line 499
    if-ne v10, v11, :cond_10

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_11

    .line 506
    .line 507
    goto/16 :goto_c

    .line 508
    .line 509
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_2a

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Lru/yandex/video/m3/data/b;

    .line 524
    .line 525
    iget v11, v10, Lru/yandex/video/m3/data/b;->d:I

    .line 526
    .line 527
    if-ne v11, v7, :cond_12

    .line 528
    .line 529
    iget v10, v10, Lru/yandex/video/m3/data/b;->e:I

    .line 530
    .line 531
    if-ne v10, v7, :cond_12

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_13

    .line 538
    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_2a

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lru/yandex/video/m3/data/b;

    .line 556
    .line 557
    iget v11, v10, Lru/yandex/video/m3/data/b;->d:I

    .line 558
    .line 559
    const/4 v12, 0x1

    .line 560
    if-ne v11, v12, :cond_14

    .line 561
    .line 562
    iget v10, v10, Lru/yandex/video/m3/data/b;->e:I

    .line 563
    .line 564
    if-ne v10, v12, :cond_14

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_15

    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_2a

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lru/yandex/video/m3/data/b;

    .line 589
    .line 590
    iget v5, v2, Lru/yandex/video/m3/data/b;->d:I

    .line 591
    .line 592
    if-ne v5, v12, :cond_16

    .line 593
    .line 594
    iget v2, v2, Lru/yandex/video/m3/data/b;->e:I

    .line 595
    .line 596
    if-ne v2, v7, :cond_16

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_16
    const/4 v12, 0x1

    .line 600
    goto :goto_4

    .line 601
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    check-cast v1, Ljava/lang/Iterable;

    .line 609
    .line 610
    move-object v2, v1

    .line 611
    check-cast v2, Ljava/util/Collection;

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_18

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_1a

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lru/yandex/video/m3/data/b;

    .line 635
    .line 636
    iget v2, v2, Lru/yandex/video/m3/data/b;->d:I

    .line 637
    .line 638
    if-ne v2, v6, :cond_19

    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :cond_1a
    :goto_5
    iget-object v1, v0, Lcqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    const/4 v12, 0x1

    .line 646
    invoke-virtual {v1, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_2a

    .line 651
    .line 652
    iget-object v1, v0, Lcqs;->h:Lp1u;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-boolean v2, La5e;->a:Z

    .line 658
    .line 659
    if-eqz v2, :cond_1b

    .line 660
    .line 661
    const-string v2, "isNeededToSendAnalyticsInfo == true"

    .line 662
    .line 663
    new-array v10, v5, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v1, v9, v8, v2, v10}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_1b
    iget-object v1, v0, Lcqs;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    check-cast v1, Ljava/lang/Iterable;

    .line 678
    .line 679
    move-object v2, v1

    .line 680
    check-cast v2, Ljava/util/Collection;

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_1c

    .line 687
    .line 688
    goto/16 :goto_b

    .line 689
    .line 690
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_29

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lru/yandex/video/m3/data/b;

    .line 705
    .line 706
    iget-object v2, v2, Lru/yandex/video/m3/data/b;->c:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 707
    .line 708
    sget-object v5, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->Cache:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 709
    .line 710
    if-ne v2, v5, :cond_1d

    .line 711
    .line 712
    iget-object v1, v0, Lcqs;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    check-cast v1, Ljava/lang/Iterable;

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/4 v5, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v11, 0x0

    .line 731
    const/4 v12, 0x0

    .line 732
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    if-eqz v13, :cond_27

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    check-cast v13, Lru/yandex/video/m3/data/b;

    .line 743
    .line 744
    iget-object v14, v13, Lru/yandex/video/m3/data/b;->c:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 745
    .line 746
    sget-object v15, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->Cache:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 747
    .line 748
    if-ne v14, v15, :cond_1e

    .line 749
    .line 750
    const/4 v14, 0x1

    .line 751
    goto :goto_7

    .line 752
    :cond_1e
    const/4 v14, 0x0

    .line 753
    :goto_7
    iget v15, v13, Lru/yandex/video/m3/data/b;->d:I

    .line 754
    .line 755
    if-ne v15, v6, :cond_1f

    .line 756
    .line 757
    move v6, v7

    .line 758
    move v5, v14

    .line 759
    goto :goto_a

    .line 760
    :cond_1f
    if-ne v15, v7, :cond_21

    .line 761
    .line 762
    iget v6, v13, Lru/yandex/video/m3/data/b;->e:I

    .line 763
    .line 764
    const/4 v7, 0x1

    .line 765
    if-ne v6, v7, :cond_20

    .line 766
    .line 767
    move v8, v14

    .line 768
    const/4 v6, 0x2

    .line 769
    goto :goto_a

    .line 770
    :cond_20
    :goto_8
    const/4 v6, 0x2

    .line 771
    goto :goto_9

    .line 772
    :cond_21
    const/4 v7, 0x1

    .line 773
    goto :goto_8

    .line 774
    :goto_9
    if-ne v15, v6, :cond_23

    .line 775
    .line 776
    iget v7, v13, Lru/yandex/video/m3/data/b;->e:I

    .line 777
    .line 778
    if-ne v7, v6, :cond_22

    .line 779
    .line 780
    move v10, v14

    .line 781
    goto :goto_a

    .line 782
    :cond_22
    const/4 v7, 0x1

    .line 783
    :cond_23
    if-ne v15, v7, :cond_25

    .line 784
    .line 785
    iget v7, v13, Lru/yandex/video/m3/data/b;->e:I

    .line 786
    .line 787
    if-ne v7, v6, :cond_24

    .line 788
    .line 789
    move v12, v14

    .line 790
    goto :goto_a

    .line 791
    :cond_24
    const/4 v7, 0x1

    .line 792
    :cond_25
    if-ne v15, v7, :cond_26

    .line 793
    .line 794
    iget v13, v13, Lru/yandex/video/m3/data/b;->e:I

    .line 795
    .line 796
    if-ne v13, v7, :cond_26

    .line 797
    .line 798
    move v11, v14

    .line 799
    :cond_26
    :goto_a
    move v7, v6

    .line 800
    const/4 v6, 0x4

    .line 801
    goto :goto_6

    .line 802
    :cond_27
    iget-object v13, v0, Lcqs;->d:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v16

    .line 816
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v17

    .line 820
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v18

    .line 824
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v19

    .line 828
    invoke-static/range {v13 .. v19}, Lthe;->j(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lru/yandex/video/m3/data/StartFromCacheInfo;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v2, v0, Lcqs;->h:Lp1u;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget-boolean v5, La5e;->a:Z

    .line 838
    .line 839
    if-eqz v5, :cond_28

    .line 840
    .line 841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v6, "StartFromCacheInfo="

    .line 844
    .line 845
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    const/4 v7, 0x0

    .line 856
    new-array v6, v7, [Ljava/lang/Object;

    .line 857
    .line 858
    const-string v7, "getStartFromCacheInfo"

    .line 859
    .line 860
    invoke-virtual {v2, v9, v7, v5, v6}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_28
    iget-object v2, v0, Lcqs;->f:Lvdt;

    .line 864
    .line 865
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lw27;

    .line 870
    .line 871
    new-instance v5, Ltos;

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    const/4 v12, 0x1

    .line 875
    invoke-direct {v5, v0, v1, v8, v12}, Ltos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 876
    .line 877
    .line 878
    iput v12, v3, Laqs;->l:I

    .line 879
    .line 880
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-ne v1, v4, :cond_29

    .line 885
    .line 886
    return-object v4

    .line 887
    :cond_29
    :goto_b
    iget-object v1, v0, Lcqs;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lcqs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 895
    .line 896
    .line 897
    iget-object v0, v0, Lcqs;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 900
    .line 901
    .line 902
    :cond_2a
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v0
.end method


# virtual methods
.method public final A(Lfs7;Lrs7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p2, Lrs7;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lzps;

    .line 21
    .line 22
    invoke-direct {p2}, Lzps;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcqs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lu90;Lz5h;Lqgi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p2, Lz5h;->b:Lrs7;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcqs;->L(Lrs7;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcqs;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcqs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lrs7;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p1, Lrs7;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lrs7;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Lrs7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lrs7;-><init>(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcqs;->c:Ls2y;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ls2y;->b(Lrs7;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, Lakp;->b:Lsjp;

    .line 34
    .line 35
    new-instance p1, Lujp;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object p0, p1

    .line 41
    :goto_1
    nop

    .line 42
    instance-of p1, p0, Lujp;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public final R(Lu90;Lz5h;Lqgi;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p2, Lz5h;->b:Lrs7;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcqs;->L(Lrs7;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lyps;

    .line 22
    .line 23
    iget v1, p3, Lqgi;->a:I

    .line 24
    .line 25
    iget v2, p3, Lqgi;->c:I

    .line 26
    .line 27
    iget-wide v3, p3, Lqgi;->b:J

    .line 28
    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v3, v5

    .line 32
    iget-wide v7, p3, Lqgi;->d:J

    .line 33
    .line 34
    mul-long/2addr v5, v7

    .line 35
    iget-object v7, p2, Lz5h;->c:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lyps;-><init>(IIJJLandroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcqs;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lzps;

    .line 49
    .line 50
    invoke-direct {p2}, Lzps;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcqs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcqs;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcqs;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcqs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcqs;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcqs;->g:Lgw6;

    .line 26
    .line 27
    iget-object p0, p0, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    invoke-static {p0, v0}, Llq4;->u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Z(Lu90;Lz5h;Lqgi;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Liir;

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    iget-object p1, v1, Lcqs;->g:Lgw6;

    .line 22
    .line 23
    invoke-static {p1, v4, v4, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(Ls13;Lrs7;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p2, Lrs7;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Lrs7;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcqs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Lzps;

    .line 34
    .line 35
    invoke-direct {p2}, Lzps;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, p0

    .line 46
    :cond_2
    :goto_0
    check-cast p2, Lzps;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-wide p0, p2, Lzps;->b:J

    .line 51
    .line 52
    int-to-long p3, p4

    .line 53
    add-long/2addr p0, p3

    .line 54
    iput-wide p0, p2, Lzps;->b:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-wide p0, p2, Lzps;->a:J

    .line 58
    .line 59
    int-to-long p3, p4

    .line 60
    add-long/2addr p0, p3

    .line 61
    iput-wide p0, p2, Lzps;->a:J

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final i(Lfs7;Lrs7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Lu90;Lz5h;Lqgi;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lz5h;->b:Lrs7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcqs;->L(Lrs7;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcqs;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcqs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lu90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqs;->g:Lgw6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Lfs7;Lrs7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
