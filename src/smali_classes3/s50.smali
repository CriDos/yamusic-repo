.class public final Ls50;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lb56;


# direct methods
.method public synthetic constructor <init>(IILb56;)V
    .locals 0

    .line 1
    iput p2, p0, Ls50;->r:I

    iput-object p3, p0, Ls50;->s:Lb56;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lb56;I)V
    .locals 0

    .line 2
    iput p2, p0, Ls50;->r:I

    iput-object p1, p0, Ls50;->s:Lb56;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls50;->r:I

    .line 2
    .line 3
    sget-object v1, Lcaj;->a:Lcaj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Ls50;->s:Lb56;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lv76;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    and-int/2addr p2, v5

    .line 30
    check-cast p1, Lc86;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    sget-object p2, Lzq7;->d:Ls21;

    .line 39
    .line 40
    sget-object v0, Lu65;->q:Lzb3;

    .line 41
    .line 42
    invoke-static {p2, v0, p1, v2}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v0, p1, Lc86;->P:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Li76;->U:Lh76;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lh76;->b:Lq96;

    .line 62
    .line 63
    invoke-virtual {p1}, Lc86;->d0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v6, p1, Lc86;->O:Z

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lc86;->n0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v4, Lh76;->f:Ll56;

    .line 78
    .line 79
    invoke-static {p1, p2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lh76;->e:Ll56;

    .line 83
    .line 84
    invoke-static {p1, v2, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lh76;->g:Ll56;

    .line 88
    .line 89
    iget-boolean v2, p1, Lc86;->O:Z

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p2, Lh76;->d:Ll56;

    .line 111
    .line 112
    invoke-static {p1, v1, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lwp5;->a:Lwp5;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p2, p1, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lc86;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    check-cast p1, Lv76;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lhde;->f0(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p0, p1, p2}, Llq4;->i(Lb56;Lv76;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_1
    check-cast p1, Lv76;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x7

    .line 159
    invoke-static {p2}, Lhde;->f0(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p0, p1, p2}, Lgje;->f(Lb56;Lv76;I)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_2
    check-cast p1, Lv76;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/lit8 v0, p2, 0x3

    .line 178
    .line 179
    if-eq v0, v4, :cond_5

    .line 180
    .line 181
    move v2, v5

    .line 182
    :cond_5
    and-int/2addr p2, v5

    .line 183
    check-cast p1, Lc86;

    .line 184
    .line 185
    invoke-virtual {p1, p2, v2}, Lc86;->P(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    sget-object p2, Lk9d;->a:Lk9d;

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, p2, p1, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {p1}, Lc86;->S()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_3
    check-cast p1, Lv76;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    and-int/lit8 p2, p2, 0x3

    .line 216
    .line 217
    if-ne p2, v4, :cond_8

    .line 218
    .line 219
    move-object p2, p1

    .line 220
    check-cast p2, Lc86;

    .line 221
    .line 222
    invoke-virtual {p2}, Lc86;->z()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {p2}, Lc86;->S()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    :goto_4
    sget-object p2, Lzq7;->c:Le4y;

    .line 234
    .line 235
    sget-object v0, Lu65;->o:Lac3;

    .line 236
    .line 237
    const/16 v2, 0x36

    .line 238
    .line 239
    invoke-static {p2, v0, p1, v2}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Lc86;

    .line 245
    .line 246
    iget v2, v0, Lc86;->P:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p1, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v4, Li76;->U:Lh76;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v4, Lh76;->b:Lq96;

    .line 262
    .line 263
    move-object v6, p1

    .line 264
    check-cast v6, Lc86;

    .line 265
    .line 266
    invoke-virtual {v6}, Lc86;->d0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v7, v6, Lc86;->O:Z

    .line 270
    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    invoke-virtual {v6, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v6}, Lc86;->n0()V

    .line 278
    .line 279
    .line 280
    :goto_5
    sget-object v4, Lh76;->f:Ll56;

    .line 281
    .line 282
    invoke-static {p1, p2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object p2, Lh76;->e:Ll56;

    .line 286
    .line 287
    invoke-static {p1, v0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object p2, Lh76;->g:Ll56;

    .line 291
    .line 292
    iget-boolean v0, v6, Lc86;->O:Z

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    :cond_a
    invoke-static {v2, v6, v2, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    sget-object p2, Lh76;->d:Ll56;

    .line 314
    .line 315
    invoke-static {p1, v1, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object p2, Lstp;->a:Lstp;

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, p2, p1, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v5}, Lc86;->p(Z)V

    .line 328
    .line 329
    .line 330
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_4
    check-cast p1, Lv76;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    const/16 p2, 0x1b7

    .line 341
    .line 342
    invoke-static {p2}, Lhde;->f0(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-static {p0, p1, p2}, Lt50;->c(Lb56;Lv76;I)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
