.class public final Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgh;


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/h;

.field public final b:Lmh8;

.field public final c:Lw27;

.field public final d:Luw6;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lmh8;Lw27;Lcom/yandex/passport/internal/ui/sloth/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqa;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 5
    .line 6
    iput-object p2, p0, Lqqa;->b:Lmh8;

    .line 7
    .line 8
    iput-object p3, p0, Lqqa;->c:Lw27;

    .line 9
    .line 10
    new-instance p1, Luw6;

    .line 11
    .line 12
    const-class p2, Lqqa;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lfih;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Luw6;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqqa;->d:Luw6;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lqqa;Lzpa;Ld1i;Lkqa;Lbrp;Ljava/util/ArrayList;ZLqcp;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    iget-object v3, p0, Lqqa;->d:Luw6;

    .line 6
    .line 7
    instance-of v4, v0, Lpqa;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lpqa;

    .line 13
    .line 14
    iget v5, v4, Lpqa;->r:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lpqa;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lpqa;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lpqa;-><init>(Lqqa;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, Lpqa;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v6, v4, Lpqa;->r:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v4, Lpqa;->o:Z

    .line 44
    .line 45
    iget-object v5, v4, Lpqa;->n:Lqqa;

    .line 46
    .line 47
    iget-object v6, v4, Lpqa;->m:Lqcp;

    .line 48
    .line 49
    iget-object v7, v4, Lpqa;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v9, v4, Lpqa;->k:Lbrp;

    .line 52
    .line 53
    iget-object v4, v4, Lpqa;->j:Lzpa;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc1i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move v11, v2

    .line 59
    move-object v2, v6

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v2, v3

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move v11, v2

    .line 67
    move-object v2, v6

    .line 68
    move-object v10, v7

    .line 69
    move-object v6, v4

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v3}, Luw6;->o()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v4, Lpqa;->j:Lzpa;
    :try_end_1
    .catch Lc1i; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    move-object/from16 v9, p4

    .line 87
    .line 88
    :try_start_2
    iput-object v9, v4, Lpqa;->k:Lbrp;
    :try_end_2
    .catch Lc1i; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    move-object/from16 v10, p5

    .line 91
    .line 92
    :try_start_3
    iput-object v10, v4, Lpqa;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object v2, v4, Lpqa;->m:Lqcp;

    .line 95
    .line 96
    iput-object p0, v4, Lpqa;->n:Lqqa;
    :try_end_3
    .catch Lc1i; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    move/from16 v11, p6

    .line 99
    .line 100
    :try_start_4
    iput-boolean v11, v4, Lpqa;->o:Z

    .line 101
    .line 102
    iput v7, v4, Lpqa;->r:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, p3, v2, v4}, Lqqa;->g(Ld1i;Lg1i;Lqcp;Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_4
    .catch Lc1i; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    if-ne v0, v5, :cond_3

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_3
    move-object v5, p0

    .line 112
    move-object v4, p1

    .line 113
    move-object v7, v10

    .line 114
    :goto_1
    :try_start_5
    check-cast v0, Lroa;
    :try_end_5
    .catch Lc1i; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    move-object p2, v0

    .line 117
    move-object/from16 p7, v2

    .line 118
    .line 119
    move-object p3, v4

    .line 120
    move-object p1, v5

    .line 121
    move-object/from16 p5, v7

    .line 122
    .line 123
    move-object/from16 p4, v9

    .line 124
    .line 125
    move/from16 p6, v11

    .line 126
    .line 127
    :try_start_6
    invoke-virtual/range {p1 .. p7}, Lqqa;->d(Lroa;Lzpa;Lbrp;Ljava/util/List;ZLqcp;)V
    :try_end_6
    .catch Lc1i; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    .line 129
    .line 130
    move-object v0, p2

    .line 131
    invoke-virtual {v3}, Luw6;->n()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object v4, p3

    .line 137
    move-object/from16 v9, p4

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    move/from16 v11, p6

    .line 142
    .line 143
    move-object/from16 v2, p7

    .line 144
    .line 145
    :goto_2
    move-object v6, v4

    .line 146
    move-object v10, v7

    .line 147
    goto :goto_6

    .line 148
    :catch_2
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :goto_3
    move-object v6, p1

    .line 152
    goto :goto_6

    .line 153
    :catch_4
    move-exception v0

    .line 154
    :goto_4
    move/from16 v11, p6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_5
    move-exception v0

    .line 158
    :goto_5
    move-object/from16 v10, p5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_6
    move-exception v0

    .line 162
    move-object/from16 v9, p4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_6
    :try_start_7
    iget-object v4, v0, Lc1i;->a:Le1i;

    .line 166
    .line 167
    iget-boolean v2, v2, Lqcp;->b:Z

    .line 168
    .line 169
    invoke-virtual {p0, v4, v2}, Lqqa;->c(Le1i;Z)V

    .line 170
    .line 171
    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Lbrp;->g(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const-string v2, "DocumentService.tryLoadFromNetwork"

    .line 178
    .line 179
    invoke-virtual {p0, v6, v0, v2, v9}, Lqqa;->i(Lzpa;Ljava/lang/Throwable;Ljava/lang/String;Lbrp;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "Failed to fetch document"

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/16 v5, 0x2e

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object p1, p0

    .line 191
    move-object/from16 p6, v0

    .line 192
    .line 193
    move-object/from16 p7, v4

    .line 194
    .line 195
    move/from16 p8, v5

    .line 196
    .line 197
    move-object p2, v6

    .line 198
    move-object p3, v7

    .line 199
    move-object/from16 p4, v9

    .line 200
    .line 201
    move-object/from16 p5, v10

    .line 202
    .line 203
    invoke-static/range {p1 .. p8}, Lqqa;->e(Lqqa;Lzpa;Lvma;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lvpa;I)Lvdt;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v1, p6

    .line 208
    .line 209
    sget-object v4, Lbrb;->a:Lbrb;

    .line 210
    .line 211
    iget-object v5, v3, Luw6;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lc4d;

    .line 214
    .line 215
    iget-object v5, v5, Lc4d;->a:Lofc;

    .line 216
    .line 217
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    sget-object v6, Le4d;->d:Le4d;

    .line 224
    .line 225
    if-nez v5, :cond_5

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_5
    :try_start_8
    new-instance v5, Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static {v7, v5}, Lh51;->E(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/StackTraceElement;

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_6

    .line 251
    .line 252
    const-string v6, "No file info"

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    new-instance v9, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-lez v5, :cond_7

    .line 272
    .line 273
    move-object v8, v9

    .line 274
    :cond_7
    if-eqz v8, :cond_8

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_9

    .line 281
    .line 282
    :cond_8
    const-string v5, "No line info"

    .line 283
    .line 284
    :cond_9
    new-instance v8, Le4d;

    .line 285
    .line 286
    invoke-direct {v8, v6, v7, v5}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v6, v8

    .line 290
    :cond_a
    :goto_7
    sget-object v5, Lh4d;->b:Lh4d;

    .line 291
    .line 292
    iget-object v7, v6, Le4d;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v6, Le4d;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v6, v6, Le4d;->b:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 297
    .line 298
    move-object p3, v0

    .line 299
    move-object p2, v2

    .line 300
    move-object p0, v3

    .line 301
    move-object/from16 p4, v4

    .line 302
    .line 303
    move-object p1, v5

    .line 304
    move-object/from16 p6, v6

    .line 305
    .line 306
    move-object/from16 p5, v7

    .line 307
    .line 308
    move-object/from16 p7, v8

    .line 309
    .line 310
    :try_start_9
    invoke-virtual/range {p0 .. p7}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 311
    .line 312
    .line 313
    move-object v2, p0

    .line 314
    :try_start_a
    new-instance v0, Lpoa;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lpoa;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Luw6;->n()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    goto :goto_8

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object v2, p0

    .line 327
    :goto_8
    invoke-virtual {v2}, Luw6;->n()V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public static e(Lqqa;Lzpa;Lvma;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lvpa;I)Lvdt;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    move-object v0, p6

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lzpa;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v3, "queryPath"

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lzpa;->b:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v3, Lkotlin/Pair;

    .line 44
    .line 45
    const-string p1, "queryParams"

    .line 46
    .line 47
    invoke-direct {v3, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object v1, p2, Lvma;->e:Lftk;

    .line 53
    .line 54
    :cond_5
    const-string p0, "currentDocumentContext"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string p0, "payload"

    .line 61
    .line 62
    invoke-static {p3, p0}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string p0, "retriedAfterError"

    .line 67
    .line 68
    invoke-static {p4, p0}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string p0, "error"

    .line 73
    .line 74
    invoke-static {p5, p0}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string p0, "patchParams"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static h(Lzpa;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lzpa;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v7, ": "

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Ljava/lang/Iterable;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0x3e

    .line 51
    .line 52
    const-string v9, ", "

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x3e

    .line 84
    .line 85
    const-string v2, "\n"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v2, "query"

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lzpa;->c:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v12, 0x0

    .line 166
    const/16 v13, 0x3e

    .line 167
    .line 168
    const-string v9, "\n"

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const-string p0, ""

    .line 178
    .line 179
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 180
    .line 181
    const-string v2, "body"

    .line 182
    .line 183
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x3e

    .line 188
    .line 189
    const-string v4, ", "

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v3, p1

    .line 194
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v2, "tags"

    .line 201
    .line 202
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v1, v0, p1}, [Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static k(Lzpa;Lmwf;Ljava/util/Map;Z)Ld1i;
    .locals 6

    .line 1
    iget-object v0, p0, Lzpa;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzpa;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "Compat-Vector"

    .line 6
    .line 7
    const-string v3, "+Q+y6l"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p3, "Retried-Attempt"

    .line 16
    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lzpa;->c:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ll1i;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcif;->l(Ljava/lang/Object;)Lsvf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Lmwf;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "request"

    .line 88
    .line 89
    invoke-interface {p3, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    new-instance p0, Lmwf;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "payload"

    .line 104
    .line 105
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string p0, "context"

    .line 111
    .line 112
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Ltuf;->d:Lsuf;

    .line 122
    .line 123
    new-instance p1, Lmwf;

    .line 124
    .line 125
    invoke-direct {p1, p3}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p2, Lmwf;->Companion:Llwf;

    .line 132
    .line 133
    invoke-virtual {p2}, Llwf;->serializer()Lxzf;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lxzf;

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string p0, "{}"

    .line 145
    .line 146
    :goto_1
    new-instance p1, Ld1i;

    .line 147
    .line 148
    invoke-direct {p1, v0, v2, v1, p0}, Ld1i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqa;->d:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Le1i;Z)V
    .locals 4

    .line 1
    new-instance v0, Lfle;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lfle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "responseCode"

    .line 8
    .line 9
    iget-object v2, p1, Le1i;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lfle;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "responseMessage"

    .line 19
    .line 20
    iget-object v2, p1, Le1i;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lfle;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "requestId"

    .line 30
    .line 31
    iget-object v2, p1, Le1i;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lfle;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Le1i;->a:Ld1i;

    .line 41
    .line 42
    iget-object v1, v1, Ld1i;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v3, "path"

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lfle;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v2, "isPreload"

    .line 61
    .line 62
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lfle;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Le1i;->k:Ljava/util/Map;

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p1, 0x0

    .line 117
    new-array p1, p1, [Lkotlin/Pair;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lfle;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lfle;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    new-array p2, p2, [Lkotlin/Pair;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Lkotlin/Pair;

    .line 139
    .line 140
    iget-object p0, p0, Lqqa;->d:Luw6;

    .line 141
    .line 142
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    sget-object p2, Lfih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    new-instance v0, Lj4d;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lj4d;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    array-length p0, p1

    .line 156
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, [Lkotlin/Pair;

    .line 161
    .line 162
    invoke-static {p0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method public final d(Lroa;Lzpa;Lbrp;Ljava/util/List;ZLqcp;)V
    .locals 37

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x3e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lqqa;->e(Lqqa;Lzpa;Lvma;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lvpa;I)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    sget-object v15, Lbrb;->a:Lbrb;

    .line 23
    .line 24
    iget-object v11, v0, Lqqa;->d:Luw6;

    .line 25
    .line 26
    iget-object v1, v11, Luw6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lc4d;

    .line 29
    .line 30
    iget-object v1, v1, Lc4d;->a:Lofc;

    .line 31
    .line 32
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v20, "No line info"

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const-string v22, "No file info"

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    sget-object v24, Le4d;->d:Le4d;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object/from16 v4, v24

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static/range {v23 .. v23}, Lk4i;->g(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move-object/from16 v2, v22

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object/from16 v4, v21

    .line 85
    .line 86
    :goto_0
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object/from16 v1, v20

    .line 95
    .line 96
    :cond_5
    new-instance v4, Le4d;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3, v1}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v12, Lh4d;->b:Lh4d;

    .line 102
    .line 103
    iget-object v1, v4, Le4d;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v4, Le4d;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v4, Le4d;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v13, "Fetched document"

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    invoke-virtual/range {v11 .. v18}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    instance-of v1, v8, Lpoa;

    .line 121
    .line 122
    const-string v13, "isPreload"

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    if-eqz p5, :cond_6

    .line 127
    .line 128
    invoke-virtual/range {p3 .. p4}, Lbrp;->g(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-boolean v1, v10, Lqcp;->b:Z

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v9, v13}, Lbrp;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    new-instance v25, Le1i;

    .line 139
    .line 140
    iget-object v1, v10, Lqcp;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v26, v1

    .line 143
    .line 144
    check-cast v26, Ld1i;

    .line 145
    .line 146
    iget-object v1, v10, Lqcp;->d:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v36, v1

    .line 149
    .line 150
    check-cast v36, Ldrb;

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    invoke-direct/range {v25 .. v36}, Le1i;-><init>(Ld1i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v25

    .line 174
    .line 175
    iget-boolean v2, v10, Lqcp;->b:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lqqa;->c(Le1i;Z)V

    .line 178
    .line 179
    .line 180
    move-object v1, v8

    .line 181
    check-cast v1, Lpoa;

    .line 182
    .line 183
    iget-object v5, v1, Lpoa;->a:Ljava/lang/Throwable;

    .line 184
    .line 185
    const-string v1, "DocumentService.tryLoadFromNetwork"

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    invoke-virtual {v0, v2, v5, v1, v9}, Lqqa;->i(Lzpa;Ljava/lang/Throwable;Ljava/lang/String;Lbrp;)V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0x2e

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    invoke-static/range {v0 .. v7}, Lqqa;->e(Lqqa;Lzpa;Lvma;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lvpa;I)Lvdt;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v0, v11, Luw6;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lc4d;

    .line 207
    .line 208
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 209
    .line 210
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    :cond_8
    :goto_2
    move-object/from16 v0, v24

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-static/range {v23 .. v23}, Lk4i;->g(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    move-object/from16 v1, v22

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-lez v0, :cond_b

    .line 248
    .line 249
    move-object/from16 v21, v4

    .line 250
    .line 251
    :cond_b
    if-eqz v21, :cond_c

    .line 252
    .line 253
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    :cond_c
    move-object/from16 v0, v20

    .line 260
    .line 261
    :cond_d
    new-instance v4, Le4d;

    .line 262
    .line 263
    invoke-direct {v4, v1, v2, v0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v24, v4

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_3
    iget-object v5, v0, Le4d;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, v0, Le4d;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v6, v0, Le4d;->b:Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "Failed to parse fetched document"

    .line 276
    .line 277
    move-object v0, v11

    .line 278
    move-object v1, v12

    .line 279
    move-object v4, v15

    .line 280
    invoke-virtual/range {v0 .. v7}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    const-string v0, "fromNetwork"

    .line 285
    .line 286
    invoke-virtual {v9, v0}, Lbrp;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    instance-of v0, v8, Lsoa;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    move-object v0, v8

    .line 294
    check-cast v0, Lsoa;

    .line 295
    .line 296
    iget-boolean v0, v0, Lsoa;->e:Z

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    const-string v0, "screenIsBroken"

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Lbrp;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v10, Lqcp;->b:Z

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {v9, v13}, Lbrp;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 316
    .line 317
    :cond_10
    return-void
.end method

.method public final f(Lzpa;Ld1i;)V
    .locals 16

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x3e

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Lqqa;->e(Lqqa;Lzpa;Lvma;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lvpa;I)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    sget-object v12, Lbrb;->a:Lbrb;

    .line 17
    .line 18
    iget-object v8, v0, Lqqa;->d:Luw6;

    .line 19
    .line 20
    iget-object v0, v8, Luw6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lc4d;

    .line 23
    .line 24
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Le4d;->d:Le4d;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lk4i;->g(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "No file info"

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    const-string v0, "No line info"

    .line 79
    .line 80
    :cond_4
    new-instance v3, Le4d;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2, v0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_5
    :goto_1
    sget-object v9, Lh4d;->b:Lh4d;

    .line 87
    .line 88
    iget-object v13, v1, Le4d;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v1, Le4d;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v1, Le4d;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "Failed to load document from network cache"

    .line 95
    .line 96
    invoke-virtual/range {v8 .. v15}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(Ld1i;Lg1i;Lqcp;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Loqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Loqa;

    .line 7
    .line 8
    iget v1, v0, Loqa;->m:I

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
    iput v1, v0, Loqa;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loqa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Loqa;-><init>(Lqqa;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Loqa;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Loqa;->m:I

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
    iget-object p3, v0, Loqa;->j:Lqcp;

    .line 38
    .line 39
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lfdp;

    .line 53
    .line 54
    iget-object v2, p1, Ld1i;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p1, Ld1i;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {p4, v2, v5}, Lfdp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lr44;

    .line 62
    .line 63
    invoke-direct {v2, p1, p3, p2}, Lr44;-><init>(Ld1i;Lqcp;Lg1i;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lr44;

    .line 67
    .line 68
    invoke-direct {p2, p4, v2, v4}, Lr44;-><init>(Lfdp;Lr44;Lvpa;)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Lr44;

    .line 72
    .line 73
    invoke-direct {p4, p2}, Lr44;-><init>(Lr44;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, Loqa;->j:Lqcp;

    .line 77
    .line 78
    iput v3, v0, Loqa;->m:I

    .line 79
    .line 80
    iget-object p2, p0, Lqqa;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, p4, v0}, Lcom/yandex/passport/internal/core/accounts/h;->r(Ld1i;Lg1i;Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p4, Lf1i;

    .line 93
    .line 94
    iget-object p1, p4, Lf1i;->b:Le1i;

    .line 95
    .line 96
    iget-boolean p2, p3, Lqcp;->b:Z

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lqqa;->c(Le1i;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p4, Lf1i;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lroa;

    .line 104
    .line 105
    instance-of p1, p0, Lsoa;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Lfpv;

    .line 110
    .line 111
    const-string p2, "headRequest"

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p2, p3}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lfpv;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lsoa;

    .line 125
    .line 126
    iget-object p2, p0, Lsoa;->a:Lvma;

    .line 127
    .line 128
    iget-object p3, p2, Lvma;->c:Lwcr;

    .line 129
    .line 130
    sget-object p4, Lwcr;->b:Lwcr;

    .line 131
    .line 132
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lgfe;->K(Ljava/util/List;)Lwcr;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Lwcr;->a(Lwcr;)Lwcr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 p3, 0x3b

    .line 145
    .line 146
    invoke-static {p2, v4, p1, v4, p3}, Lvma;->a(Lvma;Lyr6;Lwcr;Lqma;I)Lvma;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Lsoa;->a(Lsoa;Lvma;)Lsoa;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_4
    return-object p0
.end method

.method public final i(Lzpa;Ljava/lang/Throwable;Ljava/lang/String;Lbrp;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lc1i;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc1i;

    .line 7
    .line 8
    iget-object v1, v0, Lc1i;->a:Le1i;

    .line 9
    .line 10
    iget-object v1, v1, Le1i;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lc1i;->b:Lnpf;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lqqa;->j(Lzpa;Ljava/lang/Throwable;Ljava/lang/String;Lbrp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lv3c;->b:Lv3c;

    .line 32
    .line 33
    new-instance v0, Lfle;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lfle;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "locator"

    .line 42
    .line 43
    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lfle;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v1, "cause"

    .line 52
    .line 53
    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lfle;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "Document request error: failed to fetch document ("

    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-static {p3, p2, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v1, "description"

    .line 74
    .line 75
    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lfle;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lbrp;->t()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lqqa;->h(Lzpa;Ljava/util/ArrayList;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljsr;->J(Ljava/util/Map;)[Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lfle;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lfle;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    new-array p2, p2, [Lkotlin/Pair;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {p1}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v4, Lbrb;->a:Lbrb;

    .line 115
    .line 116
    iget-object v0, p0, Lqqa;->d:Luw6;

    .line 117
    .line 118
    iget-object p0, v0, Luw6;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lc4d;

    .line 121
    .line 122
    iget-object p0, p0, Lc4d;->a:Lofc;

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    sget-object p2, Le4d;->d:Le4d;

    .line 131
    .line 132
    if-nez p0, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 p0, 0x0

    .line 136
    invoke-static {p0}, Lk4i;->g(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/StackTraceElement;

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    const-string p2, "No file info"

    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-lez p0, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const/4 p4, 0x0

    .line 168
    :goto_0
    if-eqz p4, :cond_5

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    :cond_5
    const-string p0, "No line info"

    .line 177
    .line 178
    :cond_6
    new-instance p4, Le4d;

    .line 179
    .line 180
    invoke-direct {p4, p2, p3, p0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p2, p4

    .line 184
    :cond_7
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 185
    .line 186
    const-string p3, "errorType"

    .line 187
    .line 188
    const-string p4, "Document.Request.Failed"

    .line 189
    .line 190
    invoke-direct {p0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v1, Lh4d;->f:Lh4d;

    .line 202
    .line 203
    invoke-static {p1, p0}, Lfih;->c(Llig;Llig;)Lvdt;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v5, p2, Le4d;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, p2, Le4d;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, p2, Le4d;->b:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "Failed to fetch document"

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v7}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lqqa;->j(Lzpa;Ljava/lang/Throwable;Ljava/lang/String;Lbrp;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final j(Lzpa;Ljava/lang/Throwable;Ljava/lang/String;Lbrp;)V
    .locals 8

    .line 1
    sget-object v0, Lv3c;->b:Lv3c;

    .line 2
    .line 3
    new-instance v0, Lfle;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lfle;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "locator"

    .line 12
    .line 13
    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfle;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "cause"

    .line 22
    .line 23
    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lfle;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, ": "

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    const-string v3, "Document parse error: failed to parse document ("

    .line 46
    .line 47
    invoke-static {v3, p3, v1, p2, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v1, "description"

    .line 54
    .line 55
    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lfle;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lbrp;->t()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lqqa;->h(Lzpa;Ljava/util/ArrayList;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljsr;->J(Ljava/util/Map;)[Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lfle;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lfle;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-array p2, p2, [Lkotlin/Pair;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Lkotlin/Pair;

    .line 89
    .line 90
    invoke-static {p1}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v4, Lbrb;->a:Lbrb;

    .line 95
    .line 96
    iget-object v0, p0, Lqqa;->d:Luw6;

    .line 97
    .line 98
    iget-object p0, v0, Luw6;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lc4d;

    .line 101
    .line 102
    iget-object p0, p0, Lc4d;->a:Lofc;

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sget-object p2, Le4d;->d:Le4d;

    .line 111
    .line 112
    if-nez p0, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 p0, 0x0

    .line 116
    invoke-static {p0}, Lk4i;->g(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/StackTraceElement;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_1

    .line 129
    .line 130
    const-string p2, "No file info"

    .line 131
    .line 132
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-lez p0, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 p4, 0x0

    .line 148
    :goto_0
    if-eqz p4, :cond_3

    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_4

    .line 155
    .line 156
    :cond_3
    const-string p0, "No line info"

    .line 157
    .line 158
    :cond_4
    new-instance p4, Le4d;

    .line 159
    .line 160
    invoke-direct {p4, p2, p3, p0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p2, p4

    .line 164
    :cond_5
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 165
    .line 166
    const-string p3, "errorType"

    .line 167
    .line 168
    const-string p4, "Document.Decoding.Failed"

    .line 169
    .line 170
    invoke-direct {p0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v1, Lh4d;->f:Lh4d;

    .line 182
    .line 183
    invoke-static {p1, p0}, Lfih;->c(Llig;Llig;)Lvdt;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v5, p2, Le4d;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, p2, Le4d;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, p2, Le4d;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "Failed to parse document"

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v7}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
