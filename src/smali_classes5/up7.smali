.class public final Lup7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lmie;

.field public final c:Lk0c;

.field public final d:Ld1c;

.field public final e:Loq;

.field public final f:Lq7p;

.field public final g:Lewf;

.field public final h:Lajj;

.field public final i:Lo9n;

.field public final j:Lgw6;

.field public final k:Lw27;

.field public final l:Lvoj;

.field public final m:Lo18;


# direct methods
.method public constructor <init>(Ljava/io/File;Lmie;Lk0c;Ld1c;Loq;Lq7p;Lk0c;Lewf;Lajj;Lo9n;Lgw6;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lup7;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lup7;->b:Lmie;

    .line 13
    .line 14
    iput-object p3, p0, Lup7;->c:Lk0c;

    .line 15
    .line 16
    iput-object p4, p0, Lup7;->d:Ld1c;

    .line 17
    .line 18
    iput-object p5, p0, Lup7;->e:Loq;

    .line 19
    .line 20
    iput-object p6, p0, Lup7;->f:Lq7p;

    .line 21
    .line 22
    iput-object p8, p0, Lup7;->g:Lewf;

    .line 23
    .line 24
    iput-object p9, p0, Lup7;->h:Lajj;

    .line 25
    .line 26
    iput-object p10, p0, Lup7;->i:Lo9n;

    .line 27
    .line 28
    iput-object p11, p0, Lup7;->j:Lgw6;

    .line 29
    .line 30
    iput-object p12, p0, Lup7;->k:Lw27;

    .line 31
    .line 32
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lup7;->l:Lvoj;

    .line 37
    .line 38
    new-instance p1, Lo18;

    .line 39
    .line 40
    const/16 p2, 0x1c

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lo18;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lup7;->m:Lo18;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lup7;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;ZLpp7;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    sget-object p0, Lhra;->a:Lhra;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    sget-object p0, Lira;->a:Lira;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lup7;->b:Lmie;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    filled-new-array {v1, p3, v7, v5, v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lmie;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    iget-object v0, p0, Lup7;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v3, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v11, p0, Lup7;->m:Lo18;

    .line 42
    .line 43
    new-instance v0, Lqp7;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move v1, p1

    .line 48
    move v6, p2

    .line 49
    move-object v8, p3

    .line 50
    invoke-direct/range {v0 .. v9}, Lqp7;-><init>(ZLup7;Ljava/io/File;Lap7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 p0, p8

    .line 54
    .line 55
    invoke-virtual {v11, v10, v0, p0}, Lo18;->N(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final b(Lup7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lup7;->h:Lajj;

    .line 6
    .line 7
    instance-of v3, v1, Lrp7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lrp7;

    .line 13
    .line 14
    iget v4, v3, Lrp7;->l:I

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
    iput v4, v3, Lrp7;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrp7;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lrp7;-><init>(Lup7;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lrp7;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lrp7;->l:I

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
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lup7;->e:Loq;

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    move-object/from16 v9, p4

    .line 63
    .line 64
    invoke-virtual {v1, v8, v5, v9}, Loq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "/v1/appwidget/daily"

    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    invoke-static {v8, v5}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v8, Laxe;

    .line 77
    .line 78
    invoke-direct {v8, v5, v1, v7}, Laxe;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/io/ByteArrayInputStream;)V

    .line 79
    .line 80
    .line 81
    iput v6, v3, Lrp7;->l:I

    .line 82
    .line 83
    invoke-virtual {v2, v8, v3}, Lajj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_3

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v1, Lcxe;

    .line 94
    .line 95
    iget-object v1, v1, Lcxe;->c:Ljava/io/InputStream;

    .line 96
    .line 97
    if-eqz v1, :cond_12

    .line 98
    .line 99
    iget-object v0, v0, Lup7;->g:Lewf;

    .line 100
    .line 101
    :try_start_0
    sget-object v2, Ldhp;->Companion:Llgp;

    .line 102
    .line 103
    invoke-virtual {v2}, Llgp;->serializer()Lxzf;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lxzf;

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, Lqae;->c0(Lewf;Lxzf;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ldhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 122
    .line 123
    iget-object v0, v0, Ldhp;->a:Lzgp;

    .line 124
    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    invoke-interface {v0}, Lzgp;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_10

    .line 132
    .line 133
    invoke-interface {v0}, Lzgp;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    :cond_4
    invoke-interface {v0}, Lzgp;->q()Lkgp;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    instance-of v4, v3, Ljgp;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    check-cast v3, Ljgp;

    .line 152
    .line 153
    iget-object v3, v3, Ljgp;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    new-instance v7, Ly9h;

    .line 158
    .line 159
    invoke-direct {v7, v3}, Ly9h;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v0, Lp7k;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    :goto_2
    invoke-interface {v0}, Lzgp;->a()Lynj;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    new-instance v4, Lxnj;

    .line 176
    .line 177
    invoke-direct {v4}, Lxnj;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Lynj;->b:[Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, v3, Lynj;->a:[J

    .line 183
    .line 184
    array-length v6, v3

    .line 185
    add-int/lit8 v6, v6, -0x2

    .line 186
    .line 187
    if-ltz v6, :cond_b

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_3
    aget-wide v10, v3, v9

    .line 191
    .line 192
    not-long v12, v10

    .line 193
    const/4 v14, 0x7

    .line 194
    shl-long/2addr v12, v14

    .line 195
    and-long/2addr v12, v10

    .line 196
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v12, v14

    .line 202
    cmp-long v12, v12, v14

    .line 203
    .line 204
    if-eqz v12, :cond_9

    .line 205
    .line 206
    sub-int v12, v9, v6

    .line 207
    .line 208
    not-int v12, v12

    .line 209
    ushr-int/lit8 v12, v12, 0x1f

    .line 210
    .line 211
    const/16 v13, 0x8

    .line 212
    .line 213
    rsub-int/lit8 v12, v12, 0x8

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    :goto_4
    if-ge v14, v12, :cond_8

    .line 217
    .line 218
    const-wide/16 v15, 0xff

    .line 219
    .line 220
    and-long/2addr v15, v10

    .line 221
    const-wide/16 v17, 0x80

    .line 222
    .line 223
    cmp-long v15, v15, v17

    .line 224
    .line 225
    if-gez v15, :cond_7

    .line 226
    .line 227
    shl-int/lit8 v15, v9, 0x3

    .line 228
    .line 229
    add-int/2addr v15, v14

    .line 230
    aget-object v15, v5, v15

    .line 231
    .line 232
    check-cast v15, Lchp;

    .line 233
    .line 234
    iget-object v8, v15, Lchp;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v15, v15, Lchp;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    if-eqz v15, :cond_7

    .line 241
    .line 242
    invoke-virtual {v4, v15, v8}, Lxnj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_7
    shr-long/2addr v10, v13

    .line 246
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    if-ne v12, v13, :cond_b

    .line 250
    .line 251
    :cond_9
    if-eq v9, v6, :cond_b

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    sget-object v4, Lc5q;->b:Lxnj;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    :cond_b
    instance-of v3, v0, Lpgp;

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    new-instance v0, Ldah;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2, v7, v4}, Ldah;-><init>(Ljava/lang/String;Ljava/lang/String;Ly9h;Lxnj;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    instance-of v3, v0, Lsgp;

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    new-instance v0, Lgah;

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v7, v4}, Lgah;-><init>(Ljava/lang/String;Ljava/lang/String;Ly9h;Lxnj;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    instance-of v3, v0, Lvgp;

    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    new-instance v0, Ljah;

    .line 286
    .line 287
    invoke-direct {v0, v1, v2, v7, v4}, Ljah;-><init>(Ljava/lang/String;Ljava/lang/String;Ly9h;Lxnj;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    instance-of v0, v0, Lygp;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    new-instance v0, Lmah;

    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v7, v4}, Lmah;-><init>(Ljava/lang/String;Ljava/lang/String;Ly9h;Lxnj;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    new-instance v0, Lp7k;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v1, "id is null"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "data is null"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    sget-object v1, Lakp;->b:Lsjp;

    .line 325
    .line 326
    new-instance v1, Lujp;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v1

    .line 332
    :goto_5
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object v2, v0

    .line 338
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    invoke-static {v1, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_12
    const-string v0, "bodyInputStream is null"

    .line 345
    .line 346
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v7
.end method

.method public static final c(Lup7;ZLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltp7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltp7;

    .line 7
    .line 8
    iget v1, v0, Ltp7;->o:I

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
    iput v1, v0, Ltp7;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltp7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltp7;-><init>(Lup7;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltp7;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltp7;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Ltp7;->j:Z

    .line 38
    .line 39
    iget-object p0, v0, Ltp7;->l:Lvoj;

    .line 40
    .line 41
    iget-object v0, v0, Ltp7;->k:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/io/File;

    .line 57
    .line 58
    iget-object v2, p0, Lup7;->a:Ljava/io/File;

    .line 59
    .line 60
    const-string v5, "isEnabled"

    .line 61
    .line 62
    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lup7;->l:Lvoj;

    .line 66
    .line 67
    iput-object p2, v0, Ltp7;->k:Ljava/io/File;

    .line 68
    .line 69
    iput-object p0, v0, Ltp7;->l:Lvoj;

    .line 70
    .line 71
    iput-boolean p1, v0, Ltp7;->j:Z

    .line 72
    .line 73
    iput v3, v0, Ltp7;->o:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p2

    .line 83
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Already enabled"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {p0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "Already disabled"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_3
    invoke-interface {p0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method


# virtual methods
.method public final d(ZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsp7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsp7;

    .line 7
    .line 8
    iget v1, v0, Lsp7;->l:I

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
    iput v1, v0, Lsp7;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsp7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsp7;-><init>(Lup7;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsp7;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsp7;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lk71;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {p2, p0, p1, v3, v2}, Lk71;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iget-object v2, p0, Lup7;->j:Lgw6;

    .line 58
    .line 59
    iget-object p0, p0, Lup7;->k:Lw27;

    .line 60
    .line 61
    invoke-static {v2, p0, v3, p2, p1}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput v4, v0, Lsp7;->l:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 75
    .line 76
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method
