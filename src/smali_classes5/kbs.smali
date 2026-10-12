.class public final Lkbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lgw6;


# direct methods
.method public constructor <init>(Lybs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkbs;->a:Lvdt;

    .line 16
    .line 17
    const-class v0, Lffv;

    .line 18
    .line 19
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkbs;->b:Lvdt;

    .line 28
    .line 29
    const-class v0, Lecs;

    .line 30
    .line 31
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkbs;->c:Lvdt;

    .line 40
    .line 41
    const-class v0, Lsbs;

    .line 42
    .line 43
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lkbs;->d:Lvdt;

    .line 52
    .line 53
    const-class v0, Lvbs;

    .line 54
    .line 55
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkbs;->e:Lvdt;

    .line 64
    .line 65
    sget-object p1, Lu27;->b:Le58;

    .line 66
    .line 67
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lkbs;->f:Lgw6;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Libs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Libs;

    .line 7
    .line 8
    iget v1, v0, Libs;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Libs;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Libs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Libs;-><init>(Lkbs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Libs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Libs;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lkbs;->c:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lecs;

    .line 57
    .line 58
    iput v3, v0, Libs;->l:I

    .line 59
    .line 60
    check-cast p0, Lkcs;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lkcs;->a(Lpw6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    sget-object v0, Lydb;->b:Lxdb;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v0, p0

    .line 84
    sget-object p0, Ldeb;->d:Ldeb;

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Low4;->b0(JLdeb;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    sget-object v0, Ldeb;->h:Ldeb;

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Lydb;->s(JLdeb;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    long-to-int p0, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ljbs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljbs;

    .line 11
    .line 12
    iget v3, v2, Ljbs;->s:I

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
    iput v3, v2, Ljbs;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljbs;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljbs;-><init>(Lkbs;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljbs;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ljbs;->s:I

    .line 34
    .line 35
    iget-object v5, v0, Lkbs;->c:Lvdt;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v10, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Ljbs;->p:Ljava/util/TimeZone;

    .line 54
    .line 55
    iget-object v4, v2, Ljbs;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    iget-object v5, v2, Ljbs;->n:Ldcs;

    .line 60
    .line 61
    iget-object v6, v2, Ljbs;->m:Lyxx;

    .line 62
    .line 63
    iget-object v7, v2, Ljbs;->l:Lbyx;

    .line 64
    .line 65
    iget-object v12, v2, Ljbs;->k:Lysk;

    .line 66
    .line 67
    iget-object v2, v2, Ljbs;->j:Locc;

    .line 68
    .line 69
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_2
    iget-object v4, v2, Ljbs;->m:Lyxx;

    .line 81
    .line 82
    iget-object v7, v2, Ljbs;->l:Lbyx;

    .line 83
    .line 84
    iget-object v12, v2, Ljbs;->k:Lysk;

    .line 85
    .line 86
    iget-object v13, v2, Ljbs;->j:Locc;

    .line 87
    .line 88
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v12

    .line 93
    move-object v12, v13

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    iget-object v4, v2, Ljbs;->l:Lbyx;

    .line 97
    .line 98
    iget-object v7, v2, Ljbs;->k:Lysk;

    .line 99
    .line 100
    iget-object v12, v2, Ljbs;->j:Locc;

    .line 101
    .line 102
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lecs;

    .line 119
    .line 120
    iput v10, v2, Ljbs;->s:I

    .line 121
    .line 122
    check-cast v1, Lkcs;

    .line 123
    .line 124
    invoke-virtual {v1, v9, v2}, Lkcs;->c(ZLpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_6

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lsq7;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Lsq7;-><init>(Ljava/util/LinkedHashMap;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Llx0;->L(Lsq7;)[B

    .line 143
    .line 144
    .line 145
    new-instance v1, Lj0k;

    .line 146
    .line 147
    sget-object v1, Li1k;->a:Li1k;

    .line 148
    .line 149
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v14, Li1k;->c:Li1k;

    .line 155
    .line 156
    new-instance v13, Lj0k;

    .line 157
    .line 158
    invoke-direct {v13, v11}, Lj0k;-><init>(Landroid/net/NetworkRequest;)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v0, Lkbs;->e:Lvdt;

    .line 162
    .line 163
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lvbs;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v15, Lacs;->h:Lvdt;

    .line 173
    .line 174
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v9, v16

    .line 179
    .line 180
    check-cast v9, Lzbs;

    .line 181
    .line 182
    iget-boolean v9, v9, Lzbs;->b:Z

    .line 183
    .line 184
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lvbs;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lzbs;

    .line 198
    .line 199
    iget-boolean v12, v12, Lzbs;->a:Z

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    move/from16 v16, v12

    .line 206
    .line 207
    new-instance v12, Lsq6;

    .line 208
    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const-wide/16 v19, -0x1

    .line 214
    .line 215
    move-wide/from16 v21, v19

    .line 216
    .line 217
    move v15, v9

    .line 218
    invoke-direct/range {v12 .. v23}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Locc;->b:Locc;

    .line 222
    .line 223
    new-instance v9, Lxsk;

    .line 224
    .line 225
    const-class v13, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;

    .line 226
    .line 227
    invoke-direct {v9, v13}, Lmnp;-><init>(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    iget-object v13, v9, Lmnp;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v13, Lqyx;

    .line 233
    .line 234
    iput-object v4, v13, Lqyx;->e:Lsq7;

    .line 235
    .line 236
    iput-object v12, v13, Lqyx;->j:Lsq6;

    .line 237
    .line 238
    iget-object v4, v9, Lmnp;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/util/Set;

    .line 241
    .line 242
    const-string v12, "SmartDownloadWorkerTag"

    .line 243
    .line 244
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lmnp;->a()Lmyx;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lysk;

    .line 252
    .line 253
    iget-object v9, v0, Lkbs;->a:Lvdt;

    .line 254
    .line 255
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lbyx;->d(Landroid/content/Context;)Lbyx;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v12, v9, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget-object v13, v9, Lbyx;->d:Lgyx;

    .line 278
    .line 279
    iget-object v13, v13, Lgyx;->b:Lw27;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v14, v12, Luyx;->a:Lwqp;

    .line 288
    .line 289
    const-string v15, "workspec"

    .line 290
    .line 291
    const-string v11, "workname"

    .line 292
    .line 293
    const-string v6, "WorkTag"

    .line 294
    .line 295
    const-string v8, "WorkProgress"

    .line 296
    .line 297
    filled-new-array {v6, v8, v15, v11}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v8, Lpcx;

    .line 302
    .line 303
    const/16 v11, 0x8

    .line 304
    .line 305
    invoke-direct {v8, v11, v12}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14, v10, v6, v8}, Ll45;->r(Lwqp;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln9d;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v8, Lb7n;

    .line 313
    .line 314
    invoke-direct {v8, v6, v10}, Lb7n;-><init>(Ln9d;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v8}, Lb74;->R(Lz5d;)Lz5d;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6, v13}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v1, v2, Ljbs;->j:Locc;

    .line 326
    .line 327
    iput-object v4, v2, Ljbs;->k:Lysk;

    .line 328
    .line 329
    iput-object v9, v2, Ljbs;->l:Lbyx;

    .line 330
    .line 331
    iput v7, v2, Ljbs;->s:I

    .line 332
    .line 333
    invoke-static {v6, v2}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-ne v6, v3, :cond_7

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_7
    move-object v12, v1

    .line 342
    move-object v7, v4

    .line 343
    move-object v1, v6

    .line 344
    move-object v4, v9

    .line 345
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lyxx;

    .line 352
    .line 353
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lecs;

    .line 358
    .line 359
    iput-object v12, v2, Ljbs;->j:Locc;

    .line 360
    .line 361
    iput-object v7, v2, Ljbs;->k:Lysk;

    .line 362
    .line 363
    iput-object v4, v2, Ljbs;->l:Lbyx;

    .line 364
    .line 365
    iput-object v1, v2, Ljbs;->m:Lyxx;

    .line 366
    .line 367
    const/4 v8, 0x3

    .line 368
    iput v8, v2, Ljbs;->s:I

    .line 369
    .line 370
    check-cast v6, Lkcs;

    .line 371
    .line 372
    invoke-virtual {v6, v2}, Lkcs;->b(Lpw6;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-ne v6, v3, :cond_8

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    move-object/from16 v24, v6

    .line 380
    .line 381
    move-object v6, v1

    .line 382
    move-object/from16 v1, v24

    .line 383
    .line 384
    move-object/from16 v24, v7

    .line 385
    .line 386
    move-object v7, v4

    .line 387
    move-object/from16 v4, v24

    .line 388
    .line 389
    :goto_3
    check-cast v1, Ldcs;

    .line 390
    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    iget-object v8, v1, Ldcs;->b:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v8}, Ls8e;->X(Ljava/util/List;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    goto :goto_4

    .line 400
    :cond_9
    sget-object v8, Lbrb;->a:Lbrb;

    .line 401
    .line 402
    :goto_4
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lbzx;

    .line 407
    .line 408
    if-eqz v9, :cond_a

    .line 409
    .line 410
    iget-object v9, v9, Lbzx;->e:Ljava/util/TimeZone;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :goto_5
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lecs;

    .line 422
    .line 423
    iput-object v12, v2, Ljbs;->j:Locc;

    .line 424
    .line 425
    iput-object v4, v2, Ljbs;->k:Lysk;

    .line 426
    .line 427
    iput-object v7, v2, Ljbs;->l:Lbyx;

    .line 428
    .line 429
    iput-object v6, v2, Ljbs;->m:Lyxx;

    .line 430
    .line 431
    iput-object v1, v2, Ljbs;->n:Ldcs;

    .line 432
    .line 433
    iput-object v8, v2, Ljbs;->o:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v2, Ljbs;->p:Ljava/util/TimeZone;

    .line 436
    .line 437
    const/4 v11, 0x4

    .line 438
    iput v11, v2, Ljbs;->s:I

    .line 439
    .line 440
    check-cast v5, Lkcs;

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Lkcs;->a(Lpw6;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-ne v2, v3, :cond_b

    .line 447
    .line 448
    :goto_6
    return-object v3

    .line 449
    :cond_b
    move-object v5, v1

    .line 450
    move-object v1, v2

    .line 451
    move-object v3, v9

    .line 452
    move-object v2, v12

    .line 453
    move-object v12, v4

    .line 454
    move-object v4, v8

    .line 455
    :goto_7
    check-cast v1, Ljava/lang/Long;

    .line 456
    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    invoke-static {v8, v9, v3}, Lgke;->x0(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    goto :goto_8

    .line 468
    :cond_c
    const/4 v8, 0x0

    .line 469
    :goto_8
    if-eqz v6, :cond_d

    .line 470
    .line 471
    iget-wide v13, v6, Lyxx;->k:J

    .line 472
    .line 473
    invoke-static {v13, v14, v3}, Lgke;->x0(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    goto :goto_9

    .line 478
    :cond_d
    const/4 v9, 0x0

    .line 479
    :goto_9
    if-eqz v1, :cond_e

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    sget-object v1, Lydb;->b:Lxdb;

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v19

    .line 491
    sub-long v13, v19, v13

    .line 492
    .line 493
    sget-object v1, Ldeb;->d:Ldeb;

    .line 494
    .line 495
    invoke-static {v13, v14, v1}, Low4;->b0(JLdeb;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    sget-object v1, Ldeb;->h:Ldeb;

    .line 500
    .line 501
    invoke-static {v13, v14, v1}, Lydb;->s(JLdeb;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    long-to-int v1, v13

    .line 506
    new-instance v11, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_e
    const/4 v11, 0x0

    .line 513
    :goto_a
    if-eqz v5, :cond_f

    .line 514
    .line 515
    iget-wide v13, v5, Ldcs;->f:J

    .line 516
    .line 517
    invoke-static {v13, v14, v3}, Lgke;->x0(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_b

    .line 522
    :cond_f
    const/4 v1, 0x0

    .line 523
    :goto_b
    if-eqz v6, :cond_10

    .line 524
    .line 525
    iget-object v5, v6, Lyxx;->b:Lxxx;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    goto :goto_c

    .line 532
    :cond_10
    const/4 v5, 0x0

    .line 533
    :goto_c
    iget-object v0, v0, Lkbs;->d:Lvdt;

    .line 534
    .line 535
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lsbs;

    .line 540
    .line 541
    if-eqz v6, :cond_11

    .line 542
    .line 543
    iget v13, v6, Lyxx;->l:I

    .line 544
    .line 545
    new-instance v14, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_11
    const/4 v14, 0x0

    .line 552
    :goto_d
    iget-object v13, v0, Lsbs;->a:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Lsbs;->b:Lo6c;

    .line 558
    .line 559
    new-instance v15, Lsyj;

    .line 560
    .line 561
    const/16 v10, 0x9

    .line 562
    .line 563
    invoke-direct {v15, v10}, Lsyj;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v19

    .line 570
    move-object/from16 v10, v19

    .line 571
    .line 572
    check-cast v10, Lbzx;

    .line 573
    .line 574
    if-eqz v10, :cond_12

    .line 575
    .line 576
    iget-object v10, v10, Lbzx;->e:Ljava/util/TimeZone;

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_12
    const/4 v10, 0x0

    .line 580
    :goto_e
    invoke-static {v10}, Lgke;->C(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    move-object/from16 v19, v0

    .line 585
    .line 586
    const-string v0, "date"

    .line 587
    .line 588
    invoke-virtual {v15, v10, v0}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "intervals"

    .line 592
    .line 593
    invoke-static {v4}, Lsjv;->n(Ljava/util/List;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v15, v10, v0}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "prevLaunchDate"

    .line 601
    .line 602
    invoke-virtual {v15, v8, v0}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "nextLaunchDate"

    .line 606
    .line 607
    invoke-virtual {v15, v9, v0}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "prevUpdateDate"

    .line 611
    .line 612
    invoke-virtual {v15, v1, v0}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "daysWithoutLaunch"

    .line 616
    .line 617
    invoke-virtual {v15, v11, v0}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v0, "workerState"

    .line 621
    .line 622
    invoke-virtual {v15, v5, v0}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "workerStopReason"

    .line 626
    .line 627
    invoke-virtual {v15, v14, v0}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v15, Lsyj;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Llig;

    .line 633
    .line 634
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/util/Map;

    .line 639
    .line 640
    new-instance v10, Lsyj;

    .line 641
    .line 642
    const/16 v14, 0x9

    .line 643
    .line 644
    invoke-direct {v10, v14}, Lsyj;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v13}, Lzr0;->e(Landroid/content/Context;)Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    move-object/from16 v20, v3

    .line 656
    .line 657
    const-string v3, "battery"

    .line 658
    .line 659
    invoke-virtual {v10, v14, v3}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v3, "connectivity"

    .line 663
    .line 664
    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const/4 v14, 0x3

    .line 678
    if-ne v3, v14, :cond_13

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    goto :goto_f

    .line 682
    :cond_13
    const/4 v3, 0x0

    .line 683
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v14, "network"

    .line 688
    .line 689
    invoke-virtual {v10, v3, v14}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v13}, Lzr0;->F(Landroid/content/Context;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v14, "background"

    .line 701
    .line 702
    invoke-virtual {v10, v3, v14}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v13}, Loit;->g(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v14, "powerSave"

    .line 718
    .line 719
    invoke-virtual {v10, v3, v14}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v13}, Lzr0;->l(Landroid/content/Context;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_14

    .line 727
    .line 728
    const/16 v17, 0x1

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_14
    const/16 v17, 0x0

    .line 732
    .line 733
    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const-string v13, "hasIntent"

    .line 738
    .line 739
    invoke-virtual {v10, v3, v13}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Lsyj;->m()Ljava/util/Map;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const-string v10, "backgroundRestrictions"

    .line 747
    .line 748
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v15}, Lsyj;->m()Ljava/util/Map;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-nez v0, :cond_15

    .line 756
    .line 757
    sget-object v0, Ldrb;->a:Ldrb;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    :cond_15
    move-object/from16 v3, v19

    .line 763
    .line 764
    check-cast v3, Lm90;

    .line 765
    .line 766
    invoke-virtual {v3}, Lp;->c()Lr80;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const-string v10, "SMART_DOWNLOAD_SCHEDULED"

    .line 771
    .line 772
    invoke-static {v3, v10, v0}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v4}, Lsjv;->n(Ljava/util/List;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual/range {v20 .. v20}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-eqz v6, :cond_16

    .line 784
    .line 785
    iget v4, v6, Lyxx;->l:I

    .line 786
    .line 787
    new-instance v6, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_16
    const/4 v6, 0x0

    .line 794
    :goto_11
    const-string v4, " timeZone="

    .line 795
    .line 796
    const-string v10, " noLaunchDays="

    .line 797
    .line 798
    const-string v13, "schedule worker: intervals="

    .line 799
    .line 800
    invoke-static {v13, v0, v4, v3, v10}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v3, " prevLaunch="

    .line 808
    .line 809
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v3, " nextLaunch="

    .line 816
    .line 817
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v3, " lastUpdate="

    .line 821
    .line 822
    const-string v4, " state="

    .line 823
    .line 824
    invoke-static {v0, v9, v3, v1, v4}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v1, " stopReason="

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v1, "SmartDownloadManager"

    .line 843
    .line 844
    const/4 v3, 0x0

    .line 845
    const/4 v14, 0x3

    .line 846
    invoke-static {v14, v1, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "SmartDownloadWorker"

    .line 850
    .line 851
    invoke-virtual {v7, v0, v2, v12}, Lbyx;->c(Ljava/lang/String;Locc;Lysk;)Lxql;

    .line 852
    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lvbq;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lkbs;->f:Lgw6;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    return-void
.end method
