.class public final Loyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Loyb;->a:I

    iput-object p1, p0, Loyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Loyb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Loyb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu2h;

    .line 9
    .line 10
    iget-object v0, v0, Lu2h;->a:Li3h;

    .line 11
    .line 12
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lg3y;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Li3h;->j(Lx0h;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk3h;

    .line 23
    .line 24
    invoke-interface {v0}, Lk3h;->B()Lj3h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lu2h;

    .line 33
    .line 34
    iget-object p0, p0, Lu2h;->a:Li3h;

    .line 35
    .line 36
    check-cast v0, Lm3h;

    .line 37
    .line 38
    iget-object v1, v0, Lm3h;->a:Lpkm;

    .line 39
    .line 40
    sget-boolean v2, La5e;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "returning player index "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Li3h;->c:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v4, "LPM"

    .line 68
    .line 69
    const-string v5, "returnPlayer"

    .line 70
    .line 71
    invoke-interface {v1, v4, v5, v2, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, v0, Lm3h;->h:Lw0h;

    .line 75
    .line 76
    iget-object v2, v1, Lw0h;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lv0h;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Li3h;->j(Lx0h;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lw0h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lm3h;->b:Lru/yandex/video/m3/list_player_manager/impl/a;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lru/yandex/video/m3/list_player_manager/impl/a;->n(Lglf;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lqsx;

    .line 99
    .line 100
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcrx;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lqsx;->b:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lqsx;->a:Lrsx;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iget-object v1, p0, Lrsx;->a:Lyjo;

    .line 124
    .line 125
    iget-object v1, v1, Lyjo;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lrsf;

    .line 128
    .line 129
    iget-object v1, v1, Lrsf;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ltsf;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ltsf;->f(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lrsx;->a:Lyjo;

    .line 137
    .line 138
    invoke-virtual {p0}, Lyjo;->E()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lpqg;

    .line 145
    .line 146
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, La46;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Latu;

    .line 161
    .line 162
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lusu;

    .line 165
    .line 166
    iget-object v0, v0, Latu;->i:Lqfs;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lqfs;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Latu;

    .line 175
    .line 176
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Losu;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Losu;->b:Lr8l;

    .line 184
    .line 185
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lnsu;

    .line 190
    .line 191
    if-eqz p0, :cond_2

    .line 192
    .line 193
    iget-object p0, p0, Lnsu;->a:Lusu;

    .line 194
    .line 195
    iget-object v0, v0, Latu;->i:Lqfs;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lqfs;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :pswitch_5
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Latu;

    .line 204
    .line 205
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Latu;

    .line 208
    .line 209
    iget-object v0, v0, Latu;->j:Lqfs;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lqfs;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbqg;

    .line 218
    .line 219
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Leje;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Loxt;

    .line 230
    .line 231
    iget-object v0, v0, Loxt;->c:Lqfs;

    .line 232
    .line 233
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Lqfs;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Leoj;

    .line 244
    .line 245
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lsvn;

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    new-instance v2, Lrvn;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lrvn;-><init>(Lsvn;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lwmj;

    .line 261
    .line 262
    if-eqz p0, :cond_3

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lwmj;->b(Lfif;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    const/4 p0, 0x0

    .line 268
    invoke-interface {v0, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    return-void

    .line 272
    :pswitch_9
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lgp0;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lnwr;

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Lgp0;->c(Lun0;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void

    .line 286
    :pswitch_a
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Leoj;

    .line 289
    .line 290
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Leoj;

    .line 305
    .line 306
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_6
    return-void

    .line 316
    :pswitch_b
    iget-object v0, p0, Loyb;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Leoj;

    .line 319
    .line 320
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    iget-object p0, p0, Loyb;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_7
    return-void

    .line 340
    :pswitch_c
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lpqg;

    .line 343
    .line 344
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, La46;

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ldng;

    .line 359
    .line 360
    iget-object v0, v0, Ldng;->c:Lynj;

    .line 361
    .line 362
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Lynj;->l(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_e
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lz9f;

    .line 371
    .line 372
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Ly9f;

    .line 375
    .line 376
    iget-object v0, v0, Lz9f;->a:Ljoj;

    .line 377
    .line 378
    invoke-virtual {v0, p0}, Ljoj;->l(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_f
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lbqg;

    .line 385
    .line 386
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Leje;

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_10
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lbqg;

    .line 397
    .line 398
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lmgc;

    .line 401
    .line 402
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_11
    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbqg;

    .line 409
    .line 410
    iget-object p0, p0, Loyb;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lc63;

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
