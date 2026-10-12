.class public final Lcom/yandex/music/shared/player/download2/exo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lpop;

.field public final b:Lgkr;

.field public c:Lfs7;

.field public final d:Lonp;

.field public final e:Ljava/util/List;

.field public final f:Lbcv;

.field public final g:Lime;

.field public final h:Lhme;

.field public i:J

.field public j:Lrs7;

.field public k:Lrs7;

.field public l:Ljava/lang/Long;

.field public m:Z

.field public n:Z

.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpop;Lgkr;Lfs7;Lonp;Ljava/util/List;Lbcv;Lime;Lhme;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->a:Lpop;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lgkr;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/exo/a;->d:Lonp;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/exo/a;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/music/shared/player/download2/exo/a;->f:Lbcv;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/music/shared/player/download2/exo/a;->g:Lime;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/music/shared/player/download2/exo/a;->h:Lhme;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->q:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string p2, "RetryingBalancingDataSource HC("

    .line 38
    .line 39
    const-string p3, ")"

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->v:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static final c(Lcom/yandex/music/shared/player/download2/exo/a;Lrs7;Lsop;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Luop;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Luop;

    .line 13
    .line 14
    iget v4, v3, Luop;->u:I

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
    iput v4, v3, Luop;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luop;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Luop;-><init>(Lcom/yandex/music/shared/player/download2/exo/a;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Luop;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Luop;->u:I

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
    iget v0, v3, Luop;->r:I

    .line 44
    .line 45
    iget v5, v3, Luop;->q:I

    .line 46
    .line 47
    iget v8, v3, Luop;->p:I

    .line 48
    .line 49
    iget-object v9, v3, Luop;->o:Lt65;

    .line 50
    .line 51
    iget-object v10, v3, Luop;->n:Ljzf;

    .line 52
    .line 53
    iget-object v11, v3, Luop;->m:Lmnp;

    .line 54
    .line 55
    iget-object v12, v3, Luop;->l:Lonp;

    .line 56
    .line 57
    iget-object v13, v3, Luop;->k:Ly1p;

    .line 58
    .line 59
    iget-object v14, v3, Luop;->j:Lsop;

    .line 60
    .line 61
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 v16, v8

    .line 65
    .line 66
    move v8, v0

    .line 67
    move-object v0, v13

    .line 68
    move-object v13, v12

    .line 69
    move-object v12, v11

    .line 70
    move-object v11, v10

    .line 71
    move-object v10, v9

    .line 72
    move/from16 v9, v16

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lcom/yandex/music/shared/player/download2/exo/a;->j:Lrs7;

    .line 86
    .line 87
    iput-object v0, v1, Lcom/yandex/music/shared/player/download2/exo/a;->k:Lrs7;

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    iput-wide v8, v1, Lcom/yandex/music/shared/player/download2/exo/a;->i:J

    .line 92
    .line 93
    new-instance v0, Ly1p;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/exo/a;->a:Lpop;

    .line 99
    .line 100
    iget-object v5, v1, Lcom/yandex/music/shared/player/download2/exo/a;->d:Lonp;

    .line 101
    .line 102
    iget-object v8, v1, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lgkr;

    .line 103
    .line 104
    iget-object v9, v5, Lonp;->e:Lk05;

    .line 105
    .line 106
    new-instance v10, Lkg8;

    .line 107
    .line 108
    iget-object v2, v2, Lpop;->a:Lbkr;

    .line 109
    .line 110
    invoke-direct {v10, v2, v7, v8}, Lkg8;-><init>(Lbkr;Lfgu;Lgkr;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lt65;

    .line 114
    .line 115
    invoke-direct {v2, v5, v10}, Lt65;-><init>(Lmnp;Lkg8;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v14, v0

    .line 120
    move-object v10, v2

    .line 121
    move-object v12, v5

    .line 122
    move-object v13, v12

    .line 123
    move v0, v6

    .line 124
    move v5, v8

    .line 125
    move-object v11, v9

    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move v9, v5

    .line 129
    :goto_1
    if-eqz v0, :cond_b

    .line 130
    .line 131
    :try_start_0
    iget-boolean v0, v14, Ly1p;->a:Z

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iput-boolean v6, v14, Ly1p;->a:Z

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    instance-of v0, v2, Lqop;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    instance-of v0, v2, Lrop;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    check-cast v0, Lrop;

    .line 150
    .line 151
    iget-object v0, v0, Lrop;->a:Ljava/io/IOException;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/player/download2/exo/a;->y(Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Lp7k;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    move-object v0, v2

    .line 165
    check-cast v0, Lqop;

    .line 166
    .line 167
    iget-object v0, v0, Lqop;->a:Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    .line 168
    .line 169
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/exo/a;->j()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lcom/yandex/music/shared/player/download2/exo/a;->l:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :try_start_2
    iget-object v15, v1, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 183
    .line 184
    invoke-virtual {v1, v15, v0}, Lcom/yandex/music/shared/player/download2/exo/a;->f(Lfs7;Ljava/io/IOException;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/player/download2/exo/a;->y(Ljava/io/IOException;)Ljava/io/IOException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    :goto_4
    instance-of v15, v0, Ljava/io/IOException;

    .line 193
    .line 194
    if-eqz v15, :cond_7

    .line 195
    .line 196
    move-object v15, v0

    .line 197
    check-cast v15, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-static {v15}, Lmn4;->Q(Ljava/io/IOException;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v15, v13, Lonp;->e:Lk05;

    .line 203
    .line 204
    invoke-static {v15, v0}, Lrce;->F(Ljzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v15, :cond_9

    .line 209
    .line 210
    iget-boolean v1, v12, Lmnp;->a:Z

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    check-cast v11, Lk05;

    .line 215
    .line 216
    invoke-virtual {v11}, Lk05;->f()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Unexpected checked "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, " caught, expected "

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 243
    .line 244
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "RetryCheckFail"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    throw v0

    .line 253
    :cond_9
    iput-object v2, v3, Luop;->j:Lsop;

    .line 254
    .line 255
    iput-object v14, v3, Luop;->k:Ly1p;

    .line 256
    .line 257
    iput-object v13, v3, Luop;->l:Lonp;

    .line 258
    .line 259
    iput-object v12, v3, Luop;->m:Lmnp;

    .line 260
    .line 261
    iput-object v11, v3, Luop;->n:Ljzf;

    .line 262
    .line 263
    iput-object v10, v3, Luop;->o:Lt65;

    .line 264
    .line 265
    iput v9, v3, Luop;->p:I

    .line 266
    .line 267
    iput v5, v3, Luop;->q:I

    .line 268
    .line 269
    iput v8, v3, Luop;->r:I

    .line 270
    .line 271
    iput v6, v3, Luop;->u:I

    .line 272
    .line 273
    invoke-virtual {v10, v15, v0, v3}, Lt65;->R(Ljava/lang/Object;Ljava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v4, :cond_a

    .line 278
    .line 279
    :goto_5
    return-object v4

    .line 280
    :cond_a
    move-object/from16 v16, v2

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    move-object v0, v14

    .line 284
    move-object/from16 v14, v16

    .line 285
    .line 286
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    move-object/from16 v16, v14

    .line 293
    .line 294
    move-object v14, v0

    .line 295
    move v0, v2

    .line 296
    move-object/from16 v2, v16

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :catch_2
    move-exception v0

    .line 301
    iget-object v0, v0, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a:Ljava/io/IOException;

    .line 302
    .line 303
    throw v0

    .line 304
    :catch_3
    move-exception v0

    .line 305
    throw v0

    .line 306
    :catch_4
    move-exception v0

    .line 307
    throw v0

    .line 308
    :cond_b
    iget-object v0, v12, Lmnp;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    iget-object v1, v10, Lt65;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lno5;->a()V

    .line 320
    .line 321
    .line 322
    return-object v7
.end method

.method public static final e(Lcom/yandex/music/shared/player/download2/exo/a;[BIILsop;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lvop;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvop;

    .line 11
    .line 12
    iget v3, v2, Lvop;->x:I

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
    iput v3, v2, Lvop;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvop;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lvop;-><init>(Lcom/yandex/music/shared/player/download2/exo/a;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lvop;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lvop;->x:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v4, v2, Lvop;->u:I

    .line 41
    .line 42
    iget v7, v2, Lvop;->t:I

    .line 43
    .line 44
    iget v8, v2, Lvop;->s:I

    .line 45
    .line 46
    iget v9, v2, Lvop;->r:I

    .line 47
    .line 48
    iget v10, v2, Lvop;->q:I

    .line 49
    .line 50
    iget-object v11, v2, Lvop;->p:Lt65;

    .line 51
    .line 52
    iget-object v12, v2, Lvop;->o:Ljzf;

    .line 53
    .line 54
    iget-object v13, v2, Lvop;->n:Lmnp;

    .line 55
    .line 56
    iget-object v14, v2, Lvop;->m:Lonp;

    .line 57
    .line 58
    iget-object v15, v2, Lvop;->l:Ly1p;

    .line 59
    .line 60
    iget-object v5, v2, Lvop;->k:Lsop;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-object v6, v2, Lvop;->j:[B

    .line 65
    .line 66
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v1, v7

    .line 70
    move-object v7, v2

    .line 71
    move-object v2, v6

    .line 72
    move-object v6, v5

    .line 73
    move v5, v9

    .line 74
    move v9, v1

    .line 75
    move v1, v8

    .line 76
    move v8, v4

    .line 77
    move v4, v10

    .line 78
    move v10, v1

    .line 79
    const/4 v1, 0x1

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    const/16 v16, 0x0

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v16

    .line 90
    :cond_2
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ly1p;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcom/yandex/music/shared/player/download2/exo/a;->a:Lpop;

    .line 101
    .line 102
    iget-object v5, v1, Lcom/yandex/music/shared/player/download2/exo/a;->d:Lonp;

    .line 103
    .line 104
    iget-object v6, v1, Lcom/yandex/music/shared/player/download2/exo/a;->b:Lgkr;

    .line 105
    .line 106
    iget-object v7, v5, Lonp;->e:Lk05;

    .line 107
    .line 108
    new-instance v8, Lkg8;

    .line 109
    .line 110
    iget-object v4, v4, Lpop;->a:Lbkr;

    .line 111
    .line 112
    move-object/from16 v9, v16

    .line 113
    .line 114
    invoke-direct {v8, v4, v9, v6}, Lkg8;-><init>(Lbkr;Lfgu;Lgkr;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lt65;

    .line 118
    .line 119
    invoke-direct {v4, v5, v8}, Lt65;-><init>(Lmnp;Lkg8;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v15, v0

    .line 124
    move-object v11, v4

    .line 125
    move-object v13, v5

    .line 126
    move-object v14, v13

    .line 127
    move v8, v6

    .line 128
    move v9, v8

    .line 129
    move v10, v9

    .line 130
    move-object v12, v7

    .line 131
    const/4 v0, 0x1

    .line 132
    move/from16 v4, p2

    .line 133
    .line 134
    move/from16 v5, p3

    .line 135
    .line 136
    move-object/from16 v6, p4

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    :goto_1
    if-eqz v0, :cond_c

    .line 142
    .line 143
    :try_start_0
    iget-boolean v0, v15, Ly1p;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    :try_start_1
    iput-boolean v3, v15, Ly1p;->a:Z

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    instance-of v0, v6, Lqop;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    instance-of v0, v6, Lrop;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    move-object v0, v6

    .line 163
    check-cast v0, Lrop;

    .line 164
    .line 165
    iget-object v0, v0, Lrop;->a:Ljava/io/IOException;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/player/download2/exo/a;->y(Ljava/io/IOException;)Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v0, Lp7k;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    move-object v0, v6

    .line 179
    check-cast v0, Lqop;

    .line 180
    .line 181
    iget-object v0, v0, Lqop;->a:Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    .line 182
    .line 183
    :goto_2
    throw v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object/from16 v17, v3

    .line 187
    .line 188
    :cond_6
    iget-boolean v0, v1, Lcom/yandex/music/shared/player/download2/exo/a;->m:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/exo/a;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_3
    iget-object v3, v1, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 198
    .line 199
    invoke-virtual {v1, v3, v0}, Lcom/yandex/music/shared/player/download2/exo/a;->f(Lfs7;Ljava/io/IOException;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/player/download2/exo/a;->y(Ljava/io/IOException;)Ljava/io/IOException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_7
    :goto_3
    invoke-virtual {v1, v2, v4, v5}, Lcom/yandex/music/shared/player/download2/exo/a;->k([BII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v3, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move-object/from16 v17, v3

    .line 219
    .line 220
    :goto_4
    instance-of v3, v0, Ljava/io/IOException;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-static {v3}, Lmn4;->Q(Ljava/io/IOException;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v3, v14, Lonp;->e:Lk05;

    .line 231
    .line 232
    invoke-static {v3, v0}, Lrce;->F(Ljzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    iget-boolean v1, v13, Lmnp;->a:Z

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    check-cast v12, Lk05;

    .line 243
    .line 244
    invoke-virtual {v12}, Lk05;->f()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Unexpected checked "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, " caught, expected "

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 271
    .line 272
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "RetryCheckFail"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    throw v0

    .line 281
    :cond_a
    iput-object v2, v7, Lvop;->j:[B

    .line 282
    .line 283
    iput-object v6, v7, Lvop;->k:Lsop;

    .line 284
    .line 285
    iput-object v15, v7, Lvop;->l:Ly1p;

    .line 286
    .line 287
    iput-object v14, v7, Lvop;->m:Lonp;

    .line 288
    .line 289
    iput-object v13, v7, Lvop;->n:Lmnp;

    .line 290
    .line 291
    iput-object v12, v7, Lvop;->o:Ljzf;

    .line 292
    .line 293
    iput-object v11, v7, Lvop;->p:Lt65;

    .line 294
    .line 295
    iput v4, v7, Lvop;->q:I

    .line 296
    .line 297
    iput v5, v7, Lvop;->r:I

    .line 298
    .line 299
    iput v10, v7, Lvop;->s:I

    .line 300
    .line 301
    iput v9, v7, Lvop;->t:I

    .line 302
    .line 303
    iput v8, v7, Lvop;->u:I

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    iput v1, v7, Lvop;->x:I

    .line 307
    .line 308
    invoke-virtual {v11, v3, v0, v7}, Lt65;->R(Ljava/lang/Object;Ljava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v3, v17

    .line 313
    .line 314
    if-ne v0, v3, :cond_b

    .line 315
    .line 316
    :goto_5
    return-object v3

    .line 317
    :cond_b
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :catch_3
    move-exception v0

    .line 328
    iget-object v0, v0, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a:Ljava/io/IOException;

    .line 329
    .line 330
    throw v0

    .line 331
    :catch_4
    move-exception v0

    .line 332
    throw v0

    .line 333
    :catch_5
    move-exception v0

    .line 334
    throw v0

    .line 335
    :cond_c
    iget-object v0, v13, Lmnp;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iget-object v1, v11, Lt65;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lno5;->a()V

    .line 347
    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    return-object v16
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/a;->l(Lrs7;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v3, v0

    .line 12
    new-instance v0, Lsko;

    .line 13
    .line 14
    const/16 v5, 0xd

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkke;->U(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, v0

    .line 36
    new-instance v0, Lsko;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkke;->U(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    :goto_0
    return-wide p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "dataSpec"

    .line 4
    .line 5
    const-string v2, "closing with last dataSpec "

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    iget-boolean v8, p0, Lcom/yandex/music/shared/player/download2/exo/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v8, :cond_2

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->s:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->t:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkru;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/yandex/music/shared/player/download2/exo/a;->j:Lrs7;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p0, v8, v5}, Lkru;->x(Lfs7;Lrs7;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v6

    .line 52
    :cond_1
    iput-object v6, p0, Lcom/yandex/music/shared/player/download2/exo/a;->l:Ljava/lang/Long;

    .line 53
    .line 54
    iput-boolean v5, p0, Lcom/yandex/music/shared/player/download2/exo/a;->q:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Lcom/yandex/music/shared/player/download2/exo/a;->r:Z

    .line 57
    .line 58
    iput-boolean v7, p0, Lcom/yandex/music/shared/player/download2/exo/a;->s:Z

    .line 59
    .line 60
    iput-boolean v7, p0, Lcom/yandex/music/shared/player/download2/exo/a;->t:Z

    .line 61
    .line 62
    iput-boolean v7, p0, Lcom/yandex/music/shared/player/download2/exo/a;->n:Z

    .line 63
    .line 64
    iput-wide v3, p0, Lcom/yandex/music/shared/player/download2/exo/a;->i:J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_1
    iget-object v8, p0, Lcom/yandex/music/shared/player/download2/exo/a;->j:Lrs7;

    .line 68
    .line 69
    if-eqz v8, :cond_9

    .line 70
    .line 71
    iget-object v8, v8, Lrs7;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const-string v9, "file"

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    move-object v8, v9

    .line 82
    :cond_3
    :try_start_2
    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    iget-object v8, p0, Lcom/yandex/music/shared/player/download2/exo/a;->v:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, p0, Lcom/yandex/music/shared/player/download2/exo/a;->k:Lrs7;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v9, 0x3

    .line 107
    invoke-static {v9, v8, v2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const-string v2, "nextOpenDataSpec"

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v6

    .line 119
    :cond_5
    :goto_1
    iput-boolean v7, p0, Lcom/yandex/music/shared/player/download2/exo/a;->m:Z

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->t:Z

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->s:Z

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v2, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    move v2, v5

    .line 133
    :goto_3
    iput-boolean v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->q:Z

    .line 134
    .line 135
    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 136
    .line 137
    invoke-interface {v2}, Lfs7;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    iget-boolean v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->s:Z

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->t:Z

    .line 145
    .line 146
    if-nez v2, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lkru;

    .line 163
    .line 164
    iget-object v8, p0, Lcom/yandex/music/shared/player/download2/exo/a;->j:Lrs7;

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    invoke-interface {v2, p0, v8, v5}, Lkru;->x(Lfs7;Lrs7;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v6

    .line 176
    :cond_9
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :goto_5
    iget-boolean v8, p0, Lcom/yandex/music/shared/player/download2/exo/a;->s:Z

    .line 181
    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    iget-boolean v8, p0, Lcom/yandex/music/shared/player/download2/exo/a;->t:Z

    .line 185
    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lkru;

    .line 203
    .line 204
    iget-object v9, p0, Lcom/yandex/music/shared/player/download2/exo/a;->j:Lrs7;

    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    invoke-interface {v8, p0, v9, v5}, Lkru;->x(Lfs7;Lrs7;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_b
    iput-object v6, p0, Lcom/yandex/music/shared/player/download2/exo/a;->l:Ljava/lang/Long;

    .line 217
    .line 218
    iput-boolean v5, p0, Lcom/yandex/music/shared/player/download2/exo/a;->q:Z

    .line 219
    .line 220
    iput-boolean v7, p0, Lcom/yandex/music/shared/player/download2/exo/a;->r:Z

    .line 221
    .line 222
    iput-boolean v7, p0, Lcom/yandex/music/shared/player/download2/exo/a;->s:Z

    .line 223
    .line 224
    iput-boolean v7, p0, Lcom/yandex/music/shared/player/download2/exo/a;->t:Z

    .line 225
    .line 226
    iput-boolean v7, p0, Lcom/yandex/music/shared/player/download2/exo/a;->n:Z

    .line 227
    .line 228
    iput-wide v3, p0, Lcom/yandex/music/shared/player/download2/exo/a;->i:J

    .line 229
    .line 230
    throw v2
.end method

.method public final f(Lfs7;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->m:Z

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lfs7;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0, p2}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;-><init>(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lrs7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->o:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p1, Lrs7;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->o:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p1, p1, Lrs7;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->p:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 20
    .line 21
    instance-of p1, p1, Lwvc;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->o:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "originalUri"

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->f:Lbcv;

    .line 34
    .line 35
    iget-object v3, v2, Lbcv;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v4, v2, Lbcv;->b:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->o:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/a;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, p1, v0}, Lbcv;->c(Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/net/Uri;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->o:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->p:Landroid/net/Uri;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/a;->o:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/a;->p:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v4, "currentUri"

    .line 11
    .line 12
    if-eqz v3, :cond_d

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/a;->k:Lrs7;

    .line 19
    .line 20
    const-string v5, "nextOpenDataSpec"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    if-eqz v3, :cond_c

    .line 33
    .line 34
    iget-object v7, v0, Lcom/yandex/music/shared/player/download2/exo/a;->p:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v7, :cond_b

    .line 37
    .line 38
    new-instance v6, Lrs7;

    .line 39
    .line 40
    iget-wide v8, v3, Lrs7;->b:J

    .line 41
    .line 42
    iget v10, v3, Lrs7;->c:I

    .line 43
    .line 44
    iget-object v11, v3, Lrs7;->d:[B

    .line 45
    .line 46
    iget-object v12, v3, Lrs7;->e:Ljava/util/Map;

    .line 47
    .line 48
    iget-wide v13, v3, Lrs7;->f:J

    .line 49
    .line 50
    move-object v1, v5

    .line 51
    iget-wide v4, v3, Lrs7;->g:J

    .line 52
    .line 53
    iget-object v15, v3, Lrs7;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, v3, Lrs7;->i:I

    .line 56
    .line 57
    move/from16 v18, v3

    .line 58
    .line 59
    move-object/from16 v17, v15

    .line 60
    .line 61
    move-wide v15, v4

    .line 62
    invoke-direct/range {v6 .. v18}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    move-object v3, v6

    .line 66
    :goto_0
    iget-wide v4, v0, Lcom/yandex/music/shared/player/download2/exo/a;->i:J

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lrs7;->d(J)Lrs7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/a;->k:Lrs7;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    iput-wide v3, v0, Lcom/yandex/music/shared/player/download2/exo/a;->i:J

    .line 77
    .line 78
    iget-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/a;->j:Lrs7;

    .line 79
    .line 80
    const-string v4, "dataSpec"

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    iget-object v3, v3, Lrs7;->a:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "file"

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    :cond_2
    const/4 v6, 0x0

    .line 96
    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v7, 0x3

    .line 101
    iget-object v8, v0, Lcom/yandex/music/shared/player/download2/exo/a;->v:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/a;->k:Lrs7;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v10, "opening "

    .line 112
    .line 113
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v7, v8, v3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 132
    iput-boolean v3, v0, Lcom/yandex/music/shared/player/download2/exo/a;->m:Z

    .line 133
    .line 134
    iget-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 135
    .line 136
    iget-object v9, v0, Lcom/yandex/music/shared/player/download2/exo/a;->k:Lrs7;

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    invoke-interface {v3, v9}, Lfs7;->a(Lrs7;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iget-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/a;->j:Lrs7;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v3, Lrs7;->a:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    move-object v3, v5

    .line 157
    :cond_5
    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    iget-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/a;->l:Ljava/lang/Long;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "opened with "

    .line 168
    .line 169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, " content length and current content length of "

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v7, v8, v3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/a;->k:Lrs7;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v9, v10, v3}, Lcom/yandex/music/shared/player/download2/exo/a;->t(JLrs7;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_c
    move-object v1, v5

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_e
    const-string v0, "originalUri"

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method

.method public final k([BII)I
    .locals 2

    .line 1
    const-string v0, "nextOpenDataSpec"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lor7;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->k:Lrs7;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-wide p2, p2, Lrs7;->g:J

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    cmp-long p2, v0, p2

    .line 26
    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->n:Z

    .line 31
    .line 32
    return p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide p2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->i:J

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    add-long/2addr p2, v0

    .line 39
    iput-wide p2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->i:J

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_2
    return p1

    .line 48
    :goto_0
    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/yandex/music/shared/player/download2/exo/a;->f(Lfs7;Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->n:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p0, Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;-><init>(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/a;->y(Ljava/io/IOException;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method public final l(Lrs7;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->g:Lime;

    .line 2
    .line 3
    iget v0, v0, Lime;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 6
    .line 7
    instance-of v1, v1, Lwvc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/a;->m(Lrs7;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->o:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/a;->m(Lrs7;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_1
    if-lez v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/a;->i(Lrs7;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->p:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->o:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v3, "originalUri"

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/a;->m(Lrs7;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_2
    new-instance v1, Lfle;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2}, Lfle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->o:Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lfle;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->e:Ljava/util/List;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/yandex/music/shared/player/download2/exo/a;->o:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :cond_5
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    new-array v2, v2, [Landroid/net/Uri;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lfle;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lfle;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-array v1, v1, [Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x1

    .line 146
    if-gt v0, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/a;->m(Lrs7;)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    return-wide p0

    .line 153
    :cond_6
    new-instance v2, Lsko;

    .line 154
    .line 155
    const/16 v7, 0xe

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    move-object v5, p1

    .line 159
    invoke-direct/range {v2 .. v7}, Lsko;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lkke;->U(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    return-wide p0

    .line 173
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v6

    .line 177
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v6

    .line 181
    :cond_9
    const-string p0, "currentUri"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v6

    .line 187
    :cond_a
    move-object v3, p0

    .line 188
    move-object v5, p1

    .line 189
    invoke-virtual {v3, v5}, Lcom/yandex/music/shared/player/download2/exo/a;->m(Lrs7;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    return-wide p0
.end method

.method public final m(Lrs7;)J
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->j:Lrs7;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->k:Lrs7;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->i:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/a;->i(Lrs7;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/a;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->l:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/player/download2/exo/a;->f(Lfs7;Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final q(Lkru;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 5
    .line 6
    instance-of v0, v0, Lwvc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb7o;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lb7o;-><init>(Lcom/yandex/music/shared/player/download2/exo/a;Lkru;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lfs7;->q(Lkru;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/shared/player/download2/exo/a;->k([BII)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object v5, v0

    .line 11
    new-instance v0, Lwnh;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-direct/range {v0 .. v7}, Lwnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkke;->U(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v3, p2

    .line 37
    move v4, p3

    .line 38
    move-object v5, v0

    .line 39
    new-instance v0, Lwnh;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct/range {v0 .. v7}, Lwnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkke;->U(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    return p0
.end method

.method public final t(JLrs7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->l:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->l:Ljava/lang/Long;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p3, Lrs7;->f:J

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->j:Lrs7;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-wide v4, p0, Lrs7;->f:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    sub-long v4, v0, v2

    .line 26
    .line 27
    cmp-long p3, p1, v4

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-wide v4, p0, Lrs7;->g:J

    .line 32
    .line 33
    cmp-long p0, p1, v4

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    .line 39
    .line 40
    new-instance p3, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$UpstreamLengthChangedException;

    .line 41
    .line 42
    const-string v4, "initial content length = "

    .line 43
    .line 44
    const-string v5, " with current position = "

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v5}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", new content length = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :cond_3
    const-string p0, "dataSpec"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public final y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->c:Lfs7;

    .line 4
    .line 5
    instance-of v1, v1, Lwvc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->o:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/a;->p:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/a;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/exo/a;->f:Lbcv;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v1, v3}, Lbcv;->c(Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/a;->p:Landroid/net/Uri;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;-><init>(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    return-object p1

    .line 43
    :cond_2
    const-string p0, "currentUri"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    const-string p0, "originalUri"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method
