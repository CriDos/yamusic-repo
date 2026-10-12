.class public final Lsir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsir;->a:I

    iput-object p2, p0, Lsir;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luas;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhkr;

    .line 7
    .line 8
    iget v1, v0, Lhkr;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhkr;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhkr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhkr;-><init>(Lsir;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhkr;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhkr;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lhkr;->j:Lbss;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljkr;

    .line 55
    .line 56
    iget-object p2, p0, Ljkr;->d:Lbss;

    .line 57
    .line 58
    iget-object p0, p0, Ljkr;->b:Lkdo;

    .line 59
    .line 60
    iput-object p2, v0, Lhkr;->j:Lbss;

    .line 61
    .line 62
    iput v4, v0, Lhkr;->m:I

    .line 63
    .line 64
    new-instance v2, Lly0;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v3, v4}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lu27;->b:Le58;

    .line 72
    .line 73
    invoke-static {p0, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v5, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v5

    .line 83
    :goto_1
    invoke-virtual {p0, p2}, Lbss;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsir;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgmy;

    .line 10
    .line 11
    iget-object p2, p0, Lsir;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lumy;

    .line 14
    .line 15
    iget-object p2, p2, Lumy;->n:Lbss;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, Lgmy;->a:Z

    .line 21
    .line 22
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lumy;

    .line 25
    .line 26
    iget-object p2, p0, Lumy;->b:Lxvr;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p2, Lxvr;->d:Lzoj;

    .line 32
    .line 33
    invoke-interface {p1}, Lvpg;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lumy;->b:Lxvr;

    .line 41
    .line 42
    invoke-virtual {p1}, Lxvr;->y()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lumy;->b()Ltdy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "ynison started"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ltdy;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lddd;->a:Ledd;

    .line 55
    .line 56
    iget-object p1, p1, Ledd;->g:Lbss;

    .line 57
    .line 58
    new-instance p2, Lv7y;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {p2, p1, v3}, Lv7y;-><init>(Lz5d;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lv7y;

    .line 70
    .line 71
    const/16 v3, 0x13

    .line 72
    .line 73
    invoke-direct {p2, p1, v3}, Lv7y;-><init>(Lz5d;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lumy;->c:Lm37;

    .line 77
    .line 78
    new-instance v3, Lrmy;

    .line 79
    .line 80
    invoke-direct {v3, p0, v2}, Lrmy;-><init>(Lumy;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lumy;->e:Lvdt;

    .line 87
    .line 88
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lu88;

    .line 93
    .line 94
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 95
    .line 96
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 97
    .line 98
    new-instance p2, Lv7y;

    .line 99
    .line 100
    const/16 v2, 0x16

    .line 101
    .line 102
    invoke-direct {p2, p1, v2}, Lv7y;-><init>(Lz5d;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lv7y;

    .line 110
    .line 111
    const/16 v2, 0x15

    .line 112
    .line 113
    invoke-direct {p2, p1, v2}, Lv7y;-><init>(Lz5d;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lumy;->c:Lm37;

    .line 117
    .line 118
    new-instance v2, Lrmy;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1}, Lrmy;-><init>(Lumy;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lumy;->f:Lvdt;

    .line 127
    .line 128
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbvb;

    .line 133
    .line 134
    iget-object p1, p1, Lbvb;->b:Lodr;

    .line 135
    .line 136
    iget-object p2, p0, Lumy;->a:Le37;

    .line 137
    .line 138
    new-instance v1, Lrmy;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lrmy;-><init>(Lumy;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p2}, Lxvr;->W()V

    .line 148
    .line 149
    .line 150
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lpbj;

    .line 162
    .line 163
    iget-object p0, p0, Lpbj;->a:Lm8l;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 172
    .line 173
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lf9w;

    .line 176
    .line 177
    iget-object p1, p0, Lf9w;->e:Li46;

    .line 178
    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget-object p0, p0, Lf9w;->f:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-static {p1}, Lf9w;->a(Landroid/app/Activity;)Ld9w;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    if-eqz p0, :cond_4

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lcom/yandex/passport/internal/impl/t0;

    .line 203
    .line 204
    if-nez p0, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const-string p2, "VpnGateActivityCallbacks"

    .line 208
    .line 209
    const-string v0, "onNetworkModeChanged try call showVpnBlockerIfNeeded"

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-static {v1, p2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Lc9w;

    .line 224
    .line 225
    invoke-direct {p2, p0, v3, v2}, Lc9w;-><init>(Lcom/yandex/passport/internal/impl/t0;Lkotlin/coroutines/Continuation;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v3, v3, p2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_2
    return-object p0

    .line 237
    :pswitch_2
    check-cast p1, Luas;

    .line 238
    .line 239
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lkuv;

    .line 242
    .line 243
    iget-object v0, p0, Lkuv;->g:Lbss;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {p0, p1, p2}, Lkuv;->b(Lkuv;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object p1, Lf37;->a:Lf37;

    .line 258
    .line 259
    if-ne p0, p1, :cond_5

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    :goto_3
    return-object p0

    .line 265
    :pswitch_3
    check-cast p1, Luas;

    .line 266
    .line 267
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lg62;

    .line 270
    .line 271
    iget-object v0, p1, Luas;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "switch db to user with id="

    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    invoke-static {v2, v0, v4, v3, v3}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lg62;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lggv;

    .line 282
    .line 283
    iget-object v2, p1, Luas;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v4, Lmae;->a:Lmae;

    .line 289
    .line 290
    sget-object v5, Lu27;->a:Le58;

    .line 291
    .line 292
    new-instance v6, Lly0;

    .line 293
    .line 294
    const/16 v7, 0xe

    .line 295
    .line 296
    invoke-direct {v6, v0, v2, v3, v7}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v5, v3, v6, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lu27;->b:Le58;

    .line 303
    .line 304
    new-instance v1, Lly0;

    .line 305
    .line 306
    const/16 v2, 0xf

    .line 307
    .line 308
    invoke-direct {v1, p1, p0, v3, v2}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sget-object p1, Lf37;->a:Lf37;

    .line 316
    .line 317
    if-ne p0, p1, :cond_6

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    :goto_4
    if-ne p0, p1, :cond_7

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    :goto_5
    return-object p0

    .line 328
    :pswitch_4
    check-cast p1, Lzjd;

    .line 329
    .line 330
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lufs;

    .line 333
    .line 334
    iget-object p0, p0, Lufs;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lx5;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lx5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_5
    check-cast p1, Luas;

    .line 345
    .line 346
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lohu;

    .line 349
    .line 350
    const-wide/16 v0, -0x1

    .line 351
    .line 352
    iput-wide v0, p0, Lohu;->k:J

    .line 353
    .line 354
    iput-wide v0, p0, Lohu;->l:J

    .line 355
    .line 356
    iget-object v0, p0, Lohu;->i:Lbss;

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {p0, p1, p2}, Lohu;->b(Lohu;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sget-object p1, Lf37;->a:Lf37;

    .line 371
    .line 372
    if-ne p0, p1, :cond_8

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    :goto_6
    return-object p0

    .line 378
    :pswitch_6
    check-cast p1, Lpco;

    .line 379
    .line 380
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lxcu;

    .line 383
    .line 384
    iget-object p0, p0, Lxcu;->b:Ld5m;

    .line 385
    .line 386
    new-instance p1, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommand;

    .line 387
    .line 388
    invoke-direct {p1}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommand;-><init>()V

    .line 389
    .line 390
    .line 391
    sget-object p2, Lpnu;->a:Lpnu;

    .line 392
    .line 393
    invoke-virtual {p0, p1, p2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_7
    check-cast p1, Lf8u;

    .line 400
    .line 401
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ld7t;

    .line 404
    .line 405
    invoke-virtual {p0}, Ld7t;->d()Lv6t;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    if-eqz p1, :cond_9

    .line 410
    .line 411
    invoke-interface {p0, p1}, Lv6t;->f(Lf8u;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_9
    invoke-interface {p0}, Lv6t;->d()V

    .line 416
    .line 417
    .line 418
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_8
    check-cast p1, Lv9m;

    .line 422
    .line 423
    const-string p2, "SubscriptionGuardPlugin"

    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "Stopping primary queue due to requirements, playbackState: "

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {v1, p2, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lihi;

    .line 445
    .line 446
    iget-object p0, p0, Lihi;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Ljbm;

    .line 449
    .line 450
    invoke-interface {p0}, Ljbm;->a()V

    .line 451
    .line 452
    .line 453
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_9
    check-cast p1, Luas;

    .line 457
    .line 458
    invoke-virtual {p0, p1, p2}, Lsir;->b(Luas;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_a
    check-cast p1, Luas;

    .line 464
    .line 465
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lejr;

    .line 468
    .line 469
    invoke-virtual {p0, p2}, Lejr;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sget-object p1, Lf37;->a:Lf37;

    .line 474
    .line 475
    if-ne p0, p1, :cond_a

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    :goto_8
    return-object p0

    .line 481
    :pswitch_b
    check-cast p1, Lkotlin/Unit;

    .line 482
    .line 483
    iget-object p0, p0, Lsir;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lmd7;

    .line 486
    .line 487
    monitor-enter p0

    .line 488
    :try_start_0
    iget-object p1, p0, Lmd7;->b:Lr9s;

    .line 489
    .line 490
    iget-object p2, p1, Lr9s;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 493
    .line 494
    .line 495
    const/4 p2, -0x1

    .line 496
    iput p2, p1, Lr9s;->c:I

    .line 497
    .line 498
    iput v2, p1, Lr9s;->d:I

    .line 499
    .line 500
    iput v2, p1, Lr9s;->e:I

    .line 501
    .line 502
    iget-object p1, p0, Lmd7;->j:Lbss;

    .line 503
    .line 504
    new-instance v0, Lnjs;

    .line 505
    .line 506
    invoke-direct {v0, p2}, Lnjs;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    .line 514
    .line 515
    monitor-exit p0

    .line 516
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object p0

    .line 519
    :catchall_0
    move-exception p1

    .line 520
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    throw p1

    .line 522
    nop

    .line 523
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
