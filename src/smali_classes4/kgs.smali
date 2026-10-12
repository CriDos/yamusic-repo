.class public final synthetic Lkgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lni3;

.field public final synthetic c:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lni3;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkgs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgs;->c:Lfaj;

    iput-object p2, p0, Lkgs;->b:Lni3;

    return-void
.end method

.method public synthetic constructor <init>(Lni3;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lkgs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgs;->b:Lni3;

    iput-object p2, p0, Lkgs;->c:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkgs;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lkgs;->b:Lni3;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lv76;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lhde;->f0(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, Lkgs;->c:Lfaj;

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v2}, Lxde;->v(Lni3;Lfaj;Lv76;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lv76;

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit8 v5, v4, 0x3

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v5, v7, :cond_0

    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v6

    .line 55
    :goto_0
    and-int/2addr v4, v2

    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Lc86;

    .line 58
    .line 59
    invoke-virtual {v11, v4, v5}, Lc86;->P(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0xd

    .line 68
    .line 69
    iget-object v12, v0, Lkgs;->c:Lfaj;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/high16 v14, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lzq7;->d:Ls21;

    .line 80
    .line 81
    sget-object v4, Lu65;->q:Lzb3;

    .line 82
    .line 83
    invoke-static {v1, v4, v11, v6}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v4, v11, Lc86;->P:I

    .line 88
    .line 89
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v11, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v8, Li76;->U:Lh76;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Lh76;->b:Lq96;

    .line 103
    .line 104
    invoke-virtual {v11}, Lc86;->d0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v11, Lc86;->O:Z

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v11, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v11}, Lc86;->n0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v8, Lh76;->f:Ll56;

    .line 119
    .line 120
    invoke-static {v11, v1, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lh76;->e:Ll56;

    .line 124
    .line 125
    invoke-static {v11, v5, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lh76;->g:Ll56;

    .line 129
    .line 130
    iget-boolean v5, v11, Lc86;->O:Z

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-static {v4, v11, v4, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v1, Lh76;->d:Ll56;

    .line 152
    .line 153
    invoke-static {v11, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v11, v6}, Lale;->p(Lfaj;Lv76;I)V

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x6

    .line 161
    const/4 v13, 0x6

    .line 162
    const/4 v8, 0x1

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v8 .. v13}, Lale;->b(ZLfaj;Ljava/lang/Integer;Lv76;II)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, v3, Lni3;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const v1, -0x75cff9c5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x6

    .line 179
    const/4 v13, 0x6

    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v8 .. v13}, Lale;->b(ZLfaj;Ljava/lang/Integer;Lv76;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const v1, -0x75ceeb7d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 197
    .line 198
    .line 199
    :goto_2
    const/16 v1, 0x30

    .line 200
    .line 201
    invoke-static {v2, v1, v2, v11, v0}, Lale;->l(IIILv76;Lfaj;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v4, v3, Lni3;->c:Z

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    const v4, -0x75cd72e3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v4}, Lc86;->Z(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v1, v2, v11, v0}, Lale;->l(IIILv76;Lfaj;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const v4, -0x75cc6c1d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v4}, Lc86;->Z(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-boolean v4, v3, Lni3;->b:Z

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    const v4, -0x75cbb543

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v4}, Lc86;->Z(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v1, v2, v11, v0}, Lale;->l(IIILv76;Lfaj;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    const v4, -0x75caae7d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v4}, Lc86;->Z(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-boolean v4, v3, Lni3;->d:Z

    .line 257
    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    const v4, -0x75ca0723

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v4}, Lc86;->Z(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v1, v2, v11, v0}, Lale;->l(IIILv76;Lfaj;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    const v4, -0x75c9005d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v4}, Lc86;->Z(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 280
    .line 281
    .line 282
    :goto_5
    iget-boolean v3, v3, Lni3;->e:Z

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    const v3, -0x75c826a3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v3}, Lc86;->Z(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1, v2, v11, v0}, Lale;->l(IIILv76;Lfaj;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    const v0, -0x75c71fdd

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v11, v2}, Lc86;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    invoke-virtual {v11}, Lc86;->S()V

    .line 313
    .line 314
    .line 315
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
