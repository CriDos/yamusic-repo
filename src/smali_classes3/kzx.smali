.class public final Lkzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqyx;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lgyx;

.field public final e:Ldl6;

.field public final f:Lk0c;

.field public final g:Lnyn;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Luyx;

.field public final j:Lpg8;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lstf;


# direct methods
.method public constructor <init>(Ly9u;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly9u;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqyx;

    .line 7
    .line 8
    iput-object v0, p0, Lkzx;->a:Lqyx;

    .line 9
    .line 10
    iget-object v1, p1, Ly9u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lkzx;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lqyx;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lkzx;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Ly9u;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lgyx;

    .line 23
    .line 24
    iput-object v1, p0, Lkzx;->d:Lgyx;

    .line 25
    .line 26
    iget-object v1, p1, Ly9u;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ldl6;

    .line 29
    .line 30
    iput-object v1, p0, Lkzx;->e:Ldl6;

    .line 31
    .line 32
    iget-object v1, v1, Ldl6;->d:Lk0c;

    .line 33
    .line 34
    iput-object v1, p0, Lkzx;->f:Lk0c;

    .line 35
    .line 36
    iget-object v1, p1, Ly9u;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lnyn;

    .line 39
    .line 40
    iput-object v1, p0, Lkzx;->g:Lnyn;

    .line 41
    .line 42
    iget-object v1, p1, Ly9u;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, Lkzx;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lkzx;->i:Luyx;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lpg8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lkzx;->j:Lpg8;

    .line 59
    .line 60
    iget-object p1, p1, Ly9u;->h:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, Lkzx;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lkzx;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Llq4;->h()Lstf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lkzx;->m:Lstf;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lkzx;Lpw6;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lkzx;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lkzx;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v1, Lkzx;->d:Lgyx;

    .line 10
    .line 11
    iget-object v8, v1, Lkzx;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v3, v1, Lkzx;->e:Ldl6;

    .line 14
    .line 15
    iget-object v4, v3, Ldl6;->m:Lqyq;

    .line 16
    .line 17
    iget-object v5, v1, Lkzx;->a:Lqyx;

    .line 18
    .line 19
    instance-of v9, v0, Ljzx;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Ljzx;

    .line 25
    .line 26
    iget v10, v9, Ljzx;->l:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Ljzx;->l:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Ljzx;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, Ljzx;-><init>(Lkzx;Lpw6;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, Ljzx;->j:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, Lf37;->a:Lf37;

    .line 46
    .line 47
    iget v11, v9, Ljzx;->l:I

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    if-ne v11, v12, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v19, v6

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object/from16 v19, v6

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v4, v6

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v3, Ldl6;->e:Lxyx;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lb74;->l0()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v13, v5, Lqyx;->x:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v5, Lqyx;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v5, Lqyx;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Lqyx;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    move/from16 v16, v4

    .line 106
    .line 107
    const/16 v4, 0x1d

    .line 108
    .line 109
    if-lt v12, v4, :cond_3

    .line 110
    .line 111
    invoke-static {v13}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v0, v4}, Lxau;->a(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-static {v13}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v12, "asyncTraceBegin"

    .line 124
    .line 125
    :try_start_1
    sget-object v17, Lb74;->c:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    if-nez v17, :cond_4

    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    const-class v0, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 132
    .line 133
    move-object/from16 v18, v13

    .line 134
    .line 135
    :try_start_2
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 136
    .line 137
    move-object/from16 v19, v6

    .line 138
    .line 139
    :try_start_3
    const-class v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    :try_start_4
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    filled-new-array {v13, v6, v10}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lb74;->c:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :goto_1
    move-object/from16 v20, v10

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_4
    move-exception v0

    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    move-object/from16 v20, v10

    .line 170
    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v19, v6

    .line 177
    .line 178
    move-object/from16 v20, v10

    .line 179
    .line 180
    move-object/from16 v18, v13

    .line 181
    .line 182
    :goto_2
    sget-object v0, Lb74;->c:Ljava/lang/reflect/Method;

    .line 183
    .line 184
    sget-wide v21, Lb74;->a:J

    .line 185
    .line 186
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    filled-new-array {v6, v4, v10}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_3
    invoke-static {v12, v0}, Lb74;->g0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move/from16 v16, v4

    .line 208
    .line 209
    :goto_4
    move-object/from16 v19, v6

    .line 210
    .line 211
    move-object/from16 v20, v10

    .line 212
    .line 213
    move-object/from16 v18, v13

    .line 214
    .line 215
    :goto_5
    new-instance v0, Ldzx;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v0, v1, v4}, Ldzx;-><init>(Lkzx;I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lddo;

    .line 222
    .line 223
    const/16 v10, 0x16

    .line 224
    .line 225
    invoke-direct {v6, v10, v0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v6}, Lwqp;->s(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    new-instance v10, Lgzx;

    .line 241
    .line 242
    invoke-direct {v10}, Lgzx;-><init>()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v5}, Lqyx;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, v5, Lqyx;->e:Lsq7;

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_7
    iget-object v0, v3, Ldl6;->f:Li4f;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lxdf;->a:Ljava/lang/String;

    .line 266
    .line 267
    :try_start_5
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 271
    const/4 v6, 0x0

    .line 272
    :try_start_6
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 284
    .line 285
    move-object v6, v0

    .line 286
    goto :goto_7

    .line 287
    :catch_5
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catch_6
    move-exception v0

    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_6
    invoke-static {}, Ljih;->i()Ljih;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    sget-object v13, Lxdf;->a:Ljava/lang/String;

    .line 296
    .line 297
    const-string v6, "Trouble instantiating "

    .line 298
    .line 299
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v12, v13, v6, v0}, Ljih;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_7
    if-nez v6, :cond_8

    .line 308
    .line 309
    sget-object v0, Llzx;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {}, Ljih;->i()Ljih;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "Could not create Input Merger "

    .line 316
    .line 317
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v0, v2}, Ljih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v10, Lezx;

    .line 325
    .line 326
    invoke-direct {v10}, Lezx;-><init>()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_8
    iget-object v0, v5, Lqyx;->e:Lsq7;

    .line 332
    .line 333
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/util/Collection;

    .line 338
    .line 339
    iget-object v6, v1, Lkzx;->i:Luyx;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v6, v6, Luyx;->a:Lwqp;

    .line 348
    .line 349
    new-instance v12, Lsyx;

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    invoke-direct {v12, v2, v13}, Lsyx;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v13, v4, v12}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/util/List;

    .line 360
    .line 361
    check-cast v6, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v6, Lrq7;

    .line 368
    .line 369
    invoke-direct {v6, v4}, Lrq7;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_9

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Lsq7;

    .line 392
    .line 393
    iget-object v12, v12, Lsq7;->a:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_9
    invoke-virtual {v6, v4}, Lrq7;->d(Ljava/util/HashMap;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lrq7;->b()Lsq7;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_9
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 414
    .line 415
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v6, v1, Lkzx;->k:Ljava/util/ArrayList;

    .line 420
    .line 421
    iget v5, v5, Lqyx;->k:I

    .line 422
    .line 423
    iget-object v12, v3, Ldl6;->a:Ljava/util/concurrent/ExecutorService;

    .line 424
    .line 425
    iget-object v3, v3, Ldl6;->b:Li88;

    .line 426
    .line 427
    new-instance v13, Lkyx;

    .line 428
    .line 429
    new-instance v13, Luxx;

    .line 430
    .line 431
    iget-object v15, v1, Lkzx;->g:Lnyn;

    .line 432
    .line 433
    invoke-direct {v13, v8, v15, v7}, Luxx;-><init>(Landroidx/work/impl/WorkDatabase;Lnyn;Lgyx;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v2, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 440
    .line 441
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Lsq7;

    .line 442
    .line 443
    new-instance v0, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    iput v5, v4, Landroidx/work/WorkerParameters;->c:I

    .line 449
    .line 450
    iput-object v12, v4, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 451
    .line 452
    iput-object v3, v4, Landroidx/work/WorkerParameters;->e:Lkotlin/coroutines/CoroutineContext;

    .line 453
    .line 454
    iput-object v7, v4, Landroidx/work/WorkerParameters;->f:Lgyx;

    .line 455
    .line 456
    iput-object v11, v4, Landroidx/work/WorkerParameters;->g:Lxyx;

    .line 457
    .line 458
    :try_start_7
    iget-object v0, v1, Lkzx;->b:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v11, v0, v14, v4}, Lxyx;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lc4h;

    .line 461
    .line 462
    .line 463
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 464
    const/4 v6, 0x1

    .line 465
    iput-boolean v6, v2, Lc4h;->d:Z

    .line 466
    .line 467
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v3, Lc4y;->d:Lc4y;

    .line 472
    .line 473
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-object v11, v0

    .line 481
    check-cast v11, Lmtf;

    .line 482
    .line 483
    new-instance v0, Lms;

    .line 484
    .line 485
    const/16 v5, 0x8

    .line 486
    .line 487
    move-object v4, v1

    .line 488
    move-object v1, v2

    .line 489
    move/from16 v2, v16

    .line 490
    .line 491
    move-object/from16 v3, v18

    .line 492
    .line 493
    invoke-direct/range {v0 .. v5}, Lms;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    move-object v2, v1

    .line 497
    move-object v1, v4

    .line 498
    invoke-interface {v11, v0}, Lmtf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 499
    .line 500
    .line 501
    new-instance v0, Ldzx;

    .line 502
    .line 503
    invoke-direct {v0, v1, v6}, Ldzx;-><init>(Lkzx;I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lddo;

    .line 507
    .line 508
    invoke-direct {v3, v10, v0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v3}, Lwqp;->s(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_a

    .line 525
    .line 526
    new-instance v10, Lgzx;

    .line 527
    .line 528
    invoke-direct {v10}, Lgzx;-><init>()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_a
    invoke-interface {v11}, Lmtf;->isCancelled()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_b

    .line 538
    .line 539
    new-instance v10, Lgzx;

    .line 540
    .line 541
    invoke-direct {v10}, Lgzx;-><init>()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :cond_b
    iget-object v0, v7, Lgyx;->d:Lbz1;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Lxq4;->E(Ljava/util/concurrent/Executor;)Lw27;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :try_start_8
    new-instance v0, Lnix;

    .line 556
    .line 557
    const/16 v5, 0x8

    .line 558
    .line 559
    move-object v3, v13

    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-direct/range {v0 .. v5}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 562
    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    iput v13, v9, Ljzx;->l:I

    .line 566
    .line 567
    invoke-static {v6, v0, v9}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v1, v20

    .line 572
    .line 573
    if-ne v0, v1, :cond_c

    .line 574
    .line 575
    move-object v10, v1

    .line 576
    goto :goto_d

    .line 577
    :cond_c
    :goto_a
    check-cast v0, Lb4h;

    .line 578
    .line 579
    new-instance v10, Lfzx;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-direct {v10, v0}, Lfzx;-><init>(Lb4h;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :catchall_1
    move-exception v0

    .line 589
    goto :goto_b

    .line 590
    :catch_7
    move-exception v0

    .line 591
    move-object/from16 v4, v19

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :goto_b
    sget-object v1, Llzx;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {}, Ljih;->i()Ljih;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    move-object/from16 v4, v19

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v4, " failed because it threw an exception/error"

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v2, v1, v3, v0}, Ljih;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    new-instance v10, Lezx;

    .line 623
    .line 624
    invoke-direct {v10}, Lezx;-><init>()V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :goto_c
    sget-object v1, Llzx;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {}, Ljih;->i()Ljih;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, " was cancelled"

    .line 635
    .line 636
    invoke-static {v4, v3}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget v2, v2, Ljih;->b:I

    .line 641
    .line 642
    const/4 v4, 0x4

    .line 643
    if-gt v2, v4, :cond_d

    .line 644
    .line 645
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    .line 647
    .line 648
    :cond_d
    throw v0

    .line 649
    :catchall_2
    sget-object v0, Llzx;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {}, Ljih;->i()Ljih;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v3, "Could not create Worker "

    .line 658
    .line 659
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1, v0, v2}, Ljih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v10, Lezx;

    .line 673
    .line 674
    invoke-direct {v10}, Lezx;-><init>()V

    .line 675
    .line 676
    .line 677
    :goto_d
    return-object v10
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, Lxxx;->a:Lxxx;

    .line 2
    .line 3
    iget-object v1, p0, Lkzx;->i:Luyx;

    .line 4
    .line 5
    iget-object v2, p0, Lkzx;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Luyx;->j(Lxxx;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkzx;->f:Lk0c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Luyx;->i(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkzx;->a:Lqyx;

    .line 23
    .line 24
    iget p0, p0, Lqyx;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Luyx;->h(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, Luyx;->g(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Luyx;->k(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkzx;->f:Lk0c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lkzx;->i:Luyx;

    .line 11
    .line 12
    iget-object v3, p0, Lkzx;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Luyx;->i(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lxxx;->a:Lxxx;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Luyx;->j(Lxxx;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Luyx;->a:Lwqp;

    .line 23
    .line 24
    new-instance v1, Lw9s;

    .line 25
    .line 26
    const/16 v4, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v0, v4, v5, v1}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkzx;->a:Lqyx;

    .line 43
    .line 44
    iget p0, p0, Lqyx;->v:I

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3}, Luyx;->h(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lsyx;

    .line 50
    .line 51
    invoke-direct {p0, v3, v4}, Lsyx;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v5, p0}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, v3}, Luyx;->g(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Lb4h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzx;->c:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lkzx;->i:Luyx;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lzm5;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Luyx;->d(Ljava/lang/String;)Lxxx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lxxx;->f:Lxxx;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v4, Lxxx;->d:Lxxx;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Luyx;->j(Lxxx;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lkzx;->j:Lpg8;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lpg8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Ly3h;

    .line 54
    .line 55
    iget-object p1, p1, Ly3h;->a:Lsq7;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkzx;->a:Lqyx;

    .line 61
    .line 62
    iget p0, p0, Lqyx;->v:I

    .line 63
    .line 64
    invoke-virtual {v3, p0, v0}, Luyx;->h(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v3, Luyx;->a:Lwqp;

    .line 68
    .line 69
    new-instance v1, Lgrw;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, p1, v0, v2}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, p1, v0, v1}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
