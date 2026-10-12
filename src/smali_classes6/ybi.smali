.class public final synthetic Lybi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje3;


# direct methods
.method public synthetic constructor <init>(Lje3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lybi;->a:I

    iput-object p1, p0, Lybi;->b:Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lybi;->a:I

    .line 2
    .line 3
    const-class v1, Ldgy;

    .line 4
    .line 5
    const-class v2, Lffv;

    .line 6
    .line 7
    iget-object p0, p0, Lybi;->b:Lje3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lhb6;

    .line 13
    .line 14
    new-instance v4, Lybi;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lybi;-><init>(Lje3;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lu88;

    .line 22
    .line 23
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v0, Lz8u;

    .line 33
    .line 34
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-class v0, Lbvb;

    .line 51
    .line 52
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-class v0, Lon6;

    .line 61
    .line 62
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v0, Lybi;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lybi;-><init>(Lje3;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-class v0, Lb4y;

    .line 82
    .line 83
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-direct/range {v3 .. v11}, Lhb6;-><init>(Lybi;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_0
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 100
    .line 101
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ldgy;

    .line 108
    .line 109
    iget-object p0, p0, Ldgy;->b:Lvdt;

    .line 110
    .line 111
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ls4y;

    .line 116
    .line 117
    iget-object p0, p0, Ls4y;->a:Lvdt;

    .line 118
    .line 119
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ltdy;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 131
    .line 132
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ldgy;

    .line 139
    .line 140
    iget-object p0, p0, Ldgy;->b:Lvdt;

    .line 141
    .line 142
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ls4y;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lnk8;->b:Lnk8;

    .line 152
    .line 153
    const-class v0, Lyjc;

    .line 154
    .line 155
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lyjc;

    .line 169
    .line 170
    const-class v0, Lkby;

    .line 171
    .line 172
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lkby;

    .line 181
    .line 182
    iget-object p0, p0, Lkby;->e:Lbss;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_2
    const-class v0, Lkli;

    .line 186
    .line 187
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 192
    .line 193
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 194
    .line 195
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lkli;

    .line 200
    .line 201
    iget-object p0, p0, Lkli;->g:Lvdt;

    .line 202
    .line 203
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Liki;

    .line 208
    .line 209
    iget-object p0, p0, Liki;->a:Lbss;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_3
    const-class v0, Lu9y;

    .line 213
    .line 214
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 219
    .line 220
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 221
    .line 222
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lu9y;

    .line 227
    .line 228
    invoke-virtual {p0}, Lu9y;->e()Lkq4;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_4
    new-instance v0, Ltex;

    .line 234
    .line 235
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lje3;->a:Lebz;

    .line 240
    .line 241
    iget-object v3, p0, Lje3;->b:Ljava/util/Set;

    .line 242
    .line 243
    invoke-virtual {v2, v1, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lffv;

    .line 248
    .line 249
    const-class v2, Lweu;

    .line 250
    .line 251
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v4, p0, Lje3;->a:Lebz;

    .line 256
    .line 257
    invoke-virtual {v4, v2, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lweu;

    .line 262
    .line 263
    const-class v5, Lkxv;

    .line 264
    .line 265
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lkxv;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2, p0}, Ltex;-><init>(Lffv;Lweu;Lkxv;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_5
    const-class v0, Lovw;

    .line 280
    .line 281
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 286
    .line 287
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 288
    .line 289
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lovw;

    .line 294
    .line 295
    iget-object p0, p0, Lovw;->c:Lvdt;

    .line 296
    .line 297
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Loax;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_6
    const-class v0, Lnlr;

    .line 305
    .line 306
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 311
    .line 312
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 313
    .line 314
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lnlr;

    .line 319
    .line 320
    iget-object p0, p0, Lnlr;->e:Lbss;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_7
    const-class v0, Ll9w;

    .line 324
    .line 325
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 330
    .line 331
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 332
    .line 333
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ll9w;

    .line 338
    .line 339
    iget-object p0, p0, Ll9w;->c:Lvdt;

    .line 340
    .line 341
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lrac;

    .line 346
    .line 347
    invoke-virtual {p0}, Lrac;->e()V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_8
    const-class v0, Lcom/yandex/plus/pay/a;

    .line 354
    .line 355
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lcom/yandex/plus/pay/a;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_9
    new-instance v0, Llgm;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Llgm;-><init>(Lje3;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_a
    const-class v0, Lmd0;

    .line 373
    .line 374
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 379
    .line 380
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 381
    .line 382
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lmd0;

    .line 387
    .line 388
    iget-object p0, p0, Lmd0;->a:Lvdt;

    .line 389
    .line 390
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ln0m;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
