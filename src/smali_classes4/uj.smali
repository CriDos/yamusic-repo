.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfaj;

.field public final synthetic b:Lwmj;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lpyt;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lwmj;Lkotlin/jvm/functions/Function0;JJLpyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj;->a:Lfaj;

    iput-object p2, p0, Luj;->b:Lwmj;

    iput-object p3, p0, Luj;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Luj;->d:J

    iput-wide p6, p0, Luj;->e:J

    iput-object p8, p0, Luj;->f:Lpyt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lc86;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    new-instance v1, Lnqp;

    .line 36
    .line 37
    invoke-direct {v1, v5}, Lnqp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v19, 0xc

    .line 41
    .line 42
    iget-object v12, v0, Luj;->a:Lfaj;

    .line 43
    .line 44
    iget-object v13, v0, Luj;->b:Lwmj;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    iget-object v2, v0, Luj;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/a;->d(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lu65;->i:Lbc3;

    .line 61
    .line 62
    invoke-static {v2, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v11, Lc86;->P:I

    .line 67
    .line 68
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v11, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v8, Li76;->U:Lh76;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v8, Lh76;->b:Lq96;

    .line 82
    .line 83
    invoke-virtual {v11}, Lc86;->d0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v9, v11, Lc86;->O:Z

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v11, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v11}, Lc86;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v9, Lh76;->f:Ll56;

    .line 98
    .line 99
    invoke-static {v11, v2, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lh76;->e:Ll56;

    .line 103
    .line 104
    invoke-static {v11, v7, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lh76;->g:Ll56;

    .line 108
    .line 109
    iget-boolean v10, v11, Lc86;->O:Z

    .line 110
    .line 111
    if-nez v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v3, v11, v3, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v3, Lh76;->d:Ll56;

    .line 131
    .line 132
    invoke-static {v11, v1, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 136
    .line 137
    sget-object v14, Lcaj;->a:Lcaj;

    .line 138
    .line 139
    invoke-virtual {v1, v14}, Landroidx/compose/foundation/layout/b;->b(Lfaj;)Lfaj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x3

    .line 145
    move-object/from16 p2, v7

    .line 146
    .line 147
    iget-wide v6, v0, Luj;->d:J

    .line 148
    .line 149
    invoke-static {v10, v12, v6, v7, v5}, Leqp;->b(FIJZ)Lgqp;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v7, Lnaj;

    .line 160
    .line 161
    const/high16 v15, 0x40800000    # 4.0f

    .line 162
    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-direct {v7, v15, v10}, Lnaj;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/a;->b(Lfaj;Lskd;)Lfaj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v15}, Lysp;->a(F)Lxsp;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v1, v7}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v13, v6}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v15, v10}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v11, v5}, Lit3;->a(Lfaj;Lv76;I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lu65;->o:Lac3;

    .line 192
    .line 193
    sget-object v6, Lzq7;->b:Lu65;

    .line 194
    .line 195
    const/16 v7, 0x30

    .line 196
    .line 197
    invoke-static {v6, v1, v11, v7}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget v6, v11, Lc86;->P:I

    .line 202
    .line 203
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v11, v14}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v11}, Lc86;->d0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v12, v11, Lc86;->O:Z

    .line 215
    .line 216
    if-eqz v12, :cond_4

    .line 217
    .line 218
    invoke-virtual {v11, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v11}, Lc86;->n0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v11, v1, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v7, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, v11, Lc86;->O:Z

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    :cond_5
    move-object/from16 v1, p2

    .line 250
    .line 251
    invoke-static {v6, v11, v6, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {v11, v10, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    iget-wide v7, v0, Luj;->e:J

    .line 260
    .line 261
    iget-object v9, v0, Luj;->f:Lpyt;

    .line 262
    .line 263
    invoke-static/range {v7 .. v12}, Lke;->b(JLpyt;Lfaj;Lv76;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v11, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0802d1

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v5, v11}, Lhde;->X(IILv76;)Lm6l;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v1, 0x2

    .line 281
    invoke-static {v9, v5, v11, v5, v1}, Lsme;->o(Lpyt;ILv76;II)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const/16 v13, 0x30

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    move-object v12, v11

    .line 293
    move-wide v10, v7

    .line 294
    const/4 v8, 0x0

    .line 295
    move-object v7, v0

    .line 296
    invoke-static/range {v7 .. v14}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 297
    .line 298
    .line 299
    move-object v11, v12

    .line 300
    invoke-virtual {v11, v4}, Lc86;->p(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v4}, Lc86;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    invoke-virtual {v11}, Lc86;->S()V

    .line 308
    .line 309
    .line 310
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0
.end method
