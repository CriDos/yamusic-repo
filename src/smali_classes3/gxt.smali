.class public final Lgxt;
.super Lk33;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Ld9g;

.field public final K:Ld9g;

.field public final L:Ljava/util/HashMap;

.field public final M:Ltlh;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ltn5;

.field public final Q:Lmph;

.field public final R:Lloh;

.field public final S:I

.field public final T:Ltn5;

.field public U:Lwlv;

.field public final V:Ltn5;

.field public W:Lwlv;

.field public final X:Lj5d;

.field public Y:Lwlv;

.field public final Z:Lj5d;

.field public a0:Lwlv;

.field public final b0:Ltn5;

.field public c0:Lwlv;

.field public d0:Lwlv;

.field public final e0:Ltn5;

.field public final f0:Ltn5;

.field public final g0:Ltn5;


# direct methods
.method public constructor <init>(Lmph;Lefg;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lk33;-><init>(Lmph;Lefg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgxt;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgxt;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgxt;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgxt;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgxt;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lgxt;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Ld9g;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, v2}, Ld9g;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lgxt;->J:Ld9g;

    .line 60
    .line 61
    new-instance v0, Ld9g;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Ld9g;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lgxt;->K:Ld9g;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lgxt;->L:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Ltlh;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2}, Ltlh;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lgxt;->M:Ltlh;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lgxt;->N:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lgxt;->O:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput v1, p0, Lgxt;->S:I

    .line 103
    .line 104
    iput-object p1, p0, Lgxt;->Q:Lmph;

    .line 105
    .line 106
    iget-object p1, p2, Lefg;->b:Lloh;

    .line 107
    .line 108
    iput-object p1, p0, Lgxt;->R:Lloh;

    .line 109
    .line 110
    iget-object p1, p2, Lefg;->q:Lwn0;

    .line 111
    .line 112
    new-instance v0, Ltn5;

    .line 113
    .line 114
    iget-object p1, p1, Lv03;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Ltn5;-><init>(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lgxt;->P:Ltn5;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lj33;->a(Lf33;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lk33;->e(Lj33;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lefg;->r:Lydf;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    iget-object p2, p1, Lydf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lt65;

    .line 134
    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    iget-object p2, p2, Lt65;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lwn0;

    .line 140
    .line 141
    if-eqz p2, :cond_0

    .line 142
    .line 143
    invoke-virtual {p2}, Lwn0;->a()Lj33;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Ltn5;

    .line 149
    .line 150
    iput-object v0, p0, Lgxt;->T:Ltn5;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lk33;->e(Lj33;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    if-eqz p1, :cond_1

    .line 159
    .line 160
    iget-object p2, p1, Lydf;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lt65;

    .line 163
    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    iget-object p2, p2, Lt65;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lwn0;

    .line 169
    .line 170
    if-eqz p2, :cond_1

    .line 171
    .line 172
    invoke-virtual {p2}, Lwn0;->a()Lj33;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, Ltn5;

    .line 178
    .line 179
    iput-object v0, p0, Lgxt;->V:Ltn5;

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lk33;->e(Lj33;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    if-eqz p1, :cond_2

    .line 188
    .line 189
    iget-object p2, p1, Lydf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lt65;

    .line 192
    .line 193
    if-eqz p2, :cond_2

    .line 194
    .line 195
    iget-object p2, p2, Lt65;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Lxn0;

    .line 198
    .line 199
    if-eqz p2, :cond_2

    .line 200
    .line 201
    invoke-virtual {p2}, Lxn0;->b()Lj5d;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lgxt;->X:Lj5d;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lk33;->e(Lj33;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    if-eqz p1, :cond_3

    .line 214
    .line 215
    iget-object p2, p1, Lydf;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lt65;

    .line 218
    .line 219
    if-eqz p2, :cond_3

    .line 220
    .line 221
    iget-object p2, p2, Lt65;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lxn0;

    .line 224
    .line 225
    if-eqz p2, :cond_3

    .line 226
    .line 227
    invoke-virtual {p2}, Lxn0;->b()Lj5d;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, p0, Lgxt;->Z:Lj5d;

    .line 232
    .line 233
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lk33;->e(Lj33;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    if-eqz p1, :cond_4

    .line 240
    .line 241
    iget-object p2, p1, Lydf;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lt65;

    .line 244
    .line 245
    if-eqz p2, :cond_4

    .line 246
    .line 247
    iget-object p2, p2, Lt65;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lwn0;

    .line 250
    .line 251
    if-eqz p2, :cond_4

    .line 252
    .line 253
    invoke-virtual {p2}, Lwn0;->a()Lj33;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    move-object v0, p2

    .line 258
    check-cast v0, Ltn5;

    .line 259
    .line 260
    iput-object v0, p0, Lgxt;->b0:Ltn5;

    .line 261
    .line 262
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lk33;->e(Lj33;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    if-eqz p1, :cond_5

    .line 269
    .line 270
    iget-object p2, p1, Lydf;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Laiz;

    .line 273
    .line 274
    if-eqz p2, :cond_5

    .line 275
    .line 276
    iget-object p2, p2, Laiz;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p2, Lwn0;

    .line 279
    .line 280
    if-eqz p2, :cond_5

    .line 281
    .line 282
    invoke-virtual {p2}, Lwn0;->a()Lj33;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    move-object v0, p2

    .line 287
    check-cast v0, Ltn5;

    .line 288
    .line 289
    iput-object v0, p0, Lgxt;->e0:Ltn5;

    .line 290
    .line 291
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p2}, Lk33;->e(Lj33;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    if-eqz p1, :cond_6

    .line 298
    .line 299
    iget-object p2, p1, Lydf;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Laiz;

    .line 302
    .line 303
    if-eqz p2, :cond_6

    .line 304
    .line 305
    iget-object p2, p2, Laiz;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p2, Lwn0;

    .line 308
    .line 309
    if-eqz p2, :cond_6

    .line 310
    .line 311
    invoke-virtual {p2}, Lwn0;->a()Lj33;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    move-object v0, p2

    .line 316
    check-cast v0, Ltn5;

    .line 317
    .line 318
    iput-object v0, p0, Lgxt;->f0:Ltn5;

    .line 319
    .line 320
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p2}, Lk33;->e(Lj33;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    if-eqz p1, :cond_7

    .line 327
    .line 328
    iget-object p2, p1, Lydf;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, Laiz;

    .line 331
    .line 332
    if-eqz p2, :cond_7

    .line 333
    .line 334
    iget-object p2, p2, Laiz;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Lwn0;

    .line 337
    .line 338
    if-eqz p2, :cond_7

    .line 339
    .line 340
    invoke-virtual {p2}, Lwn0;->a()Lj33;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    move-object v0, p2

    .line 345
    check-cast v0, Ltn5;

    .line 346
    .line 347
    iput-object v0, p0, Lgxt;->g0:Ltn5;

    .line 348
    .line 349
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p2}, Lk33;->e(Lj33;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    if-eqz p1, :cond_8

    .line 356
    .line 357
    iget-object p1, p1, Lydf;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Laiz;

    .line 360
    .line 361
    if-eqz p1, :cond_8

    .line 362
    .line 363
    iget p1, p1, Laiz;->a:I

    .line 364
    .line 365
    iput p1, p0, Lgxt;->S:I

    .line 366
    .line 367
    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk33;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgxt;->R:Lloh;

    .line 5
    .line 6
    iget-object p2, p0, Lloh;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lloh;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lcqh;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk33;->f(Lcqh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvph;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lgxt;->U:Lwlv;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lk33;->n(Lj33;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lgxt;->U:Lwlv;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Lwlv;

    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lgxt;->U:Lwlv;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgxt;->U:Lwlv;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk33;->e(Lj33;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p2, v0, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lgxt;->W:Lwlv;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lk33;->n(Lj33;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lgxt;->W:Lwlv;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p2, Lwlv;

    .line 62
    .line 63
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lgxt;->W:Lwlv;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lgxt;->W:Lwlv;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lk33;->e(Lj33;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget-object v0, Lvph;->q:Ljava/lang/Float;

    .line 78
    .line 79
    if-ne p2, v0, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Lgxt;->Y:Lwlv;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lk33;->n(Lj33;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-object v1, p0, Lgxt;->Y:Lwlv;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    new-instance p2, Lwlv;

    .line 94
    .line 95
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lgxt;->Y:Lwlv;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lgxt;->Y:Lwlv;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lk33;->e(Lj33;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    sget-object v0, Lvph;->r:Ljava/lang/Float;

    .line 110
    .line 111
    if-ne p2, v0, :cond_b

    .line 112
    .line 113
    iget-object p2, p0, Lgxt;->a0:Lwlv;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lk33;->n(Lj33;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    if-nez p1, :cond_a

    .line 121
    .line 122
    iput-object v1, p0, Lgxt;->a0:Lwlv;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    new-instance p2, Lwlv;

    .line 126
    .line 127
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lgxt;->a0:Lwlv;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lgxt;->a0:Lwlv;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lk33;->e(Lj33;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    sget-object v0, Lvph;->D:Ljava/lang/Float;

    .line 142
    .line 143
    if-ne p2, v0, :cond_e

    .line 144
    .line 145
    iget-object p2, p0, Lgxt;->c0:Lwlv;

    .line 146
    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lk33;->n(Lj33;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    if-nez p1, :cond_d

    .line 153
    .line 154
    iput-object v1, p0, Lgxt;->c0:Lwlv;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    new-instance p2, Lwlv;

    .line 158
    .line 159
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lgxt;->c0:Lwlv;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lgxt;->c0:Lwlv;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lk33;->e(Lj33;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    sget-object v0, Lvph;->K:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-ne p2, v0, :cond_11

    .line 176
    .line 177
    iget-object p2, p0, Lgxt;->d0:Lwlv;

    .line 178
    .line 179
    if-eqz p2, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lk33;->n(Lj33;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    if-nez p1, :cond_10

    .line 185
    .line 186
    iput-object v1, p0, Lgxt;->d0:Lwlv;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_10
    new-instance p2, Lwlv;

    .line 190
    .line 191
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lgxt;->d0:Lwlv;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lgxt;->d0:Lwlv;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lk33;->e(Lj33;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_11
    sget-object v0, Lvph;->M:Ljava/lang/String;

    .line 206
    .line 207
    if-ne p2, v0, :cond_12

    .line 208
    .line 209
    iget-object p0, p0, Lgxt;->P:Ltn5;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p2, Lqph;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lhna;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lxwt;

    .line 225
    .line 226
    invoke-direct {v1, p2, p1, v0}, Lxwt;-><init>(Lqph;Lcqh;Lhna;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lj33;->j(Lcqh;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lgxt;->P:Ltn5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj33;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lhna;

    .line 15
    .line 16
    iget-object v10, v0, Lgxt;->R:Lloh;

    .line 17
    .line 18
    iget-object v1, v10, Lloh;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lhna;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lhbd;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lhbd;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Lhbd;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lgxt;->s(Lhna;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lgxt;->Q:Lmph;

    .line 47
    .line 48
    iget-object v1, v14, Lmph;->j:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Lgxt;->Z:Lj5d;

    .line 59
    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/16 v17, 0x3

    .line 63
    .line 64
    const/high16 v18, 0x42c80000    # 100.0f

    .line 65
    .line 66
    move/from16 v19, v13

    .line 67
    .line 68
    iget-object v13, v0, Lgxt;->J:Ld9g;

    .line 69
    .line 70
    move-object/from16 v20, v15

    .line 71
    .line 72
    iget-object v15, v0, Lgxt;->K:Ld9g;

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    move-object/from16 v23, v15

    .line 79
    .line 80
    if-nez v21, :cond_f

    .line 81
    .line 82
    const/16 v21, 0x2

    .line 83
    .line 84
    iget-object v1, v14, Lmph;->a:Lloh;

    .line 85
    .line 86
    iget-object v1, v1, Lloh;->h:Lvhs;

    .line 87
    .line 88
    iget v1, v1, Lvhs;->c:I

    .line 89
    .line 90
    if-lez v1, :cond_e

    .line 91
    .line 92
    iget-object v1, v0, Lgxt;->c0:Lwlv;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lwlv;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget v1, v9, Lhna;->c:F

    .line 108
    .line 109
    :goto_0
    div-float v1, v1, v18

    .line 110
    .line 111
    sget-object v18, Lrkv;->e:Lmp;

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    move-object/from16 v15, v18

    .line 120
    .line 121
    check-cast v15, [F

    .line 122
    .line 123
    aput v24, v15, v19

    .line 124
    .line 125
    aput v24, v15, v22

    .line 126
    .line 127
    sget v18, Lrkv;->f:F

    .line 128
    .line 129
    aput v18, v15, v21

    .line 130
    .line 131
    aput v18, v15, v17

    .line 132
    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    .line 139
    .line 140
    aget v1, v15, v21

    .line 141
    .line 142
    aget v21, v15, v19

    .line 143
    .line 144
    sub-float v1, v1, v21

    .line 145
    .line 146
    aget v17, v15, v17

    .line 147
    .line 148
    aget v15, v15, v22

    .line 149
    .line 150
    sub-float v15, v17, v15

    .line 151
    .line 152
    move-object/from16 v26, v13

    .line 153
    .line 154
    move-object/from16 v25, v14

    .line 155
    .line 156
    float-to-double v13, v1

    .line 157
    move-object/from16 v27, v10

    .line 158
    .line 159
    move-object/from16 v28, v11

    .line 160
    .line 161
    float-to-double v10, v15

    .line 162
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, Lhna;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iget v1, v9, Lhna;->e:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    div-float v1, v1, v16

    .line 195
    .line 196
    iget-object v2, v0, Lgxt;->a0:Lwlv;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, Lwlv;->e()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_1
    add-float/2addr v1, v2

    .line 211
    :cond_2
    move v5, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    if-eqz v20, :cond_2

    .line 214
    .line 215
    invoke-virtual/range {v20 .. v20}, Lj33;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    move/from16 v13, v19

    .line 227
    .line 228
    const/4 v15, -0x1

    .line 229
    :goto_3
    if-ge v13, v11, :cond_d

    .line 230
    .line 231
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v9, Lhna;->m:Landroid/graphics/PointF;

    .line 238
    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    move/from16 v2, v24

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    :goto_4
    const/4 v6, 0x1

    .line 247
    move/from16 v4, v18

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Lgxt;->y(Ljava/lang/String;FLhbd;FFZ)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move/from16 v2, v19

    .line 254
    .line 255
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ge v2, v6, :cond_c

    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lfxt;

    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    iget v14, v6, Lfxt;->b:F

    .line 273
    .line 274
    invoke-virtual {v0, v7, v9, v15, v14}, Lgxt;->x(Landroid/graphics/Canvas;Lhna;IF)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_b

    .line 279
    .line 280
    iget-object v6, v6, Lfxt;->a:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 p2, v1

    .line 283
    .line 284
    move/from16 v14, v19

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ge v14, v1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move-object/from16 v17, v10

    .line 297
    .line 298
    move-object/from16 v10, v28

    .line 299
    .line 300
    invoke-static {v1, v12, v10}, Ljbd;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move/from16 v16, v2

    .line 305
    .line 306
    move/from16 p4, v5

    .line 307
    .line 308
    move-object/from16 v2, v27

    .line 309
    .line 310
    iget-object v5, v2, Lloh;->h:Lvhs;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1}, Lmq4;->n(Lvhs;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljbd;

    .line 320
    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    move-object/from16 v27, v2

    .line 324
    .line 325
    move-object/from16 v18, v6

    .line 326
    .line 327
    move/from16 v21, v11

    .line 328
    .line 329
    move/from16 v20, v13

    .line 330
    .line 331
    move/from16 v22, v14

    .line 332
    .line 333
    move-object/from16 v2, v23

    .line 334
    .line 335
    move-object/from16 v14, v25

    .line 336
    .line 337
    move-object/from16 v13, v26

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lgxt;->s(Lhna;II)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, Lgxt;->L:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    if-eqz v18, :cond_6

    .line 351
    .line 352
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/util/List;

    .line 357
    .line 358
    move-object/from16 v18, v6

    .line 359
    .line 360
    move/from16 v21, v11

    .line 361
    .line 362
    move/from16 v20, v13

    .line 363
    .line 364
    move/from16 v22, v14

    .line 365
    .line 366
    move-object/from16 v14, v25

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_6
    move-object/from16 v18, v6

    .line 370
    .line 371
    iget-object v6, v1, Ljbd;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    move/from16 v21, v11

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    move/from16 v20, v13

    .line 380
    .line 381
    new-instance v13, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    move/from16 v22, v14

    .line 387
    .line 388
    move/from16 v14, v19

    .line 389
    .line 390
    :goto_7
    if-ge v14, v11, :cond_7

    .line 391
    .line 392
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v27

    .line 396
    move-object/from16 v28, v6

    .line 397
    .line 398
    move-object/from16 v6, v27

    .line 399
    .line 400
    check-cast v6, Lz6r;

    .line 401
    .line 402
    move/from16 v27, v11

    .line 403
    .line 404
    new-instance v11, Lps6;

    .line 405
    .line 406
    move/from16 v29, v14

    .line 407
    .line 408
    move-object/from16 v14, v25

    .line 409
    .line 410
    invoke-direct {v11, v14, v0, v6, v2}, Lps6;-><init>(Lmph;Lk33;Lz6r;Lloh;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v6, v29, 0x1

    .line 417
    .line 418
    move/from16 v11, v27

    .line 419
    .line 420
    move v14, v6

    .line 421
    move-object/from16 v6, v28

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_7
    move-object/from16 v14, v25

    .line 425
    .line 426
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-object v5, v13

    .line 430
    :goto_8
    move/from16 v6, v19

    .line 431
    .line 432
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ge v6, v11, :cond_9

    .line 437
    .line 438
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lps6;

    .line 443
    .line 444
    invoke-virtual {v11}, Lps6;->getPath()Landroid/graphics/Path;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    iget-object v13, v0, Lgxt;->H:Landroid/graphics/RectF;

    .line 449
    .line 450
    move-object/from16 v27, v2

    .line 451
    .line 452
    move/from16 v2, v19

    .line 453
    .line 454
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lgxt;->I:Landroid/graphics/Matrix;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 460
    .line 461
    .line 462
    iget v13, v9, Lhna;->g:F

    .line 463
    .line 464
    neg-float v13, v13

    .line 465
    invoke-static {}, Lrkv;->c()F

    .line 466
    .line 467
    .line 468
    move-result v25

    .line 469
    mul-float v13, v13, v25

    .line 470
    .line 471
    move-object/from16 v25, v5

    .line 472
    .line 473
    move/from16 v5, v24

    .line 474
    .line 475
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v2, v9, Lhna;->k:Z

    .line 485
    .line 486
    if-eqz v2, :cond_8

    .line 487
    .line 488
    move-object/from16 v13, v26

    .line 489
    .line 490
    invoke-static {v11, v13, v7}, Lgxt;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, v23

    .line 494
    .line 495
    invoke-static {v11, v2, v7}, Lgxt;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_8
    move-object/from16 v2, v23

    .line 500
    .line 501
    move-object/from16 v13, v26

    .line 502
    .line 503
    invoke-static {v11, v2, v7}, Lgxt;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v11, v13, v7}, Lgxt;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 507
    .line 508
    .line 509
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    move-object/from16 v23, v2

    .line 512
    .line 513
    move-object/from16 v26, v13

    .line 514
    .line 515
    move-object/from16 v5, v25

    .line 516
    .line 517
    move-object/from16 v2, v27

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_9
    move-object/from16 v27, v2

    .line 525
    .line 526
    move-object/from16 v2, v23

    .line 527
    .line 528
    move-object/from16 v13, v26

    .line 529
    .line 530
    iget-wide v5, v1, Ljbd;->c:D

    .line 531
    .line 532
    double-to-float v1, v5

    .line 533
    mul-float/2addr v1, v4

    .line 534
    invoke-static {}, Lrkv;->c()F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    mul-float/2addr v5, v1

    .line 539
    add-float v5, v5, p4

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 543
    .line 544
    .line 545
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 546
    .line 547
    move/from16 v5, p4

    .line 548
    .line 549
    move-object/from16 v23, v2

    .line 550
    .line 551
    move-object/from16 v28, v10

    .line 552
    .line 553
    move-object/from16 v26, v13

    .line 554
    .line 555
    move-object/from16 v25, v14

    .line 556
    .line 557
    move/from16 v2, v16

    .line 558
    .line 559
    move-object/from16 v10, v17

    .line 560
    .line 561
    move-object/from16 v6, v18

    .line 562
    .line 563
    move/from16 v13, v20

    .line 564
    .line 565
    move/from16 v11, v21

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    move v14, v1

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 575
    .line 576
    move/from16 p4, v5

    .line 577
    .line 578
    move-object/from16 v17, v10

    .line 579
    .line 580
    move/from16 v21, v11

    .line 581
    .line 582
    move/from16 v20, v13

    .line 583
    .line 584
    move-object/from16 v2, v23

    .line 585
    .line 586
    move-object/from16 v14, v25

    .line 587
    .line 588
    move-object/from16 v13, v26

    .line 589
    .line 590
    move-object/from16 v10, v28

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_b
    move-object/from16 p2, v1

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v1, v16, 0x1

    .line 600
    .line 601
    move/from16 v5, p4

    .line 602
    .line 603
    move-object/from16 v23, v2

    .line 604
    .line 605
    move-object/from16 v28, v10

    .line 606
    .line 607
    move-object/from16 v26, v13

    .line 608
    .line 609
    move-object/from16 v25, v14

    .line 610
    .line 611
    move-object/from16 v10, v17

    .line 612
    .line 613
    move/from16 v13, v20

    .line 614
    .line 615
    move/from16 v11, v21

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    move v2, v1

    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_c
    move/from16 p4, v5

    .line 627
    .line 628
    move-object/from16 v17, v10

    .line 629
    .line 630
    move/from16 v21, v11

    .line 631
    .line 632
    move/from16 v20, v13

    .line 633
    .line 634
    move-object/from16 v2, v23

    .line 635
    .line 636
    move-object/from16 v14, v25

    .line 637
    .line 638
    move-object/from16 v13, v26

    .line 639
    .line 640
    move-object/from16 v10, v28

    .line 641
    .line 642
    add-int/lit8 v1, v20, 0x1

    .line 643
    .line 644
    move/from16 v18, v4

    .line 645
    .line 646
    move-object/from16 v10, v17

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    move v13, v1

    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_d
    move-object v8, v7

    .line 656
    goto/16 :goto_28

    .line 657
    .line 658
    :cond_e
    :goto_e
    move-object v10, v11

    .line 659
    move-object/from16 v11, v23

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_f
    const/16 v21, 0x2

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :goto_f
    iget-object v1, v0, Lgxt;->d0:Lwlv;

    .line 666
    .line 667
    if-eqz v1, :cond_10

    .line 668
    .line 669
    invoke-virtual {v1}, Lwlv;->e()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Landroid/graphics/Typeface;

    .line 674
    .line 675
    if-eqz v1, :cond_10

    .line 676
    .line 677
    move-object/from16 v23, v2

    .line 678
    .line 679
    goto/16 :goto_15

    .line 680
    .line 681
    :cond_10
    iget-object v1, v14, Lmph;->j:Ljava/util/Map;

    .line 682
    .line 683
    if-eqz v1, :cond_13

    .line 684
    .line 685
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-eqz v15, :cond_11

    .line 690
    .line 691
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Landroid/graphics/Typeface;

    .line 696
    .line 697
    :goto_10
    move-object/from16 v23, v2

    .line 698
    .line 699
    goto/16 :goto_14

    .line 700
    .line 701
    :cond_11
    iget-object v15, v3, Lhbd;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v23

    .line 707
    if-eqz v23, :cond_12

    .line 708
    .line 709
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Landroid/graphics/Typeface;

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_12
    const-string v15, "-"

    .line 717
    .line 718
    invoke-static {v12, v15, v10}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v23

    .line 726
    if-eqz v23, :cond_13

    .line 727
    .line 728
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Landroid/graphics/Typeface;

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_13
    invoke-virtual {v14}, Lmph;->i()Lt65;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_1b

    .line 740
    .line 741
    iget-object v14, v1, Lt65;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v14, Loq;

    .line 744
    .line 745
    iput-object v12, v14, Loq;->b:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v10, v14, Loq;->c:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v15, v1, Lt65;->f:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v15, Ljava/util/HashMap;

    .line 752
    .line 753
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v23

    .line 757
    check-cast v23, Landroid/graphics/Typeface;

    .line 758
    .line 759
    if-eqz v23, :cond_14

    .line 760
    .line 761
    move-object/from16 v1, v23

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_14
    iget-object v8, v1, Lt65;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v8, Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v23

    .line 772
    check-cast v23, Landroid/graphics/Typeface;

    .line 773
    .line 774
    if-eqz v23, :cond_15

    .line 775
    .line 776
    move-object/from16 v1, v23

    .line 777
    .line 778
    move-object/from16 v23, v2

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_15
    iget-object v7, v3, Lhbd;->d:Landroid/graphics/Typeface;

    .line 782
    .line 783
    if-eqz v7, :cond_16

    .line 784
    .line 785
    move-object/from16 v23, v2

    .line 786
    .line 787
    move-object v1, v7

    .line 788
    goto :goto_11

    .line 789
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    move-object/from16 v23, v2

    .line 792
    .line 793
    const-string v2, "fonts/"

    .line 794
    .line 795
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    iget-object v2, v1, Lt65;->e:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v1, v1, Lt65;->d:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Landroid/content/res/AssetManager;

    .line 815
    .line 816
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :goto_11
    const-string v2, "Italic"

    .line 824
    .line 825
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const-string v7, "Bold"

    .line 830
    .line 831
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v2, :cond_17

    .line 836
    .line 837
    if-eqz v7, :cond_17

    .line 838
    .line 839
    move/from16 v2, v17

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_17
    if-eqz v2, :cond_18

    .line 843
    .line 844
    move/from16 v2, v21

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_18
    if-eqz v7, :cond_19

    .line 848
    .line 849
    move/from16 v2, v22

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_19
    const/4 v2, 0x0

    .line 853
    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-ne v7, v2, :cond_1a

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_1a
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_13
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_1b
    move-object/from16 v23, v2

    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    :goto_14
    if-eqz v1, :cond_1c

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_1c
    iget-object v1, v3, Lhbd;->d:Landroid/graphics/Typeface;

    .line 875
    .line 876
    :goto_15
    if-nez v1, :cond_1e

    .line 877
    .line 878
    :cond_1d
    move-object/from16 v8, p1

    .line 879
    .line 880
    goto/16 :goto_28

    .line 881
    .line 882
    :cond_1e
    iget-object v2, v9, Lhna;->a:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lgxt;->c0:Lwlv;

    .line 888
    .line 889
    if-eqz v1, :cond_1f

    .line 890
    .line 891
    invoke-virtual {v1}, Lwlv;->e()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/Float;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    goto :goto_16

    .line 902
    :cond_1f
    iget v1, v9, Lhna;->c:F

    .line 903
    .line 904
    :goto_16
    invoke-static {}, Lrkv;->c()F

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    mul-float/2addr v7, v1

    .line 909
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 924
    .line 925
    .line 926
    iget v7, v9, Lhna;->e:I

    .line 927
    .line 928
    int-to-float v7, v7

    .line 929
    div-float v7, v7, v16

    .line 930
    .line 931
    iget-object v8, v0, Lgxt;->a0:Lwlv;

    .line 932
    .line 933
    if-eqz v8, :cond_20

    .line 934
    .line 935
    invoke-virtual {v8}, Lwlv;->e()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    check-cast v8, Ljava/lang/Float;

    .line 940
    .line 941
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    :goto_17
    add-float/2addr v7, v8

    .line 946
    goto :goto_18

    .line 947
    :cond_20
    if-eqz v20, :cond_21

    .line 948
    .line 949
    invoke-virtual/range {v20 .. v20}, Lj33;->e()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    check-cast v8, Ljava/lang/Float;

    .line 954
    .line 955
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    goto :goto_17

    .line 960
    :cond_21
    :goto_18
    invoke-static {}, Lrkv;->c()F

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    mul-float/2addr v8, v7

    .line 965
    mul-float/2addr v8, v1

    .line 966
    div-float v8, v8, v18

    .line 967
    .line 968
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    move-object/from16 v2, v23

    .line 977
    .line 978
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    const/4 v12, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    const/4 v15, -0x1

    .line 997
    :goto_19
    if-ge v12, v10, :cond_1d

    .line 998
    .line 999
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v2, v9, Lhna;->m:Landroid/graphics/PointF;

    .line 1006
    .line 1007
    if-nez v2, :cond_22

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    goto :goto_1a

    .line 1011
    :cond_22
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1012
    .line 1013
    move v2, v5

    .line 1014
    :goto_1a
    const/4 v4, 0x0

    .line 1015
    const/4 v6, 0x0

    .line 1016
    move v5, v8

    .line 1017
    move/from16 v8, v21

    .line 1018
    .line 1019
    invoke-virtual/range {v0 .. v6}, Lgxt;->y(Ljava/lang/String;FLhbd;FFZ)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/4 v2, 0x0

    .line 1024
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-ge v2, v4, :cond_2e

    .line 1029
    .line 1030
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, Lfxt;

    .line 1035
    .line 1036
    add-int/lit8 v15, v15, 0x1

    .line 1037
    .line 1038
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1039
    .line 1040
    .line 1041
    iget-object v6, v4, Lfxt;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    move-object/from16 v8, p1

    .line 1048
    .line 1049
    invoke-virtual {v0, v8, v9, v15, v6}, Lgxt;->x(Landroid/graphics/Canvas;Lhna;IF)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_2d

    .line 1054
    .line 1055
    iget-object v6, v4, Lfxt;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    move-object/from16 p2, v1

    .line 1058
    .line 1059
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    move/from16 v16, v2

    .line 1064
    .line 1065
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    move-object/from16 p4, v3

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_27

    .line 1077
    .line 1078
    new-instance v1, Ljava/text/Bidi;

    .line 1079
    .line 1080
    const/4 v2, -0x2

    .line 1081
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    new-array v3, v2, [B

    .line 1089
    .line 1090
    move/from16 v17, v5

    .line 1091
    .line 1092
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1093
    .line 1094
    move-object/from16 v18, v7

    .line 1095
    .line 1096
    const/4 v7, 0x0

    .line 1097
    :goto_1c
    if-ge v7, v2, :cond_23

    .line 1098
    .line 1099
    move/from16 v20, v10

    .line 1100
    .line 1101
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    int-to-byte v10, v10

    .line 1106
    aput-byte v10, v3, v7

    .line 1107
    .line 1108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    aput-object v10, v5, v7

    .line 1113
    .line 1114
    add-int/lit8 v7, v7, 0x1

    .line 1115
    .line 1116
    move/from16 v10, v20

    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_23
    move/from16 v20, v10

    .line 1120
    .line 1121
    const/4 v7, 0x0

    .line 1122
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v0, Lgxt;->F:Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v7, 0x0

    .line 1131
    :goto_1d
    if-ge v7, v2, :cond_26

    .line 1132
    .line 1133
    aget-object v10, v5, v7

    .line 1134
    .line 1135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    move/from16 v23, v2

    .line 1140
    .line 1141
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    move-object/from16 v25, v5

    .line 1146
    .line 1147
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    and-int/lit8 v5, v10, 0x1

    .line 1160
    .line 1161
    if-nez v5, :cond_24

    .line 1162
    .line 1163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v26, v1

    .line 1167
    .line 1168
    goto :goto_1f

    .line 1169
    :cond_24
    iget-object v5, v0, Lgxt;->G:Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v26, v1

    .line 1176
    .line 1177
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-ge v10, v1, :cond_25

    .line 1182
    .line 1183
    invoke-virtual {v0, v10, v2}, Lgxt;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    move-object/from16 v27, v2

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    add-int/2addr v10, v1

    .line 1198
    move-object/from16 v2, v27

    .line 1199
    .line 1200
    goto :goto_1e

    .line 1201
    :cond_25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 1205
    .line 1206
    move/from16 v2, v23

    .line 1207
    .line 1208
    move-object/from16 v5, v25

    .line 1209
    .line 1210
    move-object/from16 v1, v26

    .line 1211
    .line 1212
    goto :goto_1d

    .line 1213
    :cond_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    goto :goto_20

    .line 1218
    :cond_27
    move/from16 v17, v5

    .line 1219
    .line 1220
    move-object/from16 v18, v7

    .line 1221
    .line 1222
    move/from16 v20, v10

    .line 1223
    .line 1224
    :goto_20
    iget-object v1, v0, Lgxt;->N:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1227
    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-ge v2, v3, :cond_28

    .line 1235
    .line 1236
    invoke-virtual {v0, v2, v6}, Lgxt;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    add-int/2addr v2, v3

    .line 1248
    goto :goto_21

    .line 1249
    :cond_28
    const/4 v2, 0x0

    .line 1250
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-ge v2, v3, :cond_2c

    .line 1255
    .line 1256
    iget-object v3, v0, Lgxt;->E:Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    const/4 v7, 0x0

    .line 1259
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    add-int/lit8 v5, v2, 0x1

    .line 1272
    .line 1273
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-ge v5, v6, :cond_2a

    .line 1278
    .line 1279
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    check-cast v6, Ljava/lang/String;

    .line 1284
    .line 1285
    const/4 v7, 0x0

    .line 1286
    :goto_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    if-ge v7, v10, :cond_2a

    .line 1291
    .line 1292
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1297
    .line 1298
    .line 1299
    move-result v10

    .line 1300
    move-object/from16 v23, v1

    .line 1301
    .line 1302
    const/4 v1, 0x2

    .line 1303
    if-ne v10, v1, :cond_29

    .line 1304
    .line 1305
    const/4 v10, 0x0

    .line 1306
    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v5, v5, 0x1

    .line 1310
    .line 1311
    move-object/from16 v1, v23

    .line 1312
    .line 1313
    goto :goto_23

    .line 1314
    :cond_29
    const/4 v10, 0x0

    .line 1315
    add-int/lit8 v7, v7, 0x1

    .line 1316
    .line 1317
    move-object/from16 v1, v23

    .line 1318
    .line 1319
    goto :goto_24

    .line 1320
    :cond_2a
    move-object/from16 v23, v1

    .line 1321
    .line 1322
    const/4 v1, 0x2

    .line 1323
    const/4 v10, 0x0

    .line 1324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    add-int/2addr v2, v14

    .line 1329
    move/from16 v6, p3

    .line 1330
    .line 1331
    invoke-virtual {v0, v9, v6, v2}, Lgxt;->s(Lhna;II)V

    .line 1332
    .line 1333
    .line 1334
    iget-boolean v2, v9, Lhna;->k:Z

    .line 1335
    .line 1336
    if-eqz v2, :cond_2b

    .line 1337
    .line 1338
    invoke-static {v3, v13, v8}, Lgxt;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3, v11, v8}, Lgxt;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_25

    .line 1345
    :cond_2b
    invoke-static {v3, v11, v8}, Lgxt;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v3, v13, v8}, Lgxt;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_25
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    add-float v2, v2, v17

    .line 1356
    .line 1357
    const/4 v3, 0x0

    .line 1358
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1359
    .line 1360
    .line 1361
    move v2, v5

    .line 1362
    move-object/from16 v1, v23

    .line 1363
    .line 1364
    goto :goto_22

    .line 1365
    :cond_2c
    :goto_26
    move/from16 v6, p3

    .line 1366
    .line 1367
    const/4 v1, 0x2

    .line 1368
    const/4 v3, 0x0

    .line 1369
    const/4 v10, 0x0

    .line 1370
    goto :goto_27

    .line 1371
    :cond_2d
    move-object/from16 p2, v1

    .line 1372
    .line 1373
    move/from16 v16, v2

    .line 1374
    .line 1375
    move-object/from16 p4, v3

    .line 1376
    .line 1377
    move/from16 v17, v5

    .line 1378
    .line 1379
    move-object/from16 v18, v7

    .line 1380
    .line 1381
    move/from16 v20, v10

    .line 1382
    .line 1383
    goto :goto_26

    .line 1384
    :goto_27
    iget-object v2, v4, Lfxt;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    add-int/2addr v14, v2

    .line 1391
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v2, v16, 0x1

    .line 1395
    .line 1396
    move-object/from16 v3, p4

    .line 1397
    .line 1398
    move v8, v1

    .line 1399
    move/from16 v5, v17

    .line 1400
    .line 1401
    move-object/from16 v7, v18

    .line 1402
    .line 1403
    move/from16 v10, v20

    .line 1404
    .line 1405
    move-object/from16 v1, p2

    .line 1406
    .line 1407
    goto/16 :goto_1b

    .line 1408
    .line 1409
    :cond_2e
    move/from16 v6, p3

    .line 1410
    .line 1411
    move-object/from16 p4, v3

    .line 1412
    .line 1413
    move/from16 v17, v5

    .line 1414
    .line 1415
    move-object/from16 v18, v7

    .line 1416
    .line 1417
    move v1, v8

    .line 1418
    move/from16 v20, v10

    .line 1419
    .line 1420
    const/4 v3, 0x0

    .line 1421
    const/4 v10, 0x0

    .line 1422
    move-object/from16 v8, p1

    .line 1423
    .line 1424
    add-int/lit8 v12, v12, 0x1

    .line 1425
    .line 1426
    move-object/from16 v3, p4

    .line 1427
    .line 1428
    move/from16 v21, v1

    .line 1429
    .line 1430
    move/from16 v8, v17

    .line 1431
    .line 1432
    move/from16 v10, v20

    .line 1433
    .line 1434
    goto/16 :goto_19

    .line 1435
    .line 1436
    :goto_28
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1437
    .line 1438
    .line 1439
    return-void
.end method

.method public final r(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lgxt;->M:Ltlh;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ltlh;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ltlh;->c(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object p0, p0, Lgxt;->D:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, v3, p0}, Ltlh;->f(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final s(Lhna;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgxt;->U:Lwlv;

    .line 2
    .line 3
    iget-object v1, p0, Lgxt;->J:Ld9g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwlv;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lgxt;->T:Ltn5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lgxt;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lj33;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lhna;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lgxt;->W:Lwlv;

    .line 51
    .line 52
    iget-object v2, p0, Lgxt;->K:Ld9g;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lwlv;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lgxt;->V:Ltn5;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lgxt;->w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lj33;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lhna;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lk33;->w:Lqru;

    .line 100
    .line 101
    iget-object v0, v0, Lqru;->p:Lj33;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lj33;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lgxt;->b0:Ltn5;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lgxt;->w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lj33;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lgxt;->Y:Lwlv;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lwlv;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lgxt;->X:Lj5d;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lgxt;->w(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Lj33;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p0, p1, Lhna;->j:F

    .line 205
    .line 206
    invoke-static {}, Lrkv;->c()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    mul-float/2addr p1, p0

    .line 211
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final v(I)Lfxt;
    .locals 3

    .line 1
    iget-object p0, p0, Lgxt;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfxt;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Lfxt;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lfxt;->b:F

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lfxt;

    .line 34
    .line 35
    return-object p0
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgxt;->P:Ltn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj33;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhna;

    .line 8
    .line 9
    iget-object v0, v0, Lhna;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lgxt;->e0:Ltn5;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lgxt;->f0:Ltn5;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lj33;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lj33;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lj33;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lj33;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lgxt;->g0:Ltn5;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lj33;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget p0, p0, Lgxt;->S:I

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-ne p0, v2, :cond_1

    .line 91
    .line 92
    if-lt p1, v3, :cond_2

    .line 93
    .line 94
    if-ge p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p0, p1

    .line 98
    int-to-float p1, v0

    .line 99
    div-float/2addr p0, p1

    .line 100
    const/high16 p1, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p0, p1

    .line 103
    int-to-float p1, v3

    .line 104
    cmpl-float p1, p0, p1

    .line 105
    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    int-to-float p1, v1

    .line 109
    cmpg-float p0, p0, p1

    .line 110
    .line 111
    if-gez p0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final x(Landroid/graphics/Canvas;Lhna;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lhna;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lhna;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lrkv;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lhna;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lhna;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lgxt;->Q:Lmph;

    .line 27
    .line 28
    iget-boolean p0, p0, Lmph;->u:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lhna;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lhna;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lyds;->F(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v0, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, p0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v0
.end method

.method public final y(Ljava/lang/String;FLhbd;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lhbd;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lhbd;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Ljbd;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lgxt;->R:Lloh;

    .line 38
    .line 39
    iget-object v15, v15, Lloh;->h:Lvhs;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v15, v14}, Lmq4;->n(Lvhs;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Ljbd;

    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    iget-wide v14, v14, Ljbd;->c:D

    .line 55
    .line 56
    double-to-float v14, v14

    .line 57
    mul-float v14, v14, p4

    .line 58
    .line 59
    invoke-static {}, Lrkv;->c()F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    mul-float/2addr v15, v14

    .line 64
    add-float v15, v15, p5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v15, v0, Lgxt;->J:Ld9g;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    add-float v15, v14, p5

    .line 80
    .line 81
    :goto_1
    const/16 v14, 0x20

    .line 82
    .line 83
    if-ne v13, v14, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    move v12, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz v9, :cond_3

    .line 89
    .line 90
    move v9, v3

    .line 91
    move v11, v5

    .line 92
    move v10, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-float/2addr v10, v15

    .line 95
    :goto_2
    add-float/2addr v6, v15

    .line 96
    cmpl-float v16, p2, v4

    .line 97
    .line 98
    if-lez v16, :cond_6

    .line 99
    .line 100
    cmpl-float v16, v6, p2

    .line 101
    .line 102
    if-ltz v16, :cond_6

    .line 103
    .line 104
    if-ne v13, v14, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lgxt;->v(I)Lfxt;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-ne v11, v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int/2addr v11, v8

    .line 132
    int-to-float v8, v11

    .line 133
    mul-float/2addr v8, v12

    .line 134
    sub-float/2addr v6, v15

    .line 135
    sub-float/2addr v6, v8

    .line 136
    iput-object v10, v13, Lfxt;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput v6, v13, Lfxt;->b:F

    .line 139
    .line 140
    move v8, v5

    .line 141
    move v11, v8

    .line 142
    move v6, v15

    .line 143
    move v10, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 146
    .line 147
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    sub-int/2addr v8, v15

    .line 164
    int-to-float v8, v8

    .line 165
    mul-float/2addr v8, v12

    .line 166
    sub-float/2addr v6, v10

    .line 167
    sub-float/2addr v6, v8

    .line 168
    sub-float/2addr v6, v12

    .line 169
    iput-object v14, v13, Lfxt;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput v6, v13, Lfxt;->b:F

    .line 172
    .line 173
    move v6, v10

    .line 174
    move v8, v11

    .line 175
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    cmpl-float v2, v6, v4

    .line 180
    .line 181
    if-lez v2, :cond_8

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lgxt;->v(I)Lfxt;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lfxt;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput v6, v2, Lfxt;->b:F

    .line 196
    .line 197
    :cond_8
    iget-object v0, v0, Lgxt;->O:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
