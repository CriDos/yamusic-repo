.class public final Lk40;
.super La63;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lk40;->f:I

    .line 2
    .line 3
    sget-object v0, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ll45;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v1, p1, v1}, La63;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lxku;

    .line 17
    .line 18
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk40;->g:Ljava/lang/Object;

    .line 27
    .line 28
    const-class p1, Llt;

    .line 29
    .line 30
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lk40;->h:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-static {}, Ll45;->u()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v1, p1, v2}, La63;-><init>(ZZZ)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lui5;

    .line 50
    .line 51
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lk40;->g:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lj95;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lj95;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lk40;->h:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZZZ)V
    .locals 1

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lk40;->f:I

    invoke-direct {p0, p1, p2, p3}, La63;-><init>(ZZZ)V

    return-void
.end method

.method public static d(Ltr;Ljava/lang/String;)Ljbu;
    .locals 3

    .line 1
    iget-object p0, p0, Ltr;->G:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljbu;

    .line 19
    .line 20
    iget-object v2, v1, Ljbu;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Ljbu;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    check-cast v0, Ljbu;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lwdv;)Liev;
    .locals 6

    .line 1
    iget p1, p0, Lk40;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lnnn;

    .line 10
    .line 11
    iget-object p1, p0, Lk40;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw4c;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-class p1, Lw4c;

    .line 18
    .line 19
    invoke-static {p1}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lw4c;

    .line 24
    .line 25
    iput-object p1, p0, Lk40;->g:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lk40;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lv4c;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-class p1, Lv4c;

    .line 34
    .line 35
    invoke-static {p1}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lv4c;

    .line 40
    .line 41
    iput-object p1, p0, Lk40;->h:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, v0}, Lz53;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lk40;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lv4c;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lbt8;

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    invoke-direct {v3, v0, p1, v2, v4}, Lbt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 64
    .line 65
    invoke-static {p1, v3}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lc07;

    .line 70
    .line 71
    instance-of v0, p1, Lb07;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, Lb07;

    .line 76
    .line 77
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ll4o;

    .line 80
    .line 81
    iget-object p0, p0, Lk40;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lw4c;

    .line 84
    .line 85
    iget-object p0, p0, Lw4c;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v0, p1, Ll4o;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p0, Liev;

    .line 93
    .line 94
    invoke-direct {p0, p2, p1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of p0, p1, Lyz6;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    new-instance p0, Liev;

    .line 103
    .line 104
    invoke-direct {p0, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    check-cast p1, La07;

    .line 109
    .line 110
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_4
    new-instance p0, Liev;

    .line 116
    .line 117
    invoke-direct {p0, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object p0

    .line 121
    :pswitch_0
    check-cast p2, Ltg5;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Ltg5;->g:Lvdt;

    .line 127
    .line 128
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lrg5;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    new-instance v2, Liev;

    .line 137
    .line 138
    invoke-direct {v2, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    packed-switch p1, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lf9e;->e()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_1
    new-instance v2, Liev;

    .line 156
    .line 157
    sget-object p0, Ldh5;->a:Ldh5;

    .line 158
    .line 159
    invoke-direct {v2, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_2
    sget-object p1, Lu27;->b:Le58;

    .line 165
    .line 166
    new-instance v0, Lsn4;

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    invoke-direct {v0, p0, v2, v3}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-static {p1, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    check-cast p0, Lzzm;

    .line 180
    .line 181
    if-nez p0, :cond_6

    .line 182
    .line 183
    new-instance v2, Liev;

    .line 184
    .line 185
    invoke-direct {v2, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-instance v2, Liev;

    .line 190
    .line 191
    new-instance p1, Lyg5;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lyg5;-><init>(Lzzm;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, p2, p1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :pswitch_3
    new-instance v2, Liev;

    .line 207
    .line 208
    sget-object p0, Lxg5;->a:Lxg5;

    .line 209
    .line 210
    invoke-direct {v2, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_4
    new-instance v2, Liev;

    .line 215
    .line 216
    sget-object p0, Lzg5;->a:Lzg5;

    .line 217
    .line 218
    invoke-direct {v2, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_5
    new-instance v2, Liev;

    .line 223
    .line 224
    sget-object p0, Lwg5;->a:Lwg5;

    .line 225
    .line 226
    invoke-direct {v2, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_6
    new-instance v2, Liev;

    .line 231
    .line 232
    sget-object p0, Lch5;->a:Lch5;

    .line 233
    .line 234
    invoke-direct {v2, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_7
    new-instance v2, Liev;

    .line 239
    .line 240
    sget-object p0, Lvg5;->a:Lvg5;

    .line 241
    .line 242
    invoke-direct {v2, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_8
    new-instance v2, Liev;

    .line 247
    .line 248
    sget-object p0, Leh5;->a:Leh5;

    .line 249
    .line 250
    invoke-direct {v2, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_9
    new-instance v2, Liev;

    .line 255
    .line 256
    sget-object p0, Lug5;->a:Lug5;

    .line 257
    .line 258
    invoke-direct {v2, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_a
    new-instance v2, Liev;

    .line 263
    .line 264
    sget-object p0, Lah5;->a:Lah5;

    .line 265
    .line 266
    invoke-direct {v2, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_b
    new-instance v2, Liev;

    .line 271
    .line 272
    sget-object p0, Lbh5;->a:Lbh5;

    .line 273
    .line 274
    invoke-direct {v2, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-object v2

    .line 278
    :pswitch_c
    check-cast p2, Lj40;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0}, Lz53;->e(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    iget-object v0, p0, Lk40;->h:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lvdt;

    .line 292
    .line 293
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Llt;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v3, Lw5;

    .line 303
    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    invoke-direct {v3, v0, p1, v2, v4}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 310
    .line 311
    invoke-static {v0, v3}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lc07;

    .line 316
    .line 317
    instance-of v3, v0, Lb07;

    .line 318
    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    check-cast v0, Lb07;

    .line 322
    .line 323
    iget-object v0, v0, Lb07;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ltr;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    instance-of v3, v0, La07;

    .line 329
    .line 330
    if-eqz v3, :cond_13

    .line 331
    .line 332
    check-cast v0, La07;

    .line 333
    .line 334
    instance-of v3, v0, Lyz6;

    .line 335
    .line 336
    if-eqz v3, :cond_12

    .line 337
    .line 338
    move-object v0, v2

    .line 339
    :goto_2
    if-nez v0, :cond_8

    .line 340
    .line 341
    new-instance v2, Liev;

    .line 342
    .line 343
    invoke-direct {v2, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_8
    const/4 v3, 0x3

    .line 349
    invoke-virtual {p2, v3}, Lz53;->e(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_11

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_9

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_9
    invoke-static {v0, v3}, Lk40;->d(Ltr;Ljava/lang/String;)Ljbu;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_a

    .line 368
    .line 369
    new-instance v2, Liev;

    .line 370
    .line 371
    new-instance p0, Ll40;

    .line 372
    .line 373
    invoke-direct {p0, v0, v4}, Ll40;-><init>(Ltr;Ljbu;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_a
    iget-object p0, p0, Lk40;->g:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lvdt;

    .line 384
    .line 385
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lxku;

    .line 390
    .line 391
    new-instance v4, Lva4;

    .line 392
    .line 393
    invoke-direct {v4}, Lva4;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v5, "AlbumValidator"

    .line 397
    .line 398
    iput-object v5, v4, Lva4;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p0, v3, v4}, Lxku;->a(Ljava/lang/String;Lva4;)Lc07;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    instance-of v4, p0, Lb07;

    .line 405
    .line 406
    if-eqz v4, :cond_b

    .line 407
    .line 408
    check-cast p0, Lb07;

    .line 409
    .line 410
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ljbu;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_b
    instance-of v4, p0, La07;

    .line 416
    .line 417
    if-eqz v4, :cond_10

    .line 418
    .line 419
    check-cast p0, La07;

    .line 420
    .line 421
    instance-of v4, p0, Lyz6;

    .line 422
    .line 423
    if-eqz v4, :cond_f

    .line 424
    .line 425
    move-object p0, v2

    .line 426
    :goto_3
    if-eqz p0, :cond_e

    .line 427
    .line 428
    iget-object p0, p0, Ljbu;->b:Ljava/lang/String;

    .line 429
    .line 430
    if-nez p0, :cond_c

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_c
    invoke-static {v0, p0}, Lk40;->d(Ltr;Ljava/lang/String;)Ljbu;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    if-eqz p0, :cond_d

    .line 438
    .line 439
    new-instance v2, Liev;

    .line 440
    .line 441
    new-instance p1, Ll40;

    .line 442
    .line 443
    invoke-direct {p1, v0, p0}, Ll40;-><init>(Ltr;Ljbu;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, p2, p1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    const-string p0, ") not found in album(id="

    .line 451
    .line 452
    const-string p2, ")"

    .line 453
    .line 454
    const-string v0, "Track(id="

    .line 455
    .line 456
    invoke-static {v0, v3, p0, p1, p2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_e
    :goto_4
    new-instance v2, Liev;

    .line 465
    .line 466
    invoke-direct {v2, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_f
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    throw p0

    .line 475
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_11
    :goto_5
    new-instance p0, Liev;

    .line 480
    .line 481
    new-instance p1, Ll40;

    .line 482
    .line 483
    invoke-direct {p1, v0, v2}, Ll40;-><init>(Ltr;Ljbu;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, p2, p1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v2, p0

    .line 490
    goto :goto_6

    .line 491
    :cond_12
    invoke-virtual {v0}, La07;->a()Ljava/io/IOException;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    throw p0

    .line 496
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_14
    const-string p0, "No albumId!"

    .line 501
    .line 502
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_6
    return-object v2

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_1
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
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
