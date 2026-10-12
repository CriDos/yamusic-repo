.class public final Luqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk05;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lx7t;

.field public i:Z

.field public j:Lvqp;

.field public k:J

.field public l:Ljava/util/concurrent/TimeUnit;

.field public final m:Lc0i;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luqp;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luqp;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lvqp;->a:Lvqp;

    .line 19
    .line 20
    iput-object v0, p0, Luqp;->j:Lvqp;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Luqp;->k:J

    .line 25
    .line 26
    new-instance v0, Lc0i;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lc0i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luqp;->m:Lc0i;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Luqp;->n:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Luqp;->o:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Luqp;->p:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-boolean v1, p0, Luqp;->q:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Luqp;->t:Z

    .line 58
    .line 59
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Luqp;->a:Lk05;

    .line 64
    .line 65
    iput-object p1, p0, Luqp;->b:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p3, p0, Luqp;->c:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final varargs a([Lb0j;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lb0j;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Luqp;->o:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lb0j;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lb0j;

    .line 37
    .line 38
    iget-object p0, p0, Luqp;->m:Lc0i;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v0, p1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lc0i;->a(Lb0j;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final b()Lwqp;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luqp;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Luqp;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp21;->e:Lo21;

    .line 12
    .line 13
    iput-object v1, v0, Luqp;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Luqp;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Luqp;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Luqp;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Luqp;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Luqp;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Luqp;->o:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, Luqp;->n:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 82
    .line 83
    invoke-static {v2, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    iget-object v1, v0, Luqp;->h:Lx7t;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lhid;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lhid;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-wide v4, v0, Luqp;->k:J

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long v6, v4, v6

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-lez v6, :cond_6

    .line 109
    .line 110
    move v6, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v6, v2

    .line 113
    :goto_2
    const-string v8, "Required value was null."

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    iget-object v6, v0, Luqp;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    new-instance v6, Lbb2;

    .line 122
    .line 123
    iget-object v9, v0, Luqp;->l:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    invoke-direct {v6, v4, v5, v9}, Lbb2;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Llb2;

    .line 131
    .line 132
    invoke-direct {v4, v1, v6, v2}, Llb2;-><init>(Lx7t;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    move-object v5, v4

    .line 136
    :goto_3
    move v1, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-static {v8}, Lc;->x(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_8
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 143
    .line 144
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_9
    move-object v5, v1

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    new-instance v2, Lnt7;

    .line 151
    .line 152
    move-object v4, v8

    .line 153
    iget-boolean v8, v0, Luqp;->i:Z

    .line 154
    .line 155
    iget-object v6, v0, Luqp;->j:Lvqp;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object v9, v3

    .line 161
    iget-object v3, v0, Luqp;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v10, Lvqp;->a:Lvqp;

    .line 167
    .line 168
    if-eq v6, v10, :cond_a

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const-string v6, "activity"

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    instance-of v10, v6, Landroid/app/ActivityManager;

    .line 178
    .line 179
    if-eqz v10, :cond_b

    .line 180
    .line 181
    check-cast v6, Landroid/app/ActivityManager;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object v6, v9

    .line 185
    :goto_5
    if-eqz v6, :cond_c

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_c

    .line 192
    .line 193
    sget-object v6, Lvqp;->c:Lvqp;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    sget-object v6, Lvqp;->b:Lvqp;

    .line 197
    .line 198
    :goto_6
    iget-object v10, v0, Luqp;->f:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    if-eqz v10, :cond_34

    .line 201
    .line 202
    iget-object v11, v0, Luqp;->g:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    if-eqz v11, :cond_33

    .line 205
    .line 206
    iget-boolean v13, v0, Luqp;->q:Z

    .line 207
    .line 208
    iget-boolean v14, v0, Luqp;->r:Z

    .line 209
    .line 210
    iget-boolean v4, v0, Luqp;->s:Z

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move/from16 v21, v4

    .line 217
    .line 218
    iget-object v4, v0, Luqp;->c:Ljava/lang/String;

    .line 219
    .line 220
    move-object v12, v9

    .line 221
    move-object v9, v6

    .line 222
    iget-object v6, v0, Luqp;->m:Lc0i;

    .line 223
    .line 224
    move/from16 v16, v7

    .line 225
    .line 226
    iget-object v7, v0, Luqp;->d:Ljava/util/ArrayList;

    .line 227
    .line 228
    move-object/from16 v17, v12

    .line 229
    .line 230
    move/from16 v18, v16

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v17

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move/from16 v20, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    iget-object v1, v0, Luqp;->e:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v12, v0, Luqp;->p:Ljava/util/ArrayList;

    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    move/from16 v1, v20

    .line 249
    .line 250
    move-object/from16 v20, v12

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-direct/range {v2 .. v23}, Lnt7;-><init>(Landroid/content/Context;Ljava/lang/String;Lx7t;Lc0i;Ljava/util/List;ZLvqp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLawp;Lkotlin/coroutines/CoroutineContext;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v3, v0, Luqp;->t:Z

    .line 257
    .line 258
    iput-boolean v3, v2, Lnt7;->v:Z

    .line 259
    .line 260
    iget-object v0, v0, Luqp;->a:Lk05;

    .line 261
    .line 262
    invoke-static {v0}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    :cond_d
    const-string v0, ""

    .line 279
    .line 280
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    add-int/2addr v5, v1

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_7
    const/16 v5, 0x5f

    .line 304
    .line 305
    const/16 v6, 0x2e

    .line 306
    .line 307
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string v5, "_Impl"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_10

    .line 325
    .line 326
    move-object v0, v4

    .line 327
    goto :goto_8

    .line 328
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    move-object v12, v0

    .line 367
    check-cast v12, Lwqp;

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-boolean v0, v2, Lnt7;->v:Z

    .line 373
    .line 374
    iput-boolean v0, v12, Lwqp;->m:Z

    .line 375
    .line 376
    :try_start_1
    invoke-virtual {v12}, Lwqp;->e()Lkpb;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbfk; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :catch_0
    const/4 v3, 0x0

    .line 385
    :goto_9
    if-nez v3, :cond_11

    .line 386
    .line 387
    new-instance v0, Lxq7;

    .line 388
    .line 389
    new-instance v3, Lls0;

    .line 390
    .line 391
    const/16 v4, 0xb

    .line 392
    .line 393
    invoke-direct {v3, v4, v12}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v4, La5j;

    .line 397
    .line 398
    invoke-direct {v4, v12}, La5j;-><init>(Lwqp;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v2, v3, v4}, Lxq7;-><init>(Lnt7;Lls0;La5j;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_11
    new-instance v0, Lxq7;

    .line 406
    .line 407
    new-instance v10, Lbh0;

    .line 408
    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    const/16 v17, 0x5

    .line 412
    .line 413
    const/4 v11, 0x2

    .line 414
    const-class v13, Lyqp;

    .line 415
    .line 416
    const-string v14, "compatTransactionCoroutineExecute"

    .line 417
    .line 418
    const-string v15, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 419
    .line 420
    invoke-direct/range {v10 .. v17}, Lbh0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v2, v3, v10}, Lxq7;-><init>(Lnt7;Lkpb;Lbh0;)V

    .line 424
    .line 425
    .line 426
    :goto_a
    iput-object v0, v12, Lwqp;->f:Lxq7;

    .line 427
    .line 428
    invoke-virtual {v12}, Lwqp;->d()Lwof;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v12, Lwqp;->g:Lwof;

    .line 433
    .line 434
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Lwqp;->k()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v2, Lnt7;->r:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    new-array v6, v5, [Z

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const/4 v8, -0x1

    .line 460
    if-eqz v7, :cond_16

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljzf;

    .line 467
    .line 468
    move-object v9, v4

    .line 469
    check-cast v9, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    add-int/2addr v9, v8

    .line 476
    if-ltz v9, :cond_14

    .line 477
    .line 478
    :goto_c
    add-int/lit8 v10, v9, -0x1

    .line 479
    .line 480
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    move-object v13, v7

    .line 485
    check-cast v13, Lk05;

    .line 486
    .line 487
    invoke-virtual {v13, v11}, Lk05;->i(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_12

    .line 492
    .line 493
    aput-boolean v1, v6, v9

    .line 494
    .line 495
    move v8, v9

    .line 496
    goto :goto_d

    .line 497
    :cond_12
    if-gez v10, :cond_13

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_13
    move v9, v10

    .line 501
    goto :goto_c

    .line 502
    :cond_14
    :goto_d
    if-ltz v8, :cond_15

    .line 503
    .line 504
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_15
    check-cast v7, Lk05;

    .line 513
    .line 514
    invoke-virtual {v7}, Lk05;->f()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v1, ") is missing in the database configuration."

    .line 519
    .line 520
    const-string v2, "A required auto migration spec ("

    .line 521
    .line 522
    invoke-static {v0, v1, v2}, Lopp;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    return-object v24

    .line 528
    :cond_16
    check-cast v4, Ljava/util/Collection;

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    add-int/2addr v3, v8

    .line 535
    if-ltz v3, :cond_19

    .line 536
    .line 537
    :goto_e
    add-int/lit8 v4, v3, -0x1

    .line 538
    .line 539
    if-ge v3, v5, :cond_18

    .line 540
    .line 541
    aget-boolean v3, v6, v3

    .line 542
    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    if-gez v4, :cond_17

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_17
    move v3, v4

    .line 549
    goto :goto_e

    .line 550
    :cond_18
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 551
    .line 552
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    return-object v24

    .line 558
    :cond_19
    :goto_f
    invoke-virtual {v12, v0}, Lwqp;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_1d

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lb0j;

    .line 577
    .line 578
    iget v4, v3, Lb0j;->a:I

    .line 579
    .line 580
    iget v5, v3, Lb0j;->b:I

    .line 581
    .line 582
    iget-object v6, v2, Lnt7;->d:Lc0i;

    .line 583
    .line 584
    iget-object v7, v6, Lc0i;->a:Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_1c

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/util/Map;

    .line 605
    .line 606
    if-nez v4, :cond_1b

    .line 607
    .line 608
    sget-object v4, Ldrb;->a:Ldrb;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    goto :goto_11

    .line 622
    :cond_1c
    const/4 v4, 0x0

    .line 623
    :goto_11
    if-nez v4, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v6, v3}, Lc0i;->a(Lb0j;)V

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_1d
    invoke-virtual {v12}, Lwqp;->m()Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v3, v2, Lnt7;->q:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    new-array v4, v4, [Z

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_23

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/Map$Entry;

    .line 660
    .line 661
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljzf;

    .line 666
    .line 667
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_1e

    .line 682
    .line 683
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Ljzf;

    .line 688
    .line 689
    move-object v9, v3

    .line 690
    check-cast v9, Ljava/util/Collection;

    .line 691
    .line 692
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    add-int/2addr v9, v8

    .line 697
    if-ltz v9, :cond_21

    .line 698
    .line 699
    :goto_13
    add-int/lit8 v10, v9, -0x1

    .line 700
    .line 701
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    move-object v13, v7

    .line 706
    check-cast v13, Lk05;

    .line 707
    .line 708
    invoke-virtual {v13, v11}, Lk05;->i(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-eqz v11, :cond_1f

    .line 713
    .line 714
    aput-boolean v1, v4, v9

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_1f
    if-gez v10, :cond_20

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_20
    move v9, v10

    .line 721
    goto :goto_13

    .line 722
    :cond_21
    :goto_14
    move v9, v8

    .line 723
    :goto_15
    if-ltz v9, :cond_22

    .line 724
    .line 725
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v10, v12, Lwqp;->l:Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_22
    check-cast v7, Lk05;

    .line 742
    .line 743
    invoke-virtual {v7}, Lk05;->f()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v6, Lk05;

    .line 748
    .line 749
    invoke-virtual {v6}, Lk05;->f()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v3, "A required type converter ("

    .line 756
    .line 757
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v0, ") for "

    .line 764
    .line 765
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v0, " is missing in the database configuration."

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v1

    .line 790
    :cond_23
    move-object v0, v3

    .line 791
    check-cast v0, Ljava/util/Collection;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    add-int/2addr v0, v8

    .line 798
    if-ltz v0, :cond_26

    .line 799
    .line 800
    :goto_16
    add-int/lit8 v1, v0, -0x1

    .line 801
    .line 802
    aget-boolean v5, v4, v0

    .line 803
    .line 804
    if-eqz v5, :cond_25

    .line 805
    .line 806
    if-gez v1, :cond_24

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_24
    move v0, v1

    .line 810
    goto :goto_16

    .line 811
    :cond_25
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v1, "Unexpected type converter "

    .line 816
    .line 817
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 818
    .line 819
    invoke-static {v1, v2, v0}, Laui;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/16 v24, 0x0

    .line 827
    .line 828
    return-object v24

    .line 829
    :cond_26
    :goto_17
    iget-object v0, v2, Lnt7;->h:Ljava/util/concurrent/Executor;

    .line 830
    .line 831
    iput-object v0, v12, Lwqp;->d:Ljava/util/concurrent/Executor;

    .line 832
    .line 833
    new-instance v0, Lmu0;

    .line 834
    .line 835
    iget-object v1, v2, Lnt7;->i:Ljava/util/concurrent/Executor;

    .line 836
    .line 837
    invoke-direct {v0, v1}, Lmu0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v12, Lwqp;->e:Lmu0;

    .line 841
    .line 842
    iget-object v0, v12, Lwqp;->d:Ljava/util/concurrent/Executor;

    .line 843
    .line 844
    if-eqz v0, :cond_32

    .line 845
    .line 846
    invoke-static {v0}, Lxq4;->E(Ljava/util/concurrent/Executor;)Lw27;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {}, Ll45;->d()Lz5t;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v12, Lwqp;->b:Lgw6;

    .line 863
    .line 864
    iget-object v0, v0, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 865
    .line 866
    iget-object v1, v12, Lwqp;->e:Lmu0;

    .line 867
    .line 868
    if-eqz v1, :cond_31

    .line 869
    .line 870
    invoke-static {v1}, Lxq4;->E(Ljava/util/concurrent/Executor;)Lw27;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v12, Lwqp;->c:Lkotlin/coroutines/CoroutineContext;

    .line 879
    .line 880
    iget-boolean v0, v2, Lnt7;->f:Z

    .line 881
    .line 882
    iput-boolean v0, v12, Lwqp;->i:Z

    .line 883
    .line 884
    iget-object v0, v12, Lwqp;->f:Lxq7;

    .line 885
    .line 886
    const-string v1, "connectionManager"

    .line 887
    .line 888
    if-eqz v0, :cond_30

    .line 889
    .line 890
    iget-object v0, v0, Lxq7;->g:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Ly7t;

    .line 893
    .line 894
    if-nez v0, :cond_28

    .line 895
    .line 896
    :cond_27
    const/4 v3, 0x0

    .line 897
    goto :goto_19

    .line 898
    :cond_28
    move-object v3, v0

    .line 899
    :goto_18
    nop

    .line 900
    instance-of v0, v3, Lmon;

    .line 901
    .line 902
    if-eqz v0, :cond_29

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_29
    instance-of v0, v3, Laf8;

    .line 906
    .line 907
    if-eqz v0, :cond_27

    .line 908
    .line 909
    check-cast v3, Laf8;

    .line 910
    .line 911
    invoke-interface {v3}, Laf8;->a()Ly7t;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    goto :goto_18

    .line 916
    :goto_19
    check-cast v3, Lmon;

    .line 917
    .line 918
    iget-object v0, v12, Lwqp;->f:Lxq7;

    .line 919
    .line 920
    if-eqz v0, :cond_2f

    .line 921
    .line 922
    iget-object v0, v0, Lxq7;->g:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Ly7t;

    .line 925
    .line 926
    if-nez v0, :cond_2b

    .line 927
    .line 928
    :cond_2a
    const/4 v3, 0x0

    .line 929
    goto :goto_1b

    .line 930
    :cond_2b
    move-object v3, v0

    .line 931
    :goto_1a
    nop

    .line 932
    instance-of v0, v3, Lkb2;

    .line 933
    .line 934
    if-eqz v0, :cond_2c

    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_2c
    instance-of v0, v3, Laf8;

    .line 938
    .line 939
    if-eqz v0, :cond_2a

    .line 940
    .line 941
    check-cast v3, Laf8;

    .line 942
    .line 943
    invoke-interface {v3}, Laf8;->a()Ly7t;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto :goto_1a

    .line 948
    :goto_1b
    check-cast v3, Lkb2;

    .line 949
    .line 950
    if-eqz v3, :cond_2e

    .line 951
    .line 952
    iget-object v0, v3, Lkb2;->b:Lbb2;

    .line 953
    .line 954
    iput-object v0, v12, Lwqp;->j:Lbb2;

    .line 955
    .line 956
    iget-object v1, v12, Lwqp;->b:Lgw6;

    .line 957
    .line 958
    if-eqz v1, :cond_2d

    .line 959
    .line 960
    iput-object v1, v0, Lbb2;->e:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-virtual {v12}, Lwqp;->i()Lwof;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    iput-object v0, v4, Lwof;->e:Lbb2;

    .line 967
    .line 968
    new-instance v2, Lzg0;

    .line 969
    .line 970
    const/4 v8, 0x0

    .line 971
    const/16 v9, 0x9

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    const-class v5, Lwof;

    .line 975
    .line 976
    const-string v6, "onAutoCloseCallback"

    .line 977
    .line 978
    const-string v7, "onAutoCloseCallback()V"

    .line 979
    .line 980
    invoke-direct/range {v2 .. v9}, Lzg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 981
    .line 982
    .line 983
    iput-object v2, v0, Lbb2;->f:Ljava/lang/Object;

    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :cond_2d
    const-string v0, "coroutineScope"

    .line 987
    .line 988
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const/16 v24, 0x0

    .line 992
    .line 993
    throw v24

    .line 994
    :cond_2e
    :goto_1c
    return-object v12

    .line 995
    :cond_2f
    const/16 v24, 0x0

    .line 996
    .line 997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v24

    .line 1001
    :cond_30
    const/16 v24, 0x0

    .line 1002
    .line 1003
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v24

    .line 1007
    :cond_31
    const/16 v24, 0x0

    .line 1008
    .line 1009
    const-string v0, "internalTransactionExecutor"

    .line 1010
    .line 1011
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v24

    .line 1015
    :cond_32
    const/16 v24, 0x0

    .line 1016
    .line 1017
    const-string v0, "internalQueryExecutor"

    .line 1018
    .line 1019
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v24

    .line 1023
    :catch_1
    move-exception v0

    .line 1024
    goto :goto_1d

    .line 1025
    :catch_2
    move-exception v0

    .line 1026
    const/16 v24, 0x0

    .line 1027
    .line 1028
    goto :goto_1e

    .line 1029
    :catch_3
    move-exception v0

    .line 1030
    goto :goto_1f

    .line 1031
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    const-string v2, "Failed to create an instance of "

    .line 1034
    .line 1035
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3, v1}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1, v0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v24, 0x0

    .line 1046
    .line 1047
    return-object v24

    .line 1048
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v2, "Cannot access the constructor "

    .line 1051
    .line 1052
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3, v1}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v1, v0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v24

    .line 1063
    :goto_1f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v5, "Cannot find implementation for "

    .line 1072
    .line 1073
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v2, ". "

    .line 1080
    .line 1081
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 1088
    .line 1089
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    throw v1

    .line 1100
    :cond_33
    invoke-static {v4}, Lc;->x(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v24, 0x0

    .line 1104
    .line 1105
    return-object v24

    .line 1106
    :cond_34
    move-object/from16 v24, v9

    .line 1107
    .line 1108
    invoke-static {v4}, Lc;->x(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v24
.end method
