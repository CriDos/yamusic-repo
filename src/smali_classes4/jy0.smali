.class public final Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/sloth/ui/dependencies/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Llig;Llig;Lydf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 17
    .line 18
    new-instance v6, Lo18;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v6, v1}, Lo18;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/sloth/ui/dependencies/m;-><init>(Ljava/util/List;Ljava/util/List;Llig;Llig;Lydf;Lo18;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljy0;->a:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 34
    .line 35
    iget-object p0, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lvdt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lzrs;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/music/YMApplication;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljy0;->a:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz60;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Llq4;->N(Lru/yandex/music/YMApplication;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/dependencies/m;->n()Lfoj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lny0;->b:Lny0;

    .line 38
    .line 39
    check-cast p0, Lbss;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lyjo;)V
    .locals 11

    .line 1
    iget-object p0, p0, Ljy0;->a:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le37;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lza7;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lydf;

    .line 37
    .line 38
    iget v2, v2, Lza7;->a:I

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    const/16 v8, 0x16

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lyjo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lru/yandex/music/YMApplication;

    .line 55
    .line 56
    new-instance v3, Lyal;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lyal;-><init>(Lru/yandex/music/YMApplication;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lo1y;->c:Lyal;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v2, Ljy5;->a:Lvdt;

    .line 65
    .line 66
    new-instance v2, Liy5;

    .line 67
    .line 68
    invoke-direct {v2, v9}, Liy5;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lddd;->a(Lcdd;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v2, Lnk8;->b:Lnk8;

    .line 76
    .line 77
    const-class v3, Lo9w;

    .line 78
    .line 79
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lo9w;

    .line 93
    .line 94
    iget-object v3, p1, Lyjo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lru/yandex/music/YMApplication;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lo9w;->a(Lru/yandex/music/YMApplication;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance v2, Lf9w;

    .line 103
    .line 104
    new-instance v3, Lx66;

    .line 105
    .line 106
    invoke-direct {v3, v8}, Lx66;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lx66;

    .line 114
    .line 115
    const/16 v5, 0x17

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lx66;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lx66;

    .line 125
    .line 126
    const/16 v6, 0x18

    .line 127
    .line 128
    invoke-direct {v5, v6}, Lx66;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v2, v3, v4, v5}, Lf9w;-><init>(Lvdt;Lvdt;Lvdt;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p1, Lyjo;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lru/yandex/music/YMApplication;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    iget-object v2, p1, Lyjo;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lru/yandex/music/YMApplication;

    .line 149
    .line 150
    new-instance v3, Lyj8;

    .line 151
    .line 152
    invoke-direct {v3}, Lyj8;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lvj8;

    .line 156
    .line 157
    invoke-direct {v4, v3}, Lvj8;-><init>(Lyj8;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_5
    iget-object v2, p1, Lyjo;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lru/yandex/music/YMApplication;

    .line 168
    .line 169
    new-instance v3, Ly1p;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ly1p;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lwpr;

    .line 180
    .line 181
    invoke-direct {v5, v3, v2, v4}, Lwpr;-><init>(Ly1p;Lru/yandex/music/YMApplication;Ly1p;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lddd;->a(Lcdd;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    sget-object v2, Lpks;->a:Lvdt;

    .line 190
    .line 191
    new-instance v2, Liy5;

    .line 192
    .line 193
    invoke-direct {v2, v10}, Liy5;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lddd;->a(Lcdd;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_7
    new-instance v2, Lx66;

    .line 202
    .line 203
    const/16 v3, 0x19

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lx66;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sput-object v2, Lxq4;->a:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_8
    new-instance v2, Ldv0;

    .line 213
    .line 214
    iget-object v4, p1, Lyjo;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lm8o;

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ldv0;-><init>(Lm8o;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ldv0;->y()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lndd;

    .line 225
    .line 226
    invoke-direct {v2}, Lndd;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lup0;

    .line 230
    .line 231
    invoke-direct {v4, v3, p1}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lndd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v3, p1, Lyjo;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lru/yandex/music/YMApplication;

    .line 242
    .line 243
    iget-boolean v4, v2, Lndd;->f:Z

    .line 244
    .line 245
    if-nez v4, :cond_0

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v10, v2, Lndd;->f:Z

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_9
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 255
    .line 256
    new-instance v3, Lru/yandex/music/utils/CrashReportingTree;

    .line 257
    .line 258
    invoke-direct {v3, v5, v10, v5}, Lru/yandex/music/utils/CrashReportingTree;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_a
    iget-object v2, p1, Lyjo;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lru/yandex/music/YMApplication;

    .line 269
    .line 270
    new-instance v3, Lab7;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_b
    iget-object v2, p1, Lyjo;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Liy0;

    .line 283
    .line 284
    iget-object v2, v2, Liy0;->i:Ly1u;

    .line 285
    .line 286
    new-instance v3, Lwc6;

    .line 287
    .line 288
    invoke-direct {v3, p1, v6, v7}, Lwc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v2, v3}, Lj4v;->p(Lyjo;Ly1u;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_c
    sget-boolean v2, Lamj;->a:Z

    .line 297
    .line 298
    iget-object v2, p1, Lyjo;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lru/yandex/music/YMApplication;

    .line 301
    .line 302
    sget-object v3, Lamj;->b:Lvdt;

    .line 303
    .line 304
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Le37;

    .line 309
    .line 310
    new-instance v4, Lzlj;

    .line 311
    .line 312
    invoke-direct {v4, v2, v5, v9}, Lzlj;-><init>(Lru/yandex/music/YMApplication;Lkotlin/coroutines/Continuation;I)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    invoke-static {v3, v5, v5, v4, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_d
    iget-object v2, p1, Lyjo;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lru/yandex/music/YMApplication;

    .line 324
    .line 325
    sget-object v3, Lddd;->a:Ledd;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_e
    iget-object v2, p1, Lyjo;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lru/yandex/music/YMApplication;

    .line 338
    .line 339
    new-instance v3, Lrh5;

    .line 340
    .line 341
    invoke-direct {v3, v7, v2}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v4, Lt57;

    .line 349
    .line 350
    invoke-direct {v4, v2, v3}, Lt57;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_f
    sget-object v2, Lrrt;->a:[Lprt;

    .line 359
    .line 360
    new-instance v2, Lnr;

    .line 361
    .line 362
    invoke-direct {v2, v10}, Lnr;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v5, 0x1388

    .line 366
    .line 367
    invoke-static {v2, v5, v6}, Lo1y;->g(Ljava/lang/Runnable;J)Z

    .line 368
    .line 369
    .line 370
    new-instance v2, Lnr;

    .line 371
    .line 372
    invoke-direct {v2, v4}, Lnr;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const-wide/16 v3, 0x2710

    .line 376
    .line 377
    invoke-static {v2, v3, v4}, Lo1y;->g(Ljava/lang/Runnable;J)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_10
    iget-object v2, p1, Lyjo;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lru/yandex/music/YMApplication;

    .line 385
    .line 386
    sget-object v3, Lmae;->a:Lmae;

    .line 387
    .line 388
    sget-object v6, Lhaw;->b:Lvdt;

    .line 389
    .line 390
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lw27;

    .line 395
    .line 396
    new-instance v7, Lsn4;

    .line 397
    .line 398
    invoke-direct {v7, v2, v5, v8}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v6, v5, v7, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/dependencies/m;->n()Lfoj;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget-object v1, Lny0;->c:Lny0;

    .line 411
    .line 412
    check-cast p1, Lbss;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v5, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lo18;

    .line 423
    .line 424
    iget-object p1, p1, Lo18;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lvbc;

    .line 427
    .line 428
    new-instance v1, Lvbq;

    .line 429
    .line 430
    const/16 v2, 0x14

    .line 431
    .line 432
    invoke-direct {v1, p0, v5, v2}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, p1, v5, v1, v4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v1, Lybr;

    .line 440
    .line 441
    invoke-direct {v1, v3, p0}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->h:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lw27;

    .line 450
    .line 451
    new-instance v2, Liir;

    .line 452
    .line 453
    const/16 v3, 0xf

    .line 454
    .line 455
    invoke-direct {v2, p0, p1, v5, v3}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1, v5, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
