.class public final Lmzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7p;

.field public final b:Lcch;

.field public final c:Lffv;

.field public final d:Lbmj;


# direct methods
.method public constructor <init>(Lo7p;Lcch;Lffv;Lbmj;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmzm;->a:Lo7p;

    .line 8
    .line 9
    iput-object p2, p0, Lmzm;->b:Lcch;

    .line 10
    .line 11
    iput-object p3, p0, Lmzm;->c:Lffv;

    .line 12
    .line 13
    iput-object p4, p0, Lmzm;->d:Lbmj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzzm;Ljava/util/List;ZLpw6;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ljzm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljzm;

    .line 13
    .line 14
    iget v4, v3, Ljzm;->q:I

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
    iput v4, v3, Ljzm;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljzm;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ljzm;-><init>(Lmzm;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljzm;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Ljzm;->q:I

    .line 36
    .line 37
    iget-object v7, v0, Lmzm;->b:Lcch;

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-ne v5, v13, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Ljzm;->m:Lzzm;

    .line 49
    .line 50
    iget-object v3, v3, Ljzm;->k:Ljava/util/List;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v14

    .line 65
    :cond_2
    iget-boolean v1, v3, Ljzm;->n:Z

    .line 66
    .line 67
    iget-object v5, v3, Ljzm;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, v3, Ljzm;->k:Ljava/util/List;

    .line 70
    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    iget-object v8, v3, Ljzm;->j:Lzzm;

    .line 74
    .line 75
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v8

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lzzm;->X()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v2

    .line 93
    const/16 v2, 0x2710

    .line 94
    .line 95
    if-gt v5, v2, :cond_c

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Ljbu;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljbu;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    iget-object v10, v9, Ljbu;->j:Liq2;

    .line 130
    .line 131
    sget-object v11, Liq2;->b:Liq2;

    .line 132
    .line 133
    if-ne v10, v11, :cond_4

    .line 134
    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v11, "isValidForAdding(): available track with unknown album: "

    .line 138
    .line 139
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v10, 0x5

    .line 150
    invoke-static {v10, v14, v9, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-static {v5, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljbu;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljbu;->e()Lg96;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lzzm;->X()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    new-instance v5, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v5, v14

    .line 205
    :goto_3
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_4
    move-object/from16 v8, p1

    .line 212
    .line 213
    move v10, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/4 v2, 0x0

    .line 216
    goto :goto_4

    .line 217
    :goto_5
    iput-object v8, v3, Ljzm;->j:Lzzm;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    iput-object v2, v3, Ljzm;->k:Ljava/util/List;

    .line 224
    .line 225
    iput-object v9, v3, Ljzm;->l:Ljava/util/ArrayList;

    .line 226
    .line 227
    iput-boolean v1, v3, Ljzm;->n:Z

    .line 228
    .line 229
    iput v6, v3, Ljzm;->q:I

    .line 230
    .line 231
    sget-object v2, Lu27;->a:Le58;

    .line 232
    .line 233
    new-instance v6, Lm55;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x2

    .line 237
    invoke-direct/range {v6 .. v12}, Lm55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v6, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v5, Lf37;->a:Lf37;

    .line 245
    .line 246
    if-ne v2, v5, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_6
    if-ne v2, v4, :cond_a

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move-object/from16 v15, p1

    .line 255
    .line 256
    move-object/from16 v6, p2

    .line 257
    .line 258
    move-object v5, v9

    .line 259
    :goto_7
    invoke-virtual {v15}, Lzzm;->X()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int v19, v5, v2

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const v32, 0x7ffffbf

    .line 272
    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const-wide/16 v20, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    invoke-static/range {v15 .. v32}, Lzzm;->a(Lzzm;Ljava/lang/String;Ldfv;IIJLkdt;Ljava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lzzm;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v14, v3, Ljzm;->j:Lzzm;

    .line 305
    .line 306
    move-object v5, v6

    .line 307
    check-cast v5, Ljava/util/List;

    .line 308
    .line 309
    iput-object v5, v3, Ljzm;->k:Ljava/util/List;

    .line 310
    .line 311
    iput-object v14, v3, Ljzm;->l:Ljava/util/ArrayList;

    .line 312
    .line 313
    iput-object v2, v3, Ljzm;->m:Lzzm;

    .line 314
    .line 315
    iput-boolean v1, v3, Ljzm;->n:Z

    .line 316
    .line 317
    iput v13, v3, Ljzm;->q:I

    .line 318
    .line 319
    invoke-virtual {v7, v2, v3}, Lcch;->g(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-ne v1, v4, :cond_b

    .line 324
    .line 325
    :goto_8
    return-object v4

    .line 326
    :cond_b
    move-object v1, v2

    .line 327
    move-object v3, v6

    .line 328
    :goto_9
    check-cast v3, Ljava/util/Collection;

    .line 329
    .line 330
    iget-object v0, v0, Lmzm;->d:Lbmj;

    .line 331
    .line 332
    iget-object v0, v0, Lbmj;->d:Lqtb;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lqtb;->w(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_c
    new-instance v0, Lru/yandex/music/phonoteka/playlist/SoMuchTracksException;

    .line 339
    .line 340
    invoke-direct {v0}, Lru/yandex/music/phonoteka/playlist/SoMuchTracksException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public final b(Lzzm;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkzm;

    .line 7
    .line 8
    iget v1, v0, Lkzm;->l:I

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
    iput v1, v0, Lkzm;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkzm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkzm;-><init>(Lmzm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkzm;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkzm;->l:I

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
    invoke-virtual {p1}, Lzzm;->d0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v4, v0, Lkzm;->l:I

    .line 55
    .line 56
    iget-object p0, p0, Lmzm;->a:Lo7p;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lo7p;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 66
    .line 67
    instance-of p0, p2, Lb07;

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    instance-of p0, p2, La07;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lf9e;->e()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    check-cast p2, La07;

    .line 80
    .line 81
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public final c(Lzzm;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Llzm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llzm;

    .line 11
    .line 12
    iget v3, v2, Llzm;->p:I

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
    iput v3, v2, Llzm;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llzm;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llzm;-><init>(Lmzm;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llzm;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Llzm;->p:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v10, v0, Lmzm;->b:Lcch;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Llzm;->k:Ljava/util/Iterator;

    .line 51
    .line 52
    check-cast v0, Lzzm;

    .line 53
    .line 54
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget v0, v2, Llzm;->l:I

    .line 66
    .line 67
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget v0, v2, Llzm;->m:I

    .line 72
    .line 73
    iget-object v4, v2, Llzm;->k:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v9, v2, Llzm;->j:Lzzm;

    .line 76
    .line 77
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v11, p1

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    move v0, v5

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v12, v1

    .line 108
    check-cast v12, Ljbu;

    .line 109
    .line 110
    iput-object v11, v2, Llzm;->j:Lzzm;

    .line 111
    .line 112
    iput-object v4, v2, Llzm;->k:Ljava/util/Iterator;

    .line 113
    .line 114
    iput v5, v2, Llzm;->l:I

    .line 115
    .line 116
    iput v0, v2, Llzm;->m:I

    .line 117
    .line 118
    iput v8, v2, Llzm;->p:I

    .line 119
    .line 120
    sget-object v1, Lu27;->a:Le58;

    .line 121
    .line 122
    new-instance v9, Lm55;

    .line 123
    .line 124
    const/4 v14, 0x3

    .line 125
    invoke-direct/range {v9 .. v14}, Lm55;-><init>(Ljava/lang/Object;Lzzm;Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v9, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iput-object v13, v2, Llzm;->j:Lzzm;

    .line 144
    .line 145
    iput-object v13, v2, Llzm;->k:Ljava/util/Iterator;

    .line 146
    .line 147
    iput v0, v2, Llzm;->l:I

    .line 148
    .line 149
    iput v7, v2, Llzm;->p:I

    .line 150
    .line 151
    invoke-virtual {v10, v11, v2}, Lcch;->e(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v3, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_3
    move-object v14, v1

    .line 159
    check-cast v14, Lzzm;

    .line 160
    .line 161
    invoke-virtual {v14}, Lzzm;->X()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int v18, v1, v0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const v31, 0x7ffffbf

    .line 170
    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-wide/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    invoke-static/range {v14 .. v31}, Lzzm;->a(Lzzm;Ljava/lang/String;Ldfv;IIJLkdt;Ljava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lzzm;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v13, v2, Llzm;->j:Lzzm;

    .line 202
    .line 203
    iput-object v13, v2, Llzm;->k:Ljava/util/Iterator;

    .line 204
    .line 205
    iput v0, v2, Llzm;->l:I

    .line 206
    .line 207
    iput v6, v2, Llzm;->p:I

    .line 208
    .line 209
    invoke-virtual {v10, v1, v2}, Lcch;->g(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v3, :cond_8

    .line 214
    .line 215
    :goto_4
    return-object v3

    .line 216
    :cond_8
    return-object v0
.end method
