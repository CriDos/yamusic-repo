.class public final Lpxh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lru/yandex/music/main/MainScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/main/MainScreenActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpxh;->j:I

    iput-object p1, p0, Lpxh;->l:Lru/yandex/music/main/MainScreenActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lpxh;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lpxh;->l:Lru/yandex/music/main/MainScreenActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpxh;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lpxh;-><init>(Lru/yandex/music/main/MainScreenActivity;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpxh;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lpxh;-><init>(Lru/yandex/music/main/MainScreenActivity;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lpxh;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lpxh;-><init>(Lru/yandex/music/main/MainScreenActivity;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lpxh;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lpxh;-><init>(Lru/yandex/music/main/MainScreenActivity;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpxh;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpxh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpxh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpxh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpxh;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpxh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lpxh;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpxh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lpxh;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpxh;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpxh;->l:Lru/yandex/music/main/MainScreenActivity;

    .line 11
    .line 12
    sget-object v4, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lpxh;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 32
    .line 33
    invoke-virtual {v0}, Lru/yandex/music/main/MainScreenActivity;->G()Lsxh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lpxh;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lsxh;->c(Landroid/app/Activity;Lpw6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v4, :cond_2

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v3

    .line 50
    :pswitch_0
    iget-object v0, p0, Lpxh;->l:Lru/yandex/music/main/MainScreenActivity;

    .line 51
    .line 52
    sget-object v4, Lf37;->a:Lf37;

    .line 53
    .line 54
    iget v5, p0, Lpxh;->k:I

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-ne v5, v2, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_a

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Lru/yandex/music/main/MainScreenActivity;->G()Lsxh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v7, p0, Lpxh;->l:Lru/yandex/music/main/MainScreenActivity;

    .line 92
    .line 93
    iput v2, p0, Lpxh;->k:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lnk8;->b:Lnk8;

    .line 99
    .line 100
    sget-object v1, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    const-string v1, "music-launch"

    .line 103
    .line 104
    sget-object v2, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Lkx5;

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v1, 0x3

    .line 119
    const-string v2, "try to open trigger on launch with timeout"

    .line 120
    .line 121
    const-string v5, "MainScreenCommunicationTriggerProcessor"

    .line 122
    .line 123
    invoke-static {v1, v5, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lsxh;->a()Ltz5;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-class v1, Lyjc;

    .line 131
    .line 132
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lyjc;

    .line 146
    .line 147
    const-class v3, Ldw5;

    .line 148
    .line 149
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lyjc;->c(Lk05;)Lfjc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ldw5;

    .line 158
    .line 159
    invoke-virtual {v2}, Lw38;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lyjc;

    .line 177
    .line 178
    const-class v1, Lfz5;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lfz5;

    .line 185
    .line 186
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "loadTimeoutMs"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lijc;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    :goto_2
    move-wide v9, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const-wide/16 v0, 0x2710

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    move-object v5, p1

    .line 208
    check-cast v5, Lxz5;

    .line 209
    .line 210
    move-object v11, p0

    .line 211
    invoke-virtual/range {v5 .. v11}, Lxz5;->h(Lkx5;Landroid/app/Activity;ZJLpw6;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v4, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_4
    if-ne p0, v4, :cond_9

    .line 221
    .line 222
    move-object v3, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_7
    return-object v3

    .line 230
    :pswitch_1
    move-object v11, p0

    .line 231
    iget-object p0, v11, Lpxh;->l:Lru/yandex/music/main/MainScreenActivity;

    .line 232
    .line 233
    sget-object v0, Lf37;->a:Lf37;

    .line 234
    .line 235
    iget v4, v11, Lpxh;->k:I

    .line 236
    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    if-ne v4, v2, :cond_b

    .line 240
    .line 241
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 253
    .line 254
    iget-object p1, p0, Lru/yandex/music/main/MainScreenActivity;->Y:Lvdt;

    .line 255
    .line 256
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ld7t;

    .line 261
    .line 262
    iput v2, v11, Lpxh;->k:I

    .line 263
    .line 264
    invoke-virtual {p1, v11}, Ld7t;->c(Lpw6;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_d

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    :goto_8
    check-cast p1, Landroidx/fragment/app/o;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroidx/fragment/app/a;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 284
    .line 285
    .line 286
    const p0, 0x7f0a0995

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p0, p1, v3}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 293
    .line 294
    .line 295
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    :goto_9
    return-object v3

    .line 298
    :pswitch_2
    move-object v11, p0

    .line 299
    sget-object p0, Lf37;->a:Lf37;

    .line 300
    .line 301
    iget v0, v11, Lpxh;->k:I

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    if-ne v0, v2, :cond_e

    .line 306
    .line 307
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_e
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lyc8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    iput v2, v11, Lpxh;->k:I

    .line 321
    .line 322
    sget-object p1, Lyc8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lwc8;

    .line 329
    .line 330
    if-eqz p1, :cond_10

    .line 331
    .line 332
    invoke-interface {p1, v11}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_a

    .line 337
    :cond_10
    move-object p1, v3

    .line 338
    :goto_a
    if-ne p1, p0, :cond_11

    .line 339
    .line 340
    move-object v3, p0

    .line 341
    goto :goto_c

    .line 342
    :cond_11
    :goto_b
    check-cast p1, Lwdv;

    .line 343
    .line 344
    if-eqz p1, :cond_12

    .line 345
    .line 346
    iget-object p0, v11, Lpxh;->l:Lru/yandex/music/main/MainScreenActivity;

    .line 347
    .line 348
    sget v0, Lru/yandex/music/url/ui/UrlActivity;->A:I

    .line 349
    .line 350
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {p0, p1, v0, v3}, Lcec;->T(Landroid/content/Context;Lwdv;Lru/yandex/music/common/media/context/PlaybackScope;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    :goto_c
    return-object v3

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
