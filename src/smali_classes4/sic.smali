.class public final Lsic;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lb7b;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lb7b;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsic;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsic;->s:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lsic;->t:Lb7b;

    .line 6
    .line 7
    iput-object p4, p0, Lsic;->u:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsic;->v:Z

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv76;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lc86;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    or-int/2addr p1, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p4

    .line 37
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    move-object p4, p3

    .line 42
    check-cast p4, Lc86;

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p1, p4

    .line 56
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 57
    .line 58
    const/16 v0, 0x92

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq p4, v0, :cond_4

    .line 63
    .line 64
    move p4, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, v3

    .line 67
    :goto_3
    and-int/2addr p1, v2

    .line 68
    check-cast p3, Lc86;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p4}, Lc86;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_d

    .line 75
    .line 76
    iget-object p1, p0, Lsic;->r:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcjg;

    .line 83
    .line 84
    const p4, 0x44cb4b57

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p4}, Lc86;->Z(I)V

    .line 88
    .line 89
    .line 90
    sget-object p4, Lu65;->i:Lbc3;

    .line 91
    .line 92
    const-string v0, "player_block_type"

    .line 93
    .line 94
    invoke-interface {p1}, Lcjg;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lcaj;->a:Lcaj;

    .line 99
    .line 100
    invoke-static {v5, v0, v4}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v4, p0, Lsic;->s:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Lcjg;->getType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/high16 v6, 0x42000000    # 32.0f

    .line 115
    .line 116
    iget-object v7, p0, Lsic;->t:Lb7b;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    const v4, 0x44d0018d

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v4}, Lc86;->Z(I)V

    .line 124
    .line 125
    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    const v1, 0x44d5bcd8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Lc86;->Z(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 135
    .line 136
    .line 137
    move-object v1, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const v4, 0x44d76f73

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v4}, Lc86;->Z(I)V

    .line 143
    .line 144
    .line 145
    iget v4, v7, Lb7b;->a:F

    .line 146
    .line 147
    sget-object v7, Ldbh;->b:Lwus;

    .line 148
    .line 149
    invoke-virtual {p3, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lb7b;

    .line 154
    .line 155
    iget v7, v7, Lb7b;->a:F

    .line 156
    .line 157
    invoke-static {v5}, Lyee;->H(Lfaj;)Lfaj;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Lgv1;

    .line 162
    .line 163
    invoke-direct {v9, v4, v7, v1}, Lgv1;-><init>(FFI)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->b(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-eqz v7, :cond_7

    .line 178
    .line 179
    const v1, 0x44dbb433

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v1}, Lc86;->Z(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 186
    .line 187
    .line 188
    iget v1, v7, Lb7b;->a:F

    .line 189
    .line 190
    sget v4, Ln2l;->a:F

    .line 191
    .line 192
    add-float/2addr v1, v6

    .line 193
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const v4, 0x44df8f3c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v4}, Lc86;->Z(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 205
    .line 206
    .line 207
    sget v4, Ln2l;->a:F

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static {v5, v4, v7, v1}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_5
    invoke-interface {v0, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p4, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    iget v1, p3, Lc86;->P:I

    .line 223
    .line 224
    invoke-virtual {p3}, Lc86;->l()Lxol;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {p3, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v7, Li76;->U:Lh76;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v7, Lh76;->b:Lq96;

    .line 238
    .line 239
    invoke-virtual {p3}, Lc86;->d0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v8, p3, Lc86;->O:Z

    .line 243
    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    invoke-virtual {p3, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-virtual {p3}, Lc86;->n0()V

    .line 251
    .line 252
    .line 253
    :goto_6
    sget-object v7, Lh76;->f:Ll56;

    .line 254
    .line 255
    invoke-static {p3, p4, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object p4, Lh76;->e:Ll56;

    .line 259
    .line 260
    invoke-static {p3, v4, p4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object p4, Lh76;->g:Ll56;

    .line 264
    .line 265
    iget-boolean v4, p3, Lc86;->O:Z

    .line 266
    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-static {v1, p3, v1, p4}, Lyds;->x(ILc86;ILl56;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object p4, Lh76;->d:Ll56;

    .line 287
    .line 288
    invoke-static {p3, v0, p4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object p4, Lubh;->b:Lwus;

    .line 292
    .line 293
    add-int/lit8 v0, p2, 0x1

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p4, v0}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    new-instance v0, Lpd1;

    .line 304
    .line 305
    invoke-direct {v0, v2, p1}, Lpd1;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const v1, 0x3cdc4a9c

    .line 309
    .line 310
    .line 311
    invoke-static {v1, p3, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v1, 0x38

    .line 316
    .line 317
    invoke-static {p4, v0, p3, v1}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, v2}, Lc86;->p(Z)V

    .line 321
    .line 322
    .line 323
    iget-object p4, p0, Lsic;->u:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {p4}, Lum5;->g(Ljava/util/List;)I

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    if-ne p2, p4, :cond_b

    .line 330
    .line 331
    iget-boolean p0, p0, Lsic;->v:Z

    .line 332
    .line 333
    if-nez p0, :cond_b

    .line 334
    .line 335
    const p0, 0x44e8433d

    .line 336
    .line 337
    .line 338
    const/high16 p1, 0x41000000    # 8.0f

    .line 339
    .line 340
    invoke-static {p1, p0, p3, p3, v5}, Lh18;->m(FILc86;Lc86;Lcaj;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    const p0, 0x44eb559f

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p0}, Lc86;->Z(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Lcjg;->b()Lb7b;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_c

    .line 358
    .line 359
    iget v6, p0, Lb7b;->a:F

    .line 360
    .line 361
    :cond_c
    invoke-static {v5, v6, p3, v3}, Lh18;->r(Lcaj;FLc86;Z)V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    invoke-virtual {p3}, Lc86;->S()V

    .line 369
    .line 370
    .line 371
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0
.end method
