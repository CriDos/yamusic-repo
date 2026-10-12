.class public final Lmjt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb2p;Lvvt;Lxge;Lb2p;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmjt;->r:I

    .line 19
    iput-object p1, p0, Lmjt;->t:Ljava/lang/Object;

    iput-object p2, p0, Lmjt;->u:Ljava/lang/Object;

    iput-object p3, p0, Lmjt;->v:Ljava/lang/Object;

    iput-object p4, p0, Lmjt;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lmjt;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfaj;Lhqp;ZLkotlin/jvm/functions/Function0;Lb56;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmjt;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lmjt;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmjt;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmjt;->s:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmjt;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lmjt;->w:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmjt;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Lmjt;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lmjt;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lmjt;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmjt;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Llkn;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lcok;

    .line 23
    .line 24
    iget-wide v6, v1, Lcok;->a:J

    .line 25
    .line 26
    check-cast v5, Lb2p;

    .line 27
    .line 28
    iget-wide v8, v5, Lb2p;->a:J

    .line 29
    .line 30
    invoke-static {v8, v9, v6, v7}, Lcok;->i(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, v5, Lb2p;->a:J

    .line 35
    .line 36
    move-object v8, v4

    .line 37
    check-cast v8, Lvvt;

    .line 38
    .line 39
    iget-object v1, v8, Lvvt;->b:Llxt;

    .line 40
    .line 41
    iget-object v4, v8, Lvvt;->a:Lgsu;

    .line 42
    .line 43
    invoke-virtual {v1}, Llxt;->b()Ljxt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_0
    iget-object v1, v1, Ljxt;->b:Ltdj;

    .line 51
    .line 52
    check-cast v3, Lxge;

    .line 53
    .line 54
    check-cast v2, Lb2p;

    .line 55
    .line 56
    iget-wide v6, v2, Lb2p;->a:J

    .line 57
    .line 58
    iget-wide v9, v5, Lb2p;->a:J

    .line 59
    .line 60
    invoke-static {v6, v7, v9, v10}, Lcok;->i(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v8, v3, v5, v6}, Lvvt;->z(Lxge;J)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v0, Lmjt;->s:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8}, Lvvt;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v1, v5, v6}, Ltdj;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    move v10, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4}, Lgsu;->d()Lftt;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v5, v3, Lftt;->c:J

    .line 86
    .line 87
    sget v3, Lzxt;->c:I

    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    shr-long/2addr v5, v3

    .line 92
    long-to-int v3, v5

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Lgsu;->d()Lftt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v1, v1, Lftt;->c:J

    .line 101
    .line 102
    sget v3, Lzxt;->c:I

    .line 103
    .line 104
    const-wide v5, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v1, v5

    .line 110
    long-to-int v1, v1

    .line 111
    :goto_2
    move v11, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v8}, Lvvt;->n()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Ltdj;->i(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-virtual {v4}, Lgsu;->d()Lftt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v1, v1, Lftt;->c:J

    .line 127
    .line 128
    invoke-virtual {v4}, Lgsu;->d()Lftt;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v13, Lcax;->n:Lxpq;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    iget-boolean v12, v0, Lmjt;->s:Z

    .line 137
    .line 138
    invoke-virtual/range {v8 .. v15}, Lvvt;->A(Lftt;IIZLxpq;ZZ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v1, v2}, Lzxt;->c(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {v5, v6}, Lzxt;->c(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v4, v5, v6}, Lgsu;->j(J)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lv76;

    .line 163
    .line 164
    move-object/from16 v6, p2

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    and-int/lit8 v7, v6, 0x3

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    const/4 v9, 0x1

    .line 176
    if-eq v7, v8, :cond_5

    .line 177
    .line 178
    move v7, v9

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v7, 0x0

    .line 181
    :goto_5
    and-int/2addr v6, v9

    .line 182
    check-cast v1, Lc86;

    .line 183
    .line 184
    invoke-virtual {v1, v6, v7}, Lc86;->P(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    move-object v10, v5

    .line 191
    check-cast v10, Lfaj;

    .line 192
    .line 193
    move-object v13, v4

    .line 194
    check-cast v13, Le9f;

    .line 195
    .line 196
    new-instance v15, Lnqp;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-direct {v15, v4}, Lnqp;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    iget-boolean v14, v0, Lmjt;->s:Z

    .line 209
    .line 210
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/selection/b;->a(Lfaj;ZLwmj;La9f;ZLnqp;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v3, Lu65;->r:Lzb3;

    .line 221
    .line 222
    sget-object v4, Lzq7;->f:Lt21;

    .line 223
    .line 224
    check-cast v2, Lb56;

    .line 225
    .line 226
    const/16 v5, 0x36

    .line 227
    .line 228
    invoke-static {v4, v3, v1, v5}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v4, v1, Lc86;->P:I

    .line 233
    .line 234
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v6, Li76;->U:Lh76;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v6, Lh76;->b:Lq96;

    .line 248
    .line 249
    invoke-virtual {v1}, Lc86;->d0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v7, v1, Lc86;->O:Z

    .line 253
    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-virtual {v1}, Lc86;->n0()V

    .line 261
    .line 262
    .line 263
    :goto_6
    sget-object v6, Lh76;->f:Ll56;

    .line 264
    .line 265
    invoke-static {v1, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lh76;->e:Ll56;

    .line 269
    .line 270
    invoke-static {v1, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lh76;->g:Ll56;

    .line 274
    .line 275
    iget-boolean v5, v1, Lc86;->O:Z

    .line 276
    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_8

    .line 292
    .line 293
    :cond_7
    invoke-static {v4, v1, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    sget-object v3, Lh76;->d:Ll56;

    .line 297
    .line 298
    invoke-static {v1, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x6

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v3, Lwp5;->a:Lwp5;

    .line 307
    .line 308
    invoke-virtual {v2, v3, v1, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Lc86;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-virtual {v1}, Lc86;->S()V

    .line 316
    .line 317
    .line 318
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
