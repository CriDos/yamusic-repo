.class public final Libm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lru/yandex/video/m3/data/VideoType;

.field public q:I

.field public final synthetic r:Lpyp;


# direct methods
.method public constructor <init>(Lpyp;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libm;->r:Lpyp;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Libm;

    .line 2
    .line 3
    iget-object p0, p0, Libm;->r:Lpyp;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Libm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Libm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Libm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Libm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Libm;->r:Lpyp;

    .line 4
    .line 5
    iget-object v2, v1, Lpyp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lafc;

    .line 8
    .line 9
    sget-object v3, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v4, v0, Libm;->q:I

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    if-eq v4, v10, :cond_5

    .line 22
    .line 23
    if-eq v4, v8, :cond_3

    .line 24
    .line 25
    if-eq v4, v7, :cond_2

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v0, Libm;->o:Z

    .line 32
    .line 33
    iget-boolean v2, v0, Libm;->n:Z

    .line 34
    .line 35
    iget-wide v3, v0, Libm;->m:J

    .line 36
    .line 37
    iget-wide v5, v0, Libm;->l:J

    .line 38
    .line 39
    iget-wide v7, v0, Libm;->k:J

    .line 40
    .line 41
    iget-wide v9, v0, Libm;->j:J

    .line 42
    .line 43
    iget-object v0, v0, Libm;->p:Lru/yandex/video/m3/data/VideoType;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v14, v0

    .line 49
    move v15, v1

    .line 50
    move v11, v2

    .line 51
    move-wide v12, v9

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    move-wide/from16 v29, v7

    .line 55
    .line 56
    move-wide v8, v3

    .line 57
    move-wide v4, v5

    .line 58
    move-wide/from16 v2, v29

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_1
    iget-wide v6, v0, Libm;->l:J

    .line 69
    .line 70
    iget-wide v11, v0, Libm;->k:J

    .line 71
    .line 72
    iget-wide v13, v0, Libm;->j:J

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    move-wide v8, v6

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    iget-wide v11, v0, Libm;->k:J

    .line 83
    .line 84
    iget-wide v13, v0, Libm;->j:J

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v11, v0, Libm;->j:J

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    :cond_4
    move-wide v13, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lafc;->c()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v4, v10, :cond_b

    .line 115
    .line 116
    iput v10, v0, Libm;->q:I

    .line 117
    .line 118
    new-instance v4, Lhbm;

    .line 119
    .line 120
    invoke-direct {v4, v1, v9, v6}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lpyp;->d0()Lw27;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v3, :cond_7

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_7
    :goto_0
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    iput-wide v11, v0, Libm;->j:J

    .line 142
    .line 143
    iput v8, v0, Libm;->q:I

    .line 144
    .line 145
    new-instance v4, Lhbm;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-direct {v4, v1, v9, v13}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lpyp;->d0()Lw27;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v3, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    iput-wide v13, v0, Libm;->j:J

    .line 169
    .line 170
    iput-wide v11, v0, Libm;->k:J

    .line 171
    .line 172
    iput v7, v0, Libm;->q:I

    .line 173
    .line 174
    new-instance v4, Lbn0;

    .line 175
    .line 176
    invoke-direct {v4, v1, v9}, Lbn0;-><init>(Lpyp;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lpyp;->d0()Lw27;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v4, v3, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_2
    check-cast v4, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iput-wide v13, v0, Libm;->j:J

    .line 197
    .line 198
    iput-wide v11, v0, Libm;->k:J

    .line 199
    .line 200
    iput-wide v8, v0, Libm;->l:J

    .line 201
    .line 202
    iput v6, v0, Libm;->q:I

    .line 203
    .line 204
    new-instance v4, Lhbm;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v15, 0x2

    .line 208
    invoke-direct {v4, v1, v7, v15}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lpyp;->d0()Lw27;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v3, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    :goto_3
    check-cast v4, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-virtual {v2}, Le43;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v7, v1, Lpyp;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Lh3u;

    .line 235
    .line 236
    iget-object v7, v7, Lh3u;->c:Lru/yandex/video/m3/data/VideoType;

    .line 237
    .line 238
    invoke-virtual {v2}, Lafc;->g0()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput-object v7, v0, Libm;->p:Lru/yandex/video/m3/data/VideoType;

    .line 243
    .line 244
    iput-wide v13, v0, Libm;->j:J

    .line 245
    .line 246
    iput-wide v11, v0, Libm;->k:J

    .line 247
    .line 248
    iput-wide v8, v0, Libm;->l:J

    .line 249
    .line 250
    iput-wide v5, v0, Libm;->m:J

    .line 251
    .line 252
    iput-boolean v4, v0, Libm;->n:Z

    .line 253
    .line 254
    iput-boolean v2, v0, Libm;->o:Z

    .line 255
    .line 256
    const/4 v15, 0x5

    .line 257
    iput v15, v0, Libm;->q:I

    .line 258
    .line 259
    new-instance v15, Lhbm;

    .line 260
    .line 261
    move/from16 v16, v2

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-direct {v15, v1, v2, v10}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lpyp;->d0()Lw27;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v15, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v3, :cond_a

    .line 276
    .line 277
    :goto_4
    return-object v3

    .line 278
    :cond_a
    move-wide v2, v11

    .line 279
    move-wide v12, v13

    .line 280
    move/from16 v15, v16

    .line 281
    .line 282
    move v11, v4

    .line 283
    move-object v14, v7

    .line 284
    move-wide/from16 v29, v8

    .line 285
    .line 286
    move-wide v8, v5

    .line 287
    move-wide/from16 v4, v29

    .line 288
    .line 289
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v16

    .line 295
    sget-object v20, Lru/yandex/video/m3/data/DrmType;->Other:Lru/yandex/video/m3/data/DrmType;

    .line 296
    .line 297
    new-instance v1, Lru/yandex/video/m3/data/PlaybackStats;

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const-wide/16 v18, -0x1

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    invoke-direct/range {v1 .. v28}, Lru/yandex/video/m3/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;Ljava/lang/Long;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lacb;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_b
    move-object v7, v9

    .line 328
    return-object v7
.end method
