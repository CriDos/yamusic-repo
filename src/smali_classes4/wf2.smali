.class public final Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf0;

.field public final b:Ltzl;

.field public final c:Lpd2;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lodr;

.field public final n:Lodr;

.field public final o:Lbss;


# direct methods
.method public constructor <init>(Lvf0;Ltzl;Lpd2;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf2;->a:Lvf0;

    .line 5
    .line 6
    iput-object p2, p0, Lwf2;->b:Ltzl;

    .line 7
    .line 8
    iput-object p3, p0, Lwf2;->c:Lpd2;

    .line 9
    .line 10
    iput-object p4, p0, Lwf2;->d:Lvdt;

    .line 11
    .line 12
    iput-object p5, p0, Lwf2;->e:Lvdt;

    .line 13
    .line 14
    iput-object p6, p0, Lwf2;->f:Lvdt;

    .line 15
    .line 16
    iput-object p7, p0, Lwf2;->g:Lvdt;

    .line 17
    .line 18
    new-instance p1, Lso1;

    .line 19
    .line 20
    const/16 p2, 0x11

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwf2;->h:Lvdt;

    .line 30
    .line 31
    iput-object p11, p0, Lwf2;->i:Lvdt;

    .line 32
    .line 33
    iput-object p10, p0, Lwf2;->j:Lvdt;

    .line 34
    .line 35
    iput-object p8, p0, Lwf2;->k:Lvdt;

    .line 36
    .line 37
    iput-object p9, p0, Lwf2;->l:Lvdt;

    .line 38
    .line 39
    sget-object p1, Liv3;->b:Liv3;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p2, p3, p1, p3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lwf2;->m:Lodr;

    .line 48
    .line 49
    iput-object p1, p0, Lwf2;->n:Lodr;

    .line 50
    .line 51
    new-instance p1, Lik2;

    .line 52
    .line 53
    sget-object p2, Lbrb;->a:Lbrb;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p2, p3}, Lik2;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lwf2;->o:Lbss;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lic2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->k:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lzg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->l:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzg2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lek2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->j:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lek2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lbf2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbf2;

    .line 13
    .line 14
    iget v4, v3, Lbf2;->m:I

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
    iput v4, v3, Lbf2;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbf2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbf2;-><init>(Lwf2;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbf2;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lbf2;->m:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v15, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v15, :cond_5

    .line 47
    .line 48
    if-eq v5, v10, :cond_4

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    if-ne v5, v7, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object v1, v3, Lbf2;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    iget-object v1, v3, Lbf2;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    iget-object v1, v3, Lbf2;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_6
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lwf2;->o:Lbss;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lik2;

    .line 102
    .line 103
    iget-object v5, v5, Lik2;->a:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v5, v15, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lwf2;->n()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0}, Lwf2;->d()Ljk2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v5, "tab_prefix_"

    .line 127
    .line 128
    invoke-static {v1, v5, v6}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    invoke-virtual {v0}, Lwf2;->d()Ljk2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljk2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v0}, Lwf2;->c()Lek2;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lik2;

    .line 154
    .line 155
    iget-object v0, v0, Lik2;->b:Ljava/util/List;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lbjt;

    .line 175
    .line 176
    iget-object v2, v2, Lbjt;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    move-object v1, v11

    .line 186
    :goto_1
    check-cast v1, Lbjt;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object v0, v1, Lbjt;->e:Ljava/util/List;

    .line 191
    .line 192
    move-object v13, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object v13, v11

    .line 195
    :goto_2
    iput-object v11, v3, Lbf2;->j:Ljava/lang/String;

    .line 196
    .line 197
    iput v15, v3, Lbf2;->m:I

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v11, Lck2;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-direct/range {v11 .. v17}, Lck2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lu27;->b:Le58;

    .line 212
    .line 213
    invoke-static {v0, v11, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v4, :cond_b

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_b
    return-object v0

    .line 222
    :cond_c
    iput-object v1, v3, Lbf2;->j:Ljava/lang/String;

    .line 223
    .line 224
    iput v10, v3, Lbf2;->m:I

    .line 225
    .line 226
    new-instance v2, Lvf2;

    .line 227
    .line 228
    invoke-direct {v2, v0, v1, v11, v6}, Lvf2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lu27;->b:Le58;

    .line 232
    .line 233
    invoke-static {v5, v2, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v4, :cond_d

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_d
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_e
    iput-object v1, v3, Lbf2;->j:Ljava/lang/String;

    .line 247
    .line 248
    iput v9, v3, Lbf2;->m:I

    .line 249
    .line 250
    sget-object v2, Lth2;->b:Lth2;

    .line 251
    .line 252
    const-string v2, "NON_MUSIC_EDITORIAL_COMPILATION"

    .line 253
    .line 254
    invoke-static {v1, v2, v6}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    const-string v2, "CHART_ALBUMS"

    .line 261
    .line 262
    invoke-static {v1, v2, v6}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    move-object v2, v11

    .line 270
    goto :goto_5

    .line 271
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lwf2;->c()Lek2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v5, Lsj2;

    .line 279
    .line 280
    invoke-direct {v5, v2, v1, v11, v6}, Lsj2;-><init>(Lek2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lu27;->b:Le58;

    .line 284
    .line 285
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_5
    if-ne v2, v4, :cond_11

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_11
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v2, :cond_12

    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_12
    iput-object v1, v3, Lbf2;->j:Ljava/lang/String;

    .line 299
    .line 300
    iput v8, v3, Lbf2;->m:I

    .line 301
    .line 302
    sget-object v2, Lub2;->b:Lub2;

    .line 303
    .line 304
    const-string v2, "COLLECTION_SECTIONS_ALBUMS_MEDIA_ID"

    .line 305
    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_14

    .line 311
    .line 312
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v5, Lvb2;

    .line 320
    .line 321
    invoke-direct {v5, v2, v11, v6}, Lvb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lu27;->b:Le58;

    .line 325
    .line 326
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v4, :cond_13

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_14
    const-string v2, "COLLECTION_SECTIONS_PLAYLISTS_MEDIA_ID"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_16

    .line 345
    .line 346
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v5, Lvb2;

    .line 354
    .line 355
    invoke-direct {v5, v2, v11, v7}, Lvb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lu27;->b:Le58;

    .line 359
    .line 360
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v4, :cond_15

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_15
    check-cast v2, Ljava/util/List;

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_16
    const-string v2, "COLLECTION_SECTIONS_PODCASTS_MEDIA_ID"

    .line 373
    .line 374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/4 v5, 0x1

    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v6, Lfc2;

    .line 389
    .line 390
    invoke-direct {v6, v2, v1, v11, v5}, Lfc2;-><init>(Lic2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lu27;->b:Le58;

    .line 394
    .line 395
    invoke-static {v2, v6, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-ne v2, v4, :cond_17

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_17
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_18
    const-string v2, "COLLECTION_ALL_PODCASTS_MEDIA_ID"

    .line 408
    .line 409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v5, Lvb2;

    .line 423
    .line 424
    const/4 v6, 0x6

    .line 425
    invoke-direct {v5, v2, v11, v6}, Lvb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lu27;->b:Le58;

    .line 429
    .line 430
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-ne v2, v4, :cond_19

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_19
    check-cast v2, Ljava/util/List;

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_1a
    const-string v2, "COLLECTION_EPISODES_MEDIA_ID"

    .line 443
    .line 444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v5, Lbc2;

    .line 458
    .line 459
    invoke-direct {v5, v2, v1, v11, v10}, Lbc2;-><init>(Lic2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lu27;->b:Le58;

    .line 463
    .line 464
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-ne v2, v4, :cond_1b

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_1b
    check-cast v2, Ljava/util/List;

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_1c
    const-string v2, "COLLECTION_SECTIONS_BOOKS_MEDIA_ID"

    .line 477
    .line 478
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v5, Lfc2;

    .line 492
    .line 493
    invoke-direct {v5, v2, v1, v11, v6}, Lfc2;-><init>(Lic2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lu27;->b:Le58;

    .line 497
    .line 498
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-ne v2, v4, :cond_1d

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_1d
    check-cast v2, Ljava/util/List;

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_1e
    const-string v2, "COLLECTION_ALL_AUDIOBOOKS_MEDIA_ID"

    .line 511
    .line 512
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_20

    .line 517
    .line 518
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v5, Lvb2;

    .line 526
    .line 527
    invoke-direct {v5, v2, v11, v10}, Lvb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Lu27;->b:Le58;

    .line 531
    .line 532
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-ne v2, v4, :cond_1f

    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_1f
    check-cast v2, Ljava/util/List;

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_20
    const-string v2, "COLLECTION_CHAPTERS_MEDIA_ID"

    .line 545
    .line 546
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_22

    .line 551
    .line 552
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v6, Lbc2;

    .line 560
    .line 561
    invoke-direct {v6, v2, v1, v11, v5}, Lbc2;-><init>(Lic2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Lu27;->b:Le58;

    .line 565
    .line 566
    invoke-static {v2, v6, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-ne v2, v4, :cond_21

    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_21
    check-cast v2, Ljava/util/List;

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_22
    const-string v2, "COLLECTION_SECTIONS_DOWNLOADED_MEDIA_ID"

    .line 579
    .line 580
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_23

    .line 585
    .line 586
    invoke-virtual {v0}, Lwf2;->c()Lek2;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v5, Lbk2;

    .line 594
    .line 595
    invoke-direct {v5, v2, v11, v6}, Lbk2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 596
    .line 597
    .line 598
    sget-object v2, Lu27;->b:Le58;

    .line 599
    .line 600
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_23
    const-string v2, "COLLECTION_SECTIONS_KIDS_MEDIA_ID"

    .line 607
    .line 608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_25

    .line 613
    .line 614
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v5, Lq1;

    .line 622
    .line 623
    const/16 v6, 0xf

    .line 624
    .line 625
    invoke-direct {v5, v2, v1, v11, v6}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 626
    .line 627
    .line 628
    sget-object v2, Lu27;->b:Le58;

    .line 629
    .line 630
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-ne v2, v4, :cond_24

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_24
    check-cast v2, Ljava/util/List;

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_25
    const-string v2, "COLLECTION_KIDS_ALBUMS_MEDIA_ID"

    .line 643
    .line 644
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_27

    .line 649
    .line 650
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v5, Lvb2;

    .line 658
    .line 659
    invoke-direct {v5, v2, v11, v9}, Lvb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 660
    .line 661
    .line 662
    sget-object v2, Lu27;->b:Le58;

    .line 663
    .line 664
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-ne v2, v4, :cond_26

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_26
    check-cast v2, Ljava/util/List;

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_27
    const-string v2, "COLLECTION_KIDS_PLAYLISTS_MEDIA_ID"

    .line 675
    .line 676
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_29

    .line 681
    .line 682
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v5, Lvb2;

    .line 690
    .line 691
    invoke-direct {v5, v2, v11, v8}, Lvb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 692
    .line 693
    .line 694
    sget-object v2, Lu27;->b:Le58;

    .line 695
    .line 696
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-ne v2, v4, :cond_28

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_28
    check-cast v2, Ljava/util/List;

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_29
    const-string v2, "COLLECTION_KIDS_TRACKS_MEDIA_ID"

    .line 707
    .line 708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_2b

    .line 713
    .line 714
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v5, Lbc2;

    .line 722
    .line 723
    invoke-direct {v5, v2, v1, v11, v8}, Lbc2;-><init>(Lic2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 724
    .line 725
    .line 726
    sget-object v2, Lu27;->b:Le58;

    .line 727
    .line 728
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-ne v2, v4, :cond_2a

    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_2a
    check-cast v2, Ljava/util/List;

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_2b
    const-string v2, "COLLECTION_FAVOURITE_ARTISTS"

    .line 739
    .line 740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_2d

    .line 745
    .line 746
    invoke-virtual {v0}, Lwf2;->a()Lic2;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v6, Lvb2;

    .line 754
    .line 755
    invoke-direct {v6, v2, v11, v5}, Lvb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 756
    .line 757
    .line 758
    sget-object v2, Lu27;->b:Le58;

    .line 759
    .line 760
    invoke-static {v2, v6, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-ne v2, v4, :cond_2c

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_2c
    check-cast v2, Ljava/util/List;

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_2d
    move-object v2, v11

    .line 771
    :goto_7
    if-ne v2, v4, :cond_2e

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_2e
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 775
    .line 776
    if-eqz v2, :cond_2f

    .line 777
    .line 778
    return-object v2

    .line 779
    :cond_2f
    iput-object v11, v3, Lbf2;->j:Ljava/lang/String;

    .line 780
    .line 781
    iput v7, v3, Lbf2;->m:I

    .line 782
    .line 783
    invoke-virtual {v0, v1, v3}, Lwf2;->o(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-ne v2, v4, :cond_30

    .line 788
    .line 789
    :goto_9
    return-object v4

    .line 790
    :cond_30
    :goto_a
    check-cast v2, Ljava/util/List;

    .line 791
    .line 792
    if-nez v2, :cond_31

    .line 793
    .line 794
    sget-object v0, Lbrb;->a:Lbrb;

    .line 795
    .line 796
    return-object v0

    .line 797
    :cond_31
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ldf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldf2;

    .line 7
    .line 8
    iget v1, v0, Ldf2;->l:I

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
    iput v1, v0, Ldf2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldf2;-><init>(Lwf2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldf2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldf2;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lwf2;->o:Lbss;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lik2;

    .line 65
    .line 66
    iget-object v2, v2, Lik2;->a:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lwf2;->n()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lwf2;->d()Ljk2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v2, "tab_prefix_"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {p1, v2, v6}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Lwf2;->d()Ljk2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljk2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p0}, Lwf2;->c()Lek2;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lik2;

    .line 118
    .line 119
    iget-object p0, p0, Lik2;->b:Ljava/util/List;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object p2, p1

    .line 138
    check-cast p2, Lbjt;

    .line 139
    .line 140
    iget-object p2, p2, Lbjt;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object p1, v5

    .line 150
    :goto_1
    check-cast p1, Lbjt;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object v5, p1, Lbjt;->e:Ljava/util/List;

    .line 155
    .line 156
    :cond_7
    move-object v8, v5

    .line 157
    iput v4, v0, Ldf2;->l:I

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v6, Lck2;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct/range {v6 .. v12}, Lck2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lu27;->b:Le58;

    .line 171
    .line 172
    invoke-static {p0, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    return-object p0

    .line 180
    :cond_9
    iput v3, v0, Ldf2;->l:I

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lwf2;->o(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_a

    .line 187
    .line 188
    :goto_2
    return-object v1

    .line 189
    :cond_a
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 190
    .line 191
    if-nez p2, :cond_b

    .line 192
    .line 193
    sget-object p0, Lbrb;->a:Lbrb;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_b
    return-object p2
.end method

.method public final g(Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lff2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lff2;

    .line 7
    .line 8
    iget v1, v0, Lff2;->l:I

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
    iput v1, v0, Lff2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lff2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lff2;-><init>(Lwf2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lff2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lff2;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lff2;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lwf2;->h(Lpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lik2;

    .line 60
    .line 61
    iget-object p1, p1, Lik2;->b:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbjt;

    .line 91
    .line 92
    new-instance v2, Lfrp;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwf2;->d()Ljk2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lbjt;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "tab_prefix_"

    .line 107
    .line 108
    invoke-static {v5, v4}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Loqi;->a:Loqi;

    .line 113
    .line 114
    iget-object v1, v1, Lbjt;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4, v1}, Lfrp;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-object v0
.end method

.method public final h(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhf2;

    .line 7
    .line 8
    iget v1, v0, Lhf2;->l:I

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
    iput v1, v0, Lhf2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhf2;-><init>(Lwf2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhf2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhf2;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwf2;->c()Lek2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v4, v0, Lhf2;->l:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lf42;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v2, p1, v3, v4}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lu27;->b:Le58;

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lik2;

    .line 75
    .line 76
    iget-object p0, p0, Lwf2;->o:Lbss;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final i(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljf2;

    .line 7
    .line 8
    iget v1, v0, Ljf2;->l:I

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
    iput v1, v0, Ljf2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljf2;-><init>(Lwf2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljf2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljf2;->l:I

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
    iput v3, v0, Ljf2;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lwf2;->l(Lpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lik2;

    .line 60
    .line 61
    iget-object p0, p0, Lwf2;->o:Lbss;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final j(Lrzj;Lpw6;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Llf2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llf2;

    .line 11
    .line 12
    iget v3, v2, Llf2;->l:I

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
    iput v3, v2, Llf2;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llf2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llf2;-><init>(Lwf2;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llf2;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Llf2;->l:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    if-ne v1, v7, :cond_5

    .line 68
    .line 69
    iput v6, v2, Llf2;->l:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lwf2;->k(Lpw6;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_6
    iput v7, v2, Llf2;->l:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lwf2;->g(Lpw6;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v3, :cond_7

    .line 92
    .line 93
    :goto_2
    return-object v3

    .line 94
    :cond_7
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lfrp;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Loqi;->a:Loqi;

    .line 129
    .line 130
    iget-object v9, v2, Lfrp;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v2, Lfrp;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v14, v2, Lfrp;->c:Landroid/net/Uri;

    .line 135
    .line 136
    new-instance v8, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    invoke-direct/range {v8 .. v16}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 148
    .line 149
    invoke-direct {v2, v8, v7}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    return-object v0
.end method

.method public final k(Lpw6;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, Lnf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnf2;

    .line 7
    .line 8
    iget v1, v0, Lnf2;->l:I

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
    iput v1, v0, Lnf2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnf2;-><init>(Lwf2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnf2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnf2;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lnf2;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lwf2;->i(Lpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lik2;

    .line 60
    .line 61
    iget-object p1, p1, Lik2;->b:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbjt;

    .line 91
    .line 92
    new-instance v2, Lfrp;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwf2;->d()Ljk2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lbjt;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "tab_prefix_"

    .line 107
    .line 108
    invoke-static {v5, v4}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Loqi;->a:Loqi;

    .line 113
    .line 114
    iget-object v6, v1, Lbjt;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, p0, Lwf2;->f:Lvdt;

    .line 117
    .line 118
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lc82;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v7, Lc82;->b:Lvdt;

    .line 128
    .line 129
    iget-object v9, v7, Lc82;->c:Lvdt;

    .line 130
    .line 131
    iget-object v1, v1, Lbjt;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lru/yandex/music/data/stores/CoverPath;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v7, v7, Lc82;->d:Lvdt;

    .line 142
    .line 143
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v1, v7}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcf0;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v1, "CarPlay_main"

    .line 175
    .line 176
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lae0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lae0;->m()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcf0;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v1, "CarPlay_nonmusic"

    .line 203
    .line 204
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lae0;

    .line 215
    .line 216
    invoke-virtual {v1}, Lae0;->q()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcf0;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v1, "CarPlay_collection"

    .line 231
    .line 232
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lae0;

    .line 243
    .line 244
    invoke-virtual {v1}, Lae0;->h()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcf0;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v1, "CarPlay_kids"

    .line 259
    .line 260
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lae0;

    .line 271
    .line 272
    invoke-virtual {v1}, Lae0;->o()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move-object v1, v3

    .line 278
    :cond_9
    :goto_3
    invoke-direct {v2, v1, v5, v6}, Lfrp;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_a
    return-object v0
.end method

.method public final l(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpf2;

    .line 7
    .line 8
    iget v1, v0, Lpf2;->m:I

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
    iput v1, v0, Lpf2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpf2;-><init>(Lwf2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpf2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpf2;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lpf2;->j:Lik2;

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lwf2;->c()Lek2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v5, v0, Lpf2;->m:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lem;

    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    invoke-direct {v2, p1, v4, v5}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lu27;->b:Le58;

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lik2;

    .line 85
    .line 86
    iget-object p0, p0, Lwf2;->h:Lvdt;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lz5d;

    .line 93
    .line 94
    iput-object p1, v0, Lpf2;->j:Lik2;

    .line 95
    .line 96
    iput v3, v0, Lpf2;->m:I

    .line 97
    .line 98
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lik2;->b:Ljava/util/List;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lbjt;

    .line 141
    .line 142
    iget-object v2, v2, Lbjt;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "CarPlay_kids"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object p0, p0, Lik2;->a:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance p1, Lik2;

    .line 159
    .line 160
    invoke-direct {p1, v0, p0}, Lik2;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    return-object p0
.end method

.method public final m(Lrzj;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lrf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrf2;

    .line 7
    .line 8
    iget v1, v0, Lrf2;->l:I

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
    iput v1, v0, Lrf2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrf2;-><init>(Lwf2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrf2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrf2;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    if-ne p1, v6, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lwf2;->o:Lbss;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lik2;

    .line 80
    .line 81
    iget-object p1, p1, Lik2;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbjt;

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iput v5, v0, Lrf2;->l:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lwf2;->i(Lpw6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    check-cast p2, Lik2;

    .line 101
    .line 102
    iget-object p1, p2, Lik2;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbjt;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    sget-object p0, Lbrb;->a:Lbrb;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_7
    iput v6, v0, Lrf2;->l:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lwf2;->h(Lpw6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    check-cast p2, Lik2;

    .line 129
    .line 130
    iget-object p1, p2, Lik2;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbjt;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    sget-object p0, Lbrb;->a:Lbrb;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    invoke-virtual {p0}, Lwf2;->c()Lek2;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v6, p1, Lbjt;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, p1, Lbjt;->e:Ljava/util/List;

    .line 150
    .line 151
    iput v4, v0, Lrf2;->l:I

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v5, Lck2;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct/range {v5 .. v11}, Lck2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lu27;->b:Le58;

    .line 165
    .line 166
    invoke-static {p0, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_a

    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :cond_a
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 174
    .line 175
    if-nez p2, :cond_b

    .line 176
    .line 177
    sget-object p0, Lbrb;->a:Lbrb;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b
    return-object p2
.end method

.method public final n()V
    .locals 1

    .line 1
    const-string v0, "media_browser_root_id"

    .line 2
    .line 3
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwf2;->m:Lodr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwe2;->b:Lwe2;

    .line 2
    .line 3
    const-string v0, "DOWNLOADED_TRACKS_BLOCK_MEDIA_ID"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v2, v1}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lu27;->b:Le58;

    .line 26
    .line 27
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lf37;->a:Lf37;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v0, "DOWNLOADED_PLAYLISTS_BLOCK_MEDIA_ID"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lng2;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p1, p0, v2, v0}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lu27;->b:Le58;

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lf37;->a:Lf37;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string v0, "DOWNLOADED_ALBUMS_BLOCK_MEDIA_ID"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lng2;

    .line 91
    .line 92
    invoke-direct {p1, p0, v2, v3}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lu27;->b:Le58;

    .line 96
    .line 97
    invoke-static {p0, p1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lf37;->a:Lf37;

    .line 102
    .line 103
    if-ne p0, p1, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    const-string v0, "DOWNLOADED_PODCASTS_BLOCK_MEDIA_ID"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lxg2;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, v2, v4}, Lxg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lu27;->b:Le58;

    .line 131
    .line 132
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lf37;->a:Lf37;

    .line 137
    .line 138
    if-ne p0, p1, :cond_6

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    const-string v0, "DOWNLOADED_ALL_PODCASTS_MEDIA_ID"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lng2;

    .line 160
    .line 161
    invoke-direct {p1, p0, v2, v1}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lu27;->b:Le58;

    .line 165
    .line 166
    invoke-static {p0, p1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lf37;->a:Lf37;

    .line 171
    .line 172
    if-ne p0, p1, :cond_8

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    check-cast p0, Ljava/util/List;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_9
    const-string v0, "DOWNLOADED_EPISODES_MEDIA_ID"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x2

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Ltg2;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, v2, v1}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lu27;->b:Le58;

    .line 200
    .line 201
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, Lf37;->a:Lf37;

    .line 206
    .line 207
    if-ne p0, p1, :cond_a

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_a
    check-cast p0, Ljava/util/List;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_b
    const-string v0, "DOWNLOADED_AUDIOBOOKS_BLOCK_MEDIA_ID"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lxg2;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, v2, v3}, Lxg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lu27;->b:Le58;

    .line 234
    .line 235
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object p1, Lf37;->a:Lf37;

    .line 240
    .line 241
    if-ne p0, p1, :cond_c

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_c
    check-cast p0, Ljava/util/List;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    const-string v0, "DOWNLOADED_ALL_AUDIOBOOKS_MEDIA_ID"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance p1, Lng2;

    .line 263
    .line 264
    invoke-direct {p1, p0, v2, v1}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lu27;->b:Le58;

    .line 268
    .line 269
    invoke-static {p0, p1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Lf37;->a:Lf37;

    .line 274
    .line 275
    if-ne p0, p1, :cond_e

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_e
    check-cast p0, Ljava/util/List;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_f
    const-string v0, "DOWNLOADED_CHAPTERS_MEDIA_ID"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v0, Ltg2;

    .line 297
    .line 298
    invoke-direct {v0, p0, p1, v2, v4}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lu27;->b:Le58;

    .line 302
    .line 303
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget-object p1, Lf37;->a:Lf37;

    .line 308
    .line 309
    if-ne p0, p1, :cond_10

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_10
    check-cast p0, Ljava/util/List;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_11
    const-string v0, "DOWNLOADED_ARTISTS_BLOCK_MEDIA_ID"

    .line 316
    .line 317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance p1, Lng2;

    .line 331
    .line 332
    invoke-direct {p1, p0, v2, v4}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lu27;->b:Le58;

    .line 336
    .line 337
    invoke-static {p0, p1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sget-object p1, Lf37;->a:Lf37;

    .line 342
    .line 343
    if-ne p0, p1, :cond_12

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_12
    check-cast p0, Ljava/util/List;

    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_13
    const-string v0, "DOWNLOADED_KIDS_BLOCK_MEDIA_ID"

    .line 350
    .line 351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v0, Lq1;

    .line 365
    .line 366
    const/16 v1, 0x11

    .line 367
    .line 368
    invoke-direct {v0, p0, p1, v2, v1}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lu27;->b:Le58;

    .line 372
    .line 373
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget-object p1, Lf37;->a:Lf37;

    .line 378
    .line 379
    if-ne p0, p1, :cond_14

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_14
    check-cast p0, Ljava/util/List;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_15
    const-string v0, "DOWNLOADED_KIDS_PLAYLISTS_MEDIA_ID"

    .line 386
    .line 387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v1, 0x4

    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance p1, Lng2;

    .line 402
    .line 403
    invoke-direct {p1, p0, v2, v1}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lu27;->b:Le58;

    .line 407
    .line 408
    invoke-static {p0, p1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sget-object p1, Lf37;->a:Lf37;

    .line 413
    .line 414
    if-ne p0, p1, :cond_16

    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_16
    check-cast p0, Ljava/util/List;

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_17
    const-string v0, "DOWNLOADED_KIDS_ALBUMS_MEDIA_ID"

    .line 421
    .line 422
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance p1, Lng2;

    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-direct {p1, p0, v2, v0}, Lng2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lu27;->b:Le58;

    .line 442
    .line 443
    invoke-static {p0, p1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    sget-object p1, Lf37;->a:Lf37;

    .line 448
    .line 449
    if-ne p0, p1, :cond_18

    .line 450
    .line 451
    return-object p0

    .line 452
    :cond_18
    check-cast p0, Ljava/util/List;

    .line 453
    .line 454
    return-object p0

    .line 455
    :cond_19
    const-string v0, "DOWNLOADED_KIDS_TRACKS_MEDIA_ID"

    .line 456
    .line 457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1b

    .line 462
    .line 463
    invoke-virtual {p0}, Lwf2;->b()Lzg2;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v0, Ltg2;

    .line 471
    .line 472
    invoke-direct {v0, p0, p1, v2, v1}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 473
    .line 474
    .line 475
    sget-object p0, Lu27;->b:Le58;

    .line 476
    .line 477
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    sget-object p1, Lf37;->a:Lf37;

    .line 482
    .line 483
    if-ne p0, p1, :cond_1a

    .line 484
    .line 485
    return-object p0

    .line 486
    :cond_1a
    check-cast p0, Ljava/util/List;

    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_1b
    return-object v2
.end method
