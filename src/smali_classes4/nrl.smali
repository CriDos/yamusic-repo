.class public final Lnrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrl;


# instance fields
.field public final a:Loym;

.field public final b:Lu6n;

.field public final c:Lziu;

.field public final d:Lyv4;

.field public final e:Lffv;

.field public final f:Lewh;

.field public final g:Lxwc;

.field public final h:Leag;


# direct methods
.method public constructor <init>(Loym;Lu6n;Lziu;Lyv4;Leb5;Lffv;Lewh;Lxwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrl;->a:Loym;

    .line 5
    .line 6
    iput-object p2, p0, Lnrl;->b:Lu6n;

    .line 7
    .line 8
    iput-object p3, p0, Lnrl;->c:Lziu;

    .line 9
    .line 10
    iput-object p4, p0, Lnrl;->d:Lyv4;

    .line 11
    .line 12
    iput-object p6, p0, Lnrl;->e:Lffv;

    .line 13
    .line 14
    iput-object p7, p0, Lnrl;->f:Lewh;

    .line 15
    .line 16
    iput-object p8, p0, Lnrl;->g:Lxwc;

    .line 17
    .line 18
    new-instance p1, Leag;

    .line 19
    .line 20
    const/16 p2, 0x16

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Leag;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnrl;->h:Leag;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lnrl;Lzzm;Ljava/util/ArrayList;ILpw6;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lerl;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lerl;

    .line 15
    .line 16
    iget v5, v4, Lerl;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lerl;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lerl;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lerl;-><init>(Lnrl;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Lerl;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v5, v11, Lerl;->s:I

    .line 40
    .line 41
    const/16 v12, 0xa

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v14, :cond_1

    .line 51
    .line 52
    iget-object v0, v11, Lerl;->l:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

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
    return-object v15

    .line 67
    :cond_2
    iget v1, v11, Lerl;->o:I

    .line 68
    .line 69
    iget v2, v11, Lerl;->n:I

    .line 70
    .line 71
    iget-wide v5, v11, Lerl;->p:J

    .line 72
    .line 73
    iget v7, v11, Lerl;->m:I

    .line 74
    .line 75
    iget-object v8, v11, Lerl;->l:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v11, Lerl;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v10, v11, Lerl;->j:Lzzm;

    .line 80
    .line 81
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v3, v1

    .line 85
    move-wide v12, v5

    .line 86
    move-object v1, v10

    .line 87
    const/4 v14, 0x0

    .line 88
    move v5, v2

    .line 89
    move v2, v7

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-ltz v2, :cond_b

    .line 96
    .line 97
    iget v3, v1, Lzzm;->g:I

    .line 98
    .line 99
    if-le v2, v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    iget-wide v7, v1, Lzzm;->k:J

    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    cmp-long v3, v7, v9

    .line 108
    .line 109
    if-gez v3, :cond_5

    .line 110
    .line 111
    const-string v0, "addTracksToPlaylist(): negative nativePlaylistId"

    .line 112
    .line 113
    invoke-static {v14, v15, v0, v15}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    new-instance v3, Ljava/util/Date;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    invoke-static {v5, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lg96;

    .line 154
    .line 155
    new-instance v14, Lf7n;

    .line 156
    .line 157
    invoke-direct {v14, v10, v3}, Lf7n;-><init>(Lg96;Ljava/util/Date;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object v3, v0, Lnrl;->e:Lffv;

    .line 166
    .line 167
    invoke-interface {v3}, Lffv;->c()Luas;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Luas;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lnrl;->b:Lu6n;

    .line 177
    .line 178
    iget-wide v12, v1, Lzzm;->k:J

    .line 179
    .line 180
    new-instance v10, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v11, Lerl;->j:Lzzm;

    .line 186
    .line 187
    iput-object v9, v11, Lerl;->k:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v3, v11, Lerl;->l:Ljava/lang/String;

    .line 190
    .line 191
    iput v2, v11, Lerl;->m:I

    .line 192
    .line 193
    iput-wide v7, v11, Lerl;->p:J

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    iput v14, v11, Lerl;->n:I

    .line 197
    .line 198
    iput v14, v11, Lerl;->o:I

    .line 199
    .line 200
    iput v6, v11, Lerl;->s:I

    .line 201
    .line 202
    move-wide/from16 v23, v12

    .line 203
    .line 204
    move-wide v12, v7

    .line 205
    move-wide/from16 v7, v23

    .line 206
    .line 207
    move-object v6, v3

    .line 208
    invoke-virtual/range {v5 .. v11}, Lu6n;->a(Ljava/lang/String;JLjava/util/List;Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v4, :cond_7

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_7
    move-object v8, v6

    .line 217
    move v3, v14

    .line 218
    move v5, v3

    .line 219
    :goto_3
    iget-object v6, v1, Lzzm;->l:Lkdt;

    .line 220
    .line 221
    sget-object v7, Lhdt;->b:Lhdt;

    .line 222
    .line 223
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    new-instance v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v7, 0xa

    .line 232
    .line 233
    invoke-static {v9, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    add-int/lit8 v10, v14, 0x1

    .line 255
    .line 256
    if-ltz v14, :cond_8

    .line 257
    .line 258
    check-cast v9, Lf7n;

    .line 259
    .line 260
    move-object/from16 p2, v7

    .line 261
    .line 262
    move-object/from16 p1, v8

    .line 263
    .line 264
    iget-wide v7, v1, Lzzm;->k:J

    .line 265
    .line 266
    add-int v21, v2, v14

    .line 267
    .line 268
    iget-object v9, v9, Lf7n;->a:Lg96;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v16, Ld5k;

    .line 274
    .line 275
    sget-object v18, Lpiu;->c:Lpiu;

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move-wide/from16 v19, v7

    .line 280
    .line 281
    move-object/from16 v17, v9

    .line 282
    .line 283
    invoke-direct/range {v16 .. v22}, Ld5k;-><init>(Lg96;Lpiu;JILjava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v7, v16

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v8, p1

    .line 292
    .line 293
    move-object/from16 v7, p2

    .line 294
    .line 295
    move v14, v10

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    invoke-static {}, Lum5;->n()V

    .line 298
    .line 299
    .line 300
    throw v15

    .line 301
    :cond_9
    move-object/from16 p1, v8

    .line 302
    .line 303
    iget-object v0, v0, Lnrl;->c:Lziu;

    .line 304
    .line 305
    iput-object v15, v11, Lerl;->j:Lzzm;

    .line 306
    .line 307
    iput-object v15, v11, Lerl;->k:Ljava/util/ArrayList;

    .line 308
    .line 309
    iput-object v15, v11, Lerl;->l:Ljava/lang/String;

    .line 310
    .line 311
    iput v2, v11, Lerl;->m:I

    .line 312
    .line 313
    iput-wide v12, v11, Lerl;->p:J

    .line 314
    .line 315
    iput v5, v11, Lerl;->n:I

    .line 316
    .line 317
    iput v3, v11, Lerl;->o:I

    .line 318
    .line 319
    const/4 v1, 0x2

    .line 320
    iput v1, v11, Lerl;->s:I

    .line 321
    .line 322
    invoke-virtual {v0, v11, v8, v6}, Lziu;->b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v4, :cond_a

    .line 327
    .line 328
    :goto_5
    return-object v4

    .line 329
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_b
    :goto_7
    const-string v0, "addTracksToPlaylist(): incorrect position "

    .line 333
    .line 334
    invoke-static {v2, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x2

    .line 339
    invoke-static {v1, v15, v0, v15}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0
.end method

.method public static final b(Lnrl;Ljava/lang/String;Lzzm;Ld9t;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p2, Lzzm;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object p0, p0, Lnrl;->a:Loym;

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Loym;->e(Ljava/lang/String;JLpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lj0n;

    .line 17
    .line 18
    iget-object v1, p2, Lzzm;->c:Ldfv;

    .line 19
    .line 20
    iget-object v1, v1, Ldfv;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lzzm;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lj0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, v0, p2, p3}, Loym;->d(Ljava/lang/String;Lj0n;ZLpw6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final c(Lnrl;Lzzm;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfrl;

    .line 7
    .line 8
    iget v1, v0, Lfrl;->m:I

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
    iput v1, v0, Lfrl;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfrl;-><init>(Lnrl;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfrl;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfrl;->m:I

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
    iget-object p0, v0, Lfrl;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lzzm;->c:Ldfv;

    .line 53
    .line 54
    iget-object p1, p1, Ldfv;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lnrl;->e:Lffv;

    .line 57
    .line 58
    invoke-interface {p0}, Lffv;->g()Lz5d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p1, v0, Lfrl;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput v3, v0, Lfrl;->m:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p0, p1

    .line 74
    :goto_1
    check-cast p2, Luas;

    .line 75
    .line 76
    iget-object p1, p2, Luas;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final d(Lnrl;JLjava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lnrl;->b:Lu6n;

    .line 6
    .line 7
    instance-of v3, v1, Lkrl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lkrl;

    .line 13
    .line 14
    iget v4, v3, Lkrl;->q:I

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
    iput v4, v3, Lkrl;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lkrl;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lkrl;-><init>(Lnrl;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lkrl;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v3, v6, Lkrl;->q:I

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v8, :cond_2

    .line 48
    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lkrl;->l:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v6, Lkrl;->k:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget v2, v6, Lkrl;->n:I

    .line 71
    .line 72
    iget v3, v6, Lkrl;->m:I

    .line 73
    .line 74
    iget-wide v4, v6, Lkrl;->j:J

    .line 75
    .line 76
    iget-object v8, v6, Lkrl;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget v3, v6, Lkrl;->n:I

    .line 84
    .line 85
    iget v4, v6, Lkrl;->m:I

    .line 86
    .line 87
    iget-wide v11, v6, Lkrl;->j:J

    .line 88
    .line 89
    iget-object v5, v6, Lkrl;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v23, v5

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    move-object v1, v2

    .line 98
    move v2, v3

    .line 99
    move v3, v4

    .line 100
    move-object/from16 v4, v23

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lnrl;->e:Lffv;

    .line 107
    .line 108
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v6, Lkrl;->k:Ljava/lang/String;

    .line 118
    .line 119
    move-wide/from16 v11, p1

    .line 120
    .line 121
    iput-wide v11, v6, Lkrl;->j:J

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    iput v13, v6, Lkrl;->m:I

    .line 125
    .line 126
    iput v13, v6, Lkrl;->n:I

    .line 127
    .line 128
    iput v4, v6, Lkrl;->q:I

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    move-object v2, v1

    .line 132
    move-object v1, v3

    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    move-wide v3, v11

    .line 136
    invoke-virtual/range {v1 .. v6}, Lu6n;->e(Ljava/lang/String;JLjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v7, :cond_5

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_5
    move-wide/from16 v11, p1

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    move v2, v13

    .line 148
    move v3, v2

    .line 149
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    iput-object v4, v6, Lkrl;->k:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v10, v6, Lkrl;->l:Ljava/util/List;

    .line 154
    .line 155
    iput-wide v11, v6, Lkrl;->j:J

    .line 156
    .line 157
    iput v3, v6, Lkrl;->m:I

    .line 158
    .line 159
    iput v2, v6, Lkrl;->n:I

    .line 160
    .line 161
    iput v8, v6, Lkrl;->q:I

    .line 162
    .line 163
    invoke-virtual {v1, v6, v4, v5}, Lu6n;->b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_6
    move-object v8, v4

    .line 172
    move-wide v4, v11

    .line 173
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v0, Lnrl;->c:Lziu;

    .line 176
    .line 177
    move-object v11, v1

    .line 178
    check-cast v11, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v12, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v13, 0xa

    .line 183
    .line 184
    invoke-static {v11, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_7

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lx5n;

    .line 206
    .line 207
    iget-object v14, v13, Lx5n;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v15, v13, Lx5n;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v14, v15}, Llx0;->I(Ljava/lang/String;Ljava/lang/String;)Lg96;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    iget v14, v13, Lx5n;->e:I

    .line 216
    .line 217
    iget-wide v9, v13, Lx5n;->b:J

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Lg96;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-string v15, " at "

    .line 224
    .line 225
    move-object/from16 p1, v1

    .line 226
    .line 227
    const-string v1, " from playlist_id "

    .line 228
    .line 229
    move-object/from16 p2, v11

    .line 230
    .line 231
    const-string v11, "delete "

    .line 232
    .line 233
    invoke-static {v14, v11, v13, v15, v1}, Llo5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v15, 0x3

    .line 246
    invoke-static {v15, v11, v1, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    new-instance v16, Ld5k;

    .line 250
    .line 251
    sget-object v18, Lpiu;->d:Lpiu;

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    move-wide/from16 v19, v9

    .line 256
    .line 257
    move/from16 v21, v14

    .line 258
    .line 259
    invoke-direct/range {v16 .. v22}, Ld5k;-><init>(Lg96;Lpiu;JILjava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move-object v10, v11

    .line 270
    const/4 v9, 0x3

    .line 271
    move-object/from16 v11, p2

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move-object/from16 p1, v1

    .line 275
    .line 276
    move-object v11, v10

    .line 277
    iput-object v11, v6, Lkrl;->k:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    iput-object v1, v6, Lkrl;->l:Ljava/util/List;

    .line 284
    .line 285
    iput-wide v4, v6, Lkrl;->j:J

    .line 286
    .line 287
    iput v3, v6, Lkrl;->m:I

    .line 288
    .line 289
    iput v2, v6, Lkrl;->n:I

    .line 290
    .line 291
    const/4 v15, 0x3

    .line 292
    iput v15, v6, Lkrl;->q:I

    .line 293
    .line 294
    invoke-virtual {v0, v6, v8, v12}, Lziu;->b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v7, :cond_8

    .line 299
    .line 300
    :goto_5
    return-object v7

    .line 301
    :cond_8
    move-object/from16 v0, p1

    .line 302
    .line 303
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    new-instance v1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method

.method public static final e(Lnrl;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Llrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llrl;

    .line 7
    .line 8
    iget v1, v0, Llrl;->p:I

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
    iput v1, v0, Llrl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llrl;-><init>(Lnrl;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llrl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llrl;->p:I

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
    iget-object p0, v0, Llrl;->k:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p0, Lwqp;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Llrl;->m:I

    .line 55
    .line 56
    iget v2, v0, Llrl;->l:I

    .line 57
    .line 58
    iget-object v4, v0, Llrl;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v0, Llrl;->j:Ljava/util/List;

    .line 61
    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v4

    .line 68
    move-object v12, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lnrl;->e:Lffv;

    .line 74
    .line 75
    invoke-interface {p2}, Lffv;->c()Luas;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lnrl;->f:Lewh;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Ljava/util/List;

    .line 88
    .line 89
    iput-object v6, v0, Llrl;->j:Ljava/util/List;

    .line 90
    .line 91
    iput-object p2, v0, Llrl;->k:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    iput v6, v0, Llrl;->l:I

    .line 95
    .line 96
    iput v6, v0, Llrl;->m:I

    .line 97
    .line 98
    iput v4, v0, Llrl;->p:I

    .line 99
    .line 100
    invoke-virtual {v2, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v12, p1

    .line 108
    move-object v11, p2

    .line 109
    move-object p2, v2

    .line 110
    move p1, v6

    .line 111
    move v2, p1

    .line 112
    :goto_1
    move-object v8, p2

    .line 113
    check-cast v8, Lwqp;

    .line 114
    .line 115
    new-instance v7, Lou;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v10, p0

    .line 119
    invoke-direct/range {v7 .. v12}, Lou;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Llrl;->j:Ljava/util/List;

    .line 123
    .line 124
    iput-object v5, v0, Llrl;->k:Ljava/lang/String;

    .line 125
    .line 126
    iput v2, v0, Llrl;->l:I

    .line 127
    .line 128
    iput p1, v0, Llrl;->m:I

    .line 129
    .line 130
    iput v3, v0, Llrl;->p:I

    .line 131
    .line 132
    invoke-static {v8, v0, v7}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    new-instance p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public static final f(Lnrl;Lzzm;Ljava/util/List;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lmrl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lmrl;

    .line 11
    .line 12
    iget v2, v1, Lmrl;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lmrl;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lmrl;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lmrl;-><init>(Lnrl;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lmrl;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v1, v10, Lmrl;->t:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v12, :cond_1

    .line 45
    .line 46
    iget-object v1, v10, Lmrl;->m:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, Lwqp;

    .line 49
    .line 50
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

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
    return-object v13

    .line 61
    :cond_2
    iget v1, v10, Lmrl;->q:I

    .line 62
    .line 63
    iget v2, v10, Lmrl;->p:I

    .line 64
    .line 65
    iget-wide v4, v10, Lmrl;->o:J

    .line 66
    .line 67
    iget-wide v6, v10, Lmrl;->n:J

    .line 68
    .line 69
    iget-object v8, v10, Lmrl;->m:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v10, Lmrl;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v14, v10, Lmrl;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v15, v10, Lmrl;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v12, v1

    .line 81
    move v13, v2

    .line 82
    move-wide/from16 v21, v4

    .line 83
    .line 84
    move-object v4, v8

    .line 85
    move-object v8, v14

    .line 86
    move-wide/from16 v23, v6

    .line 87
    .line 88
    move-object v7, v9

    .line 89
    move-wide/from16 v5, v21

    .line 90
    .line 91
    move-object v9, v15

    .line 92
    move-wide/from16 v14, v23

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/Date;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    iget-wide v0, v0, Lzzm;->k:J

    .line 115
    .line 116
    invoke-static/range {p2 .. p3}, Lyge;->U(Ljava/util/List;Ljava/util/List;)Lfm8;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v4, Lfm8;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v4, v4, Lfm8;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v14, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Lpp4;

    .line 158
    .line 159
    iget-object v12, v15, Lpp4;->d:Ljbu;

    .line 160
    .line 161
    iget-object v13, v15, Lpp4;->c:Ljbu;

    .line 162
    .line 163
    iget-object v2, v15, Lpp4;->b:Ljava/lang/Integer;

    .line 164
    .line 165
    iget v15, v15, Lpp4;->a:I

    .line 166
    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    invoke-virtual {v13}, Ljbu;->e()Lg96;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    move-wide/from16 v17, v0

    .line 180
    .line 181
    new-instance v0, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 184
    .line 185
    .line 186
    move-object v1, v14

    .line 187
    new-instance v14, Ld5k;

    .line 188
    .line 189
    sget-object v16, Lpiu;->d:Lpiu;

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    move v0, v15

    .line 194
    move-object v15, v13

    .line 195
    invoke-direct/range {v14 .. v20}, Ld5k;-><init>(Lg96;Lpiu;JILjava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    invoke-virtual {v12}, Ljbu;->e()Lg96;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    new-instance v14, Ld5k;

    .line 210
    .line 211
    sget-object v16, Lpiu;->c:Lpiu;

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    invoke-direct/range {v14 .. v20}, Ld5k;-><init>(Lg96;Lpiu;JILjava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v13, Lwvu;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljbu;->e()Lg96;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v14, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v13, v12, v14, v2}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    move-wide/from16 v17, v0

    .line 240
    .line 241
    move-object v1, v14

    .line 242
    move v0, v15

    .line 243
    new-instance v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v0, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_3
    move-object v14, v1

    .line 257
    move-wide/from16 v0, v17

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    const/4 v12, 0x2

    .line 261
    const/4 v13, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    move-wide/from16 v17, v0

    .line 264
    .line 265
    move-object v1, v14

    .line 266
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ltgu;

    .line 281
    .line 282
    iget-object v4, v2, Ltgu;->a:Ljbu;

    .line 283
    .line 284
    iget v2, v2, Ltgu;->b:I

    .line 285
    .line 286
    invoke-virtual {v4}, Ljbu;->e()Lg96;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    new-instance v4, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 293
    .line 294
    .line 295
    new-instance v14, Ld5k;

    .line 296
    .line 297
    sget-object v16, Lpiu;->d:Lpiu;

    .line 298
    .line 299
    move/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v20, v4

    .line 302
    .line 303
    invoke-direct/range {v14 .. v20}, Ld5k;-><init>(Lg96;Lpiu;JILjava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    move-wide/from16 v4, v17

    .line 307
    .line 308
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    move-wide/from16 v4, v17

    .line 313
    .line 314
    iget-object v0, v3, Lnrl;->e:Lffv;

    .line 315
    .line 316
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, Lnrl;->f:Lewh;

    .line 326
    .line 327
    iput-object v8, v10, Lmrl;->j:Ljava/util/ArrayList;

    .line 328
    .line 329
    iput-object v9, v10, Lmrl;->k:Ljava/util/ArrayList;

    .line 330
    .line 331
    iput-object v1, v10, Lmrl;->l:Ljava/util/ArrayList;

    .line 332
    .line 333
    iput-object v0, v10, Lmrl;->m:Ljava/lang/String;

    .line 334
    .line 335
    iput-wide v6, v10, Lmrl;->n:J

    .line 336
    .line 337
    iput-wide v4, v10, Lmrl;->o:J

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    iput v12, v10, Lmrl;->p:I

    .line 341
    .line 342
    iput v12, v10, Lmrl;->q:I

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    iput v13, v10, Lmrl;->t:I

    .line 346
    .line 347
    invoke-virtual {v2, v0, v10}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v2, v11, :cond_7

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_7
    move-object v13, v9

    .line 355
    move-object v9, v8

    .line 356
    move-object v8, v13

    .line 357
    move-wide v14, v6

    .line 358
    move v13, v12

    .line 359
    move-object v7, v1

    .line 360
    move-wide v5, v4

    .line 361
    move-object v4, v0

    .line 362
    move-object v0, v2

    .line 363
    :goto_5
    move-object v1, v0

    .line 364
    check-cast v1, Lwqp;

    .line 365
    .line 366
    new-instance v0, Ltql;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-direct/range {v0 .. v9}, Ltql;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    iput-object v2, v10, Lmrl;->j:Ljava/util/ArrayList;

    .line 374
    .line 375
    iput-object v2, v10, Lmrl;->k:Ljava/util/ArrayList;

    .line 376
    .line 377
    iput-object v2, v10, Lmrl;->l:Ljava/util/ArrayList;

    .line 378
    .line 379
    iput-object v2, v10, Lmrl;->m:Ljava/lang/String;

    .line 380
    .line 381
    iput-wide v14, v10, Lmrl;->n:J

    .line 382
    .line 383
    iput-wide v5, v10, Lmrl;->o:J

    .line 384
    .line 385
    iput v13, v10, Lmrl;->p:I

    .line 386
    .line 387
    iput v12, v10, Lmrl;->q:I

    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    iput v2, v10, Lmrl;->t:I

    .line 391
    .line 392
    invoke-static {v1, v10, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v11, :cond_8

    .line 397
    .line 398
    :goto_6
    return-object v11

    .line 399
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0
.end method


# virtual methods
.method public final g(Lkotlin/jvm/functions/Function1;)Lhzp;
    .locals 3

    .line 1
    iget-object v0, p0, Lnrl;->e:Lffv;

    .line 2
    .line 3
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "playlist"

    .line 13
    .line 14
    const-string v2, "playlist_track"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lnrl;->f:Lewh;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lewh;->f(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lhzp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h()Lhzp;
    .locals 5

    .line 1
    iget-object v0, p0, Lnrl;->e:Lffv;

    .line 2
    .line 3
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "playlist"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lgs;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v3, v4}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lnrl;->f:Lewh;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lewh;->f(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lhzp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final i(JLd9t;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lnl4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    iget-object v2, p0, Lnrl;->h:Leag;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lnl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lu27;->b:Le58;

    .line 13
    .line 14
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j(Lzzm;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkwg;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x1b

    .line 5
    .line 6
    iget-object v2, p0, Lnrl;->h:Leag;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lu27;->b:Le58;

    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbch;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x7

    .line 5
    iget-object v2, p0, Lnrl;->h:Leag;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lu27;->b:Le58;

    .line 14
    .line 15
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbch;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v5, p0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lbch;-><init>(Lnrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lnrl;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lu27;->b:Le58;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
