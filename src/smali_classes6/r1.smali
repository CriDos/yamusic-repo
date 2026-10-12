.class public final Lr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgw6;

.field public final c:Lxql;

.field public final d:Lru/yandex/video/m3/ab/api/a;

.field public final e:J

.field public final f:Lfrb;

.field public g:I

.field public h:J

.field public final i:Lbss;

.field public final j:Lvoj;

.field public k:Loos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw6;Lxql;Lru/yandex/video/m3/ab/api/a;JLfrb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lr1;->b:Lgw6;

    .line 10
    .line 11
    iput-object p3, p0, Lr1;->c:Lxql;

    .line 12
    .line 13
    iput-object p4, p0, Lr1;->d:Lru/yandex/video/m3/ab/api/a;

    .line 14
    .line 15
    iput-wide p5, p0, Lr1;->e:J

    .line 16
    .line 17
    iput-object p7, p0, Lr1;->f:Lfrb;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr1;->i:Lbss;

    .line 26
    .line 27
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lr1;->j:Lvoj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lr1;->c()Loos;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr1;->k:Loos;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lr1;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp1;

    .line 11
    .line 12
    iget v3, v2, Lp1;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp1;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp1;-><init>(Lr1;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lp1;->n:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lp1;->k:Lu1;

    .line 45
    .line 46
    iget-object v2, v2, Lp1;->j:Ltoj;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object v4, v2, Lp1;->j:Ltoj;

    .line 62
    .line 63
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lr1;->j:Lvoj;

    .line 72
    .line 73
    iput-object v1, v2, Lp1;->j:Ltoj;

    .line 74
    .line 75
    iput v6, v2, Lp1;->n:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, v0, Lr1;->c:Lxql;

    .line 85
    .line 86
    iget-object v4, v4, Lxql;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lk1;

    .line 89
    .line 90
    invoke-interface {v4}, Lk1;->getConfig()Lu1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v6, Lq1;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct {v6, v0, v4, v7, v8}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lp1;->j:Ltoj;

    .line 101
    .line 102
    iput-object v4, v2, Lp1;->k:Lu1;

    .line 103
    .line 104
    iput v5, v2, Lp1;->n:I

    .line 105
    .line 106
    invoke-static {v6, v2}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v3

    .line 113
    :cond_5
    move-object v3, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v3

    .line 116
    move-object v3, v4

    .line 117
    :goto_3
    :try_start_2
    check-cast v1, Lkotlin/Pair;

    .line 118
    .line 119
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lakp;

    .line 122
    .line 123
    iget-object v4, v4, Lakp;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v15, v1

    .line 128
    check-cast v15, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide v5, v0, Lr1;->e:J

    .line 134
    .line 135
    instance-of v1, v4, Lujp;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    check-cast v1, Lj1;

    .line 141
    .line 142
    instance-of v8, v1, Li1;

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Li1;

    .line 148
    .line 149
    iget-object v14, v3, Li1;->a:Lmjf;

    .line 150
    .line 151
    invoke-static {v14}, Luyy;->W(Lmjf;)Lt2;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v14}, Luyy;->X(Lmjf;)Lt2;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-instance v8, Lu1;

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    check-cast v3, Li1;

    .line 163
    .line 164
    iget-wide v9, v3, Li1;->c:J

    .line 165
    .line 166
    check-cast v1, Li1;

    .line 167
    .line 168
    iget-object v11, v1, Li1;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct/range {v8 .. v15}, Lu1;-><init>(JLjava/lang/String;Lt2;Lt2;Lmjf;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lr1;->c:Lxql;

    .line 174
    .line 175
    iget-object v1, v1, Lxql;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lk1;

    .line 178
    .line 179
    invoke-interface {v1, v8}, Lk1;->m(Lu1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    instance-of v8, v1, Lh1;

    .line 184
    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    iget-object v8, v0, Lr1;->c:Lxql;

    .line 188
    .line 189
    check-cast v1, Lh1;

    .line 190
    .line 191
    iget-wide v9, v1, Lh1;->a:J

    .line 192
    .line 193
    iget-object v11, v3, Lu1;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v12, v3, Lu1;->c:Lt2;

    .line 196
    .line 197
    iget-object v13, v3, Lu1;->d:Lt2;

    .line 198
    .line 199
    iget-object v14, v3, Lu1;->e:Lmjf;

    .line 200
    .line 201
    sget-object v1, Lu1;->Companion:Lt1;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object v1, v8

    .line 213
    new-instance v8, Lu1;

    .line 214
    .line 215
    invoke-direct/range {v8 .. v15}, Lu1;-><init>(JLjava/lang/String;Lt2;Lt2;Lmjf;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lxql;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lk1;

    .line 221
    .line 222
    invoke-interface {v1, v8}, Lk1;->m(Lu1;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    iput-wide v8, v0, Lr1;->h:J

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    new-instance v0, Lp7k;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_5
    invoke-static {v4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    sget-boolean v3, La5e;->a:Z

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 249
    .line 250
    const-string v5, "AbConfigUpdater"

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v0, v1}, Lr1;->b(Ljava/lang/Throwable;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    :cond_a
    new-instance v0, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object v2, v1

    .line 278
    :goto_6
    invoke-interface {v2, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)J
    .locals 10

    .line 1
    iget v0, p0, Lr1;->g:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lr1;->g:I

    .line 12
    .line 13
    iget-wide p0, p0, Lr1;->e:J

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    instance-of v3, p1, Lru/yandex/video/m3/ab/api/AbConfigApiException;

    .line 17
    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lru/yandex/video/m3/ab/api/AbConfigApiException;

    .line 22
    .line 23
    instance-of v4, v3, Lru/yandex/video/m3/ab/api/AbConfigApiException$UuidUnavailableApiException;

    .line 24
    .line 25
    if-nez v4, :cond_9

    .line 26
    .line 27
    instance-of v4, v3, Lru/yandex/video/m3/ab/api/AbConfigApiException$IncorrectUrlParameters;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v4, v3, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseExtractionApiException;

    .line 33
    .line 34
    const-wide/16 v5, 0x7d0

    .line 35
    .line 36
    const/16 v7, 0x1f4

    .line 37
    .line 38
    const/16 v8, -0x1f4

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    add-int/2addr v0, v9

    .line 44
    iput v0, p0, Lr1;->g:I

    .line 45
    .line 46
    sget-object p0, Loso;->a:Lnso;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Loso;->b:Lg9;

    .line 52
    .line 53
    invoke-virtual {p0, v8, v7}, Loso;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    add-long/2addr p0, v5

    .line 59
    return-wide p0

    .line 60
    :cond_2
    instance-of v4, v3, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    check-cast p1, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;

    .line 65
    .line 66
    invoke-virtual {p1}, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v0, 0x1ad

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Loso;->a:Lnso;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Loso;->b:Lg9;

    .line 80
    .line 81
    invoke-virtual {p1, v8, v7}, Loso;->e(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v0, p0, Lr1;->g:I

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eq v0, v9, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v0, v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-wide/16 v1, 0x1b58

    .line 96
    .line 97
    :goto_0
    int-to-long v3, p1

    .line 98
    add-long/2addr v1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-wide/16 v1, 0xbb8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-wide/16 v1, 0x3e8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    add-int/2addr v0, v9

    .line 107
    iput v0, p0, Lr1;->g:I

    .line 108
    .line 109
    return-wide v1

    .line 110
    :cond_6
    iget p1, p0, Lr1;->g:I

    .line 111
    .line 112
    add-int/2addr p1, v9

    .line 113
    iput p1, p0, Lr1;->g:I

    .line 114
    .line 115
    sget-object p0, Loso;->a:Lnso;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p0, Loso;->b:Lg9;

    .line 121
    .line 122
    invoke-virtual {p0, v8, v7}, Loso;->e(II)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-long p0, p0

    .line 127
    add-long/2addr p0, v5

    .line 128
    return-wide p0

    .line 129
    :cond_7
    instance-of p1, v3, Lru/yandex/video/m3/ab/api/AbConfigApiException$AbConfigFetchException;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    add-int/2addr v0, v9

    .line 134
    iput v0, p0, Lr1;->g:I

    .line 135
    .line 136
    return-wide v5

    .line 137
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 138
    .line 139
    .line 140
    return-wide v1

    .line 141
    :cond_9
    :goto_2
    const-wide/16 p0, -0x1

    .line 142
    .line 143
    return-wide p0

    .line 144
    :cond_a
    const-string p0, "Illegal state retryAttemptsCount less then zero. Check the code."

    .line 145
    .line 146
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-wide v1
.end method

.method public final c()Loos;
    .locals 3

    .line 1
    new-instance v0, Ln1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr1;->i:Lbss;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lr1;->b:Lgw6;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
