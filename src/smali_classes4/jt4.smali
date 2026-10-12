.class public final synthetic Ljt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Ljt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Ljt4;->b:Z

    iput p1, p0, Ljt4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIZZ)V
    .locals 0

    .line 2
    iput p2, p0, Ljt4;->a:I

    iput-boolean p3, p0, Ljt4;->b:Z

    iput p1, p0, Ljt4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljt4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, Ljt4;->b:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Ljt4;->c:I

    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    or-int/lit8 p0, v5, 0x1

    .line 21
    .line 22
    invoke-static {p0}, Lhde;->f0(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v3, p1, p0}, Ltiv;->b(ZLv76;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    or-int/lit8 p0, v5, 0x1

    .line 36
    .line 37
    invoke-static {p0}, Lhde;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v3, p1, p0}, Lrje;->w(ZLv76;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p0, v5, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Lhde;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v3, p1, p0}, Lrje;->v(ZLv76;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    or-int/lit8 p0, v5, 0x1

    .line 66
    .line 67
    invoke-static {p0}, Lhde;->f0(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v3, p1, p0}, Lene;->g(ZLv76;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    or-int/lit8 p0, v5, 0x1

    .line 81
    .line 82
    invoke-static {p0}, Lhde;->f0(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v3, p1, p0}, Lpzd;->n(ZLv76;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 v0, p2, 0x3

    .line 97
    .line 98
    if-eq v0, v1, :cond_0

    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v0, v2

    .line 103
    :goto_0
    and-int/2addr p2, v4

    .line 104
    move-object v9, p1

    .line 105
    check-cast v9, Lc86;

    .line 106
    .line 107
    invoke-virtual {v9, p2, v0}, Lc86;->P(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const/high16 p1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sget-object p2, Lcaj;->a:Lcaj;

    .line 116
    .line 117
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lzq7;->d:Ls21;

    .line 122
    .line 123
    sget-object v1, Lu65;->q:Lzb3;

    .line 124
    .line 125
    invoke-static {v0, v1, v9, v2}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v1, v9, Lc86;->P:I

    .line 130
    .line 131
    invoke-virtual {v9}, Lc86;->l()Lxol;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v9, p1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v6, Li76;->U:Lh76;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, Lh76;->b:Lq96;

    .line 145
    .line 146
    invoke-virtual {v9}, Lc86;->d0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v7, v9, Lc86;->O:Z

    .line 150
    .line 151
    if-eqz v7, :cond_1

    .line 152
    .line 153
    invoke-virtual {v9, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v9}, Lc86;->n0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v6, Lh76;->f:Ll56;

    .line 161
    .line 162
    invoke-static {v9, v0, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lh76;->e:Ll56;

    .line 166
    .line 167
    invoke-static {v9, v3, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lh76;->g:Ll56;

    .line 171
    .line 172
    iget-boolean v3, v9, Lc86;->O:Z

    .line 173
    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_3

    .line 189
    .line 190
    :cond_2
    invoke-static {v1, v9, v1, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    sget-object v0, Lh76;->d:Ll56;

    .line 194
    .line 195
    invoke-static {v9, p1, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lry0;->a:Laxg;

    .line 199
    .line 200
    sget-object p1, Laxg;->c:Laxg;

    .line 201
    .line 202
    invoke-static {}, Lry0;->l()Lpyt;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/high16 p1, 0x430c0000    # 140.0f

    .line 207
    .line 208
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/16 v10, 0x30

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    iget-boolean v6, p0, Ljt4;->b:Z

    .line 216
    .line 217
    invoke-static/range {v6 .. v11}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 218
    .line 219
    .line 220
    const p0, -0x1fe506c9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, p0}, Lc86;->Z(I)V

    .line 224
    .line 225
    .line 226
    move p0, v2

    .line 227
    :goto_2
    if-ge p0, v5, :cond_4

    .line 228
    .line 229
    const/high16 p1, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v9, p1}, Lo15;->e(Lv76;Lfaj;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lry0;->a:Laxg;

    .line 239
    .line 240
    sget-object p1, Laxg;->c:Laxg;

    .line 241
    .line 242
    invoke-static {}, Lry0;->k()Lpyt;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/high16 p1, 0x42700000    # 60.0f

    .line 247
    .line 248
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/16 v10, 0x30

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-static/range {v6 .. v11}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 p0, p0, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {v9, v2}, Lc86;->p(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v4}, Lc86;->p(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 p0, v5, 0x1

    .line 278
    .line 279
    invoke-static {p0}, Lhde;->f0(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {v3, p1, p0}, Lq9e;->y(ZLv76;I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    or-int/lit8 p0, v5, 0x1

    .line 293
    .line 294
    invoke-static {p0}, Lhde;->f0(I)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {v3, p1, p0}, Lykq;->p(ZLv76;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    or-int/lit8 p0, v5, 0x1

    .line 308
    .line 309
    invoke-static {p0}, Lhde;->f0(I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {v3, p1, p0}, Lykq;->n(ZLv76;I)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    and-int/lit8 p2, p0, 0x3

    .line 324
    .line 325
    if-eq p2, v1, :cond_6

    .line 326
    .line 327
    move p2, v4

    .line 328
    goto :goto_4

    .line 329
    :cond_6
    move p2, v2

    .line 330
    :goto_4
    and-int/2addr p0, v4

    .line 331
    check-cast p1, Lc86;

    .line 332
    .line 333
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_7

    .line 338
    .line 339
    const/4 p0, 0x0

    .line 340
    invoke-static {v5, v2, p1, p0, v3}, Llx0;->h(IILv76;Lfaj;Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    invoke-virtual {p1}, Lc86;->S()V

    .line 345
    .line 346
    .line 347
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
