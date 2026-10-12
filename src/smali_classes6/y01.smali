.class public final synthetic Ly01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly01;->a:I

    iput p1, p0, Ly01;->b:I

    iput-object p2, p0, Ly01;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ly01;->a:I

    iput-object p1, p0, Ly01;->c:Ljava/lang/Object;

    iput p2, p0, Ly01;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Ly01;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ly01;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/divkit/utils/c;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/divkit/utils/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x5b

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Ln8l;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ln8l;->i(I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Laf4;

    .line 51
    .line 52
    int-to-float v0, v3

    .line 53
    iget p0, p0, Laf4;->e:F

    .line 54
    .line 55
    mul-float/2addr v0, p0

    .line 56
    invoke-static {v0}, Lyt2;->b(F)Lvn0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p0, Lhyv;

    .line 62
    .line 63
    if-ne v3, v2, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Lhyv;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p0}, Lhyv;->r()V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p0, Lwyf;

    .line 76
    .line 77
    iget-object v0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lvlu;

    .line 80
    .line 81
    iget-object v1, p0, Lwyf;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ltrr;

    .line 84
    .line 85
    iget-object p0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljbu;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Ltrr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lyam;

    .line 95
    .line 96
    iget-object v2, v2, Lyam;->c:Lbss;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lv9m;

    .line 103
    .line 104
    invoke-static {v2}, Lp85;->A(Lv9m;)Lu9m;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, v2, Lu9m;->a:Lnkr;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, Lgke;->U(Lnkr;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    if-ltz v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v3, v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lg0m;

    .line 133
    .line 134
    invoke-interface {v2}, Lg0m;->a()Ljbu;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object p0, v1, Ltrr;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ld5m;

    .line 148
    .line 149
    new-instance v1, Lcom/yandex/music/shared/playback/utils/api/commands/RemovePlayableCommand;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lcom/yandex/music/shared/playback/utils/api/commands/RemovePlayableCommand;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lqnu;

    .line 155
    .line 156
    const-string v3, "queue_remove"

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    invoke-interface {v0}, Lvlu;->m()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lvlu;->dismiss()V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_4
    check-cast p0, Lmz4;

    .line 174
    .line 175
    iget-object v0, p0, Lmz4;->a:Le5l;

    .line 176
    .line 177
    invoke-virtual {v0}, Le5l;->k()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    float-to-double v4, v4

    .line 186
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 187
    .line 188
    cmpg-double v4, v4, v6

    .line 189
    .line 190
    if-gez v4, :cond_3

    .line 191
    .line 192
    invoke-virtual {p0}, Lmz4;->a()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eq v4, v3, :cond_4

    .line 197
    .line 198
    :cond_3
    invoke-virtual {v0}, Le5l;->k()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    float-to-double v4, v4

    .line 207
    cmpl-double v4, v4, v6

    .line 208
    .line 209
    if-lez v4, :cond_5

    .line 210
    .line 211
    iget-object v0, v0, Le5l;->v:Lzg8;

    .line 212
    .line 213
    invoke-virtual {v0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget p0, p0, Lmz4;->b:I

    .line 224
    .line 225
    rem-int/2addr v0, p0

    .line 226
    if-ne v0, v3, :cond_5

    .line 227
    .line 228
    :cond_4
    move v1, v2

    .line 229
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_5
    check-cast p0, Lrmg;

    .line 235
    .line 236
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lmmg;->k:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lnmg;

    .line 247
    .line 248
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v4, v4, Lmmg;->n:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lmmg;->g()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget p0, p0, Lmmg;->l:I

    .line 267
    .line 268
    neg-int p0, p0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    if-gtz v4, :cond_6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const-wide v7, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v5, v7

    .line 280
    long-to-int v5, v5

    .line 281
    sub-int/2addr v5, p0

    .line 282
    iget p0, v0, Lnmg;->p:I

    .line 283
    .line 284
    sub-int/2addr v5, p0

    .line 285
    sub-int/2addr v4, v2

    .line 286
    iget p0, v0, Lnmg;->a:I

    .line 287
    .line 288
    if-ne v4, p0, :cond_7

    .line 289
    .line 290
    if-le v5, v3, :cond_7

    .line 291
    .line 292
    move v1, v2

    .line 293
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_6
    check-cast p0, Ll9s;

    .line 299
    .line 300
    invoke-interface {p0, v3}, Ll9s;->j(I)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_7
    check-cast p0, Lwrs;

    .line 307
    .line 308
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-ne p0, v3, :cond_8

    .line 319
    .line 320
    move v1, v2

    .line 321
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_8
    check-cast p0, Le11;

    .line 327
    .line 328
    iget-object v0, p0, Le11;->d:Llb8;

    .line 329
    .line 330
    iget-object v0, v0, Llb8;->c:Li1i;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget v2, v0, Li1i;->a:I

    .line 335
    .line 336
    invoke-static {v1, v2}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lkotlin/ranges/a;->q()Ligf;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_9
    :goto_3
    iget-boolean v2, v1, Ligf;->c:Z

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1}, Lbgf;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v4, v2

    .line 353
    check-cast v4, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v5, v0, Li1i;->c:[Ldgu;

    .line 360
    .line 361
    aget-object v5, v5, v4

    .line 362
    .line 363
    iget v5, v5, Ldgu;->a:I

    .line 364
    .line 365
    if-nez v5, :cond_a

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_a
    iget-object v5, p0, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 369
    .line 370
    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/ExoPlayer;->Y0(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ne v4, v3, :cond_9

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    const/4 v2, 0x0

    .line 378
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    goto :goto_5

    .line 387
    :cond_c
    const/4 p0, -0x1

    .line 388
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
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
