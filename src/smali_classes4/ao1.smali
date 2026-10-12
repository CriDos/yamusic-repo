.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lao1;->a:I

    iput-object p1, p0, Lao1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lao1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lao1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lao1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lao1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lao1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lcom/yandex/plus/bdui/plus/content/controller/w;

    .line 14
    .line 15
    iget-object v0, p0, Lao1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lcom/yandex/plus/bdui/action/i;

    .line 19
    .line 20
    iget-object v0, p0, Lao1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 24
    .line 25
    iget-object v0, p0, Lao1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Lcom/yandex/plus/bdui/content/c;

    .line 29
    .line 30
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, p0

    .line 33
    check-cast v10, Lcom/yandex/plus/bdui/flex/ui/t;

    .line 34
    .line 35
    iget-object p0, v6, Lcom/yandex/plus/bdui/plus/content/controller/w;->j:Lgw6;

    .line 36
    .line 37
    new-instance v5, Lhfr;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x1c

    .line 41
    .line 42
    invoke-direct/range {v5 .. v12}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4, v4, v5, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 55
    .line 56
    iget-object v0, p0, Lao1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lcom/yandex/plus/core/imageloader/b;

    .line 60
    .line 61
    iget-object v0, p0, Lao1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 65
    .line 66
    iget-object v0, p0, Lao1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lcom/yandex/plus/core/templating/parser/d;

    .line 70
    .line 71
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/action/a;

    .line 75
    .line 76
    new-instance v1, Lmhx;

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    invoke-direct/range {v1 .. v7}, Lmhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v12, Ldrb;->a:Ldrb;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/yandex/plus/bdui/content/b;

    .line 88
    .line 89
    const-class p0, Lcom/yandex/plus/bdui/plus/content/j;

    .line 90
    .line 91
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v11, v1

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :pswitch_1
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v5, p0, Lao1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/yandex/plus/log/api/b;

    .line 109
    .line 110
    iget-object v6, p0, Lao1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lcom/yandex/plus/core/analytics/h;

    .line 113
    .line 114
    iget-object v7, p0, Lao1;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    new-instance v8, Lcom/yandex/plus/bdui/plus/analytics/g;

    .line 123
    .line 124
    new-instance v9, Lcom/yandex/plus/bdui/plus/analytics/e;

    .line 125
    .line 126
    invoke-direct {v9, v0, v5}, Lcom/yandex/plus/bdui/plus/analytics/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/log/api/b;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/yandex/plus/bdui/plus/analytics/f;

    .line 130
    .line 131
    invoke-direct {v0, v6, v5, v4}, Lcom/yandex/plus/bdui/plus/analytics/f;-><init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/plus/checkout/j;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lcom/yandex/plus/bdui/plus/analytics/d;

    .line 135
    .line 136
    invoke-direct {v10, v6, v5, v4}, Lcom/yandex/plus/bdui/plus/analytics/d;-><init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/plus/checkout/j;)V

    .line 137
    .line 138
    .line 139
    new-array v2, v2, [Lcom/yandex/plus/bdui/plus/analytics/a;

    .line 140
    .line 141
    aput-object v9, v2, v3

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v10, v2, v0

    .line 147
    .line 148
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lxfj;

    .line 153
    .line 154
    invoke-direct {v2, v7, p0, v0}, Lxfj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v1, v5, v2}, Lcom/yandex/plus/bdui/plus/analytics/g;-><init>(Ljava/util/List;Lcom/yandex/plus/log/api/b;Lxfj;)V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :pswitch_2
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    iget-object v1, p0, Lao1;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lao1;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p0, Lao1;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "\n"

    .line 182
    .line 183
    invoke-static {v1, v4}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_3
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbgs;

    .line 217
    .line 218
    iget-object v1, p0, Lao1;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lxhw;

    .line 221
    .line 222
    iget-object v2, p0, Lao1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lsiw;

    .line 225
    .line 226
    iget-object v3, p0, Lao1;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ly7j;

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    check-cast v0, Ljf8;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljf8;->a()V

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-interface {v1, v2, v3}, Lxhw;->h(Lsiw;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ly7j;->a()V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_4
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v6, v0

    .line 253
    check-cast v6, Lvdv;

    .line 254
    .line 255
    iget-object v0, p0, Lao1;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ll7g;

    .line 258
    .line 259
    iget-object v1, p0, Lao1;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lw1n;

    .line 262
    .line 263
    iget-object v2, p0, Lao1;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lzzm;

    .line 266
    .line 267
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v8, p0

    .line 270
    check-cast v8, Ljava/util/List;

    .line 271
    .line 272
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz v6, :cond_2

    .line 277
    .line 278
    iget-boolean v3, v6, Lvdv;->f:Z

    .line 279
    .line 280
    :cond_2
    invoke-virtual {v0, p0}, Ll7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lw1n;->h:Lvdt;

    .line 284
    .line 285
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v4, v0

    .line 290
    check-cast v4, Lq9m;

    .line 291
    .line 292
    new-instance v0, Lds5;

    .line 293
    .line 294
    iget-object v5, v2, Lzzm;->c:Ldfv;

    .line 295
    .line 296
    iget-object v5, v5, Ldfv;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v2, Lzzm;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, v5, v7}, Lds5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v1, Lw1n;->g:Lvdt;

    .line 304
    .line 305
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lru/yandex/music/common/media/context/g;

    .line 310
    .line 311
    iget-object v7, v1, Lw1n;->c:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 312
    .line 313
    new-instance v9, Lkgr;

    .line 314
    .line 315
    sget-object v10, Ljgr;->b:Ljgr;

    .line 316
    .line 317
    new-instance v11, Ligr;

    .line 318
    .line 319
    iget-object v2, v2, Lzzm;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v11, v2}, Ligr;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v9, v0, v10, v11}, Lkgr;-><init>(Lfs5;Ljgr;Ligr;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v9}, Lru/yandex/music/common/media/context/g;->g(Lru/yandex/music/common/media/context/PlaybackScope;Lkgr;)Lru/yandex/music/common/media/context/e;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v0, v1, Lw1n;->f:Lewj;

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/16 v10, 0x14

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static/range {v4 .. v10}, Lq9m;->g(Lq9m;Lru/yandex/music/common/media/context/e;Lvdv;Ltr;Ljava/util/List;Lr9m;I)Lwx3;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget-object v0, v1, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 348
    .line 349
    new-instance v2, Lcu;

    .line 350
    .line 351
    const/4 v4, 0x7

    .line 352
    invoke-direct {v2, v3, v1, v4}, Lcu;-><init>(ZLjava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p0, v0, v2}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_5
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lq7i;

    .line 364
    .line 365
    iget-object v1, p0, Lao1;->d:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v5, v1

    .line 368
    check-cast v5, Lyam;

    .line 369
    .line 370
    iget-object v1, p0, Lao1;->b:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v6, v1

    .line 373
    check-cast v6, Lbni;

    .line 374
    .line 375
    iget-object v1, p0, Lao1;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lvdt;

    .line 378
    .line 379
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v9, p0

    .line 382
    check-cast v9, Llps;

    .line 383
    .line 384
    new-instance v2, Le8i;

    .line 385
    .line 386
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object p0, v0, Lq7i;->e:Lhmi;

    .line 393
    .line 394
    iget-object v4, p0, Lhmi;->a:Lbss;

    .line 395
    .line 396
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    move-object v7, p0

    .line 401
    check-cast v7, Lvfi;

    .line 402
    .line 403
    iget-object v8, v0, Lq7i;->c:Ltub;

    .line 404
    .line 405
    new-instance v10, Lzfh;

    .line 406
    .line 407
    const/16 p0, 0xf

    .line 408
    .line 409
    invoke-direct {v10, p0, v0}, Lzfh;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v2 .. v10}, Le8i;-><init>(Lbss;Lbss;Lyam;Lbni;Lvfi;Ltub;Llps;Lzfh;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_6
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Llq3;

    .line 419
    .line 420
    iget-object v1, p0, Lao1;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lt7s;

    .line 423
    .line 424
    iget-object v2, p0, Lao1;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lf8s;

    .line 427
    .line 428
    iget-object v3, p0, Lao1;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lt5s;

    .line 431
    .line 432
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Leoj;

    .line 435
    .line 436
    iget-boolean v0, v0, Llq3;->d:Z

    .line 437
    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    invoke-interface {v1}, Lt7s;->b()V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    invoke-interface {v2, p0, v3}, Lf8s;->E(ZLt5s;)V

    .line 454
    .line 455
    .line 456
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_7
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lo18;

    .line 462
    .line 463
    iget-object v1, p0, Lao1;->d:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v4, v1

    .line 466
    check-cast v4, Lr7q;

    .line 467
    .line 468
    iget-object v1, p0, Lao1;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v6, v1

    .line 471
    check-cast v6, Lui;

    .line 472
    .line 473
    iget-object v1, p0, Lao1;->e:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v8, v1

    .line 476
    check-cast v8, Ljava/lang/String;

    .line 477
    .line 478
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v11, p0

    .line 481
    check-cast v11, Lgqx;

    .line 482
    .line 483
    sget-object p0, Lnk8;->b:Lnk8;

    .line 484
    .line 485
    const-class v1, Lf2s;

    .line 486
    .line 487
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    move-object v9, p0

    .line 501
    check-cast v9, Lf2s;

    .line 502
    .line 503
    new-instance v2, Lsd5;

    .line 504
    .line 505
    iget-object p0, v0, Lo18;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lewj;

    .line 508
    .line 509
    iget-object v3, p0, Lewj;->a:Lcac;

    .line 510
    .line 511
    iget-object p0, v0, Lo18;->a:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v5, p0

    .line 514
    check-cast v5, Lr9c;

    .line 515
    .line 516
    const/4 v7, 0x1

    .line 517
    invoke-direct/range {v2 .. v7}, Lsd5;-><init>(Lcac;Lr7q;Lr9c;Lui;I)V

    .line 518
    .line 519
    .line 520
    new-instance p0, Lg1s;

    .line 521
    .line 522
    iget-object v0, v2, Lsd5;->e:Lxzr;

    .line 523
    .line 524
    move-object v10, v0

    .line 525
    check-cast v10, Lgng;

    .line 526
    .line 527
    sget-object v12, Lrzr;->a:Lrzr;

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v7, Lp9g;

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-direct/range {v7 .. v13}, Lp9g;-><init>(Ljava/lang/String;Lf2s;Lqzr;Lgqx;Lrzr;Ld2s;)V

    .line 536
    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    move-object v12, v2

    .line 541
    move-object v11, v7

    .line 542
    move-object v7, p0

    .line 543
    invoke-direct/range {v7 .. v12}, Lg1s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2s;Lxzr;)V

    .line 544
    .line 545
    .line 546
    return-object v7

    .line 547
    :pswitch_8
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lhme;

    .line 550
    .line 551
    iget-object v1, p0, Lao1;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lc2p;

    .line 554
    .line 555
    iget-object v2, p0, Lao1;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Landroid/net/Uri;

    .line 558
    .line 559
    iget-object v3, p0, Lao1;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lrs7;

    .line 562
    .line 563
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Ly1p;

    .line 566
    .line 567
    :try_start_0
    iget-object v1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lfs7;

    .line 570
    .line 571
    iget-boolean p0, p0, Ly1p;->a:Z

    .line 572
    .line 573
    invoke-static {v0, v1, v2, v3, p0}, Lhme;->a(Lhme;Lfs7;Landroid/net/Uri;Lrs7;Z)Lbuk;

    .line 574
    .line 575
    .line 576
    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    goto :goto_0

    .line 578
    :catch_0
    invoke-static {}, Ly3f;->g()V

    .line 579
    .line 580
    .line 581
    :goto_0
    return-object v4

    .line 582
    :catch_1
    move-exception v0

    .line 583
    move-object p0, v0

    .line 584
    throw p0

    .line 585
    :pswitch_9
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroid/content/Context;

    .line 588
    .line 589
    iget-object v1, p0, Lao1;->d:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v4, v1

    .line 592
    check-cast v4, Lwzn;

    .line 593
    .line 594
    iget-object v1, p0, Lao1;->b:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v5, v1

    .line 597
    check-cast v5, Limd;

    .line 598
    .line 599
    iget-object v1, p0, Lao1;->e:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v6, v1

    .line 602
    check-cast v6, Llig;

    .line 603
    .line 604
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v7, p0

    .line 607
    check-cast v7, Llig;

    .line 608
    .line 609
    new-instance v2, Lind;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-direct/range {v2 .. v7}, Lind;-><init>(Landroid/content/Context;Lzmd;Limd;Llig;Llig;)V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :pswitch_a
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v2, v0

    .line 625
    check-cast v2, Ltzr;

    .line 626
    .line 627
    iget-object v0, p0, Lao1;->d:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v3, v0

    .line 630
    check-cast v3, Lhx6;

    .line 631
    .line 632
    iget-object v0, p0, Lao1;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v4, v0

    .line 635
    check-cast v4, Lewj;

    .line 636
    .line 637
    iget-object v0, p0, Lao1;->e:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v5, v0

    .line 640
    check-cast v5, Lr9c;

    .line 641
    .line 642
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v6, p0

    .line 645
    check-cast v6, Lm66;

    .line 646
    .line 647
    new-instance v1, Lq51;

    .line 648
    .line 649
    invoke-direct/range {v1 .. v6}, Lq51;-><init>(Ltzr;Lhx6;Lewj;Lr9c;Lm66;)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_b
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v2, v0

    .line 656
    check-cast v2, Ljava/lang/String;

    .line 657
    .line 658
    iget-object v0, p0, Lao1;->d:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v3, v0

    .line 661
    check-cast v3, Lze6;

    .line 662
    .line 663
    iget-object v0, p0, Lao1;->b:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v4, v0

    .line 666
    check-cast v4, Lwg6;

    .line 667
    .line 668
    iget-object v0, p0, Lao1;->e:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v5, v0

    .line 671
    check-cast v5, Lr9c;

    .line 672
    .line 673
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v6, p0

    .line 676
    check-cast v6, Lm66;

    .line 677
    .line 678
    new-instance v1, Lq51;

    .line 679
    .line 680
    invoke-direct/range {v1 .. v6}, Lq51;-><init>(Ljava/lang/String;Lze6;Lwg6;Lr9c;Lm66;)V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_c
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ljava/lang/String;

    .line 687
    .line 688
    iget-object v1, p0, Lao1;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ldf4;

    .line 691
    .line 692
    iget-object v2, p0, Lao1;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lf8s;

    .line 695
    .line 696
    iget-object v3, p0, Lao1;->e:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lt5s;

    .line 699
    .line 700
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lsi4;

    .line 703
    .line 704
    if-eqz v0, :cond_4

    .line 705
    .line 706
    if-eqz v1, :cond_4

    .line 707
    .line 708
    invoke-interface {v2, v3}, Lf8s;->B(Lt5s;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {p0, v0, v1}, Lsi4;->c(Ljava/lang/String;Ldf4;)V

    .line 712
    .line 713
    .line 714
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_d
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v6, v0

    .line 720
    check-cast v6, Lvdv;

    .line 721
    .line 722
    iget-object v0, p0, Lao1;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ljo1;

    .line 725
    .line 726
    iget-object v2, p0, Lao1;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lcb1;

    .line 729
    .line 730
    iget-object v4, p0, Lao1;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Lbg1;

    .line 733
    .line 734
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lg6;

    .line 737
    .line 738
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    if-eqz v6, :cond_5

    .line 743
    .line 744
    iget-boolean v3, v6, Lvdv;->f:Z

    .line 745
    .line 746
    :cond_5
    iget-object v5, v0, Ljo1;->p:Lvdt;

    .line 747
    .line 748
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Lq9m;

    .line 753
    .line 754
    iget-object v7, v0, Ljo1;->q:Lvdt;

    .line 755
    .line 756
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Lru/yandex/music/common/media/context/g;

    .line 761
    .line 762
    iget-object v8, v2, Lcb1;->a:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v9, v2, Lcb1;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v8, v9}, Lru/yandex/music/common/media/context/f;->g(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v2}, Lru/yandex/music/common/media/context/PlaybackScope;->e(Lcb1;)Lru/yandex/music/common/media/context/e;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v4}, Lbg1;->b()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    iget-object v4, v0, Ljo1;->d:Lewj;

    .line 782
    .line 783
    invoke-virtual {v4, v11}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    const/16 v10, 0x14

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    move-object v4, v5

    .line 791
    move-object v5, v2

    .line 792
    invoke-static/range {v4 .. v10}, Lq9m;->g(Lq9m;Lru/yandex/music/common/media/context/e;Lvdv;Ltr;Ljava/util/List;Lr9m;I)Lwx3;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v4, v0, Ljo1;->b:Ls03;

    .line 797
    .line 798
    new-instance v5, Lcu;

    .line 799
    .line 800
    invoke-direct {v5, v3, v0, v1}, Lcu;-><init>(ZLjava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v4, v5}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v11}, Lg6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_e
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lbo1;

    .line 815
    .line 816
    iget-object v1, p0, Lao1;->d:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v3, v1

    .line 819
    check-cast v3, Llp1;

    .line 820
    .line 821
    iget-object v1, p0, Lao1;->b:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v4, v1

    .line 824
    check-cast v4, Lcb1;

    .line 825
    .line 826
    iget-object v1, p0, Lao1;->e:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v5, v1

    .line 829
    check-cast v5, Lr9c;

    .line 830
    .line 831
    iget-object p0, p0, Lao1;->f:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v7, p0

    .line 834
    check-cast v7, Lco1;

    .line 835
    .line 836
    iget-object v6, v0, Lbo1;->b:Lvdt;

    .line 837
    .line 838
    new-instance v2, Lzp1;

    .line 839
    .line 840
    invoke-direct/range {v2 .. v7}, Lzp1;-><init>(Llp1;Lcb1;Lr9c;Lvdt;Lco1;)V

    .line 841
    .line 842
    .line 843
    return-object v2

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
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
