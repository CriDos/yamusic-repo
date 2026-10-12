.class public final Lel9;
.super Li0p;
.source "SourceFile"


# instance fields
.field public final a:Lbf3;

.field public final b:Lj1a;

.field public final c:Lyk9;

.field public final d:Lsk9;

.field public final e:Ldw8;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbf3;Lj1a;Lyk9;Lsk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel9;->a:Lbf3;

    .line 5
    .line 6
    iput-object p2, p0, Lel9;->b:Lj1a;

    .line 7
    .line 8
    iput-object p3, p0, Lel9;->c:Lyk9;

    .line 9
    .line 10
    iput-object p4, p0, Lel9;->d:Lsk9;

    .line 11
    .line 12
    iget-object p1, p1, Lbf3;->a:Ldw8;

    .line 13
    .line 14
    iput-object p1, p0, Lel9;->e:Ldw8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldw8;->getConfig()Lpka;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "next"

    .line 24
    .line 25
    iput-object p1, p0, Lel9;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lel9;->g:Z

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lel9;->e:Ldw8;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->i()Luv8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p0, Lel9;->a:Lbf3;

    .line 20
    .line 21
    iget-object v2, p1, Lbf3;->b:Lylc;

    .line 22
    .line 23
    iget-object p1, p0, Lel9;->c:Lyk9;

    .line 24
    .line 25
    invoke-interface {p1}, Lyk9;->o()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p1}, Lyk9;->l()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Lel9;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lel9;->d:Lsk9;

    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Luv8;->k(Ldw8;Lylc;Lsk9;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 1
    iget-object p1, p0, Lel9;->c:Lyk9;

    .line 2
    .line 3
    invoke-interface {p1}, Lyk9;->q()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x14

    .line 8
    .line 9
    iget v0, p0, Lel9;->f:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, p0, Lel9;->f:I

    .line 22
    .line 23
    if-le v2, p1, :cond_17

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lel9;->f:I

    .line 27
    .line 28
    iget-boolean v0, p0, Lel9;->g:Z

    .line 29
    .line 30
    iget-object v1, p0, Lel9;->e:Ldw8;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lel9;->g:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->i()Luv8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Luv8;->u()V

    .line 46
    .line 47
    .line 48
    if-gtz p2, :cond_1

    .line 49
    .line 50
    if-lez p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p2, "back"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const-string p2, "next"

    .line 57
    .line 58
    :goto_1
    iput-object p2, p0, Lel9;->h:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->A()Lzla;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object p2, p0, Lel9;->b:Lj1a;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-lez p3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move p3, v2

    .line 97
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge p3, v1, :cond_7

    .line 102
    .line 103
    add-int/lit8 v1, p3, 0x1

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move p3, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {}, Lo48;->h()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {p3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {}, Lo48;->h()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    sget-object v0, Lbrb;->a:Lbrb;

    .line 130
    .line 131
    :cond_7
    :goto_3
    iget-object p3, v3, Lzla;->g:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget-boolean p3, v3, Lzla;->l:Z

    .line 168
    .line 169
    if-nez p3, :cond_a

    .line 170
    .line 171
    iput-boolean v2, v3, Lzla;->l:Z

    .line 172
    .line 173
    iget-object p3, v3, Lzla;->c:Landroid/os/Handler;

    .line 174
    .line 175
    iget-object v0, v3, Lzla;->m:Lua8;

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_a
    move p3, p1

    .line 181
    :goto_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lel9;->a:Lbf3;

    .line 186
    .line 187
    const/4 v4, -0x1

    .line 188
    if-ge p3, v0, :cond_e

    .line 189
    .line 190
    add-int/lit8 v0, p3, 0x1

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_d

    .line 197
    .line 198
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eq v5, v4, :cond_c

    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v4, Luk9;

    .line 212
    .line 213
    invoke-virtual {v4}, Lib9;->u()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljr9;

    .line 224
    .line 225
    iget-object v4, v4, Ljr9;->a:Lgw8;

    .line 226
    .line 227
    invoke-static {p3}, Ls5z;->H(Landroid/view/View;)Lbf3;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_b

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-object v1, v5

    .line 235
    :goto_6
    new-instance v5, Lula;

    .line 236
    .line 237
    invoke-direct {v5, v3, v1, v2}, Lula;-><init>(Lzla;Lbf3;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p3, v4, v5}, Lzla;->f(Lbf3;Landroid/view/View;Lgw8;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    move p3, v0

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    invoke-static {}, Lo48;->h()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    invoke-virtual {v3}, Lzla;->d()Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :cond_f
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move v6, p1

    .line 283
    move v7, v6

    .line 284
    :goto_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-ge v7, v8, :cond_13

    .line 289
    .line 290
    add-int/lit8 v8, v7, 0x1

    .line 291
    .line 292
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_12

    .line 297
    .line 298
    if-ltz v6, :cond_11

    .line 299
    .line 300
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    move v7, v8

    .line 310
    goto :goto_8

    .line 311
    :cond_11
    invoke-static {}, Lum5;->n()V

    .line 312
    .line 313
    .line 314
    const/4 p0, 0x0

    .line 315
    throw p0

    .line 316
    :cond_12
    invoke-static {}, Lo48;->h()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_13
    move v6, v4

    .line 321
    :goto_9
    if-ltz v6, :cond_14

    .line 322
    .line 323
    move v5, v2

    .line 324
    goto :goto_a

    .line 325
    :cond_14
    move v5, p1

    .line 326
    :goto_a
    if-nez v5, :cond_f

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_15
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_17

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    move-object v6, p2

    .line 365
    check-cast v6, Landroid/view/View;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    move-object v7, p1

    .line 372
    check-cast v7, Lgw8;

    .line 373
    .line 374
    invoke-virtual {v7}, Lgw8;->d()La99;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p1}, La99;->e()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-nez p1, :cond_16

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_16
    iget-object v5, v1, Lbf3;->b:Lylc;

    .line 386
    .line 387
    iget-object v4, v1, Lbf3;->a:Ldw8;

    .line 388
    .line 389
    sget-object v8, Lbrb;->a:Lbrb;

    .line 390
    .line 391
    invoke-static {p1, v5}, Lzla;->c(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual/range {v3 .. v9}, Lzla;->g(Ldw8;Lylc;Landroid/view/View;Lgw8;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_17
    return-void
.end method
