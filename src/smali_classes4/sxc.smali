.class public final synthetic Lsxc;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Lsxc;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhqd;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Lsxc;->a:I

    const-string v7, "createFeedbackMaster()Lcom/yandex/music/shared/generative/api/GenerativeFeedbackMaster;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 19
    const-class v4, Lhqd;

    const-string v6, "createFeedbackMaster"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnad;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsxc;->a:I

    .line 3
    .line 4
    const-string v7, "invalidateNodes()V"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lnad;

    .line 9
    .line 10
    const-string v6, "invalidateNodes"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsxc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj5g;

    .line 14
    .line 15
    iget-object v0, v0, Lj5g;->c:Lx4g;

    .line 16
    .line 17
    iget-object v0, v0, Lx4g;->a:Landroidx/fragment/app/t;

    .line 18
    .line 19
    sget v1, Lru/yandex/music/search/SearchActivity;->X:I

    .line 20
    .line 21
    sget-object v1, Lqcq;->a:Lqcq;

    .line 22
    .line 23
    sget-object v2, Lddq;->q:Lddq;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk5g;

    .line 38
    .line 39
    iget-object v0, v0, Lk5g;->b:Lm5g;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lw3e;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    invoke-direct {v2, v0, v4, v5}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lj5g;

    .line 64
    .line 65
    iget-object v0, v0, Lj5g;->d:Lid5;

    .line 66
    .line 67
    invoke-virtual {v0}, Lid5;->a()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ls4g;

    .line 76
    .line 77
    iget-object v0, v0, Ls4g;->b:Lk3s;

    .line 78
    .line 79
    invoke-virtual {v0}, Lk3s;->Q()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ls4g;

    .line 88
    .line 89
    iget-object v0, v0, Ls4g;->c:Lk4g;

    .line 90
    .line 91
    iget-object v0, v0, Lk4g;->a:Landroidx/fragment/app/t;

    .line 92
    .line 93
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Loqk;->d()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ls4g;

    .line 106
    .line 107
    iget-object v0, v0, Ls4g;->c:Lk4g;

    .line 108
    .line 109
    iget-object v0, v0, Lk4g;->a:Landroidx/fragment/app/t;

    .line 110
    .line 111
    sget v1, Lru/yandex/music/search/SearchActivity;->X:I

    .line 112
    .line 113
    sget-object v1, Lqcq;->a:Lqcq;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lvfe;->G(Landroid/content/Context;Lqcq;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lk3g;

    .line 128
    .line 129
    iget-object v1, v0, Lk3g;->a:Lhyc;

    .line 130
    .line 131
    iget-object v2, v0, Lk3g;->g:Lbss;

    .line 132
    .line 133
    new-instance v3, Lsmd;

    .line 134
    .line 135
    iget-object v5, v0, Lk3g;->b:Lo3g;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v10, 0x15

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const-class v6, Lo3g;

    .line 142
    .line 143
    const-string v7, "onFilterItemClick"

    .line 144
    .line 145
    const-string v8, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 146
    .line 147
    invoke-direct/range {v3 .. v10}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_6
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lk3g;

    .line 159
    .line 160
    iget-object v0, v0, Lk3g;->c:Led5;

    .line 161
    .line 162
    iget-object v0, v0, Led5;->a:Landroidx/fragment/app/t;

    .line 163
    .line 164
    sget v1, Lru/yandex/music/search/SearchActivity;->X:I

    .line 165
    .line 166
    sget-object v1, Lqcq;->a:Lqcq;

    .line 167
    .line 168
    sget-object v2, Lddq;->v:Lddq;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_7
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lj3g;

    .line 183
    .line 184
    iget-object v1, v0, Lj3g;->a:Lhyc;

    .line 185
    .line 186
    iget-object v2, v0, Lj3g;->f:Lbss;

    .line 187
    .line 188
    new-instance v3, Lsmd;

    .line 189
    .line 190
    iget-object v5, v0, Lj3g;->b:Ln3g;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/16 v10, 0x14

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    const-class v6, Ln3g;

    .line 197
    .line 198
    const-string v7, "onFilterItemClick"

    .line 199
    .line 200
    const-string v8, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 201
    .line 202
    invoke-direct/range {v3 .. v10}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_8
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lk3g;

    .line 214
    .line 215
    iget-object v0, v0, Lk3g;->d:Lid5;

    .line 216
    .line 217
    iget-object v0, v0, Lid5;->a:Lvlj;

    .line 218
    .line 219
    invoke-virtual {v0}, Lvlj;->a()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_9
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lj3g;

    .line 228
    .line 229
    iget-object v0, v0, Lj3g;->c:Lb3g;

    .line 230
    .line 231
    iget-object v0, v0, Lb3g;->a:Landroidx/fragment/app/t;

    .line 232
    .line 233
    sget v1, Lru/yandex/music/search/SearchActivity;->X:I

    .line 234
    .line 235
    sget-object v1, Lqcq;->a:Lqcq;

    .line 236
    .line 237
    sget-object v2, Lddq;->q:Lddq;

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lk3g;

    .line 252
    .line 253
    iget-object v0, v0, Lk3g;->b:Lo3g;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lw3e;

    .line 263
    .line 264
    const/16 v5, 0xb

    .line 265
    .line 266
    invoke-direct {v2, v0, v4, v5}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lj3g;

    .line 278
    .line 279
    iget-object v0, v0, Lj3g;->d:Lid5;

    .line 280
    .line 281
    invoke-virtual {v0}, Lid5;->a()V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lw4f;

    .line 290
    .line 291
    iget-object v0, v0, Lw4f;->a:Lr5f;

    .line 292
    .line 293
    iget-object v1, v0, Lr5f;->a:Landroidx/fragment/app/t;

    .line 294
    .line 295
    sget v3, Lru/yandex/music/chat/SupportChatActivity;->u:I

    .line 296
    .line 297
    iget-object v0, v0, Lr5f;->b:Lq4f;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    if-ne v0, v2, :cond_0

    .line 306
    .line 307
    sget-object v0, Lf7t;->e:Lf7t;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_1
    sget-object v0, Lf7t;->c:Lf7t;

    .line 315
    .line 316
    :goto_0
    invoke-static {v1, v0}, Ltrb;->E(Landroid/content/Context;Lf7t;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    :goto_1
    return-object v4

    .line 326
    :pswitch_d
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lw4f;

    .line 329
    .line 330
    iget-object v0, v0, Lw4f;->b:Ld6f;

    .line 331
    .line 332
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lbhc;

    .line 337
    .line 338
    const/16 v5, 0x18

    .line 339
    .line 340
    invoke-direct {v2, v0, v4, v5}, Lbhc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_e
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lw4f;

    .line 352
    .line 353
    iget-object v0, v0, Lw4f;->a:Lr5f;

    .line 354
    .line 355
    iget-object v0, v0, Lr5f;->a:Landroidx/fragment/app/t;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_f
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lise;

    .line 366
    .line 367
    iget-object v0, v0, Lise;->b:Ldse;

    .line 368
    .line 369
    invoke-virtual {v0}, Ldse;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_10
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lise;

    .line 378
    .line 379
    iget-object v0, v0, Lise;->a:Lk3s;

    .line 380
    .line 381
    invoke-virtual {v0}, Lk3s;->Q()V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_11
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lsgd;

    .line 390
    .line 391
    invoke-virtual {v0}, Lsgd;->d()V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_12
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lr2r;

    .line 400
    .line 401
    iget-object v1, v0, Lr2r;->c:Lv4r;

    .line 402
    .line 403
    invoke-virtual {v1}, Lv4r;->a()Lrac;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Lx6c;->A:Lx6c;

    .line 408
    .line 409
    invoke-static {v1, v2}, Lrac;->d(Lrac;Lx6c;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lr2r;->b:Lh2r;

    .line 413
    .line 414
    iget-object v0, v0, Lh2r;->a:Landroidx/fragment/app/t;

    .line 415
    .line 416
    const v1, 0x7f131395

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lhev;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_13
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lr2r;

    .line 435
    .line 436
    iget-object v1, v0, Lr2r;->c:Lv4r;

    .line 437
    .line 438
    invoke-virtual {v1}, Lv4r;->a()Lrac;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, Lx6c;->t1:Lx6c;

    .line 443
    .line 444
    invoke-static {v1, v2}, Lrac;->d(Lrac;Lx6c;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lr2r;->b:Lh2r;

    .line 448
    .line 449
    iget-object v0, v0, Lh2r;->a:Landroidx/fragment/app/t;

    .line 450
    .line 451
    sget v1, Lru/yandex/music/settings/AboutActivity;->t:I

    .line 452
    .line 453
    new-instance v1, Landroid/content/Intent;

    .line 454
    .line 455
    const-class v2, Lru/yandex/music/settings/AboutActivity;

    .line 456
    .line 457
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_14
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lnsw;

    .line 469
    .line 470
    iget-object v0, v0, Lnsw;->c:Lqsw;

    .line 471
    .line 472
    iget-object v0, v0, Lqsw;->a:Landroidx/fragment/app/t;

    .line 473
    .line 474
    sget v1, Lru/yandex/music/search/SearchActivity;->X:I

    .line 475
    .line 476
    sget-object v1, Les3;->l:Les3;

    .line 477
    .line 478
    invoke-static {v1}, Lvfe;->w(Les3;)Lqcq;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v0, v1}, Lvfe;->G(Landroid/content/Context;Lqcq;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_15
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lnsw;

    .line 495
    .line 496
    iget-object v1, v0, Lnsw;->g:Lwzn;

    .line 497
    .line 498
    new-instance v6, Lvlq;

    .line 499
    .line 500
    sget-object v2, Lulq;->a:Lulq;

    .line 501
    .line 502
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v6, v2}, Lvlq;-><init>(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    iget-object v7, v0, Lnsw;->b:Lewj;

    .line 510
    .line 511
    new-instance v8, Lj9m;

    .line 512
    .line 513
    iget-object v2, v0, Lnsw;->a:Lzrs;

    .line 514
    .line 515
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lr7q;

    .line 520
    .line 521
    iget-object v3, v0, Lnsw;->h:Lswb;

    .line 522
    .line 523
    iget-object v0, v0, Lnsw;->i:Lzhk;

    .line 524
    .line 525
    invoke-direct {v8, v2, v3, v0, v4}, Lj9m;-><init>(Lr7q;Lwwb;Lzhk;Lejt;)V

    .line 526
    .line 527
    .line 528
    new-instance v9, Lmqo;

    .line 529
    .line 530
    const-string v0, "radio-mobile-wave_screen-clean-default"

    .line 531
    .line 532
    invoke-direct {v9, v0}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lwzn;->b:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v5, v0

    .line 541
    check-cast v5, Lz3m;

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const/16 v14, 0x7f0

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-static/range {v5 .. v14}, Lz3m;->r(Lz3m;Lvlq;Lewj;Lo9m;Llqo;Lgje;Lkdr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_16
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lnsw;

    .line 558
    .line 559
    iget-object v0, v0, Lnsw;->c:Lqsw;

    .line 560
    .line 561
    iget-object v0, v0, Lqsw;->a:Landroidx/fragment/app/t;

    .line 562
    .line 563
    sget v1, Lru/yandex/music/slides/SlidesScreenActivity;->w:I

    .line 564
    .line 565
    new-instance v1, Lx8s;

    .line 566
    .line 567
    const-string v2, "summer_2026"

    .line 568
    .line 569
    invoke-direct {v1, v2}, Lx8s;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Landroid/content/Intent;

    .line 573
    .line 574
    const-class v3, Lru/yandex/music/slides/SlidesScreenActivity;

    .line 575
    .line 576
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    const-string v3, "extra.slides_params"

    .line 580
    .line 581
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_17
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lg5e;

    .line 597
    .line 598
    check-cast v0, Lh5e;

    .line 599
    .line 600
    iget-object v0, v0, Lh5e;->a:Lozs;

    .line 601
    .line 602
    const v1, 0x7f130466

    .line 603
    .line 604
    .line 605
    check-cast v0, Lqzs;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lqzs;->c(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_18
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lhqd;

    .line 615
    .line 616
    new-instance v1, Llqd;

    .line 617
    .line 618
    iget-object v2, v0, Lhqd;->c:Lvdt;

    .line 619
    .line 620
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lkrd;

    .line 625
    .line 626
    iget-object v0, v0, Lhqd;->d:Ld45;

    .line 627
    .line 628
    invoke-direct {v1, v2, v0}, Llqd;-><init>(Lkrd;Ld45;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_19
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lind;

    .line 635
    .line 636
    iget-object v0, v0, Lind;->p:Lbss;

    .line 637
    .line 638
    new-instance v1, Ltsc;

    .line 639
    .line 640
    const/16 v2, 0xc

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ltsc;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, Lind;->a(Lfoj;Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_1a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lnad;

    .line 654
    .line 655
    iget-object v1, v0, Lnad;->d:Lynj;

    .line 656
    .line 657
    iget-object v3, v0, Lnad;->e:Lynj;

    .line 658
    .line 659
    iget-object v5, v0, Lnad;->c:Lch0;

    .line 660
    .line 661
    invoke-virtual {v5}, Lch0;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Labd;

    .line 666
    .line 667
    const/4 v10, 0x7

    .line 668
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    const/16 v13, 0x8

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    if-nez v5, :cond_5

    .line 677
    .line 678
    iget-object v2, v3, Lynj;->b:[Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v4, v3, Lynj;->a:[J

    .line 681
    .line 682
    array-length v5, v4

    .line 683
    add-int/lit8 v5, v5, -0x2

    .line 684
    .line 685
    if-ltz v5, :cond_12

    .line 686
    .line 687
    move v15, v14

    .line 688
    const-wide/16 v16, 0x80

    .line 689
    .line 690
    :goto_2
    aget-wide v6, v4, v15

    .line 691
    .line 692
    const-wide/16 v18, 0xff

    .line 693
    .line 694
    not-long v8, v6

    .line 695
    shl-long/2addr v8, v10

    .line 696
    and-long/2addr v8, v6

    .line 697
    and-long/2addr v8, v11

    .line 698
    cmp-long v8, v8, v11

    .line 699
    .line 700
    if-eqz v8, :cond_4

    .line 701
    .line 702
    sub-int v8, v15, v5

    .line 703
    .line 704
    not-int v8, v8

    .line 705
    ushr-int/lit8 v8, v8, 0x1f

    .line 706
    .line 707
    rsub-int/lit8 v8, v8, 0x8

    .line 708
    .line 709
    move v9, v14

    .line 710
    :goto_3
    if-ge v9, v8, :cond_3

    .line 711
    .line 712
    and-long v20, v6, v18

    .line 713
    .line 714
    cmp-long v20, v20, v16

    .line 715
    .line 716
    if-gez v20, :cond_2

    .line 717
    .line 718
    shl-int/lit8 v20, v15, 0x3

    .line 719
    .line 720
    add-int v20, v20, v9

    .line 721
    .line 722
    aget-object v20, v2, v20

    .line 723
    .line 724
    move/from16 p0, v10

    .line 725
    .line 726
    move-object/from16 v10, v20

    .line 727
    .line 728
    check-cast v10, Liad;

    .line 729
    .line 730
    move-wide/from16 v20, v11

    .line 731
    .line 732
    sget-object v11, Lyad;->d:Lyad;

    .line 733
    .line 734
    invoke-interface {v10, v11}, Liad;->A(Lyad;)V

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_2
    move/from16 p0, v10

    .line 739
    .line 740
    move-wide/from16 v20, v11

    .line 741
    .line 742
    :goto_4
    shr-long/2addr v6, v13

    .line 743
    add-int/lit8 v9, v9, 0x1

    .line 744
    .line 745
    move/from16 v10, p0

    .line 746
    .line 747
    move-wide/from16 v11, v20

    .line 748
    .line 749
    goto :goto_3

    .line 750
    :cond_3
    move/from16 p0, v10

    .line 751
    .line 752
    move-wide/from16 v20, v11

    .line 753
    .line 754
    if-ne v8, v13, :cond_12

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :cond_4
    move/from16 p0, v10

    .line 758
    .line 759
    move-wide/from16 v20, v11

    .line 760
    .line 761
    :goto_5
    if-eq v15, v5, :cond_12

    .line 762
    .line 763
    add-int/lit8 v15, v15, 0x1

    .line 764
    .line 765
    move/from16 v10, p0

    .line 766
    .line 767
    move-wide/from16 v11, v20

    .line 768
    .line 769
    goto :goto_2

    .line 770
    :cond_5
    move/from16 p0, v10

    .line 771
    .line 772
    move-wide/from16 v20, v11

    .line 773
    .line 774
    const-wide/16 v16, 0x80

    .line 775
    .line 776
    const-wide/16 v18, 0xff

    .line 777
    .line 778
    iget-boolean v6, v5, Leaj;->n:Z

    .line 779
    .line 780
    if-eqz v6, :cond_12

    .line 781
    .line 782
    invoke-virtual {v1, v5}, Lynj;->d(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_6

    .line 787
    .line 788
    invoke-virtual {v5}, Labd;->g1()V

    .line 789
    .line 790
    .line 791
    :cond_6
    invoke-virtual {v5}, Labd;->f1()Lyad;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    iget-object v7, v5, Leaj;->a:Leaj;

    .line 796
    .line 797
    iget-boolean v7, v7, Leaj;->n:Z

    .line 798
    .line 799
    if-nez v7, :cond_7

    .line 800
    .line 801
    const-string v7, "visitAncestors called on an unattached node"

    .line 802
    .line 803
    invoke-static {v7}, Lzcf;->b(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_7
    iget-object v7, v5, Leaj;->a:Leaj;

    .line 807
    .line 808
    invoke-static {v5}, Lj35;->k0(Loe8;)Llgg;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    move v8, v14

    .line 813
    :goto_6
    if-eqz v5, :cond_e

    .line 814
    .line 815
    iget-object v9, v5, Llgg;->F:Lr7k;

    .line 816
    .line 817
    iget-object v9, v9, Lr7k;->f:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v9, Leaj;

    .line 820
    .line 821
    iget v9, v9, Leaj;->d:I

    .line 822
    .line 823
    and-int/lit16 v9, v9, 0x1400

    .line 824
    .line 825
    if-eqz v9, :cond_c

    .line 826
    .line 827
    :goto_7
    if-eqz v7, :cond_c

    .line 828
    .line 829
    iget v9, v7, Leaj;->c:I

    .line 830
    .line 831
    and-int/lit16 v10, v9, 0x1400

    .line 832
    .line 833
    if-eqz v10, :cond_b

    .line 834
    .line 835
    and-int/lit16 v9, v9, 0x400

    .line 836
    .line 837
    if-eqz v9, :cond_8

    .line 838
    .line 839
    add-int/lit8 v8, v8, 0x1

    .line 840
    .line 841
    :cond_8
    instance-of v9, v7, Liad;

    .line 842
    .line 843
    if-eqz v9, :cond_b

    .line 844
    .line 845
    invoke-virtual {v3, v7}, Lynj;->d(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-nez v9, :cond_9

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_9
    if-gt v8, v2, :cond_a

    .line 853
    .line 854
    move-object v9, v7

    .line 855
    check-cast v9, Liad;

    .line 856
    .line 857
    invoke-interface {v9, v6}, Liad;->A(Lyad;)V

    .line 858
    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_a
    move-object v9, v7

    .line 862
    check-cast v9, Liad;

    .line 863
    .line 864
    sget-object v10, Lyad;->b:Lyad;

    .line 865
    .line 866
    invoke-interface {v9, v10}, Liad;->A(Lyad;)V

    .line 867
    .line 868
    .line 869
    :goto_8
    invoke-virtual {v3, v7}, Lynj;->m(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_b
    :goto_9
    iget-object v7, v7, Leaj;->e:Leaj;

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_c
    invoke-virtual {v5}, Llgg;->u()Llgg;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-eqz v5, :cond_d

    .line 880
    .line 881
    iget-object v7, v5, Llgg;->F:Lr7k;

    .line 882
    .line 883
    if-eqz v7, :cond_d

    .line 884
    .line 885
    iget-object v7, v7, Lr7k;->e:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v7, Lwmt;

    .line 888
    .line 889
    goto :goto_6

    .line 890
    :cond_d
    move-object v7, v4

    .line 891
    goto :goto_6

    .line 892
    :cond_e
    iget-object v2, v3, Lynj;->b:[Ljava/lang/Object;

    .line 893
    .line 894
    iget-object v4, v3, Lynj;->a:[J

    .line 895
    .line 896
    array-length v5, v4

    .line 897
    add-int/lit8 v5, v5, -0x2

    .line 898
    .line 899
    if-ltz v5, :cond_12

    .line 900
    .line 901
    move v6, v14

    .line 902
    :goto_a
    aget-wide v7, v4, v6

    .line 903
    .line 904
    not-long v9, v7

    .line 905
    shl-long v9, v9, p0

    .line 906
    .line 907
    and-long/2addr v9, v7

    .line 908
    and-long v9, v9, v20

    .line 909
    .line 910
    cmp-long v9, v9, v20

    .line 911
    .line 912
    if-eqz v9, :cond_11

    .line 913
    .line 914
    sub-int v9, v6, v5

    .line 915
    .line 916
    not-int v9, v9

    .line 917
    ushr-int/lit8 v9, v9, 0x1f

    .line 918
    .line 919
    rsub-int/lit8 v9, v9, 0x8

    .line 920
    .line 921
    move v10, v14

    .line 922
    :goto_b
    if-ge v10, v9, :cond_10

    .line 923
    .line 924
    and-long v11, v7, v18

    .line 925
    .line 926
    cmp-long v11, v11, v16

    .line 927
    .line 928
    if-gez v11, :cond_f

    .line 929
    .line 930
    shl-int/lit8 v11, v6, 0x3

    .line 931
    .line 932
    add-int/2addr v11, v10

    .line 933
    aget-object v11, v2, v11

    .line 934
    .line 935
    check-cast v11, Liad;

    .line 936
    .line 937
    sget-object v12, Lyad;->d:Lyad;

    .line 938
    .line 939
    invoke-interface {v11, v12}, Liad;->A(Lyad;)V

    .line 940
    .line 941
    .line 942
    :cond_f
    shr-long/2addr v7, v13

    .line 943
    add-int/lit8 v10, v10, 0x1

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_10
    if-ne v9, v13, :cond_12

    .line 947
    .line 948
    :cond_11
    if-eq v6, v5, :cond_12

    .line 949
    .line 950
    add-int/lit8 v6, v6, 0x1

    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_12
    iget-object v2, v0, Lnad;->b:Lzg0;

    .line 954
    .line 955
    invoke-virtual {v2}, Lzg0;->invoke()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Lynj;->c()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Lynj;->c()V

    .line 962
    .line 963
    .line 964
    iput-boolean v14, v0, Lnad;->f:Z

    .line 965
    .line 966
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_1b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, La9s;

    .line 972
    .line 973
    invoke-interface {v0}, La9s;->c()V

    .line 974
    .line 975
    .line 976
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_1c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Ly7j;

    .line 982
    .line 983
    invoke-virtual {v0}, Ly7j;->a()V

    .line 984
    .line 985
    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
