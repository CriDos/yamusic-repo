.class public final Lktc;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Loh3;

.field public final e:Lhtc;

.field public final f:Lbss;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lqj3;Loh3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lktc;->d:Loh3;

    .line 5
    .line 6
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 7
    .line 8
    check-cast p1, Lhtc;

    .line 9
    .line 10
    iput-object p1, p0, Lktc;->e:Lhtc;

    .line 11
    .line 12
    new-instance p2, Lmtc;

    .line 13
    .line 14
    iget-object p1, p1, Lhtc;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p1, v0}, Lmtc;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lktc;->f:Lbss;

    .line 25
    .line 26
    new-instance p1, Lofc;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lofc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lktc;->g:Lvdt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lktc;->e:Lhtc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktc;->f:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lntc;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lktc;->f:Lbss;

    .line 2
    .line 3
    iget-object v1, p0, Lktc;->e:Lhtc;

    .line 4
    .line 5
    instance-of v2, p2, Ljtc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ljtc;

    .line 11
    .line 12
    iget v3, v2, Ljtc;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljtc;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljtc;

    .line 25
    .line 26
    check-cast p2, Lpw6;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Ljtc;-><init>(Lktc;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v2, Ljtc;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v2, Ljtc;->l:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lktc;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lmtc;

    .line 63
    .line 64
    iget-object v4, v1, Lhtc;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p2, v4, v5}, Lmtc;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Lktc;->g:Lvdt;

    .line 76
    .line 77
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedBlockApi;

    .line 82
    .line 83
    iget-object v4, v1, Lhtc;->b:Lyzr;

    .line 84
    .line 85
    iget-object v4, v4, Lyzr;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v1, Lhtc;->a:Lyig;

    .line 88
    .line 89
    invoke-static {v7}, Lhde;->d0(Lyig;)Lt90;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-string p1, "no-cache"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object p1, v6

    .line 99
    :goto_1
    invoke-interface {p2, v4, v7, p1}, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput v5, v2, Ljtc;->l:I

    .line 104
    .line 105
    invoke-static {p1, v2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v3, :cond_5

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    :goto_2
    check-cast p2, Lifj;

    .line 113
    .line 114
    instance-of p1, p2, Lhfj;

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    check-cast p2, Lhfj;

    .line 119
    .line 120
    iget-object p1, p2, Lhfj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntitiesDto;

    .line 123
    .line 124
    sget-object p2, Lnk8;->b:Lnk8;

    .line 125
    .line 126
    const-class v2, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntitiesDto;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3, p2}, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->a(Landroid/content/Context;)Letc;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v3, v6

    .line 183
    :goto_4
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v2, v6

    .line 197
    :goto_5
    if-nez v2, :cond_a

    .line 198
    .line 199
    new-instance p1, Lyz6;

    .line 200
    .line 201
    invoke-direct {p1, v6}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    new-instance p1, Lb07;

    .line 206
    .line 207
    invoke-direct {p1, v2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    instance-of p1, p2, Lefj;

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    new-instance v7, Lvz6;

    .line 216
    .line 217
    check-cast p2, Lefj;

    .line 218
    .line 219
    iget-object p1, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 220
    .line 221
    iget v8, p2, Lefj;->b:I

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, ""

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    move-object v10, v3

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move-object v10, v2

    .line 234
    :goto_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    move-object v11, v3

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    move-object v11, v2

    .line 243
    :goto_7
    iget-object v12, p2, Lefj;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-direct/range {v7 .. v12}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v7

    .line 253
    goto :goto_8

    .line 254
    :cond_e
    instance-of p1, p2, Lffj;

    .line 255
    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    new-instance p1, Lwz6;

    .line 259
    .line 260
    check-cast p2, Lffj;

    .line 261
    .line 262
    iget v2, p2, Lffj;->b:I

    .line 263
    .line 264
    iget-object v3, p2, Lffj;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p1, v2, v3, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    instance-of p1, p2, Lgfj;

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    check-cast p2, Lgfj;

    .line 277
    .line 278
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_8
    instance-of p2, p1, Lb07;

    .line 283
    .line 284
    if-eqz p2, :cond_10

    .line 285
    .line 286
    check-cast p1, Lb07;

    .line 287
    .line 288
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    new-instance p2, Lntc;

    .line 293
    .line 294
    iget-object v2, v1, Lhtc;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {p2, p1, v2}, Lntc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lktc;->d:Loh3;

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object p2, p0, Loh3;->a:Lqj3;

    .line 312
    .line 313
    invoke-virtual {p0, p2, p1, v6, v6}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Lbk3;

    .line 317
    .line 318
    invoke-direct {p0, v1}, Lbk3;-><init>(Loig;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_10
    instance-of p2, p1, La07;

    .line 323
    .line 324
    if-eqz p2, :cond_12

    .line 325
    .line 326
    invoke-virtual {p0}, Lktc;->n()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_11

    .line 331
    .line 332
    new-instance p0, Lmtc;

    .line 333
    .line 334
    iget-object p2, v1, Lhtc;->c:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-direct {p0, p2, v2}, Lmtc;-><init>(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_11
    new-instance p0, Lak3;

    .line 347
    .line 348
    check-cast p1, La07;

    .line 349
    .line 350
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, v1}, Lak3;-><init>(Loig;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 358
    .line 359
    .line 360
    return-object v6

    .line 361
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 362
    .line 363
    .line 364
    return-object v6
.end method
