.class public final Ljl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lwzf;


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Ltk4;

.field public final c:Lil4;

.field public final d:Lil4;

.field public final e:Lil4;

.field public final f:Lbss;

.field public final g:Ly7j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Ljl4;

    .line 4
    .line 5
    const-string v2, "items"

    .line 6
    .line 7
    const-string v3, "getItems()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsnj;

    .line 14
    .line 15
    const-string v3, "selection"

    .line 16
    .line 17
    const-string v5, "getSelection()Lru/yandex/music/cast/picker/api/data/CastSelection;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsnj;

    .line 23
    .line 24
    const-string v5, "explanation"

    .line 25
    .line 26
    const-string v6, "getExplanation()Lru/yandex/music/cast/picker/api/data/CastExplanation;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lwzf;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Ljl4;->h:[Lwzf;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;Ltk4;Ljava/util/List;Lvl4;Lgk4;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljl4;->a:Landroidx/fragment/app/t;

    .line 11
    .line 12
    iput-object p2, p0, Ljl4;->b:Ltk4;

    .line 13
    .line 14
    new-instance p1, Lil4;

    .line 15
    .line 16
    check-cast p3, Ljava/util/List;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p3, p0, p2}, Lil4;-><init>(Ljava/lang/Object;Ljl4;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljl4;->c:Lil4;

    .line 23
    .line 24
    new-instance p1, Lil4;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p4, p0, p3}, Lil4;-><init>(Ljava/lang/Object;Ljl4;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljl4;->d:Lil4;

    .line 31
    .line 32
    new-instance p1, Lil4;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p5, p0, p3}, Lil4;-><init>(Ljava/lang/Object;Ljl4;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljl4;->e:Lil4;

    .line 39
    .line 40
    new-instance p1, Lkl4;

    .line 41
    .line 42
    sget-object p3, Lbrb;->a:Lbrb;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p1, p3, p4, p2, p2}, Lkl4;-><init>(Ljava/util/List;Lukc;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ljl4;->f:Lbss;

    .line 53
    .line 54
    new-instance p1, Ly7j;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-direct {p1, p2}, Ly7j;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljl4;->g:Ly7j;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Ljl4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljl4;->a:Landroidx/fragment/app/t;

    .line 4
    .line 5
    iget-object v2, v0, Ljl4;->f:Lbss;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lkl4;

    .line 13
    .line 14
    iget-object v5, v0, Ljl4;->c:Lil4;

    .line 15
    .line 16
    sget-object v6, Ljl4;->h:[Lwzf;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aget-object v6, v6, v7

    .line 20
    .line 21
    invoke-interface {v5, v0, v6}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    invoke-static {v5, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v8, :cond_d

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lfl4;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v12, v0, Ljl4;->d:Lil4;

    .line 66
    .line 67
    sget-object v13, Ljl4;->h:[Lwzf;

    .line 68
    .line 69
    aget-object v13, v13, v10

    .line 70
    .line 71
    invoke-interface {v12, v0, v13}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lvl4;

    .line 76
    .line 77
    invoke-virtual {v12, v8}, Lvl4;->c(Lfl4;)Lwl4;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v13, Lbk8;

    .line 85
    .line 86
    invoke-virtual {v8}, Lfl4;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Lak8;

    .line 91
    .line 92
    move/from16 v19, v7

    .line 93
    .line 94
    iget v7, v8, Lfl4;->b:I

    .line 95
    .line 96
    invoke-direct {v15, v7}, Lak8;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lfl4;->c()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v8}, Lfl4;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_2
    if-nez v7, :cond_3

    .line 120
    .line 121
    const-string v7, ""

    .line 122
    .line 123
    :cond_3
    move-object/from16 v16, v7

    .line 124
    .line 125
    instance-of v7, v8, Lzk4;

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    sget-object v11, Lal4;->c:Lal4;

    .line 130
    .line 131
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_5

    .line 136
    .line 137
    instance-of v11, v8, Lbl4;

    .line 138
    .line 139
    if-nez v11, :cond_5

    .line 140
    .line 141
    instance-of v11, v8, Lel4;

    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    if-eq v11, v10, :cond_7

    .line 157
    .line 158
    if-ne v11, v9, :cond_6

    .line 159
    .line 160
    sget-object v9, Lxl4;->b:Lxl4;

    .line 161
    .line 162
    :goto_2
    move-object/from16 v17, v9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    sget-object v9, Lxl4;->c:Lxl4;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object v9, Lxl4;->a:Lxl4;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    instance-of v9, v8, Lel4;

    .line 176
    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    check-cast v8, Lel4;

    .line 180
    .line 181
    iget-boolean v10, v8, Lel4;->f:Z

    .line 182
    .line 183
    :cond_9
    :goto_4
    move/from16 v18, v10

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    instance-of v9, v8, Lbl4;

    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    check-cast v8, Lbl4;

    .line 191
    .line 192
    iget-object v7, v8, Lbl4;->e:Lcm4;

    .line 193
    .line 194
    iget-boolean v10, v7, Lcm4;->a:Z

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    if-nez v7, :cond_9

    .line 198
    .line 199
    sget-object v7, Lal4;->c:Lal4;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_5
    invoke-direct/range {v13 .. v18}, Lbk8;-><init>(Ljava/lang/String;Lak8;Ljava/lang/String;Lxl4;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move/from16 v7, v19

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    move/from16 v19, v7

    .line 223
    .line 224
    sget-object v5, Lnk8;->b:Lnk8;

    .line 225
    .line 226
    const-class v7, Lyjc;

    .line 227
    .line 228
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lyjc;

    .line 242
    .line 243
    const-class v7, Lbqr;

    .line 244
    .line 245
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v5, v7}, Lyjc;->c(Lk05;)Lfjc;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lbqr;

    .line 254
    .line 255
    invoke-virtual {v5}, Lw38;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_10

    .line 260
    .line 261
    iget-object v5, v0, Ljl4;->c:Lil4;

    .line 262
    .line 263
    sget-object v7, Ljl4;->h:[Lwzf;

    .line 264
    .line 265
    aget-object v7, v7, v19

    .line 266
    .line 267
    invoke-interface {v5, v0, v7}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/util/List;

    .line 272
    .line 273
    check-cast v5, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of v7, v5, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    move-object v7, v5

    .line 280
    check-cast v7, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_10

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lfl4;

    .line 304
    .line 305
    instance-of v7, v7, Lbl4;

    .line 306
    .line 307
    if-eqz v7, :cond_f

    .line 308
    .line 309
    move v7, v10

    .line 310
    goto :goto_7

    .line 311
    :cond_10
    :goto_6
    move/from16 v7, v19

    .line 312
    .line 313
    :goto_7
    iget-object v5, v0, Ljl4;->e:Lil4;

    .line 314
    .line 315
    sget-object v8, Ljl4;->h:[Lwzf;

    .line 316
    .line 317
    aget-object v8, v8, v9

    .line 318
    .line 319
    invoke-interface {v5, v0, v8}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lgk4;

    .line 324
    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    iget-object v8, v5, Lgk4;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v9, v5, Lgk4;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v5, v5, Lgk4;->c:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v10, Lukc;

    .line 334
    .line 335
    invoke-direct {v10, v8, v9, v5}, Lukc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_11
    const/4 v10, 0x0

    .line 340
    :goto_8
    invoke-static {}, Lo15;->u()Lolb;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    instance-of v5, v5, Lnlb;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v4, Lkl4;

    .line 350
    .line 351
    invoke-direct {v4, v6, v10, v7, v5}, Lkl4;-><init>(Ljava/util/List;Lukc;ZZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3, v4}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    return-void
.end method
