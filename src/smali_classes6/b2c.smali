.class public final Lb2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll86;

.field public final b:Lgum;

.field public final c:Lrk6;

.field public final d:Z

.field public final e:Z

.field public f:Lo5y;


# direct methods
.method public constructor <init>(Ll86;Lgum;Lrk6;Ljuo;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb2c;->a:Ll86;

    .line 8
    .line 9
    iput-object p2, p0, Lb2c;->b:Lgum;

    .line 10
    .line 11
    iput-object p3, p0, Lb2c;->c:Lrk6;

    .line 12
    .line 13
    iput-boolean p5, p0, Lb2c;->d:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lb2c;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lo5y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb2c;->f:Lo5y;

    .line 2
    .line 3
    iget-object p0, p0, Lb2c;->a:Ll86;

    .line 4
    .line 5
    iget-object p0, p0, Ll86;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvkm;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lu4y;->X(Lvkm;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2c;->a:Ll86;

    .line 2
    .line 3
    iget-object v0, v0, Ll86;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvkm;

    .line 20
    .line 21
    iget-object v2, p0, Lb2c;->f:Lo5y;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lu4y;->U(Lvkm;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lb2c;->f:Lo5y;

    .line 31
    .line 32
    return-void
.end method

.method public final c(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)Lqx0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Li2c;->p:Li2c;

    .line 10
    .line 11
    iget-object v5, v0, Lb2c;->f:Lo5y;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v0, Lh2c;

    .line 16
    .line 17
    const-string v1, "Player is not attached to error handler! Cannot recover from error"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh2c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v6, v0, Lb2c;->c:Lrk6;

    .line 24
    .line 25
    invoke-virtual {v6}, Lrk6;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    new-instance v0, Lh2c;

    .line 32
    .line 33
    const-string v1, "Player has already been stopped at the time when error occurred"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lh2c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v6, v0, Lb2c;->a:Ll86;

    .line 40
    .line 41
    invoke-virtual {v6, v1, v2}, Ll86;->b(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6, v1, v2}, Ll86;->d(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;)Lqx0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v6, v0, Lb2c;->b:Lgum;

    .line 53
    .line 54
    invoke-interface {v6, v1}, Lgum;->h(Lru/yandex/video/m3/player/PlaybackException;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, Lg2c;->p:Lg2c;

    .line 63
    .line 64
    :goto_0
    instance-of v6, v1, Le2c;

    .line 65
    .line 66
    if-eqz v6, :cond_18

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Le2c;

    .line 70
    .line 71
    iget-object v6, v6, Le2c;->p:Llx0;

    .line 72
    .line 73
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 74
    .line 75
    const-string v8, "PlayerErrorHandling"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "decision = "

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    new-array v10, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lc2c;->o:Lc2c;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v2, v3}, Lu4y;->v(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Lu4y;->e()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    instance-of v7, v6, Ld2c;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    if-eqz v7, :cond_17

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v5}, Lu4y;->V()Lru/yandex/video/m3/data/dto/VideoData;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    :goto_1
    return-object v4

    .line 136
    :cond_6
    move-object v4, v6

    .line 137
    check-cast v4, Ld2c;

    .line 138
    .line 139
    iget-object v10, v4, Ld2c;->o:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    .line 140
    .line 141
    sget-object v11, La2c;->a:[I

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    aget v10, v11, v10

    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    const/4 v12, 0x1

    .line 151
    if-eq v10, v12, :cond_9

    .line 152
    .line 153
    if-ne v10, v11, :cond_8

    .line 154
    .line 155
    invoke-interface {v5}, Lu4y;->getPosition()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    cmp-long v13, v13, v15

    .line 166
    .line 167
    if-ltz v13, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v10, v8

    .line 171
    :goto_2
    if-nez v10, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :cond_9
    move-object v10, v8

    .line 183
    :cond_a
    :goto_3
    iget-object v13, v4, Ld2c;->p:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    .line 184
    .line 185
    sget-object v14, La2c;->b:[I

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    aget v13, v14, v13

    .line 192
    .line 193
    if-eq v13, v12, :cond_15

    .line 194
    .line 195
    if-eq v13, v11, :cond_16

    .line 196
    .line 197
    const/4 v11, 0x3

    .line 198
    if-ne v13, v11, :cond_14

    .line 199
    .line 200
    iget-boolean v11, v0, Lb2c;->d:Z

    .line 201
    .line 202
    if-eqz v11, :cond_e

    .line 203
    .line 204
    instance-of v9, v3, Lq3c;

    .line 205
    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    instance-of v9, v3, Lp3c;

    .line 218
    .line 219
    if-eqz v9, :cond_c

    .line 220
    .line 221
    check-cast v3, Lp3c;

    .line 222
    .line 223
    iget-boolean v3, v3, Lp3c;->m:Z

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    instance-of v3, v3, Lo3c;

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :cond_e
    instance-of v11, v3, Lq3c;

    .line 246
    .line 247
    if-eqz v11, :cond_f

    .line 248
    .line 249
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_5

    .line 258
    :cond_f
    instance-of v11, v3, Lp3c;

    .line 259
    .line 260
    if-eqz v11, :cond_11

    .line 261
    .line 262
    check-cast v3, Lp3c;

    .line 263
    .line 264
    iget-boolean v3, v3, Lp3c;->l:Z

    .line 265
    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    invoke-interface {v5}, Lu4y;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackStats;->getWillPlayWhenReady()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    goto :goto_5

    .line 283
    :cond_10
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_5

    .line 292
    :cond_11
    instance-of v3, v3, Lo3c;

    .line 293
    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    :cond_12
    :goto_5
    if-eqz v8, :cond_16

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    goto :goto_6

    .line 305
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 310
    .line 311
    .line 312
    return-object v8

    .line 313
    :cond_15
    move v9, v12

    .line 314
    :cond_16
    :goto_6
    iget-object v3, v4, Ld2c;->r:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 315
    .line 316
    new-instance v4, Lms;

    .line 317
    .line 318
    invoke-direct {v4, v9, v10, v6, v3}, Lms;-><init>(ZLjava/lang/Long;Llx0;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Lru/yandex/video/m3/data/PlaybackParameters;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackParameters;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-boolean v0, v0, Lb2c;->e:Z

    .line 326
    .line 327
    invoke-interface {v5, v7, v2, v0}, Lo5y;->T(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;Z)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 332
    .line 333
    .line 334
    return-object v8

    .line 335
    :cond_18
    return-object v1
.end method
