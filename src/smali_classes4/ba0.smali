.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lba0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lba0;->c:I

    iput-object p2, p0, Lba0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lba0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lba0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 3
    iput p3, p0, Lba0;->a:I

    iput-object p1, p0, Lba0;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lba0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lba0;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lba0;->c:I

    .line 11
    .line 12
    iget-object v0, v0, Lba0;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lv76;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v2, v6, 0x1

    .line 29
    .line 30
    invoke-static {v2}, Lhde;->f0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lm5v;->a(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lv76;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    or-int/lit8 v2, v6, 0x1

    .line 52
    .line 53
    invoke-static {v2}, Lhde;->f0(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1, v2}, Lxde;->w(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lv76;

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    and-int/lit8 v8, v7, 0x3

    .line 76
    .line 77
    if-eq v8, v3, :cond_0

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v3, v4

    .line 82
    :goto_0
    and-int/2addr v5, v7

    .line 83
    check-cast v1, Lc86;

    .line 84
    .line 85
    invoke-virtual {v1, v5, v3}, Lc86;->P(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v5, Lt76;->a:Lk3y;

    .line 106
    .line 107
    if-ne v3, v5, :cond_1

    .line 108
    .line 109
    new-instance v3, Lknr;

    .line 110
    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    invoke-direct {v3, v5}, Lknr;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v6, v4, v1, v2}, Ljie;->g(IIILv76;Lfaj;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Lc86;->S()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lv76;

    .line 138
    .line 139
    move-object/from16 v7, p2

    .line 140
    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    and-int/lit8 v8, v7, 0x3

    .line 148
    .line 149
    if-eq v8, v3, :cond_3

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v3, v4

    .line 154
    :goto_2
    and-int/2addr v7, v5

    .line 155
    move-object v13, v1

    .line 156
    check-cast v13, Lc86;

    .line 157
    .line 158
    invoke-virtual {v13, v7, v3}, Lc86;->P(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    sget-object v1, Lu65;->i:Lbc3;

    .line 165
    .line 166
    invoke-static {v1, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v3, v13, Lc86;->P:I

    .line 171
    .line 172
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v13, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v9, Li76;->U:Lh76;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v9, Lh76;->b:Lq96;

    .line 186
    .line 187
    invoke-virtual {v13}, Lc86;->d0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v10, v13, Lc86;->O:Z

    .line 191
    .line 192
    if-eqz v10, :cond_4

    .line 193
    .line 194
    invoke-virtual {v13, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v13}, Lc86;->n0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v9, Lh76;->f:Ll56;

    .line 202
    .line 203
    invoke-static {v13, v1, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lh76;->e:Ll56;

    .line 207
    .line 208
    invoke-static {v13, v7, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lh76;->g:Ll56;

    .line 212
    .line 213
    iget-boolean v7, v13, Lc86;->O:Z

    .line 214
    .line 215
    if-nez v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    :cond_5
    invoke-static {v3, v13, v3, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    sget-object v1, Lh76;->d:Ll56;

    .line 235
    .line 236
    invoke-static {v13, v8, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v4, v13}, Lhde;->X(IILv76;)Lm6l;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v2, v0}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/16 v14, 0x30

    .line 248
    .line 249
    const/16 v15, 0x8

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    invoke-static/range {v8 .. v15}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v5}, Lc86;->p(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v13}, Lc86;->S()V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_3
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lv76;

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    or-int/lit8 v2, v6, 0x1

    .line 279
    .line 280
    invoke-static {v2}, Lhde;->f0(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v0, v1, v2}, Lkjy;->c(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_4
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lv76;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    or-int/lit8 v2, v6, 0x1

    .line 302
    .line 303
    invoke-static {v2}, Lhde;->f0(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v0, v1, v2}, Lkjy;->o(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_5
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lv76;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    or-int/lit8 v2, v6, 0x1

    .line 325
    .line 326
    invoke-static {v2}, Lhde;->f0(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v0, v1, v2}, Lcom/yandex/music/core/ui/compose/a;->a(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
