.class public final Ltp8;
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
    iput p1, p0, Ltp8;->a:I

    iput-object p2, p0, Ltp8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt8;

    .line 4
    .line 5
    iget-object v1, v0, Ljt8;->m:Lbss;

    .line 6
    .line 7
    instance-of v2, p2, Lit8;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lit8;

    .line 13
    .line 14
    iget v3, v2, Lit8;->m:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lit8;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lit8;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lit8;-><init>(Ltp8;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v2, Lit8;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v2, Lit8;->m:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Lit8;->j:Lbss;

    .line 43
    .line 44
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lgt8;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p0, p0, Lft8;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    sget-object p1, Let8;->a:Let8;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iput-object v1, v2, Lit8;->j:Lbss;

    .line 75
    .line 76
    iput v4, v2, Lit8;->m:I

    .line 77
    .line 78
    iget-object p0, v0, Ljt8;->o:Ladr;

    .line 79
    .line 80
    invoke-static {}, Lvm6;->F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v2}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_1
    if-ne p0, p2, :cond_6

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    move-object p1, v1

    .line 97
    :goto_2
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lht8;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    move-object p1, p0

    .line 105
    :goto_3
    invoke-virtual {v1, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltp8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/Unit;

    .line 12
    .line 13
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljke;

    .line 16
    .line 17
    iget-object p1, p0, Ljke;->g:Lcje;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcje;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljke;->b()Lty1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lsy1;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ljke;->b:Le37;

    .line 33
    .line 34
    new-instance p2, Like;

    .line 35
    .line 36
    invoke-direct {p2, p0, v5, v4}, Like;-><init>(Ljke;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v5, p2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Lo2e;

    .line 49
    .line 50
    check-cast p1, Ly2e;

    .line 51
    .line 52
    instance-of p0, p1, Lw2e;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lw2e;

    .line 57
    .line 58
    iget-object p0, p1, Lw2e;->c:Lu0e;

    .line 59
    .line 60
    new-instance p1, Lm6e;

    .line 61
    .line 62
    iget-object p2, p0, Lu0e;->b:Lpq8;

    .line 63
    .line 64
    invoke-static {p2}, Lru/yandex/music/common/media/context/g;->e(Lpq8;)Lru/yandex/music/common/media/context/e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2, p0}, Lm6e;-><init>(Lru/yandex/music/common/media/context/e;Lu0e;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v6, Lo2e;->c:Lq9m;

    .line 72
    .line 73
    sget-object p2, Lp2m;->d:Ll2m;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, v3}, Lq9m;->c(Lp2m;Lsjo;Z)Lwx3;

    .line 76
    .line 77
    .line 78
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of p0, p1, Lx2e;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lx2e;

    .line 86
    .line 87
    iget-object v7, p1, Lx2e;->d:Lier;

    .line 88
    .line 89
    iget-object v8, p1, Lx2e;->e:Lb5e;

    .line 90
    .line 91
    iget-boolean v9, p1, Lx2e;->f:Z

    .line 92
    .line 93
    iget-boolean v10, p1, Lx2e;->g:Z

    .line 94
    .line 95
    iget-boolean v11, p1, Lx2e;->h:Z

    .line 96
    .line 97
    move-object v12, p2

    .line 98
    invoke-static/range {v6 .. v12}, Lo2e;->a(Lo2e;Lier;Lb5e;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object p0, Lf37;->a:Lf37;

    .line 103
    .line 104
    if-ne v5, p0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v5

    .line 114
    :pswitch_1
    check-cast p1, Lf1e;

    .line 115
    .line 116
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lyd0;

    .line 119
    .line 120
    iget-object p2, p0, Lyd0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lf0e;

    .line 123
    .line 124
    invoke-virtual {p2}, Lf0e;->d()Ly2e;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-boolean p2, p2, Ly2e;->a:Z

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    iget-object p2, p0, Lyd0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lf0e;

    .line 135
    .line 136
    invoke-virtual {p2}, Lf0e;->h()V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object p2, Le1e;->b:Le1e;

    .line 140
    .line 141
    filled-new-array {p2}, [Le1e;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p0, p1, p2}, Lyd0;->c(Lyd0;Lf1e;[Le1e;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 152
    .line 153
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcnd;

    .line 156
    .line 157
    iget-object p0, p0, Lcnd;->f:Lsxc;

    .line 158
    .line 159
    invoke-virtual {p0}, Lsxc;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_3
    check-cast p1, Lfif;

    .line 166
    .line 167
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lwmd;

    .line 170
    .line 171
    invoke-interface {p0}, Lwmd;->m()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    check-cast p1, Lwvu;

    .line 178
    .line 179
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lxjd;

    .line 182
    .line 183
    iget-object p2, p0, Lxjd;->e:Lxtq;

    .line 184
    .line 185
    iget-object v0, p1, Lwvu;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Luqm;

    .line 188
    .line 189
    iget-object v1, p1, Lwvu;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object p1, p1, Lwvu;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    sget-object v2, Lqqm;->a:Lqqm;

    .line 206
    .line 207
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    instance-of v2, v0, Lsqm;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    check-cast v0, Lsqm;

    .line 222
    .line 223
    iget-object p1, v0, Lsqm;->a:Lesh;

    .line 224
    .line 225
    iget-object p1, p1, Lesh;->f:Lmth;

    .line 226
    .line 227
    sget-object v0, Lmth;->b:Lmth;

    .line 228
    .line 229
    if-eq p1, v0, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lxjd;->b:Lbss;

    .line 232
    .line 233
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    iget-object p1, p0, Lxjd;->a:Le37;

    .line 247
    .line 248
    new-instance v0, Lq78;

    .line 249
    .line 250
    const/16 v1, 0x1a

    .line 251
    .line 252
    invoke-direct {v0, p0, v5, v1}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v5, v5, v0, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lxjd;->f:[Lwzf;

    .line 260
    .line 261
    aget-object p1, p1, v3

    .line 262
    .line 263
    invoke-virtual {p2, p1, p0}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    sget-object p0, Lxjd;->f:[Lwzf;

    .line 268
    .line 269
    aget-object p0, p0, v3

    .line 270
    .line 271
    invoke-virtual {p2, p0}, Lxtq;->b(Lwzf;)Lmtf;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_b

    .line 276
    .line 277
    invoke-interface {p0, v5}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    sget-object p1, Lrqm;->a:Lrqm;

    .line 282
    .line 283
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_a

    .line 288
    .line 289
    sget-object p1, Ltqm;->a:Ltqm;

    .line 290
    .line 291
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    :goto_1
    invoke-virtual {p0, v3}, Lxjd;->a(Z)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    :goto_3
    return-object v5

    .line 308
    :pswitch_5
    move-object v12, p2

    .line 309
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lr9d;

    .line 312
    .line 313
    invoke-virtual {p0, p1, v12}, Lr9d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sget-object p1, Lf37;->a:Lf37;

    .line 318
    .line 319
    if-ne p0, p1, :cond_c

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    :goto_4
    return-object p0

    .line 325
    :pswitch_6
    check-cast p1, Lck3;

    .line 326
    .line 327
    iget-object p2, p0, Ltp8;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Lh9d;

    .line 330
    .line 331
    iget-object p2, p2, Lh9d;->c:Lybr;

    .line 332
    .line 333
    if-eqz p2, :cond_d

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lybr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    instance-of p1, p1, Lak3;

    .line 342
    .line 343
    if-eqz p1, :cond_e

    .line 344
    .line 345
    iget-object p1, p0, Ltp8;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lh9d;

    .line 348
    .line 349
    invoke-virtual {p1}, Lh9d;->m()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p2, p0, Ltp8;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p2, Lh9d;

    .line 356
    .line 357
    invoke-interface {p2}, Lb0s;->a()Loig;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-interface {p2}, Loig;->a()Lyig;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    iget-object p2, p2, Lyig;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "Block load error["

    .line 368
    .line 369
    const-string v1, "]"

    .line 370
    .line 371
    invoke-static {v0, p2, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {v4, p1, p2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lh9d;

    .line 381
    .line 382
    iput-boolean v3, p0, Lh9d;->a:Z

    .line 383
    .line 384
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_7
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lc2p;

    .line 390
    .line 391
    iget-object p2, p0, Lc2p;->a:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v0, Lr67;->v:Ln88;

    .line 394
    .line 395
    if-ne p2, v0, :cond_f

    .line 396
    .line 397
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_f
    const-string p0, "Flow has more than one element"

    .line 403
    .line 404
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    return-object v5

    .line 408
    :pswitch_8
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_9
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_a
    check-cast p1, Luas;

    .line 429
    .line 430
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lyyc;

    .line 433
    .line 434
    iput-object v5, p0, Lyyc;->d:Ljava/util/Set;

    .line 435
    .line 436
    iput-object v5, p0, Lyyc;->c:Ljava/lang/Long;

    .line 437
    .line 438
    iget-object p1, p0, Lyyc;->e:Loos;

    .line 439
    .line 440
    if-eqz p1, :cond_10

    .line 441
    .line 442
    invoke-virtual {p1, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    iput-object v5, p0, Lyyc;->e:Loos;

    .line 446
    .line 447
    iget-object p0, p0, Lyyc;->f:Lbss;

    .line 448
    .line 449
    sget-object p1, Lazc;->a:Lazc;

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Liyc;

    .line 465
    .line 466
    iget-object p0, p0, Liyc;->k:Lbss;

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_c
    move-object v12, p2

    .line 475
    check-cast p1, Lkotlin/Pair;

    .line 476
    .line 477
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    const-string v0, "ExternalMediaSignalsCenter"

    .line 494
    .line 495
    const-string v1, "onIsPlayingChanged for one of playbacks, isPlaying="

    .line 496
    .line 497
    invoke-static {v1, p2, v4, v0, v5}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lvwc;

    .line 503
    .line 504
    iget-object p0, p0, Lvwc;->f:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Ldoc;

    .line 507
    .line 508
    if-eqz p0, :cond_12

    .line 509
    .line 510
    invoke-virtual {p0, p2, p1, v12}, Ldoc;->g(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    sget-object p1, Lf37;->a:Lf37;

    .line 515
    .line 516
    if-ne p0, p1, :cond_11

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    :goto_6
    return-object p0

    .line 525
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lkhc;

    .line 534
    .line 535
    iget-object p0, p0, Lkhc;->d:Lwth;

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lwth;->a(Z)V

    .line 538
    .line 539
    .line 540
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_e
    move-object v12, p2

    .line 544
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Ladr;

    .line 547
    .line 548
    invoke-virtual {p0, p1, v12}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    sget-object p1, Lf37;->a:Lf37;

    .line 553
    .line 554
    if-ne p0, p1, :cond_13

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    :goto_7
    return-object p0

    .line 560
    :pswitch_f
    check-cast p1, Lz0c;

    .line 561
    .line 562
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, La1c;

    .line 565
    .line 566
    iget-object p0, p0, La1c;->k:Lbss;

    .line 567
    .line 568
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_10
    move-object v12, p2

    .line 575
    check-cast p1, Lmib;

    .line 576
    .line 577
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lxib;

    .line 580
    .line 581
    if-eqz p1, :cond_15

    .line 582
    .line 583
    iget-object p2, p0, Lxib;->b:Lxql;

    .line 584
    .line 585
    iget-object p1, p1, Lmib;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object p2, p2, Lxql;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p2, Landroidx/fragment/app/t;

    .line 593
    .line 594
    invoke-static {p2, p1, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    iget-object p0, p0, Lxib;->d:Lodr;

    .line 598
    .line 599
    sget-object p1, Lajb;->a:Lajb;

    .line 600
    .line 601
    invoke-virtual {p0, p1, v12}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    sget-object p0, Lf37;->a:Lf37;

    .line 606
    .line 607
    if-ne v5, p0, :cond_14

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_14
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 614
    .line 615
    .line 616
    :goto_8
    return-object v5

    .line 617
    :pswitch_11
    check-cast p1, Lajb;

    .line 618
    .line 619
    sget-object p2, Lajb;->a:Lajb;

    .line 620
    .line 621
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-eqz p1, :cond_16

    .line 626
    .line 627
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Le6u;

    .line 630
    .line 631
    iget-object p0, p0, Le6u;->a:Lr8l;

    .line 632
    .line 633
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 642
    .line 643
    .line 644
    :goto_9
    return-object v5

    .line 645
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_17

    .line 652
    .line 653
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lfib;

    .line 656
    .line 657
    invoke-virtual {p0}, Lfib;->M()V

    .line 658
    .line 659
    .line 660
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 664
    .line 665
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lu6b;

    .line 668
    .line 669
    iget-object p0, p0, Lu6b;->m:Lbss;

    .line 670
    .line 671
    new-instance p2, Lr6b;

    .line 672
    .line 673
    invoke-direct {p2, p1}, Lr6b;-><init>(Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_14
    check-cast p1, Ls4b;

    .line 686
    .line 687
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Ly4b;

    .line 690
    .line 691
    iget-object p2, p0, Ly4b;->j:Lbss;

    .line 692
    .line 693
    iget-object v0, p0, Ly4b;->b:Lp9c;

    .line 694
    .line 695
    invoke-virtual {p2, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object p2, p0, Ly4b;->g:Lybr;

    .line 699
    .line 700
    if-eqz p2, :cond_18

    .line 701
    .line 702
    new-instance v4, Lbk3;

    .line 703
    .line 704
    iget-object v6, p0, Ly4b;->a:Lj4b;

    .line 705
    .line 706
    invoke-direct {v4, v6}, Lbk3;-><init>(Loig;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p2, v4}, Lybr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_18
    iput-boolean v2, p0, Ly4b;->e:Z

    .line 713
    .line 714
    instance-of p0, p1, Lo4b;

    .line 715
    .line 716
    if-nez p0, :cond_1b

    .line 717
    .line 718
    instance-of p0, p1, Lp4b;

    .line 719
    .line 720
    if-eqz p0, :cond_19

    .line 721
    .line 722
    check-cast p1, Lp4b;

    .line 723
    .line 724
    iget-object p0, p1, Lp4b;->d:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    invoke-static {v0, p0, v1}, Lp9c;->h(Lp9c;II)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_19
    sget-object p0, Lr4b;->a:Lr4b;

    .line 735
    .line 736
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    if-eqz p0, :cond_1a

    .line 741
    .line 742
    invoke-static {v0, v3, v1}, Lp9c;->h(Lp9c;II)V

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_1b
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    :goto_b
    return-object v5

    .line 753
    :pswitch_15
    check-cast p1, Lc3b;

    .line 754
    .line 755
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lc4b;

    .line 758
    .line 759
    iget-object p2, p0, Lc4b;->d:Lxql;

    .line 760
    .line 761
    iget-object v0, p1, Lc3b;->a:Lf3b;

    .line 762
    .line 763
    iget-object p1, p1, Lc3b;->b:Lg3b;

    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v4, v0, Lf3b;->a:Ljava/util/List;

    .line 779
    .line 780
    if-eqz v4, :cond_1c

    .line 781
    .line 782
    sget-object v6, Lu3b;->a:Lu3b;

    .line 783
    .line 784
    iget-object v7, p1, Lg3b;->b:Le3b;

    .line 785
    .line 786
    iget-wide v7, v7, Le3b;->a:J

    .line 787
    .line 788
    invoke-virtual {p2, v4, v6, v7, v8}, Lxql;->f(Ljava/util/List;Lu3b;J)Lz3b;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v3, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_1c
    iget-object v4, v0, Lf3b;->b:Ljava/util/List;

    .line 796
    .line 797
    if-eqz v4, :cond_1d

    .line 798
    .line 799
    sget-object v6, Lu3b;->b:Lu3b;

    .line 800
    .line 801
    iget-object v7, p1, Lg3b;->c:Le3b;

    .line 802
    .line 803
    iget-wide v7, v7, Le3b;->a:J

    .line 804
    .line 805
    invoke-virtual {p2, v4, v6, v7, v8}, Lxql;->f(Ljava/util/List;Lu3b;J)Lz3b;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v3, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_1d
    iget-object v4, v0, Lf3b;->c:Ljava/util/List;

    .line 813
    .line 814
    if-eqz v4, :cond_1e

    .line 815
    .line 816
    sget-object v6, Lu3b;->c:Lu3b;

    .line 817
    .line 818
    iget-object v7, p1, Lg3b;->d:Le3b;

    .line 819
    .line 820
    iget-wide v7, v7, Le3b;->a:J

    .line 821
    .line 822
    invoke-virtual {p2, v4, v6, v7, v8}, Lxql;->f(Ljava/util/List;Lu3b;J)Lz3b;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v3, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :cond_1e
    iget-object v4, v0, Lf3b;->d:Ljava/util/List;

    .line 830
    .line 831
    if-eqz v4, :cond_1f

    .line 832
    .line 833
    sget-object v6, Lu3b;->d:Lu3b;

    .line 834
    .line 835
    iget-object v7, p1, Lg3b;->e:Le3b;

    .line 836
    .line 837
    iget-wide v7, v7, Le3b;->a:J

    .line 838
    .line 839
    invoke-virtual {p2, v4, v6, v7, v8}, Lxql;->f(Ljava/util/List;Lu3b;J)Lz3b;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v3, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    :cond_1f
    iget-object v0, v0, Lf3b;->e:Ljava/util/List;

    .line 847
    .line 848
    if-eqz v0, :cond_20

    .line 849
    .line 850
    sget-object v4, Lu3b;->e:Lu3b;

    .line 851
    .line 852
    iget-object p1, p1, Lg3b;->f:Le3b;

    .line 853
    .line 854
    iget-wide v6, p1, Le3b;->a:J

    .line 855
    .line 856
    invoke-virtual {p2, v0, v4, v6, v7}, Lxql;->f(Ljava/util/List;Lu3b;J)Lz3b;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-virtual {v3, p1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_20
    invoke-static {v3}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {p1}, Lqzg;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result p2

    .line 871
    iget-object v0, p0, Lc4b;->h:Lbss;

    .line 872
    .line 873
    if-eqz p2, :cond_21

    .line 874
    .line 875
    sget-object p2, Lv3b;->a:Lv3b;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_21
    new-instance p2, Lx3b;

    .line 885
    .line 886
    invoke-direct {p2, p1}, Lx3b;-><init>(Lqzg;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :goto_c
    iget-object p2, p0, Lc4b;->g:Lybr;

    .line 896
    .line 897
    if-eqz p2, :cond_22

    .line 898
    .line 899
    new-instance v0, Lbk3;

    .line 900
    .line 901
    iget-object v3, p0, Lc4b;->a:La3b;

    .line 902
    .line 903
    invoke-direct {v0, v3}, Lbk3;-><init>(Loig;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p2, v0}, Lybr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    :cond_22
    iput-boolean v2, p0, Lc4b;->e:Z

    .line 910
    .line 911
    iget-object p0, p0, Lc4b;->b:Lp9c;

    .line 912
    .line 913
    iget p1, p1, Lqzg;->b:I

    .line 914
    .line 915
    invoke-static {p0, p1, v1}, Lp9c;->h(Lp9c;II)V

    .line 916
    .line 917
    .line 918
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object p0

    .line 921
    :pswitch_16
    check-cast p1, Le2b;

    .line 922
    .line 923
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, La2b;

    .line 926
    .line 927
    iget-object p0, p0, La2b;->k:Lbss;

    .line 928
    .line 929
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object p0

    .line 935
    :pswitch_17
    check-cast p1, Lxya;

    .line 936
    .line 937
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p0, Luya;

    .line 940
    .line 941
    iget-object p0, p0, Luya;->l:Lbss;

    .line 942
    .line 943
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    return-object p0

    .line 949
    :pswitch_18
    check-cast p1, Ljya;

    .line 950
    .line 951
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p0, Lfya;

    .line 954
    .line 955
    iget-object p0, p0, Lfya;->k:Lbss;

    .line 956
    .line 957
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object p0

    .line 963
    :pswitch_19
    move-object v12, p2

    .line 964
    check-cast p1, Lgt8;

    .line 965
    .line 966
    invoke-virtual {p0, p1, v12}, Ltp8;->b(Lgt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    return-object p0

    .line 971
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p0, Ln8l;

    .line 980
    .line 981
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 982
    .line 983
    .line 984
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    return-object p0

    .line 987
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 988
    .line 989
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p0, Lgs8;

    .line 992
    .line 993
    iget-object p0, p0, Lgs8;->f:Lbss;

    .line 994
    .line 995
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    return-object p0

    .line 1001
    :pswitch_1c
    check-cast p1, Lln6;

    .line 1002
    .line 1003
    iget-object p0, p0, Ltp8;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p0, Lr22;

    .line 1006
    .line 1007
    invoke-virtual {p0, v2}, Lr22;->n(Z)V

    .line 1008
    .line 1009
    .line 1010
    iget-object p1, p0, Lr22;->i:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p1, Lxvr;

    .line 1013
    .line 1014
    invoke-static {}, Lu27;->b()Ldhe;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p2

    .line 1018
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    new-instance p2, Lq78;

    .line 1023
    .line 1024
    invoke-direct {p2, p0, v5, v4}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p1, v5, v5, p2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1028
    .line 1029
    .line 1030
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object p0

    .line 1033
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
