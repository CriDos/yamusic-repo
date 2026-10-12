.class public final Lp0b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/util/List;

.field public synthetic l:Ljava/util/List;

.field public synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Lp0b;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lp0b;->j:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    check-cast p3, Ljava/util/List;

    .line 9
    .line 10
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lp0b;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, v0, v1, p4}, Lp0b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lp0b;->k:Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lp0b;->l:Ljava/util/List;

    .line 28
    .line 29
    check-cast p3, Ljava/util/List;

    .line 30
    .line 31
    iput-object p3, p0, Lp0b;->m:Ljava/util/List;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    new-instance p0, Lp0b;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1, p4}, Lp0b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Lp0b;->k:Ljava/util/List;

    .line 49
    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    iput-object p2, p0, Lp0b;->l:Ljava/util/List;

    .line 53
    .line 54
    check-cast p3, Ljava/util/List;

    .line 55
    .line 56
    iput-object p3, p0, Lp0b;->m:Ljava/util/List;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lp0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    new-instance p0, Lp0b;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1, p4}, Lp0b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iput-object p1, p0, Lp0b;->k:Ljava/util/List;

    .line 74
    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    iput-object p2, p0, Lp0b;->l:Ljava/util/List;

    .line 78
    .line 79
    check-cast p3, Ljava/util/List;

    .line 80
    .line 81
    iput-object p3, p0, Lp0b;->m:Ljava/util/List;

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lp0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp0b;->j:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp0b;->k:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lp0b;->l:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object p0, p0, Lp0b;->m:Ljava/util/List;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    sget-object v2, Lf37;->a:Lf37;

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ls7g;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ls7g;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lp0b;->k:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p0, Lp0b;->l:Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    iget-object p0, p0, Lp0b;->m:Ljava/util/List;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    sget-object v3, Lf37;->a:Lf37;

    .line 64
    .line 65
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget-object p0, Lpwh;->a:Lpwh;

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljbu;

    .line 116
    .line 117
    new-instance v4, Lnmu;

    .line 118
    .line 119
    sget-object v5, Le57;->a:Le57;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Le57;->a(Ljbu;)Lf57;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v4, v5, v3}, Lnmu;-><init>(Lf57;Ljbu;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lzzm;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lfhe;->v(Lzzm;)Laxb;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lyzm;

    .line 167
    .line 168
    invoke-direct {v5, v4, v3}, Lyzm;-><init>(Laxb;Lzzm;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ltr;

    .line 201
    .line 202
    new-instance v3, Lcv;

    .line 203
    .line 204
    invoke-static {v1}, Ld8e;->v(Ltr;)Lvsg;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v3, v1, v4}, Lcv;-><init>(Ltr;Lvsg;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance p0, Lrwh;

    .line 216
    .line 217
    invoke-direct {p0, p1, v0, v2}, Lrwh;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object p0

    .line 221
    :pswitch_1
    iget-object v0, p0, Lp0b;->k:Ljava/util/List;

    .line 222
    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    iget-object v2, p0, Lp0b;->l:Ljava/util/List;

    .line 226
    .line 227
    check-cast v2, Ljava/util/List;

    .line 228
    .line 229
    iget-object p0, p0, Lp0b;->m:Ljava/util/List;

    .line 230
    .line 231
    check-cast p0, Ljava/util/List;

    .line 232
    .line 233
    sget-object v3, Lf37;->a:Lf37;

    .line 234
    .line 235
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    sget-object p0, Lr0b;->a:Lr0b;

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance p1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljbu;

    .line 286
    .line 287
    new-instance v4, Lmmu;

    .line 288
    .line 289
    sget-object v5, Le57;->a:Le57;

    .line 290
    .line 291
    invoke-virtual {v5, v3}, Le57;->a(Ljbu;)Lf57;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-direct {v4, v5, v3}, Lmmu;-><init>(Lf57;Ljbu;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lzzm;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lfhe;->v(Lzzm;)Laxb;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v5, Lyzm;

    .line 337
    .line 338
    invoke-direct {v5, v4, v3}, Lyzm;-><init>(Laxb;Lzzm;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_6
    check-cast p0, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ltr;

    .line 371
    .line 372
    new-instance v3, Lbv;

    .line 373
    .line 374
    invoke-static {v1}, Ld8e;->v(Ltr;)Lvsg;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-direct {v3, v1, v4}, Lbv;-><init>(Ltr;Lvsg;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_7
    new-instance p0, Ls0b;

    .line 386
    .line 387
    invoke-direct {p0, p1, v0, v2}, Ls0b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    return-object p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
