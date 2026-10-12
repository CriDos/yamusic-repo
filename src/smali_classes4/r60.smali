.class public final synthetic Lr60;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lr60;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lqvx;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsvx;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lsvx;->c:Ljux;

    .line 37
    .line 38
    iget-object v0, p1, Lqvx;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lqvx;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lsvx;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljux;->a()Lj9c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p3, v1}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v2, "page_id"

    .line 65
    .line 66
    const-string v3, "wizard"

    .line 67
    .line 68
    const-string v4, "page_type"

    .line 69
    .line 70
    const-string v5, "landing"

    .line 71
    .line 72
    invoke-static {v4, v5, v2, v3}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "hash"

    .line 77
    .line 78
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p3, "genre_tab"

    .line 82
    .line 83
    invoke-interface {v2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p0, "artist_id"

    .line 87
    .line 88
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p0, "artist_name"

    .line 92
    .line 93
    const-string p3, "artist_pos"

    .line 94
    .line 95
    invoke-static {p2, p0, p1, p3, v2}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "_meta"

    .line 104
    .line 105
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p0, "Wizard.SearchResultItem.Showed"

    .line 109
    .line 110
    invoke-virtual {v1, p0, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lzmv;

    .line 125
    .line 126
    iget-object v0, p0, Lzmv;->b:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    new-instance v2, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lpmv;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    invoke-virtual {p2}, Lpmv;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object v0, v1

    .line 147
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    if-eqz p2, :cond_3

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {p2, p3}, Lpmv;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    iget-object p0, p0, Lzmv;->a:Luh5;

    .line 165
    .line 166
    new-instance p2, Lbnv;

    .line 167
    .line 168
    const-string v0, "\' value to variable \'"

    .line 169
    .line 170
    const-string v2, "\'."

    .line 171
    .line 172
    const-string v3, "Unable to set \'"

    .line 173
    .line 174
    invoke-static {v3, p3, v0, p1, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 p3, 0x2

    .line 179
    invoke-direct {p2, p3, v1, p1}, Lbnv;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Luh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_1
    check-cast p1, Le4s;

    .line 189
    .line 190
    check-cast p2, Landroid/view/View;

    .line 191
    .line 192
    check-cast p3, Lu9s;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lk4s;

    .line 206
    .line 207
    iput-object p1, p0, Lk4s;->c:Le4s;

    .line 208
    .line 209
    iput-object p3, p0, Lk4s;->b:Lu9s;

    .line 210
    .line 211
    iput-object p2, p0, Lk4s;->a:Landroid/view/View;

    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    check-cast p2, Ljava/util/List;

    .line 219
    .line 220
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 221
    .line 222
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lujn;

    .line 225
    .line 226
    invoke-static {p0, p1, p2, p3}, Lujn;->a(Lujn;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_3
    check-cast p1, Loqj;

    .line 232
    .line 233
    check-cast p2, Lftj;

    .line 234
    .line 235
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 236
    .line 237
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Luqj;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2, p3}, Luqj;->a(Loqj;Lftj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    check-cast p2, Ljava/util/List;

    .line 249
    .line 250
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 251
    .line 252
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lu7g;

    .line 255
    .line 256
    invoke-static {p0, p1, p2, p3}, Lu7g;->a(Lu7g;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    check-cast p2, Ljava/util/List;

    .line 264
    .line 265
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lt7g;

    .line 270
    .line 271
    invoke-static {p0, p1, p2, p3}, Lt7g;->a(Lt7g;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_6
    check-cast p1, Lzhk;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    check-cast p3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lg4g;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lg4g;->a:Lh4g;

    .line 300
    .line 301
    iget-object p0, p0, Lh4g;->b:Lp9c;

    .line 302
    .line 303
    invoke-static {p0, p1, p2, p3, v1}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_7
    check-cast p1, Lzhk;

    .line 310
    .line 311
    check-cast p2, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    check-cast p3, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lg4g;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lg4g;->a:Lh4g;

    .line 333
    .line 334
    iget-object p0, p0, Lh4g;->b:Lp9c;

    .line 335
    .line 336
    invoke-static {p0, p1, p2, p3, v1}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    check-cast p2, Ljava/util/List;

    .line 345
    .line 346
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 347
    .line 348
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lo3g;

    .line 351
    .line 352
    invoke-static {p0, p1, p2, p3}, Lo3g;->a(Lo3g;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 358
    .line 359
    check-cast p2, Ljava/util/List;

    .line 360
    .line 361
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 362
    .line 363
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ln3g;

    .line 366
    .line 367
    invoke-static {p0, p1, p2, p3}, Ln3g;->a(Ln3g;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    check-cast p2, Ljava/lang/String;

    .line 379
    .line 380
    check-cast p3, Lof;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lcp1;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lcp1;->e:Lp9c;

    .line 396
    .line 397
    invoke-static {p3}, Lr9e;->u(Lof;)Lzhk;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    invoke-static {p0, p3, p1, p2, v1}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 408
    .line 409
    check-cast p2, Ljava/util/List;

    .line 410
    .line 411
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 412
    .line 413
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lt60;

    .line 416
    .line 417
    invoke-static {p0, p1, p2, p3}, Lt60;->a(Lt60;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
