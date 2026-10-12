.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lup0;->a:I

    iput-object p2, p0, Lup0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lup0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lve3;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lve3;->h:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lve3;->i:Lnvs;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lve3;->o(Lnvs;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lup0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lef7;

    .line 4
    .line 5
    iget-object v0, p0, Lef7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lef7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lef7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-boolean v1, p0, Lef7;->a:Z

    .line 22
    .line 23
    iget-object v1, p0, Lef7;->f:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v1, p0, Lef7;->c:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lef7;->c:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lofl;

    .line 48
    .line 49
    iget v2, v1, Lofl;->a:I

    .line 50
    .line 51
    iget-object v1, v1, Lofl;->b:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {p0, v2, v1}, Lef7;->e(I[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    :try_start_4
    monitor-exit v0

    .line 58
    :goto_2
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lup0;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lva8;

    .line 19
    .line 20
    sget v1, Lva8;->J:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lva8;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/fragment/app/g;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/y;->M(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    const-string v2, "Transition for all operations has completed"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lz98;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/fragment/app/f0;->c(Lqis;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_1
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0, v5}, Lvgd;->b(Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lc2p;

    .line 80
    .line 81
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_3
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lf88;

    .line 94
    .line 95
    iget-object v0, v0, Lf88;->a:Landroidx/fragment/app/y;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lf38;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lf38;->x(Lkcb;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lh38;

    .line 112
    .line 113
    iget-boolean v1, v0, Lh38;->c:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, v0, Lh38;->b:Lhcb;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lh38;->a:Lkcb;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lhcb;->x(Lkcb;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, v0, Lh38;->d:Li38;

    .line 128
    .line 129
    iget-object v1, v1, Li38;->n:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-boolean v4, v0, Lh38;->c:Z

    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_6
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lt18;

    .line 140
    .line 141
    iget-wide v1, v0, Lt18;->h0:J

    .line 142
    .line 143
    const-wide/32 v3, 0x493e0

    .line 144
    .line 145
    .line 146
    cmp-long v1, v1, v3

    .line 147
    .line 148
    if-ltz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Lt18;->r:Lb52;

    .line 151
    .line 152
    invoke-interface {v1}, Lb52;->a()V

    .line 153
    .line 154
    .line 155
    iput-wide v7, v0, Lt18;->h0:J

    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :pswitch_7
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Le18;

    .line 161
    .line 162
    invoke-virtual {v0}, Le18;->a0()Lu90;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ll08;

    .line 167
    .line 168
    invoke-direct {v2, v1, v6}, Ll08;-><init>(Lu90;I)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x404

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3, v2}, Le18;->f0(Lu90;ILg4h;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Le18;->f:Ls3e;

    .line 177
    .line 178
    invoke-virtual {v0}, Ls3e;->h()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lsk7;

    .line 185
    .line 186
    iget-object v0, v0, Lsk7;->g:Lpk7;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v0}, Lpk7;->finish()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    const-string v0, "callbacks"

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v9

    .line 200
    :pswitch_9
    invoke-direct {v0}, Lup0;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lyjo;

    .line 207
    .line 208
    sget-object v1, Lru/yandex/music/services/RoutineService;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, Lyjo;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lru/yandex/music/YMApplication;

    .line 213
    .line 214
    invoke-static {v0}, Lrje;->g0(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lv97;

    .line 221
    .line 222
    iget-object v0, v0, Lv97;->d:Lm97;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    new-instance v1, Ly77;

    .line 227
    .line 228
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 229
    .line 230
    invoke-direct {v1, v2, v5}, Ly77;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Lm97;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    const-string v0, "callback"

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v9

    .line 243
    :pswitch_c
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ls97;

    .line 246
    .line 247
    invoke-virtual {v0}, Ls97;->e()Lm97;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lytd;

    .line 252
    .line 253
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 254
    .line 255
    invoke-direct {v1, v5, v2}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Lm97;->a(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_d
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljl6;

    .line 265
    .line 266
    sget-object v1, Lil6;->a:Lil6;

    .line 267
    .line 268
    iget-object v0, v0, Ljl6;->e:Lyjo;

    .line 269
    .line 270
    iget-object v0, v0, Lyjo;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "getItemView() called before fill()"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Landroid/view/MenuItem;

    .line 284
    .line 285
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/view/MenuItem;

    .line 290
    .line 291
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/TextView;

    .line 296
    .line 297
    const v1, 0x7f1306cb

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_e
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lm46;

    .line 307
    .line 308
    invoke-static {v0}, Lm46;->a(Lm46;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_f
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Le46;

    .line 315
    .line 316
    iget-object v1, v0, Le46;->b:Ljava/lang/Runnable;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 321
    .line 322
    .line 323
    iput-object v9, v0, Le46;->b:Ljava/lang/Runnable;

    .line 324
    .line 325
    :cond_8
    return-void

    .line 326
    :pswitch_10
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lyq5;

    .line 329
    .line 330
    invoke-virtual {v0}, Lyq5;->u()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_11
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lb15;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lb15;->s(Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_12
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 345
    .line 346
    invoke-virtual {v0}, Ld0p;->R0()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_13
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_14
    invoke-direct {v0}, Lup0;->a()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_15
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lz5w;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_16
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lm02;

    .line 373
    .line 374
    iget-object v1, v0, Lm02;->b:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v1

    .line 377
    :try_start_0
    iget-boolean v4, v0, Lm02;->n:Z

    .line 378
    .line 379
    if-eqz v4, :cond_9

    .line 380
    .line 381
    monitor-exit v1

    .line 382
    goto :goto_2

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_3

    .line 385
    :cond_9
    iget-wide v4, v0, Lm02;->m:J

    .line 386
    .line 387
    sub-long/2addr v4, v2

    .line 388
    iput-wide v4, v0, Lm02;->m:J

    .line 389
    .line 390
    cmp-long v2, v4, v7

    .line 391
    .line 392
    if-lez v2, :cond_a

    .line 393
    .line 394
    monitor-exit v1

    .line 395
    goto :goto_2

    .line 396
    :cond_a
    if-gez v2, :cond_b

    .line 397
    .line 398
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lm02;->b:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :try_start_1
    iput-object v2, v0, Lm02;->o:Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    goto :goto_2

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    :try_start_4
    throw v0

    .line 414
    :cond_b
    invoke-virtual {v0}, Lm02;->a()V

    .line 415
    .line 416
    .line 417
    monitor-exit v1

    .line 418
    :goto_2
    return-void

    .line 419
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    throw v0

    .line 421
    :pswitch_17
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lju2;

    .line 424
    .line 425
    iget-object v1, v0, Lju2;->d:Lbrp;

    .line 426
    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    iget-object v2, v1, Lbrp;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lrdt;

    .line 432
    .line 433
    iget-boolean v3, v2, Lrdt;->c:Z

    .line 434
    .line 435
    if-nez v3, :cond_c

    .line 436
    .line 437
    iget-boolean v2, v2, Lrdt;->b:Z

    .line 438
    .line 439
    if-nez v2, :cond_c

    .line 440
    .line 441
    invoke-virtual {v1}, Lbrp;->n()V

    .line 442
    .line 443
    .line 444
    :cond_c
    iput-object v9, v0, Lju2;->c:Lllc;

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_18
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lz62;

    .line 450
    .line 451
    iget-object v0, v0, Lz62;->b:Lg62;

    .line 452
    .line 453
    iget-object v1, v0, Lg62;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lnvo;

    .line 456
    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    invoke-virtual {v1}, Lnvo;->cancel()V

    .line 460
    .line 461
    .line 462
    :cond_d
    iput-object v9, v0, Lg62;->e:Ljava/lang/Object;

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_19
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lx12;

    .line 468
    .line 469
    iget-object v1, v0, Lx12;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lql0;

    .line 472
    .line 473
    iget-boolean v1, v1, Lql0;->b:Z

    .line 474
    .line 475
    if-eqz v1, :cond_e

    .line 476
    .line 477
    iget-object v0, v0, Lx12;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lxec;

    .line 480
    .line 481
    iget-object v0, v0, Lxec;->a:Lafc;

    .line 482
    .line 483
    const/4 v1, 0x3

    .line 484
    invoke-virtual {v0, v1, v6}, Lafc;->K1(IZ)V

    .line 485
    .line 486
    .line 487
    :cond_e
    return-void

    .line 488
    :pswitch_1a
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lql0;

    .line 491
    .line 492
    iget-object v1, v0, Lql0;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/content/Context;

    .line 495
    .line 496
    iget-object v0, v0, Lql0;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lx12;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_1b
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lm02;

    .line 507
    .line 508
    iget-object v1, v0, Lm02;->b:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v1

    .line 511
    :try_start_5
    iget-boolean v4, v0, Lm02;->n:Z

    .line 512
    .line 513
    if-eqz v4, :cond_f

    .line 514
    .line 515
    monitor-exit v1

    .line 516
    goto :goto_4

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    goto :goto_5

    .line 519
    :cond_f
    iget-wide v4, v0, Lm02;->m:J

    .line 520
    .line 521
    sub-long/2addr v4, v2

    .line 522
    iput-wide v4, v0, Lm02;->m:J

    .line 523
    .line 524
    cmp-long v2, v4, v7

    .line 525
    .line 526
    if-lez v2, :cond_10

    .line 527
    .line 528
    monitor-exit v1

    .line 529
    goto :goto_4

    .line 530
    :cond_10
    if-gez v2, :cond_11

    .line 531
    .line 532
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Lm02;->b:Ljava/lang/Object;

    .line 538
    .line 539
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 540
    :try_start_6
    iput-object v2, v0, Lm02;->o:Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 543
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 544
    goto :goto_4

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 547
    :try_start_9
    throw v0

    .line 548
    :cond_11
    invoke-virtual {v0}, Lm02;->a()V

    .line 549
    .line 550
    .line 551
    monitor-exit v1

    .line 552
    :goto_4
    return-void

    .line 553
    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 554
    throw v0

    .line 555
    :pswitch_1c
    iget-object v0, v0, Lup0;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lyp0;

    .line 558
    .line 559
    iget-object v0, v0, Lyp0;->c:Lmbe;

    .line 560
    .line 561
    iget-object v0, v0, Lmbe;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lyp0;

    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    iget-object v3, v0, Lyp0;->b:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    move v5, v6

    .line 576
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-ge v5, v12, :cond_24

    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Lpms;

    .line 587
    .line 588
    if-nez v12, :cond_13

    .line 589
    .line 590
    :cond_12
    :goto_7
    move/from16 p0, v5

    .line 591
    .line 592
    move-object v15, v9

    .line 593
    move-wide/from16 v31, v10

    .line 594
    .line 595
    goto/16 :goto_12

    .line 596
    .line 597
    :cond_13
    iget-object v13, v0, Lyp0;->a:Lgur;

    .line 598
    .line 599
    invoke-virtual {v13, v12}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    check-cast v14, Ljava/lang/Long;

    .line 604
    .line 605
    if-nez v14, :cond_14

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_14
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v14

    .line 612
    cmp-long v14, v14, v10

    .line 613
    .line 614
    if-gez v14, :cond_12

    .line 615
    .line 616
    invoke-virtual {v13, v12}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :goto_8
    iget-wide v13, v12, Lpms;->i:J

    .line 620
    .line 621
    cmp-long v15, v13, v7

    .line 622
    .line 623
    if-nez v15, :cond_15

    .line 624
    .line 625
    iput-wide v1, v12, Lpms;->i:J

    .line 626
    .line 627
    iget v13, v12, Lpms;->b:F

    .line 628
    .line 629
    invoke-virtual {v12, v13}, Lpms;->c(F)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_15
    sub-long v13, v1, v13

    .line 634
    .line 635
    iput-wide v1, v12, Lpms;->i:J

    .line 636
    .line 637
    invoke-static {}, Lpms;->b()Lyp0;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    iget v15, v15, Lyp0;->g:F

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    cmpl-float v8, v15, v7

    .line 645
    .line 646
    if-nez v8, :cond_16

    .line 647
    .line 648
    const-wide/32 v13, 0x7fffffff

    .line 649
    .line 650
    .line 651
    :goto_9
    move-wide/from16 v22, v13

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_16
    long-to-float v8, v13

    .line 655
    div-float/2addr v8, v15

    .line 656
    float-to-long v13, v8

    .line 657
    goto :goto_9

    .line 658
    :goto_a
    iget-boolean v8, v12, Lpms;->o:Z

    .line 659
    .line 660
    iget v13, v12, Lpms;->n:F

    .line 661
    .line 662
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 663
    .line 664
    .line 665
    if-eqz v8, :cond_18

    .line 666
    .line 667
    cmpl-float v8, v13, v14

    .line 668
    .line 669
    if-eqz v8, :cond_17

    .line 670
    .line 671
    iget-object v8, v12, Lpms;->m:Lqms;

    .line 672
    .line 673
    move/from16 p0, v5

    .line 674
    .line 675
    float-to-double v4, v13

    .line 676
    iput-wide v4, v8, Lqms;->i:D

    .line 677
    .line 678
    iput v14, v12, Lpms;->n:F

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_17
    move/from16 p0, v5

    .line 682
    .line 683
    :goto_b
    iget-object v4, v12, Lpms;->m:Lqms;

    .line 684
    .line 685
    iget-wide v4, v4, Lqms;->i:D

    .line 686
    .line 687
    double-to-float v4, v4

    .line 688
    iput v4, v12, Lpms;->b:F

    .line 689
    .line 690
    iput v7, v12, Lpms;->a:F

    .line 691
    .line 692
    iput-boolean v6, v12, Lpms;->o:Z

    .line 693
    .line 694
    move-wide/from16 v31, v10

    .line 695
    .line 696
    :goto_c
    const/4 v4, 0x1

    .line 697
    goto/16 :goto_e

    .line 698
    .line 699
    :cond_18
    move/from16 p0, v5

    .line 700
    .line 701
    cmpl-float v4, v13, v14

    .line 702
    .line 703
    iget-object v5, v12, Lpms;->m:Lqms;

    .line 704
    .line 705
    iget v8, v12, Lpms;->b:F

    .line 706
    .line 707
    iget v13, v12, Lpms;->a:F

    .line 708
    .line 709
    if-eqz v4, :cond_19

    .line 710
    .line 711
    move-wide/from16 v31, v10

    .line 712
    .line 713
    float-to-double v9, v8

    .line 714
    move-object/from16 v24, v5

    .line 715
    .line 716
    float-to-double v4, v13

    .line 717
    const-wide/16 v17, 0x2

    .line 718
    .line 719
    div-long v38, v22, v17

    .line 720
    .line 721
    move-wide/from16 v27, v4

    .line 722
    .line 723
    move-wide/from16 v25, v9

    .line 724
    .line 725
    move-wide/from16 v29, v38

    .line 726
    .line 727
    invoke-virtual/range {v24 .. v30}, Lqms;->c(DDJ)Li51;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iget-object v5, v12, Lpms;->m:Lqms;

    .line 732
    .line 733
    iget v8, v12, Lpms;->n:F

    .line 734
    .line 735
    float-to-double v8, v8

    .line 736
    iput-wide v8, v5, Lqms;->i:D

    .line 737
    .line 738
    iput v14, v12, Lpms;->n:F

    .line 739
    .line 740
    iget v8, v4, Li51;->a:F

    .line 741
    .line 742
    float-to-double v8, v8

    .line 743
    iget v4, v4, Li51;->b:F

    .line 744
    .line 745
    float-to-double v13, v4

    .line 746
    move-object/from16 v33, v5

    .line 747
    .line 748
    move-wide/from16 v34, v8

    .line 749
    .line 750
    move-wide/from16 v36, v13

    .line 751
    .line 752
    invoke-virtual/range {v33 .. v39}, Lqms;->c(DDJ)Li51;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget v5, v4, Li51;->a:F

    .line 757
    .line 758
    iput v5, v12, Lpms;->b:F

    .line 759
    .line 760
    iget v4, v4, Li51;->b:F

    .line 761
    .line 762
    iput v4, v12, Lpms;->a:F

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_19
    move-object/from16 v24, v5

    .line 766
    .line 767
    move-wide/from16 v31, v10

    .line 768
    .line 769
    float-to-double v4, v8

    .line 770
    float-to-double v8, v13

    .line 771
    move-wide/from16 v18, v4

    .line 772
    .line 773
    move-wide/from16 v20, v8

    .line 774
    .line 775
    move-object/from16 v17, v24

    .line 776
    .line 777
    invoke-virtual/range {v17 .. v23}, Lqms;->c(DDJ)Li51;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget v5, v4, Li51;->a:F

    .line 782
    .line 783
    iput v5, v12, Lpms;->b:F

    .line 784
    .line 785
    iget v4, v4, Li51;->b:F

    .line 786
    .line 787
    iput v4, v12, Lpms;->a:F

    .line 788
    .line 789
    :goto_d
    iget v4, v12, Lpms;->b:F

    .line 790
    .line 791
    iget v5, v12, Lpms;->h:F

    .line 792
    .line 793
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    iput v4, v12, Lpms;->b:F

    .line 798
    .line 799
    iget v5, v12, Lpms;->g:F

    .line 800
    .line 801
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    iput v4, v12, Lpms;->b:F

    .line 806
    .line 807
    iget v5, v12, Lpms;->a:F

    .line 808
    .line 809
    iget-object v8, v12, Lpms;->m:Lqms;

    .line 810
    .line 811
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    float-to-double v9, v5

    .line 819
    iget-wide v13, v8, Lqms;->e:D

    .line 820
    .line 821
    cmpg-double v5, v9, v13

    .line 822
    .line 823
    if-gez v5, :cond_1a

    .line 824
    .line 825
    iget-wide v9, v8, Lqms;->i:D

    .line 826
    .line 827
    double-to-float v5, v9

    .line 828
    sub-float/2addr v4, v5

    .line 829
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    float-to-double v4, v4

    .line 834
    iget-wide v8, v8, Lqms;->d:D

    .line 835
    .line 836
    cmpg-double v4, v4, v8

    .line 837
    .line 838
    if-gez v4, :cond_1a

    .line 839
    .line 840
    iget-object v4, v12, Lpms;->m:Lqms;

    .line 841
    .line 842
    iget-wide v4, v4, Lqms;->i:D

    .line 843
    .line 844
    double-to-float v4, v4

    .line 845
    iput v4, v12, Lpms;->b:F

    .line 846
    .line 847
    iput v7, v12, Lpms;->a:F

    .line 848
    .line 849
    goto/16 :goto_c

    .line 850
    .line 851
    :cond_1a
    move v4, v6

    .line 852
    :goto_e
    iget v5, v12, Lpms;->b:F

    .line 853
    .line 854
    iget v7, v12, Lpms;->g:F

    .line 855
    .line 856
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    iput v5, v12, Lpms;->b:F

    .line 861
    .line 862
    iget v7, v12, Lpms;->h:F

    .line 863
    .line 864
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    iput v5, v12, Lpms;->b:F

    .line 869
    .line 870
    invoke-virtual {v12, v5}, Lpms;->c(F)V

    .line 871
    .line 872
    .line 873
    if-eqz v4, :cond_22

    .line 874
    .line 875
    iget-object v5, v12, Lpms;->k:Ljava/util/ArrayList;

    .line 876
    .line 877
    iput-boolean v6, v12, Lpms;->f:Z

    .line 878
    .line 879
    invoke-static {}, Lpms;->b()Lyp0;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    iget-object v4, v7, Lyp0;->a:Lgur;

    .line 884
    .line 885
    invoke-virtual {v4, v12}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    iget-object v4, v7, Lyp0;->b:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-ltz v8, :cond_1b

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    invoke-virtual {v4, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    const/4 v15, 0x1

    .line 901
    iput-boolean v15, v7, Lyp0;->f:Z

    .line 902
    .line 903
    :cond_1b
    const-wide/16 v7, 0x0

    .line 904
    .line 905
    iput-wide v7, v12, Lpms;->i:J

    .line 906
    .line 907
    iput-boolean v6, v12, Lpms;->c:Z

    .line 908
    .line 909
    move v9, v6

    .line 910
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-ge v9, v10, :cond_20

    .line 915
    .line 916
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    if-eqz v10, :cond_1f

    .line 921
    .line 922
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    check-cast v10, Lqsu;

    .line 927
    .line 928
    iget v11, v12, Lpms;->b:F

    .line 929
    .line 930
    iget-object v10, v10, Lqsu;->a:Lrsu;

    .line 931
    .line 932
    sget-object v13, Lxsu;->q0:Lszo;

    .line 933
    .line 934
    iget-object v14, v10, Lrsu;->h:Lktu;

    .line 935
    .line 936
    const/high16 v16, 0x3f800000    # 1.0f

    .line 937
    .line 938
    cmpg-float v11, v11, v16

    .line 939
    .line 940
    if-gez v11, :cond_1e

    .line 941
    .line 942
    iget-wide v7, v14, Lysu;->A:J

    .line 943
    .line 944
    invoke-virtual {v14, v6}, Lktu;->X(I)Lysu;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    iget-object v4, v11, Lysu;->u:Lysu;

    .line 949
    .line 950
    const/4 v15, 0x0

    .line 951
    iput-object v15, v11, Lysu;->u:Lysu;

    .line 952
    .line 953
    move-wide/from16 v19, v7

    .line 954
    .line 955
    iget-wide v6, v10, Lrsu;->a:J

    .line 956
    .line 957
    move-object v8, v12

    .line 958
    const-wide/16 v11, -0x1

    .line 959
    .line 960
    invoke-virtual {v14, v11, v12, v6, v7}, Lktu;->L(JJ)V

    .line 961
    .line 962
    .line 963
    move-wide/from16 v6, v19

    .line 964
    .line 965
    invoke-virtual {v14, v6, v7, v11, v12}, Lktu;->L(JJ)V

    .line 966
    .line 967
    .line 968
    iput-wide v6, v10, Lrsu;->a:J

    .line 969
    .line 970
    iget-object v6, v10, Lrsu;->g:Ljava/lang/Runnable;

    .line 971
    .line 972
    if-eqz v6, :cond_1c

    .line 973
    .line 974
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 975
    .line 976
    .line 977
    :cond_1c
    iget-object v6, v14, Lysu;->w:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 980
    .line 981
    .line 982
    if-eqz v4, :cond_1d

    .line 983
    .line 984
    const/4 v6, 0x1

    .line 985
    invoke-virtual {v4, v4, v13, v6}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 986
    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_1d
    const/4 v6, 0x1

    .line 990
    goto :goto_10

    .line 991
    :cond_1e
    move v11, v6

    .line 992
    move-object v8, v12

    .line 993
    const/4 v6, 0x1

    .line 994
    const/4 v15, 0x0

    .line 995
    invoke-virtual {v14, v14, v13, v11}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_10

    .line 999
    :cond_1f
    move-object v8, v12

    .line 1000
    const/4 v6, 0x1

    .line 1001
    const/4 v15, 0x0

    .line 1002
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 1003
    .line 1004
    move-object v12, v8

    .line 1005
    const/4 v6, 0x0

    .line 1006
    const-wide/16 v7, 0x0

    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_20
    const/4 v6, 0x1

    .line 1010
    const/4 v15, 0x0

    .line 1011
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    sub-int/2addr v4, v6

    .line 1016
    :goto_11
    if-ltz v4, :cond_23

    .line 1017
    .line 1018
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    if-nez v6, :cond_21

    .line 1023
    .line 1024
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    :cond_21
    add-int/lit8 v4, v4, -0x1

    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :cond_22
    const/4 v15, 0x0

    .line 1031
    :cond_23
    :goto_12
    add-int/lit8 v5, p0, 0x1

    .line 1032
    .line 1033
    move-object v9, v15

    .line 1034
    move-wide/from16 v10, v31

    .line 1035
    .line 1036
    const/4 v4, 0x1

    .line 1037
    const/4 v6, 0x0

    .line 1038
    const-wide/16 v7, 0x0

    .line 1039
    .line 1040
    goto/16 :goto_6

    .line 1041
    .line 1042
    :cond_24
    iget-boolean v1, v0, Lyp0;->f:Z

    .line 1043
    .line 1044
    if-eqz v1, :cond_28

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    const/4 v15, 0x1

    .line 1051
    sub-int/2addr v1, v15

    .line 1052
    :goto_13
    if-ltz v1, :cond_26

    .line 1053
    .line 1054
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-nez v2, :cond_25

    .line 1059
    .line 1060
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_27

    .line 1071
    .line 1072
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1073
    .line 1074
    const/16 v2, 0x21

    .line 1075
    .line 1076
    if-lt v1, v2, :cond_27

    .line 1077
    .line 1078
    iget-object v1, v0, Lyp0;->h:Lwp0;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lwp0;->a()Z

    .line 1081
    .line 1082
    .line 1083
    :cond_27
    const/4 v11, 0x0

    .line 1084
    iput-boolean v11, v0, Lyp0;->f:Z

    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :cond_28
    const/4 v11, 0x0

    .line 1088
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-lez v1, :cond_29

    .line 1093
    .line 1094
    iget-object v1, v0, Lyp0;->e:Lmx0;

    .line 1095
    .line 1096
    iget-object v0, v0, Lyp0;->d:Lup0;

    .line 1097
    .line 1098
    iget-object v1, v1, Lmx0;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Landroid/view/Choreographer;

    .line 1101
    .line 1102
    new-instance v2, Lxp0;

    .line 1103
    .line 1104
    invoke-direct {v2, v0, v11}, Lxp0;-><init>(Ljava/lang/Runnable;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_29
    return-void

    .line 1111
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
