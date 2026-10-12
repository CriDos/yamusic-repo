.class public abstract Legv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/OkHttpClient;Ljvf;Lod;Lfl2;)Loqv;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lo18;

    .line 5
    .line 6
    new-instance v0, Lcax;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcax;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "https://frontend.vh.yandex.ru/player"

    .line 14
    .line 15
    invoke-direct {v5, p3, v1, v0}, Lo18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Loqv;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Loqv;-><init>(Lokhttp3/OkHttpClient;Ljvf;Lod;Lfl2;Lo18;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final b(Lb56;Lv76;I)V
    .locals 11

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const v0, -0x7f4743a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lc86;->P(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lnzt;->a:Lwus;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const v0, 0x47a0b6cd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lzt0;->a:Lwus;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lyt0;

    .line 54
    .line 55
    iget-object v0, v0, Lyt0;->d:Lut0;

    .line 56
    .line 57
    iget-wide v0, v0, Lut0;->c:J

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v0, 0x47a1867a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lzt0;->a:Lwus;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lyt0;

    .line 76
    .line 77
    iget-object v0, v0, Lyt0;->d:Lut0;

    .line 78
    .line 79
    iget-wide v4, v0, Lut0;->c:J

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0xe

    .line 83
    .line 84
    const v6, 0x3da3d70a    # 0.08f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Len5;->b(JFFFFI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v3, Lay0;

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    invoke-direct {v3, p0, v0, v1, v4}, Lay0;-><init>(Ljava/lang/Object;JI)V

    .line 100
    .line 101
    .line 102
    const v0, -0x21a04ef1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x30

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v3, v0, p1, v1, v2}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    new-instance v0, Lp5t;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lp5t;-><init>(Lb56;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public static final c(Lfaj;Lv76;I)V
    .locals 28

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lc86;

    .line 4
    .line 5
    const v1, -0x5f5e504b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lc86;->b0(I)Lc86;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eq v2, v9, :cond_0

    .line 19
    .line 20
    move v2, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    and-int/2addr v1, v10

    .line 24
    invoke-virtual {v6, v1, v2}, Lc86;->P(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sget-object v11, Lcaj;->a:Lcaj;

    .line 33
    .line 34
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lzq7;->f:Lt21;

    .line 39
    .line 40
    sget-object v4, Lu65;->r:Lzb3;

    .line 41
    .line 42
    const/16 v5, 0x36

    .line 43
    .line 44
    invoke-static {v2, v4, v6, v5}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v4, v6, Lc86;->P:I

    .line 49
    .line 50
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v6, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v7, Li76;->U:Lh76;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, Lh76;->b:Lq96;

    .line 64
    .line 65
    invoke-virtual {v6}, Lc86;->d0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v8, v6, Lc86;->O:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6}, Lc86;->n0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v7, Lh76;->f:Ll56;

    .line 80
    .line 81
    invoke-static {v6, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lh76;->e:Ll56;

    .line 85
    .line 86
    invoke-static {v6, v5, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lh76;->g:Ll56;

    .line 90
    .line 91
    iget-boolean v5, v6, Lc86;->O:Z

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, v6, v4, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v2, Lh76;->d:Ll56;

    .line 113
    .line 114
    invoke-static {v6, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lc3v;->g(Lv76;)Lsnx;

    .line 118
    .line 119
    .line 120
    const v1, 0x7f08042a

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v6}, Lhde;->X(IILv76;)Lm6l;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/high16 v2, 0x42800000    # 64.0f

    .line 128
    .line 129
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v12, Lzt0;->a:Lwus;

    .line 134
    .line 135
    invoke-virtual {v6, v12}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lyt0;

    .line 140
    .line 141
    iget-object v2, v2, Lyt0;->a:Lvt0;

    .line 142
    .line 143
    iget-wide v4, v2, Lvt0;->a:J

    .line 144
    .line 145
    const/16 v7, 0x1b0

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static/range {v1 .. v8}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lc3v;->i(Lv76;)Lpwx;

    .line 153
    .line 154
    .line 155
    const v1, 0x7f13148c

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0xd

    .line 164
    .line 165
    move-object v2, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    const/high16 v13, 0x42200000    # 40.0f

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v23, v11

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lyt0;

    .line 181
    .line 182
    iget-object v4, v4, Lyt0;->b:Lxt0;

    .line 183
    .line 184
    iget-wide v4, v4, Lxt0;->a:J

    .line 185
    .line 186
    move v7, v10

    .line 187
    new-instance v10, Last;

    .line 188
    .line 189
    const/4 v8, 0x3

    .line 190
    invoke-direct {v10, v8}, Last;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lc3v;->j(Lv76;)Lwwx;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v11, v11, Lwwx;->c:Luvx;

    .line 198
    .line 199
    iget-object v11, v11, Luvx;->c:Lpyt;

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const v22, 0xfdf8

    .line 204
    .line 205
    .line 206
    move-object v12, v2

    .line 207
    move-object v2, v3

    .line 208
    move-wide v3, v4

    .line 209
    move-object/from16 v19, v6

    .line 210
    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    move v13, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    move v15, v8

    .line 216
    move v14, v9

    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    move-object/from16 v18, v11

    .line 220
    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    move/from16 v17, v13

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move/from16 v20, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move/from16 v24, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v25, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move/from16 v26, v17

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v27, v20

    .line 243
    .line 244
    const/16 v20, 0x30

    .line 245
    .line 246
    move-object/from16 v0, v25

    .line 247
    .line 248
    invoke-static/range {v1 .. v22}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v6, v19

    .line 252
    .line 253
    invoke-static {v6}, Lc3v;->i(Lv76;)Lpwx;

    .line 254
    .line 255
    .line 256
    const v1, 0x7f13148d

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0xd

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/high16 v13, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move-object/from16 v11, v23

    .line 271
    .line 272
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v6, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lyt0;

    .line 281
    .line 282
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 283
    .line 284
    iget-wide v3, v0, Lxt0;->b:J

    .line 285
    .line 286
    new-instance v10, Last;

    .line 287
    .line 288
    const/4 v15, 0x3

    .line 289
    invoke-direct {v10, v15}, Last;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lc3v;->j(Lv76;)Lwwx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lwwx;->c:Luvx;

    .line 297
    .line 298
    iget-object v0, v0, Luvx;->d:Lpyt;

    .line 299
    .line 300
    const-wide/16 v5, 0x0

    .line 301
    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v0

    .line 310
    .line 311
    invoke-static/range {v1 .. v22}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v6, v19

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    invoke-virtual {v6, v13}, Lc86;->p(Z)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v23

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    invoke-virtual {v6}, Lc86;->S()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    :goto_2
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    new-instance v2, Lntw;

    .line 335
    .line 336
    move/from16 v3, p2

    .line 337
    .line 338
    const/4 v14, 0x2

    .line 339
    invoke-direct {v2, v0, v3, v14}, Lntw;-><init>(Lfaj;II)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_5
    return-void
.end method

.method public static final d(Lt7t;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA table_info(playbackProgress)"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/Closeable;

    .line 8
    .line 9
    :try_start_0
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/database/Cursor;

    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lvzq;

    .line 19
    .line 20
    invoke-direct {v3}, Lvzq;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lvzq;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v3}, Lg1r;->a(Lvzq;)Lvzq;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lvzq;->a:Lszh;

    .line 48
    .line 49
    invoke-virtual {v0}, Lszh;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "totalLengthMills"

    .line 56
    .line 57
    iget-object v1, v1, Lvzq;->a:Lszh;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lszh;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "ALTER TABLE `playbackProgress` ADD COLUMN `totalLengthMills` INTEGER NOT NULL DEFAULT 0"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-static {v0, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static e(Ljava/lang/Integer;)Le88;
    .locals 2

    .line 1
    new-instance v0, Le88;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Liex;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.yandex.music.media.metadata.widget_control_type"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object v1, Liex;->f:Lg0c;

    .line 14
    .line 15
    invoke-static {v1, v1}, Laui;->d(Lg0c;Lg0c;)Ln7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ln7;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ln7;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Liex;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    check-cast v0, Liex;

    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method public static final g(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final h(Ltiw;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lsiw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lsiw;

    .line 7
    .line 8
    iget-object p0, p0, Lsiw;->e:Lsej;

    .line 9
    .line 10
    sget-object v0, Lsej;->a:Lsej;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p0, p0, Lriw;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public static i(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method
