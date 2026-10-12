.class public final synthetic Lz6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2l;

.field public final synthetic c:Lb56;


# direct methods
.method public synthetic constructor <init>(Lb56;Lg2l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6g;->c:Lb56;

    iput-object p2, p0, Lz6g;->b:Lg2l;

    return-void
.end method

.method public synthetic constructor <init>(Lg2l;Lb56;I)V
    .locals 0

    .line 2
    iput p3, p0, Lz6g;->a:I

    iput-object p1, p0, Lz6g;->b:Lg2l;

    iput-object p2, p0, Lz6g;->c:Lb56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz6g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lcaj;->a:Lcaj;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lz6g;->c:Lb56;

    .line 10
    .line 11
    iget-object p0, p0, Lz6g;->b:Lg2l;

    .line 12
    .line 13
    check-cast p1, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    :cond_0
    and-int/2addr p2, v5

    .line 30
    check-cast p1, Lc86;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v3}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p2, Lzq7;->b:Lu65;

    .line 43
    .line 44
    sget-object v0, Lu65;->o:Lac3;

    .line 45
    .line 46
    const/16 v2, 0x36

    .line 47
    .line 48
    invoke-static {p2, v0, p1, v2}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget v0, p1, Lc86;->P:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v3, Li76;->U:Lh76;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lh76;->b:Lq96;

    .line 68
    .line 69
    invoke-virtual {p1}, Lc86;->d0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, p1, Lc86;->O:Z

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lc86;->n0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v3, Lh76;->f:Ll56;

    .line 84
    .line 85
    invoke-static {p1, p2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lh76;->e:Ll56;

    .line 89
    .line 90
    invoke-static {p1, v2, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lh76;->g:Ll56;

    .line 94
    .line 95
    iget-boolean v2, p1, Lc86;->O:Z

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p2, Lh76;->d:Ll56;

    .line 117
    .line 118
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lstp;->a:Lstp;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v6, p0, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lc86;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 141
    .line 142
    if-eq v0, v4, :cond_5

    .line 143
    .line 144
    move v3, v5

    .line 145
    :cond_5
    and-int/2addr p2, v5

    .line 146
    check-cast p1, Lc86;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v3}, Lc86;->P(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    sget-object p2, Lry0;->a:Laxg;

    .line 155
    .line 156
    sget-object p2, Laxg;->c:Laxg;

    .line 157
    .line 158
    invoke-static {}, Lry0;->l()Lpyt;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Lz6g;

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-direct {v0, p0, v6, v1}, Lz6g;-><init>(Lg2l;Lb56;I)V

    .line 166
    .line 167
    .line 168
    const p0, -0x2eb529ba

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/16 v0, 0x30

    .line 176
    .line 177
    invoke-static {p2, p0, p1, v0}, Lmne;->j(Lpyt;Lb56;Lv76;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p1}, Lc86;->S()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 188
    .line 189
    if-eq v0, v4, :cond_7

    .line 190
    .line 191
    move v0, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move v0, v3

    .line 194
    :goto_3
    and-int/2addr p2, v5

    .line 195
    check-cast p1, Lc86;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_b

    .line 202
    .line 203
    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p2, Lu65;->i:Lbc3;

    .line 208
    .line 209
    invoke-static {p2, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget v0, p1, Lc86;->P:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object v3, Li76;->U:Lh76;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v3, Lh76;->b:Lq96;

    .line 229
    .line 230
    invoke-virtual {p1}, Lc86;->d0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v4, p1, Lc86;->O:Z

    .line 234
    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {p1}, Lc86;->n0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    sget-object v3, Lh76;->f:Ll56;

    .line 245
    .line 246
    invoke-static {p1, p2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object p2, Lh76;->e:Ll56;

    .line 250
    .line 251
    invoke-static {p1, v2, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object p2, Lh76;->g:Ll56;

    .line 255
    .line 256
    iget-boolean v2, p1, Lc86;->O:Z

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    :cond_9
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    sget-object p2, Lh76;->d:Ll56;

    .line 278
    .line 279
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v6, p0, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v5}, Lc86;->p(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-virtual {p1}, Lc86;->S()V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 302
    .line 303
    if-eq v0, v4, :cond_c

    .line 304
    .line 305
    move v0, v5

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    move v0, v3

    .line 308
    :goto_6
    and-int/2addr p2, v5

    .line 309
    check-cast p1, Lc86;

    .line 310
    .line 311
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {v6, p0, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    invoke-virtual {p1}, Lc86;->S()V

    .line 326
    .line 327
    .line 328
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
