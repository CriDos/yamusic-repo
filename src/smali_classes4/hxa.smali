.class public final synthetic Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmw;


# direct methods
.method public synthetic constructor <init>(Lmw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhxa;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lg0h;->a:Lg0h;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxa;->b:Lmw;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhxa;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lhxa;->b:Lmw;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv76;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v6, v4

    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Lc86;

    .line 37
    .line 38
    invoke-virtual {v11, v6, v3}, Lc86;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Lzq7;->d:Ls21;

    .line 51
    .line 52
    sget-object v7, Lu65;->q:Lzb3;

    .line 53
    .line 54
    invoke-static {v6, v7, v11, v5}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v7, v11, Lc86;->P:I

    .line 59
    .line 60
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v11, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v9, Li76;->U:Lh76;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Lh76;->b:Lq96;

    .line 74
    .line 75
    invoke-virtual {v11}, Lc86;->d0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v10, v11, Lc86;->O:Z

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v11}, Lc86;->n0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v9, Lh76;->f:Ll56;

    .line 90
    .line 91
    invoke-static {v11, v6, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lh76;->e:Ll56;

    .line 95
    .line 96
    invoke-static {v11, v8, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lh76;->g:Ll56;

    .line 100
    .line 101
    iget-boolean v8, v11, Lc86;->O:Z

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v7, v11, v7, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v6, Lh76;->d:Ll56;

    .line 123
    .line 124
    invoke-static {v11, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lmw;->e:Lhlc;

    .line 128
    .line 129
    iget-object v6, v0, Lmw;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v0, Lmw;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    move v5, v4

    .line 136
    :cond_4
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    const/4 v9, 0x6

    .line 139
    invoke-static {v3, v7, v8, v11, v9}, Lz24;->I(Lhlc;JLv76;I)Ledf;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v7, Lev;

    .line 144
    .line 145
    const/16 v8, 0x8

    .line 146
    .line 147
    invoke-direct {v7, v0, v3, v5, v8}, Lev;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 148
    .line 149
    .line 150
    const v0, 0x14913969

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v11, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v12, 0xc00

    .line 158
    .line 159
    const/4 v13, 0x7

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v7 .. v13}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v11, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eqz v14, :cond_6

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    const-string v3, "\u00a0\u00b7\u00a0"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_6
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {}, Lry0;->k()Lpyt;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    sget-object v0, Lzt0;->a:Lwus;

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lyt0;

    .line 214
    .line 215
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 216
    .line 217
    iget-wide v9, v0, Lxt0;->b:J

    .line 218
    .line 219
    const-string v0, "subtitle"

    .line 220
    .line 221
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/16 v26, 0xc30

    .line 230
    .line 231
    const v27, 0xd7f8

    .line 232
    .line 233
    .line 234
    move-object/from16 v24, v11

    .line 235
    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x2

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v25, 0x30

    .line 254
    .line 255
    invoke-static/range {v7 .. v27}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v11, v24

    .line 259
    .line 260
    invoke-virtual {v11, v4}, Lc86;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual {v11}, Lc86;->S()V

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_0
    sget-object v1, Lg0h;->a:Lg0h;

    .line 271
    .line 272
    move-object/from16 v6, p1

    .line 273
    .line 274
    check-cast v6, Lv76;

    .line 275
    .line 276
    move-object/from16 v7, p2

    .line 277
    .line 278
    check-cast v7, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    and-int/lit8 v8, v7, 0x3

    .line 285
    .line 286
    if-eq v8, v3, :cond_9

    .line 287
    .line 288
    move v5, v4

    .line 289
    :cond_9
    and-int/lit8 v3, v7, 0x1

    .line 290
    .line 291
    move-object v15, v6

    .line 292
    check-cast v15, Lc86;

    .line 293
    .line 294
    invoke-virtual {v15, v3, v5}, Lc86;->P(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    iget-object v7, v0, Lmw;->a:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v8, Lg57;->b:Lg57;

    .line 303
    .line 304
    invoke-static {v1}, Lfhe;->x(Lg0h;)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const/16 v0, 0x30

    .line 313
    .line 314
    invoke-static {v1, v8, v15, v0}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/16 v16, 0x30

    .line 319
    .line 320
    const/16 v17, 0x78

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-static/range {v7 .. v17}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    invoke-virtual {v15}, Lc86;->S()V

    .line 331
    .line 332
    .line 333
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
