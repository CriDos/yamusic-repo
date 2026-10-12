.class public final Lee2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 18
    iput p4, p0, Lee2;->j:I

    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lee2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 16
    iput p3, p0, Lee2;->j:I

    iput-object p1, p0, Lee2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lee2;->j:I

    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lee2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lbzl;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lee2;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lee2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lee2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lee2;->k:I

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ludp;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lee2;->j:I

    .line 19
    iput-object p2, p0, Lee2;->m:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lee2;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lee2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lee2;

    .line 9
    .line 10
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqxq;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lee2;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lee2;

    .line 35
    .line 36
    check-cast v1, Lol0;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-direct {p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p1, Lee2;

    .line 47
    .line 48
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lz5d;

    .line 51
    .line 52
    check-cast v1, Ludp;

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-direct {p1, p0, p2, v1, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance p0, Lee2;

    .line 61
    .line 62
    check-cast v1, Ludp;

    .line 63
    .line 64
    invoke-direct {p0, p2, v1}, Lee2;-><init>(Lkotlin/coroutines/Continuation;Ludp;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p0, Lee2;

    .line 71
    .line 72
    check-cast v1, Lv7d;

    .line 73
    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    invoke-direct {p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p1, Lee2;

    .line 83
    .line 84
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v1, Lt8m;

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lee2;

    .line 97
    .line 98
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lp;

    .line 101
    .line 102
    check-cast v1, Lk5m;

    .line 103
    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_7
    new-instance p1, Lee2;

    .line 111
    .line 112
    iget-object v0, p0, Lee2;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbzl;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget p0, p0, Lee2;->k:I

    .line 119
    .line 120
    invoke-direct {p1, p2, v0, v1, p0}, Lee2;-><init>(Lkotlin/coroutines/Continuation;Lbzl;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_8
    new-instance p1, Lee2;

    .line 125
    .line 126
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lhml;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_9
    new-instance p0, Lee2;

    .line 139
    .line 140
    check-cast v1, Lhml;

    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    invoke-direct {p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    new-instance p1, Lee2;

    .line 151
    .line 152
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    check-cast v1, Lubl;

    .line 157
    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_b
    new-instance p0, Lee2;

    .line 165
    .line 166
    check-cast v1, Landroid/content/Context;

    .line 167
    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    invoke-direct {p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_c
    new-instance p1, Lee2;

    .line 177
    .line 178
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lru/yandex/music/main/MainScreenActivity;

    .line 181
    .line 182
    check-cast v1, Lzjd;

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_d
    new-instance p1, Lee2;

    .line 191
    .line 192
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lru/yandex/music/main/MainScreenActivity;

    .line 195
    .line 196
    check-cast v1, Lru/yandex/music/main/MainScreenActivity;

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-direct {p1, p0, p2, v1, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_e
    new-instance p1, Lee2;

    .line 205
    .line 206
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lru/yandex/music/main/MainScreenActivity;

    .line 209
    .line 210
    check-cast v1, Les3;

    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_f
    new-instance p1, Lee2;

    .line 219
    .line 220
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lru/yandex/music/main/MainScreenActivity;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_10
    new-instance p1, Lee2;

    .line 233
    .line 234
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lru/yandex/music/main/MainScreenActivity;

    .line 237
    .line 238
    check-cast v1, Landroid/content/Intent;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_11
    new-instance p1, Lee2;

    .line 247
    .line 248
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lcae;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_12
    new-instance p1, Lee2;

    .line 261
    .line 262
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lxvh;

    .line 265
    .line 266
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_13
    new-instance p0, Lee2;

    .line 275
    .line 276
    check-cast v1, Ldvg;

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    invoke-direct {p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_14
    new-instance p1, Lee2;

    .line 287
    .line 288
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lz5d;

    .line 291
    .line 292
    check-cast v1, Lb6d;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_15
    new-instance p0, Lee2;

    .line 301
    .line 302
    check-cast v1, Lelc;

    .line 303
    .line 304
    const/4 p1, 0x7

    .line 305
    invoke-direct {p0, v1, p2, p1}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_16
    new-instance p0, Lee2;

    .line 310
    .line 311
    check-cast v1, Lyx0;

    .line 312
    .line 313
    const/4 p1, 0x6

    .line 314
    invoke-direct {p0, v1, p2, p1}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_17
    new-instance p0, Lee2;

    .line 319
    .line 320
    check-cast v1, Lywa;

    .line 321
    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-direct {p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_18
    new-instance p0, Lee2;

    .line 330
    .line 331
    check-cast v1, Lg62;

    .line 332
    .line 333
    const/4 p1, 0x4

    .line 334
    invoke-direct {p0, v1, p2, p1}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_19
    new-instance p0, Lee2;

    .line 339
    .line 340
    check-cast v1, Lon6;

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-direct {p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_1a
    new-instance p1, Lee2;

    .line 350
    .line 351
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lz5d;

    .line 354
    .line 355
    check-cast v1, Lssq;

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-direct {p1, p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_1b
    new-instance p0, Lee2;

    .line 363
    .line 364
    check-cast v1, Lcq4;

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-direct {p0, v1, p2, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lee2;->l:Ljava/lang/Object;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_1c
    new-instance p1, Lee2;

    .line 374
    .line 375
    iget-object p0, p0, Lee2;->l:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lw8d;

    .line 378
    .line 379
    check-cast v1, Lje2;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-direct {p1, p0, p2, v1, v0}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    nop

    .line 387
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lee2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lee2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lee2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lee2;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lee2;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lee2;

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lb6d;

    .line 90
    .line 91
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lee2;

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Le37;

    .line 107
    .line 108
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lee2;

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Le37;

    .line 124
    .line 125
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lee2;

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, Le37;

    .line 141
    .line 142
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lee2;

    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Le37;

    .line 158
    .line 159
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lee2;

    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_9
    check-cast p1, Le37;

    .line 175
    .line 176
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lee2;

    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_a
    check-cast p1, Le37;

    .line 192
    .line 193
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lee2;

    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_b
    check-cast p1, Lsyn;

    .line 209
    .line 210
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lee2;

    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_c
    check-cast p1, Le37;

    .line 226
    .line 227
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lee2;

    .line 234
    .line 235
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_d
    check-cast p1, Le37;

    .line 243
    .line 244
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lee2;

    .line 251
    .line 252
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_e
    check-cast p1, Le37;

    .line 260
    .line 261
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lee2;

    .line 268
    .line 269
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_f
    check-cast p1, Le37;

    .line 277
    .line 278
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lee2;

    .line 285
    .line 286
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_10
    check-cast p1, Le37;

    .line 294
    .line 295
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lee2;

    .line 302
    .line 303
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_11
    check-cast p1, Le37;

    .line 311
    .line 312
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lee2;

    .line 319
    .line 320
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_12
    check-cast p1, Le37;

    .line 328
    .line 329
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lee2;

    .line 336
    .line 337
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_13
    check-cast p1, Lb6d;

    .line 345
    .line 346
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lee2;

    .line 353
    .line 354
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_14
    check-cast p1, Le37;

    .line 362
    .line 363
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lee2;

    .line 370
    .line 371
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_15
    check-cast p1, Le37;

    .line 379
    .line 380
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 381
    .line 382
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lee2;

    .line 387
    .line 388
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_16
    check-cast p1, Le37;

    .line 396
    .line 397
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lee2;

    .line 404
    .line 405
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_17
    check-cast p1, Le37;

    .line 413
    .line 414
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lee2;

    .line 421
    .line 422
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_18
    check-cast p1, Le37;

    .line 430
    .line 431
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lee2;

    .line 438
    .line 439
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_19
    check-cast p1, Lsyn;

    .line 447
    .line 448
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 449
    .line 450
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lee2;

    .line 455
    .line 456
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_1a
    check-cast p1, Le37;

    .line 464
    .line 465
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 466
    .line 467
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lee2;

    .line 472
    .line 473
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_1b
    check-cast p1, Lsyn;

    .line 481
    .line 482
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 483
    .line 484
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Lee2;

    .line 489
    .line 490
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_1c
    check-cast p1, Le37;

    .line 498
    .line 499
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 500
    .line 501
    invoke-virtual {p0, p1, p2}, Lee2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Lee2;

    .line 506
    .line 507
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    invoke-virtual {p0, p1}, Lee2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    nop

    .line 515
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lee2;->j:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v2, v0, Lee2;->k:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lqxq;

    .line 40
    .line 41
    iget-object v2, v2, Lqxq;->b:Lzs7;

    .line 42
    .line 43
    new-instance v3, Lpxq;

    .line 44
    .line 45
    iget-object v4, v0, Lee2;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v4, v8}, Lpxq;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    iput v7, v0, Lee2;->k:I

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "FirebaseSessionsRepo"

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Failed to update session Id: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    return-object v8

    .line 85
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 86
    .line 87
    iget v2, v0, Lee2;->k:I

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    if-ne v2, v7, :cond_3

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Le37;

    .line 111
    .line 112
    invoke-interface {v2}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcru;->b:Lc4y;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v0, Lee2;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iput v7, v0, Lee2;->k:I

    .line 129
    .line 130
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    move-object v8, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v8, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-string v0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 141
    .line 142
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v8

    .line 146
    :pswitch_1
    sget-object v1, Lf37;->a:Lf37;

    .line 147
    .line 148
    iget v2, v0, Lee2;->k:I

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    if-ne v2, v7, :cond_7

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Le37;

    .line 172
    .line 173
    iget-object v3, v0, Lee2;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lol0;

    .line 176
    .line 177
    iget-object v4, v3, Lol0;->o:Lwmj;

    .line 178
    .line 179
    iget-object v4, v4, Lwmj;->a:Lodr;

    .line 180
    .line 181
    new-instance v5, Lyd2;

    .line 182
    .line 183
    const/16 v6, 0x9

    .line 184
    .line 185
    invoke-direct {v5, v3, v2, v6}, Lyd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput v7, v0, Lee2;->k:I

    .line 189
    .line 190
    invoke-virtual {v4, v5, v0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-object v8, v1

    .line 194
    :goto_3
    return-object v8

    .line 195
    :pswitch_2
    sget-object v1, Lf37;->a:Lf37;

    .line 196
    .line 197
    iget v2, v0, Lee2;->k:I

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    if-ne v2, v7, :cond_9

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lz5d;

    .line 219
    .line 220
    new-instance v3, Lee2;

    .line 221
    .line 222
    iget-object v4, v0, Lee2;->m:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ludp;

    .line 225
    .line 226
    invoke-direct {v3, v8, v4}, Lee2;-><init>(Lkotlin/coroutines/Continuation;Ludp;)V

    .line 227
    .line 228
    .line 229
    iput v7, v0, Lee2;->k:I

    .line 230
    .line 231
    invoke-static {v2, v3, v0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v1, :cond_b

    .line 236
    .line 237
    move-object v8, v1

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    :goto_5
    return-object v8

    .line 242
    :pswitch_3
    iget-object v1, v0, Lee2;->m:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ludp;

    .line 245
    .line 246
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v3, Lf37;->a:Lf37;

    .line 249
    .line 250
    iget v4, v0, Lee2;->k:I

    .line 251
    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    if-ne v4, v7, :cond_c

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast v2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-static {}, Lu3y;->a()Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    iput-object v8, v0, Lee2;->l:Ljava/lang/Object;

    .line 286
    .line 287
    iput v7, v0, Lee2;->k:I

    .line 288
    .line 289
    invoke-static {v4, v5, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v3, :cond_e

    .line 294
    .line 295
    move-object v8, v3

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    :goto_6
    sget-object v0, Lmmr;->d:Lmxi;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/yandex/music/shared/wave/domain/commands/d;->a:Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 303
    .line 304
    new-instance v2, Lvlq;

    .line 305
    .line 306
    sget-object v3, Lulq;->a:Lulq;

    .line 307
    .line 308
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v2, v3}, Lvlq;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/wave/domain/commands/d;->c(Lvlq;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v1, Ludp;->b:Ld5m;

    .line 320
    .line 321
    sget-object v2, Lpnu;->a:Lpnu;

    .line 322
    .line 323
    invoke-virtual {v1, v0, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_7
    return-object v8

    .line 329
    :pswitch_4
    sget-object v1, Lf37;->a:Lf37;

    .line 330
    .line 331
    iget v2, v0, Lee2;->k:I

    .line 332
    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    if-ne v2, v7, :cond_10

    .line 336
    .line 337
    iget-object v0, v0, Lee2;->l:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lb6d;

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 346
    .line 347
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lb6d;

    .line 357
    .line 358
    iget-object v3, v0, Lee2;->m:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lv7d;

    .line 361
    .line 362
    new-instance v4, Lklo;

    .line 363
    .line 364
    invoke-direct {v4, v2, v7}, Lklo;-><init>(Lb6d;I)V

    .line 365
    .line 366
    .line 367
    iput-object v8, v0, Lee2;->l:Ljava/lang/Object;

    .line 368
    .line 369
    iput v7, v0, Lee2;->k:I

    .line 370
    .line 371
    invoke-virtual {v3, v4, v0}, Lv7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v1, :cond_12

    .line 376
    .line 377
    move-object v8, v1

    .line 378
    goto :goto_9

    .line 379
    :cond_12
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    :goto_9
    return-object v8

    .line 382
    :pswitch_5
    sget-object v1, Lf37;->a:Lf37;

    .line 383
    .line 384
    iget v2, v0, Lee2;->k:I

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    if-ne v2, v7, :cond_13

    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 397
    .line 398
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_d

    .line 402
    .line 403
    :cond_14
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v3, v0, Lee2;->m:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lt8m;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v3, v3, Lt8m;->b:Ljava/io/Serializable;

    .line 418
    .line 419
    check-cast v3, Lvdt;

    .line 420
    .line 421
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lv5m;

    .line 426
    .line 427
    iput v7, v0, Lee2;->k:I

    .line 428
    .line 429
    invoke-virtual {v3, v2, v0}, Lv5m;->b(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v1, :cond_15

    .line 434
    .line 435
    move-object v8, v1

    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :cond_15
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v2, v0, Lee2;->m:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lt8m;

    .line 447
    .line 448
    iget-object v3, v2, Lt8m;->f:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 451
    .line 452
    iget-object v0, v0, Lee2;->l:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 457
    .line 458
    .line 459
    :try_start_2
    iget-object v4, v2, Lt8m;->h:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v0, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_17

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object v5, v4

    .line 491
    check-cast v5, Le5m;

    .line 492
    .line 493
    iget-object v6, v2, Lt8m;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v5}, Le5m;->d()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_16

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto :goto_e

    .line 517
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Le5m;

    .line 532
    .line 533
    iget-object v4, v2, Lt8m;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 536
    .line 537
    invoke-virtual {v1}, Le5m;->d()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_18
    iget-object v0, v2, Lt8m;->j:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 550
    .line 551
    .line 552
    :cond_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 553
    .line 554
    .line 555
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    :goto_d
    return-object v8

    .line 558
    :goto_e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_6
    sget-object v1, Lf37;->a:Lf37;

    .line 563
    .line 564
    iget v2, v0, Lee2;->k:I

    .line 565
    .line 566
    if-eqz v2, :cond_1c

    .line 567
    .line 568
    if-eq v2, v7, :cond_1b

    .line 569
    .line 570
    if-ne v2, v6, :cond_1a

    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 578
    .line 579
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :cond_1b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lnk8;->b:Lnk8;

    .line 592
    .line 593
    const-class v3, Lffv;

    .line 594
    .line 595
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lffv;

    .line 609
    .line 610
    invoke-interface {v2}, Lffv;->g()Lz5d;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iput v7, v0, Lee2;->k:I

    .line 615
    .line 616
    invoke-static {v2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-ne v2, v1, :cond_1d

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1d
    :goto_f
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lp;

    .line 626
    .line 627
    iget-object v3, v2, Lp;->a:Lvdt;

    .line 628
    .line 629
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lu88;

    .line 634
    .line 635
    iget-object v3, v3, Lu88;->d:Lyx0;

    .line 636
    .line 637
    sget-object v4, Lydb;->b:Lxdb;

    .line 638
    .line 639
    const-wide/16 v4, 0x7d0

    .line 640
    .line 641
    sget-object v7, Ldeb;->d:Ldeb;

    .line 642
    .line 643
    invoke-static {v4, v5, v7}, Low4;->b0(JLdeb;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    invoke-virtual {v3, v4, v5}, Lyx0;->z(J)Lc6m;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v4, Lzd2;

    .line 652
    .line 653
    const/16 v5, 0xe

    .line 654
    .line 655
    invoke-direct {v4, v3, v2, v5}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v2, Lp;->a:Lvdt;

    .line 659
    .line 660
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lu88;

    .line 665
    .line 666
    iget-object v3, v3, Lu88;->a:Lyam;

    .line 667
    .line 668
    iget-object v3, v3, Lyam;->c:Lbss;

    .line 669
    .line 670
    new-instance v5, Lc22;

    .line 671
    .line 672
    const/16 v7, 0x1d

    .line 673
    .line 674
    invoke-direct {v5, v3, v7}, Lc22;-><init>(Lz5d;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v5}, Lb74;->R(Lz5d;)Lz5d;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    new-instance v5, Lzd2;

    .line 682
    .line 683
    const/16 v7, 0xf

    .line 684
    .line 685
    invoke-direct {v5, v3, v2, v7}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v5}, Lb74;->R(Lz5d;)Lz5d;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, Lro2;

    .line 693
    .line 694
    const/4 v5, 0x7

    .line 695
    invoke-direct {v3, v8, v4, v5}, Lro2;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v3}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, Lb74;->J(Lz5d;)Lz5d;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v3, Lwv;

    .line 707
    .line 708
    iget-object v4, v0, Lee2;->m:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lk5m;

    .line 711
    .line 712
    const/16 v5, 0x10

    .line 713
    .line 714
    invoke-direct {v3, v5, v4}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iput v6, v0, Lee2;->k:I

    .line 718
    .line 719
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-ne v0, v1, :cond_1e

    .line 724
    .line 725
    :goto_10
    move-object v8, v1

    .line 726
    goto :goto_12

    .line 727
    :cond_1e
    :goto_11
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    :goto_12
    return-object v8

    .line 730
    :pswitch_7
    sget-object v1, Lf37;->a:Lf37;

    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lbzl;

    .line 738
    .line 739
    iget-object v1, v1, Lbzl;->b:Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;->v()Luyl;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v2, v0, Lee2;->m:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    iget v0, v0, Lee2;->k:I

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v1, v1, Luyl;->a:Lwqp;

    .line 758
    .line 759
    new-instance v3, Ltyl;

    .line 760
    .line 761
    invoke-direct {v3, v2, v0}, Ltyl;-><init>(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v7, v4, v3}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/util/List;

    .line 769
    .line 770
    check-cast v0, Ljava/lang/Iterable;

    .line 771
    .line 772
    new-instance v1, Ljava/util/ArrayList;

    .line 773
    .line 774
    const/16 v2, 0xa

    .line 775
    .line 776
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_1f

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lyyl;

    .line 798
    .line 799
    invoke-virtual {v4}, Lyyl;->v()J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    new-instance v6, Ljava/lang/Long;

    .line 804
    .line 805
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_22

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lyyl;

    .line 836
    .line 837
    new-instance v9, Ljyl;

    .line 838
    .line 839
    invoke-virtual {v2}, Lyyl;->O()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {v2}, Lyyl;->b()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v2}, Lyyl;->F()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-virtual {v2}, Lyyl;->z()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-virtual {v2}, Lyyl;->t()Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    invoke-virtual {v2}, Lyyl;->s()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    invoke-virtual {v2}, Lyyl;->a()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v16

    .line 867
    invoke-virtual {v2}, Lyyl;->Q()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v17

    .line 871
    invoke-virtual {v2}, Lyyl;->L()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v18

    .line 875
    invoke-virtual {v2}, Lyyl;->M()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v19

    .line 879
    invoke-virtual {v2}, Lyyl;->N()Ljava/lang/Float;

    .line 880
    .line 881
    .line 882
    move-result-object v20

    .line 883
    invoke-virtual {v2}, Lyyl;->K()Ljava/lang/Float;

    .line 884
    .line 885
    .line 886
    move-result-object v21

    .line 887
    invoke-virtual {v2}, Lyyl;->n()Ljava/lang/Float;

    .line 888
    .line 889
    .line 890
    move-result-object v22

    .line 891
    invoke-virtual {v2}, Lyyl;->J()Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v23

    .line 895
    invoke-virtual {v2}, Lyyl;->D()Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v24

    .line 899
    invoke-virtual {v2}, Lyyl;->P()Ljava/lang/Float;

    .line 900
    .line 901
    .line 902
    move-result-object v25

    .line 903
    invoke-virtual {v2}, Lyyl;->p()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v26

    .line 907
    invoke-virtual {v2}, Lyyl;->i()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v27

    .line 911
    invoke-virtual {v2}, Lyyl;->o()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v28

    .line 915
    invoke-virtual {v2}, Lyyl;->h()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v29

    .line 919
    invoke-virtual {v2}, Lyyl;->G()Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v30

    .line 923
    invoke-virtual {v2}, Lyyl;->g()Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v31

    .line 927
    invoke-virtual {v2}, Lyyl;->C()Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v32

    .line 931
    invoke-virtual {v2}, Lyyl;->k()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v33

    .line 935
    invoke-virtual {v2}, Lyyl;->l()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v34

    .line 939
    invoke-virtual {v2}, Lyyl;->c()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v35

    .line 943
    invoke-virtual {v2}, Lyyl;->H()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v36

    .line 947
    invoke-virtual {v2}, Lyyl;->w()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v37

    .line 951
    invoke-virtual {v2}, Lyyl;->f()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v38

    .line 955
    invoke-virtual {v2}, Lyyl;->e()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v39

    .line 959
    invoke-virtual {v2}, Lyyl;->d()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v40

    .line 963
    invoke-virtual {v2}, Lyyl;->I()Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v41

    .line 967
    invoke-virtual {v2}, Lyyl;->u()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v42

    .line 971
    invoke-virtual {v2}, Lyyl;->x()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v43

    .line 975
    invoke-virtual {v2}, Lyyl;->Y()Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v44

    .line 979
    new-instance v4, Lijd;

    .line 980
    .line 981
    invoke-virtual {v2}, Lyyl;->B()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    if-nez v5, :cond_20

    .line 986
    .line 987
    :goto_15
    move-object/from16 v45, v8

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_20
    invoke-virtual {v2}, Lyyl;->E()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    if-nez v6, :cond_21

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_21
    invoke-direct {v4, v5, v6}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v45, v4

    .line 1001
    .line 1002
    :goto_16
    new-instance v46, Lbk;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lyyl;->S()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v47

    .line 1008
    invoke-virtual {v2}, Lyyl;->T()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v48

    .line 1012
    invoke-virtual {v2}, Lyyl;->U()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v49

    .line 1016
    invoke-virtual {v2}, Lyyl;->V()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v50

    .line 1020
    invoke-virtual {v2}, Lyyl;->W()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v51

    .line 1024
    invoke-direct/range {v46 .. v51}, Lbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Lyyl;->j()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v47

    .line 1031
    invoke-virtual {v2}, Lyyl;->m()Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v48

    .line 1035
    invoke-virtual {v2}, Lyyl;->q()Ljava/lang/Float;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v49

    .line 1039
    sget-object v4, Liqc;->b:Ld1c;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lyyl;->r()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v5}, Ld1c;->o(Ljava/lang/String;)Liqc;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v50

    .line 1052
    invoke-virtual {v2}, Lyyl;->X()Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v51

    .line 1056
    invoke-virtual {v2}, Lyyl;->A()Ljava/lang/Double;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v52

    .line 1060
    invoke-virtual {v2}, Lyyl;->y()Ljava/lang/Double;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v53

    .line 1064
    invoke-direct/range {v9 .. v53}, Ljyl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lijd;Lbk;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Liqc;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_14

    .line 1071
    .line 1072
    :cond_22
    new-instance v0, Lkotlin/Pair;

    .line 1073
    .line 1074
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_8
    sget-object v1, Lf37;->a:Lf37;

    .line 1079
    .line 1080
    iget v2, v0, Lee2;->k:I

    .line 1081
    .line 1082
    if-eqz v2, :cond_24

    .line 1083
    .line 1084
    if-ne v2, v7, :cond_23

    .line 1085
    .line 1086
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    goto :goto_17

    .line 1092
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1093
    .line 1094
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v0, v8

    .line 1098
    goto :goto_17

    .line 1099
    :cond_24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lhml;

    .line 1105
    .line 1106
    iget-object v3, v0, Lee2;->m:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Ljava/lang/String;

    .line 1109
    .line 1110
    iput v7, v0, Lee2;->k:I

    .line 1111
    .line 1112
    invoke-virtual {v2, v3, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-ne v0, v1, :cond_25

    .line 1117
    .line 1118
    move-object v0, v1

    .line 1119
    :cond_25
    :goto_17
    return-object v0

    .line 1120
    :pswitch_9
    iget-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Le37;

    .line 1123
    .line 1124
    sget-object v2, Lf37;->a:Lf37;

    .line 1125
    .line 1126
    iget v3, v0, Lee2;->k:I

    .line 1127
    .line 1128
    if-eqz v3, :cond_28

    .line 1129
    .line 1130
    if-eq v3, v7, :cond_27

    .line 1131
    .line 1132
    if-ne v3, v6, :cond_26

    .line 1133
    .line 1134
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v3, p1

    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1141
    .line 1142
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_19

    .line 1150
    :cond_28
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_29
    :goto_18
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_2c

    .line 1158
    .line 1159
    iget-object v3, v0, Lee2;->m:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, Lhml;

    .line 1162
    .line 1163
    iget-wide v3, v3, Lhml;->c:J

    .line 1164
    .line 1165
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    invoke-static {v3, v4, v8, v9}, Lydb;->q(JD)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v3

    .line 1174
    iput-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput v7, v0, Lee2;->k:I

    .line 1177
    .line 1178
    invoke-static {v3, v4, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    if-ne v3, v2, :cond_2a

    .line 1183
    .line 1184
    goto :goto_1a

    .line 1185
    :cond_2a
    :goto_19
    iget-object v3, v0, Lee2;->m:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Lhml;

    .line 1188
    .line 1189
    monitor-enter v3

    .line 1190
    :try_start_3
    iget-object v4, v3, Lhml;->g:Lyx0;

    .line 1191
    .line 1192
    iget-object v4, v4, Lyx0;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, Lfml;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1195
    .line 1196
    monitor-exit v3

    .line 1197
    if-eqz v4, :cond_29

    .line 1198
    .line 1199
    iget-object v3, v4, Lfml;->a:Lzc8;

    .line 1200
    .line 1201
    iput-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 1202
    .line 1203
    iput v6, v0, Lee2;->k:I

    .line 1204
    .line 1205
    invoke-virtual {v3, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    sget-object v4, Lf37;->a:Lf37;

    .line 1210
    .line 1211
    if-ne v3, v2, :cond_2b

    .line 1212
    .line 1213
    :goto_1a
    move-object v8, v2

    .line 1214
    goto :goto_1c

    .line 1215
    :cond_2b
    :goto_1b
    check-cast v3, Lwqp;

    .line 1216
    .line 1217
    if-eqz v3, :cond_29

    .line 1218
    .line 1219
    invoke-virtual {v3}, Lwqp;->p()Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_18

    .line 1223
    :catchall_1
    move-exception v0

    .line 1224
    monitor-exit v3

    .line 1225
    throw v0

    .line 1226
    :cond_2c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1227
    .line 1228
    :goto_1c
    return-object v8

    .line 1229
    :pswitch_a
    sget-object v1, Lf37;->a:Lf37;

    .line 1230
    .line 1231
    iget v2, v0, Lee2;->k:I

    .line 1232
    .line 1233
    if-eqz v2, :cond_2e

    .line 1234
    .line 1235
    if-ne v2, v7, :cond_2d

    .line 1236
    .line 1237
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1244
    .line 1245
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    move-object v0, v8

    .line 1249
    goto :goto_1d

    .line 1250
    :cond_2e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1256
    .line 1257
    iget-object v3, v0, Lee2;->m:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Lubl;

    .line 1260
    .line 1261
    iput v7, v0, Lee2;->k:I

    .line 1262
    .line 1263
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-ne v0, v1, :cond_2f

    .line 1268
    .line 1269
    move-object v0, v1

    .line 1270
    :cond_2f
    :goto_1d
    return-object v0

    .line 1271
    :pswitch_b
    iget-object v1, v0, Lee2;->m:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Landroid/content/Context;

    .line 1274
    .line 1275
    iget-object v3, v0, Lee2;->l:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Lsyn;

    .line 1278
    .line 1279
    sget-object v5, Lf37;->a:Lf37;

    .line 1280
    .line 1281
    iget v6, v0, Lee2;->k:I

    .line 1282
    .line 1283
    if-eqz v6, :cond_31

    .line 1284
    .line 1285
    if-ne v6, v7, :cond_30

    .line 1286
    .line 1287
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1292
    .line 1293
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1f

    .line 1297
    :cond_31
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v6, Lr9i;

    .line 1301
    .line 1302
    invoke-direct {v6, v4, v3}, Lr9i;-><init>(ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v4, Ls9i;->a:Landroid/content/IntentFilter;

    .line 1306
    .line 1307
    invoke-static {v1, v6, v4}, Lru3;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v4, Lt63;

    .line 1311
    .line 1312
    invoke-direct {v4, v1, v6, v2}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v8, v0, Lee2;->l:Ljava/lang/Object;

    .line 1316
    .line 1317
    iput v7, v0, Lee2;->k:I

    .line 1318
    .line 1319
    invoke-static {v3, v4, v0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    if-ne v0, v5, :cond_32

    .line 1324
    .line 1325
    move-object v8, v5

    .line 1326
    goto :goto_1f

    .line 1327
    :cond_32
    :goto_1e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1328
    .line 1329
    :goto_1f
    return-object v8

    .line 1330
    :pswitch_c
    iget-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Lru/yandex/music/main/MainScreenActivity;

    .line 1333
    .line 1334
    sget-object v2, Lf37;->a:Lf37;

    .line 1335
    .line 1336
    iget v3, v0, Lee2;->k:I

    .line 1337
    .line 1338
    if-eqz v3, :cond_35

    .line 1339
    .line 1340
    if-eq v3, v7, :cond_34

    .line 1341
    .line 1342
    if-ne v3, v6, :cond_33

    .line 1343
    .line 1344
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_23

    .line 1348
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1349
    .line 1350
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_24

    .line 1354
    :cond_34
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :cond_35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-eqz v3, :cond_36

    .line 1366
    .line 1367
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1368
    .line 1369
    goto :goto_24

    .line 1370
    :cond_36
    sget-wide v3, Lru/yandex/music/main/MainScreenActivity;->U0:J

    .line 1371
    .line 1372
    new-instance v9, Lzbh;

    .line 1373
    .line 1374
    iget-object v10, v0, Lee2;->m:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v10, Lzjd;

    .line 1377
    .line 1378
    invoke-direct {v9, v10, v1, v8, v5}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1379
    .line 1380
    .line 1381
    iput v7, v0, Lee2;->k:I

    .line 1382
    .line 1383
    invoke-static {v3, v4, v9, v0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    if-ne v3, v2, :cond_37

    .line 1388
    .line 1389
    goto :goto_22

    .line 1390
    :cond_37
    :goto_20
    iget-object v1, v1, Lru/yandex/music/main/MainScreenActivity;->O0:Lx4f;

    .line 1391
    .line 1392
    iput v6, v0, Lee2;->k:I

    .line 1393
    .line 1394
    check-cast v1, La5f;

    .line 1395
    .line 1396
    iget-object v1, v1, La5f;->a:Lzs7;

    .line 1397
    .line 1398
    new-instance v3, Lc21;

    .line 1399
    .line 1400
    const/16 v4, 0x16

    .line 1401
    .line 1402
    invoke-direct {v3, v4}, Lc21;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v3, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-ne v0, v2, :cond_38

    .line 1410
    .line 1411
    goto :goto_21

    .line 1412
    :cond_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1413
    .line 1414
    :goto_21
    if-ne v0, v2, :cond_39

    .line 1415
    .line 1416
    :goto_22
    move-object v8, v2

    .line 1417
    goto :goto_24

    .line 1418
    :cond_39
    :goto_23
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1419
    .line 1420
    :goto_24
    return-object v8

    .line 1421
    :pswitch_d
    iget-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, Lru/yandex/music/main/MainScreenActivity;

    .line 1424
    .line 1425
    iget-object v3, v1, Lvem;->E:Lvdt;

    .line 1426
    .line 1427
    sget-object v4, Lf37;->a:Lf37;

    .line 1428
    .line 1429
    iget v6, v0, Lee2;->k:I

    .line 1430
    .line 1431
    if-eqz v6, :cond_3b

    .line 1432
    .line 1433
    if-ne v6, v7, :cond_3a

    .line 1434
    .line 1435
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v6, p1

    .line 1439
    .line 1440
    goto :goto_25

    .line 1441
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1442
    .line 1443
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_27

    .line 1447
    :cond_3b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v6, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    check-cast v6, Lran;

    .line 1457
    .line 1458
    iput v7, v0, Lee2;->k:I

    .line 1459
    .line 1460
    check-cast v6, Lyan;

    .line 1461
    .line 1462
    invoke-virtual {v6, v0}, Lyan;->b(Lpw6;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    if-ne v6, v4, :cond_3c

    .line 1467
    .line 1468
    move-object v8, v4

    .line 1469
    goto :goto_27

    .line 1470
    :cond_3c
    :goto_25
    check-cast v6, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    if-eqz v4, :cond_3d

    .line 1477
    .line 1478
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Lru/yandex/music/main/MainScreenActivity;->G()Lsxh;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Lsxh;->e()V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lran;

    .line 1492
    .line 1493
    check-cast v0, Lyan;

    .line 1494
    .line 1495
    iget-object v1, v0, Lyan;->d:Le37;

    .line 1496
    .line 1497
    new-instance v3, Lpam;

    .line 1498
    .line 1499
    invoke-direct {v3, v0, v8, v2}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1, v8, v8, v3, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1503
    .line 1504
    .line 1505
    goto :goto_26

    .line 1506
    :cond_3d
    iget-object v0, v0, Lee2;->m:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Lru/yandex/music/main/MainScreenActivity;

    .line 1509
    .line 1510
    invoke-static {v0}, Lru/yandex/music/main/MainScreenActivity;->E(Lru/yandex/music/main/MainScreenActivity;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_26
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1514
    .line 1515
    :goto_27
    return-object v8

    .line 1516
    :pswitch_e
    iget-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, Lru/yandex/music/main/MainScreenActivity;

    .line 1519
    .line 1520
    sget-object v2, Lf37;->a:Lf37;

    .line 1521
    .line 1522
    iget v3, v0, Lee2;->k:I

    .line 1523
    .line 1524
    if-eqz v3, :cond_3f

    .line 1525
    .line 1526
    if-ne v3, v7, :cond_3e

    .line 1527
    .line 1528
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_29

    .line 1532
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1533
    .line 1534
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_2a

    .line 1538
    :cond_3f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v3, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Lru/yandex/music/main/MainScreenActivity;->G()Lsxh;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    iget-object v4, v0, Lee2;->m:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v4, Les3;

    .line 1550
    .line 1551
    iput v7, v0, Lee2;->k:I

    .line 1552
    .line 1553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    if-eqz v6, :cond_40

    .line 1561
    .line 1562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1563
    .line 1564
    goto :goto_28

    .line 1565
    :cond_40
    sget-object v6, Les3;->h:Les3;

    .line 1566
    .line 1567
    if-ne v4, v6, :cond_42

    .line 1568
    .line 1569
    invoke-virtual {v3, v1, v0}, Lsxh;->d(Landroid/app/Activity;Lpw6;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    if-ne v0, v2, :cond_41

    .line 1574
    .line 1575
    goto :goto_28

    .line 1576
    :cond_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1577
    .line 1578
    goto :goto_28

    .line 1579
    :cond_42
    invoke-static {v4}, Lsxh;->b(Les3;)Lkx5;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    if-nez v6, :cond_43

    .line 1584
    .line 1585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1586
    .line 1587
    goto :goto_28

    .line 1588
    :cond_43
    const-string v7, "MainScreenCommunicationTriggerProcessor"

    .line 1589
    .line 1590
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    const-string v10, "try to open trigger on tab "

    .line 1593
    .line 1594
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-static {v5, v7, v4, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3}, Lsxh;->a()Ltz5;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-static {v3, v6, v1, v0}, Ldyx;->v(Ltz5;Lkx5;Landroid/app/Activity;Lpw6;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-ne v0, v2, :cond_44

    .line 1616
    .line 1617
    goto :goto_28

    .line 1618
    :cond_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1619
    .line 1620
    :goto_28
    if-ne v0, v2, :cond_45

    .line 1621
    .line 1622
    move-object v8, v2

    .line 1623
    goto :goto_2a

    .line 1624
    :cond_45
    :goto_29
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1625
    .line 1626
    :goto_2a
    return-object v8

    .line 1627
    :pswitch_f
    iget-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, Lru/yandex/music/main/MainScreenActivity;

    .line 1630
    .line 1631
    sget-object v2, Lf37;->a:Lf37;

    .line 1632
    .line 1633
    iget v3, v0, Lee2;->k:I

    .line 1634
    .line 1635
    if-eqz v3, :cond_47

    .line 1636
    .line 1637
    if-ne v3, v7, :cond_46

    .line 1638
    .line 1639
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_2b

    .line 1643
    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1644
    .line 1645
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_2c

    .line 1649
    :cond_47
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v3, v1, Lru/yandex/music/main/MainScreenActivity;->K0:Lvdt;

    .line 1653
    .line 1654
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, Lr2s;

    .line 1659
    .line 1660
    iget-object v4, v0, Lee2;->m:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v4, Ljava/lang/String;

    .line 1663
    .line 1664
    iput v7, v0, Lee2;->k:I

    .line 1665
    .line 1666
    invoke-virtual {v3, v1, v4, v0}, Lr2s;->b(Landroid/app/Activity;Ljava/lang/String;Ld9t;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    if-ne v0, v2, :cond_48

    .line 1671
    .line 1672
    move-object v8, v2

    .line 1673
    goto :goto_2c

    .line 1674
    :cond_48
    :goto_2b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1675
    .line 1676
    :goto_2c
    return-object v8

    .line 1677
    :pswitch_10
    iget-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, Lru/yandex/music/main/MainScreenActivity;

    .line 1680
    .line 1681
    sget-object v2, Lf37;->a:Lf37;

    .line 1682
    .line 1683
    iget v3, v0, Lee2;->k:I

    .line 1684
    .line 1685
    if-eqz v3, :cond_4a

    .line 1686
    .line 1687
    if-ne v3, v7, :cond_49

    .line 1688
    .line 1689
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_2e

    .line 1693
    .line 1694
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1695
    .line 1696
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_2f

    .line 1700
    .line 1701
    :cond_4a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v3, v1, Lru/yandex/music/main/MainScreenActivity;->J0:Lvdt;

    .line 1705
    .line 1706
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    check-cast v3, Lbz7;

    .line 1711
    .line 1712
    iget-object v4, v0, Lee2;->m:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v4, Landroid/content/Intent;

    .line 1715
    .line 1716
    const-string v6, "extra.communication.screen.id"

    .line 1717
    .line 1718
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    if-nez v4, :cond_4b

    .line 1723
    .line 1724
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1725
    .line 1726
    goto/16 :goto_2f

    .line 1727
    .line 1728
    :cond_4b
    iput v7, v0, Lee2;->k:I

    .line 1729
    .line 1730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    const-string v6, "DeeplinkCommunicationTriggerProcessor"

    .line 1734
    .line 1735
    const-string v7, "onDeeplinkOpened"

    .line 1736
    .line 1737
    invoke-static {v5, v6, v7, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    if-nez v5, :cond_4f

    .line 1745
    .line 1746
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    if-nez v5, :cond_4f

    .line 1751
    .line 1752
    sget-object v5, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1753
    .line 1754
    const-string v5, "music-deeplink"

    .line 1755
    .line 1756
    sget-object v6, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1757
    .line 1758
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    check-cast v5, Lkx5;

    .line 1763
    .line 1764
    if-nez v5, :cond_4c

    .line 1765
    .line 1766
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1767
    .line 1768
    goto :goto_2d

    .line 1769
    :cond_4c
    sget-object v6, Lr2k;->e:Lvdt;

    .line 1770
    .line 1771
    invoke-static {}, Lxq4;->K()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v6

    .line 1775
    iget-object v3, v3, Lbz7;->a:Lvdt;

    .line 1776
    .line 1777
    if-eqz v6, :cond_4e

    .line 1778
    .line 1779
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Ltz5;

    .line 1784
    .line 1785
    invoke-static {v3, v5, v1, v4, v0}, Ldyx;->u(Ltz5;Lkx5;Landroid/app/Activity;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    if-ne v0, v2, :cond_4d

    .line 1790
    .line 1791
    goto :goto_2d

    .line 1792
    :cond_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1793
    .line 1794
    goto :goto_2d

    .line 1795
    :cond_4e
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Ltz5;

    .line 1800
    .line 1801
    sget-object v3, Lnk8;->b:Lnk8;

    .line 1802
    .line 1803
    const-class v6, Lyjc;

    .line 1804
    .line 1805
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v3, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, Lyjc;

    .line 1819
    .line 1820
    const-class v6, Ldw5;

    .line 1821
    .line 1822
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    invoke-virtual {v3, v6}, Lyjc;->c(Lk05;)Lfjc;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, Ldw5;

    .line 1831
    .line 1832
    invoke-virtual {v3}, Lw38;->b()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    check-cast v0, Lxz5;

    .line 1837
    .line 1838
    invoke-virtual {v0, v5, v1, v3, v4}, Lxz5;->g(Lkx5;Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 1839
    .line 1840
    .line 1841
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1842
    .line 1843
    goto :goto_2d

    .line 1844
    :cond_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1845
    .line 1846
    :goto_2d
    if-ne v0, v2, :cond_50

    .line 1847
    .line 1848
    move-object v8, v2

    .line 1849
    goto :goto_2f

    .line 1850
    :cond_50
    :goto_2e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1851
    .line 1852
    :goto_2f
    return-object v8

    .line 1853
    :pswitch_11
    sget-object v1, Lf37;->a:Lf37;

    .line 1854
    .line 1855
    iget v2, v0, Lee2;->k:I

    .line 1856
    .line 1857
    if-eqz v2, :cond_52

    .line 1858
    .line 1859
    if-ne v2, v7, :cond_51

    .line 1860
    .line 1861
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v0, p1

    .line 1865
    .line 1866
    goto :goto_31

    .line 1867
    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1868
    .line 1869
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    move-object v0, v8

    .line 1873
    goto :goto_31

    .line 1874
    :cond_52
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v2, Lcae;

    .line 1880
    .line 1881
    iget-object v3, v0, Lee2;->m:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v3, Ljava/lang/String;

    .line 1884
    .line 1885
    monitor-enter v2

    .line 1886
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    iget-object v4, v2, Lcae;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v4, Ljava/util/HashMap;

    .line 1892
    .line 1893
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    if-nez v5, :cond_53

    .line 1898
    .line 1899
    invoke-static {}, Lmn4;->b()Le36;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    goto :goto_30

    .line 1907
    :catchall_2
    move-exception v0

    .line 1908
    goto :goto_32

    .line 1909
    :cond_53
    :goto_30
    check-cast v5, Le36;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1910
    .line 1911
    monitor-exit v2

    .line 1912
    iput v7, v0, Lee2;->k:I

    .line 1913
    .line 1914
    invoke-virtual {v5, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    if-ne v0, v1, :cond_54

    .line 1919
    .line 1920
    move-object v0, v1

    .line 1921
    :cond_54
    :goto_31
    return-object v0

    .line 1922
    :goto_32
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1923
    throw v0

    .line 1924
    :pswitch_12
    iget-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v1, Lxvh;

    .line 1927
    .line 1928
    sget-object v2, Lf37;->a:Lf37;

    .line 1929
    .line 1930
    iget v5, v0, Lee2;->k:I

    .line 1931
    .line 1932
    if-eqz v5, :cond_56

    .line 1933
    .line 1934
    if-ne v5, v7, :cond_55

    .line 1935
    .line 1936
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_33

    .line 1940
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1941
    .line 1942
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_35

    .line 1946
    .line 1947
    :cond_56
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    sget-object v5, Lydb;->b:Lxdb;

    .line 1951
    .line 1952
    const/16 v5, 0x3c

    .line 1953
    .line 1954
    sget-object v6, Ldeb;->e:Ldeb;

    .line 1955
    .line 1956
    invoke-static {v5, v6}, Low4;->a0(ILdeb;)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v5

    .line 1960
    iput v7, v0, Lee2;->k:I

    .line 1961
    .line 1962
    invoke-static {v5, v6, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    if-ne v5, v2, :cond_57

    .line 1967
    .line 1968
    move-object v8, v2

    .line 1969
    goto/16 :goto_35

    .line 1970
    .line 1971
    :cond_57
    :goto_33
    iget-object v2, v1, Lxvh;->e:Lvdt;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    check-cast v2, Ljava/lang/Boolean;

    .line 1978
    .line 1979
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-nez v2, :cond_58

    .line 1984
    .line 1985
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1986
    .line 1987
    goto :goto_35

    .line 1988
    :cond_58
    iget-object v0, v0, Lee2;->m:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Lwqp;->j()Ly7t;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-interface {v0}, Ly7t;->getReadableDatabase()Lt7t;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    const-string v2, "SELECT (SELECT COUNT(*) FROM track) + (SELECT COUNT(*) FROM album) + (SELECT COUNT(*) FROM artist) + (SELECT COUNT(*) FROM playlist)"

    .line 2001
    .line 2002
    invoke-interface {v0, v2}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    move-object v2, v0

    .line 2007
    check-cast v2, Ljava/io/Closeable;

    .line 2008
    .line 2009
    :try_start_6
    move-object v0, v2

    .line 2010
    check-cast v0, Landroid/database/Cursor;

    .line 2011
    .line 2012
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v5

    .line 2016
    if-eqz v5, :cond_59

    .line 2017
    .line 2018
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 2019
    .line 2020
    .line 2021
    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2022
    goto :goto_34

    .line 2023
    :catchall_3
    move-exception v0

    .line 2024
    move-object v1, v0

    .line 2025
    goto :goto_36

    .line 2026
    :cond_59
    const-wide/16 v5, 0x0

    .line 2027
    .line 2028
    :goto_34
    invoke-static {v2, v8}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v0, v1, Lxvh;->d:Lvdt;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, Lk8o;

    .line 2038
    .line 2039
    iget-object v0, v0, Lk8o;->a:Lvdt;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, Ljava/lang/Boolean;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_5a

    .line 2052
    .line 2053
    const-string v0, "DatabaseStats"

    .line 2054
    .line 2055
    const-string v1, "recordLibraryItemCount "

    .line 2056
    .line 2057
    invoke-static {v5, v6, v1}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-static {v3, v0, v1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_5a
    const-string v0, "Db.Library.ItemCount"

    .line 2065
    .line 2066
    sget-object v1, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 2067
    .line 2068
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    const v2, 0xf4240

    .line 2073
    .line 2074
    .line 2075
    const/16 v3, 0x64

    .line 2076
    .line 2077
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    const-wide/32 v1, 0x7fffffff

    .line 2082
    .line 2083
    .line 2084
    cmp-long v3, v5, v1

    .line 2085
    .line 2086
    if-lez v3, :cond_5b

    .line 2087
    .line 2088
    move-wide v5, v1

    .line 2089
    :cond_5b
    long-to-int v1, v5

    .line 2090
    invoke-virtual {v0, v1}, Lboe;->b(I)V

    .line 2091
    .line 2092
    .line 2093
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2094
    .line 2095
    :goto_35
    return-object v8

    .line 2096
    :goto_36
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2097
    :catchall_4
    move-exception v0

    .line 2098
    invoke-static {v2, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2099
    .line 2100
    .line 2101
    throw v0

    .line 2102
    :pswitch_13
    iget-object v1, v0, Lee2;->m:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v1, Ldvg;

    .line 2105
    .line 2106
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v2, Lb6d;

    .line 2109
    .line 2110
    sget-object v3, Lf37;->a:Lf37;

    .line 2111
    .line 2112
    iget v4, v0, Lee2;->k:I

    .line 2113
    .line 2114
    if-eqz v4, :cond_5e

    .line 2115
    .line 2116
    if-eq v4, v7, :cond_5d

    .line 2117
    .line 2118
    if-ne v4, v6, :cond_5c

    .line 2119
    .line 2120
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2124
    .line 2125
    goto :goto_39

    .line 2126
    :cond_5c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2127
    .line 2128
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_39

    .line 2132
    :cond_5d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_38

    .line 2136
    :cond_5e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    iput-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2140
    .line 2141
    iput v7, v0, Lee2;->k:I

    .line 2142
    .line 2143
    invoke-static {v1, v0}, Ldvg;->a(Ldvg;Lpw6;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    if-ne v4, v3, :cond_5f

    .line 2148
    .line 2149
    :goto_37
    move-object v8, v3

    .line 2150
    goto :goto_39

    .line 2151
    :cond_5f
    :goto_38
    iget-object v1, v1, Ldvg;->h:Lbss;

    .line 2152
    .line 2153
    iput-object v8, v0, Lee2;->l:Ljava/lang/Object;

    .line 2154
    .line 2155
    iput v6, v0, Lee2;->k:I

    .line 2156
    .line 2157
    invoke-static {v2}, Lb74;->U(Lb6d;)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v4, Lvd2;

    .line 2161
    .line 2162
    const/16 v5, 0x1a

    .line 2163
    .line 2164
    invoke-direct {v4, v2, v5}, Lvd2;-><init>(Lb6d;I)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v4, v0}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    goto :goto_37

    .line 2171
    :goto_39
    return-object v8

    .line 2172
    :pswitch_14
    sget-object v1, Lf37;->a:Lf37;

    .line 2173
    .line 2174
    iget v2, v0, Lee2;->k:I

    .line 2175
    .line 2176
    if-eqz v2, :cond_61

    .line 2177
    .line 2178
    if-ne v2, v7, :cond_60

    .line 2179
    .line 2180
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_3a

    .line 2184
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2185
    .line 2186
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_3b

    .line 2190
    :cond_61
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v2, Lz5d;

    .line 2196
    .line 2197
    iget-object v3, v0, Lee2;->m:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v3, Lb6d;

    .line 2200
    .line 2201
    iput v7, v0, Lee2;->k:I

    .line 2202
    .line 2203
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    if-ne v0, v1, :cond_62

    .line 2208
    .line 2209
    move-object v8, v1

    .line 2210
    goto :goto_3b

    .line 2211
    :cond_62
    :goto_3a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2212
    .line 2213
    :goto_3b
    return-object v8

    .line 2214
    :pswitch_15
    sget-object v1, Lf37;->a:Lf37;

    .line 2215
    .line 2216
    iget v2, v0, Lee2;->k:I

    .line 2217
    .line 2218
    if-eqz v2, :cond_64

    .line 2219
    .line 2220
    if-ne v2, v7, :cond_63

    .line 2221
    .line 2222
    iget-object v0, v0, Lee2;->l:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v0, Lelc;

    .line 2225
    .line 2226
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    move-object v2, v0

    .line 2230
    move-object/from16 v0, p1

    .line 2231
    .line 2232
    goto :goto_3c

    .line 2233
    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2234
    .line 2235
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_3d

    .line 2239
    :cond_64
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v2, v0, Lee2;->m:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, Lelc;

    .line 2245
    .line 2246
    iget-object v3, v2, Lelc;->b:Lvdt;

    .line 2247
    .line 2248
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    check-cast v3, Lffv;

    .line 2253
    .line 2254
    invoke-interface {v3}, Lffv;->g()Lz5d;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    iput-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2259
    .line 2260
    iput v7, v0, Lee2;->k:I

    .line 2261
    .line 2262
    invoke-static {v3, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    if-ne v0, v1, :cond_65

    .line 2267
    .line 2268
    move-object v8, v1

    .line 2269
    goto :goto_3d

    .line 2270
    :cond_65
    :goto_3c
    check-cast v0, Luas;

    .line 2271
    .line 2272
    iget-object v1, v2, Lelc;->a:Landroid/content/Context;

    .line 2273
    .line 2274
    const-string v2, "EXPLICIT_PREFERENCES"

    .line 2275
    .line 2276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    .line 2278
    .line 2279
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 2280
    .line 2281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    const-string v1, "KEY_EXPLICIT_CONTENT_TYPE"

    .line 2304
    .line 2305
    sget-object v2, Lelc;->c:Lxkc;

    .line 2306
    .line 2307
    iget-object v2, v2, Lxkc;->a:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    if-eqz v0, :cond_68

    .line 2314
    .line 2315
    sget-object v1, Lxkc;->b:Lk3y;

    .line 2316
    .line 2317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2318
    .line 2319
    .line 2320
    sget-object v1, Lxkc;->f:Lg0c;

    .line 2321
    .line 2322
    invoke-virtual {v1}, Lq7;->iterator()Ljava/util/Iterator;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v2

    .line 2330
    if-eqz v2, :cond_67

    .line 2331
    .line 2332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    move-object v3, v2

    .line 2337
    check-cast v3, Lxkc;

    .line 2338
    .line 2339
    iget-object v3, v3, Lxkc;->a:Ljava/lang/String;

    .line 2340
    .line 2341
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v3

    .line 2345
    if-eqz v3, :cond_66

    .line 2346
    .line 2347
    move-object v8, v2

    .line 2348
    :cond_67
    check-cast v8, Lxkc;

    .line 2349
    .line 2350
    :cond_68
    :goto_3d
    return-object v8

    .line 2351
    :pswitch_16
    sget-object v1, Lf37;->a:Lf37;

    .line 2352
    .line 2353
    iget v2, v0, Lee2;->k:I

    .line 2354
    .line 2355
    if-eqz v2, :cond_6b

    .line 2356
    .line 2357
    if-eq v2, v7, :cond_6a

    .line 2358
    .line 2359
    if-ne v2, v6, :cond_69

    .line 2360
    .line 2361
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v2, Lmv3;

    .line 2364
    .line 2365
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    move-object v3, v2

    .line 2369
    goto :goto_3e

    .line 2370
    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2371
    .line 2372
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_41

    .line 2376
    :cond_6a
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v2, Lmv3;

    .line 2379
    .line 2380
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    move-object v3, v2

    .line 2384
    move-object/from16 v2, p1

    .line 2385
    .line 2386
    goto :goto_3f

    .line 2387
    :cond_6b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v2, v0, Lee2;->m:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v2, Lyx0;

    .line 2393
    .line 2394
    iget-object v2, v2, Lyx0;->c:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v2, Ltv3;

    .line 2397
    .line 2398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    new-instance v3, Lmv3;

    .line 2402
    .line 2403
    invoke-direct {v3, v2}, Lmv3;-><init>(Ltv3;)V

    .line 2404
    .line 2405
    .line 2406
    :cond_6c
    :goto_3e
    iput-object v3, v0, Lee2;->l:Ljava/lang/Object;

    .line 2407
    .line 2408
    iput v7, v0, Lee2;->k:I

    .line 2409
    .line 2410
    invoke-virtual {v3, v0}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    if-ne v2, v1, :cond_6d

    .line 2415
    .line 2416
    goto :goto_40

    .line 2417
    :cond_6d
    :goto_3f
    check-cast v2, Ljava/lang/Boolean;

    .line 2418
    .line 2419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v2

    .line 2423
    if-eqz v2, :cond_6e

    .line 2424
    .line 2425
    invoke-virtual {v3}, Lmv3;->d()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2430
    .line 2431
    iput-object v3, v0, Lee2;->l:Ljava/lang/Object;

    .line 2432
    .line 2433
    iput v6, v0, Lee2;->k:I

    .line 2434
    .line 2435
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    if-ne v2, v1, :cond_6c

    .line 2440
    .line 2441
    :goto_40
    move-object v8, v1

    .line 2442
    goto :goto_41

    .line 2443
    :cond_6e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2444
    .line 2445
    :goto_41
    return-object v8

    .line 2446
    :pswitch_17
    iget-object v1, v0, Lee2;->m:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v1, Lywa;

    .line 2449
    .line 2450
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v2, Le37;

    .line 2453
    .line 2454
    sget-object v4, Lf37;->a:Lf37;

    .line 2455
    .line 2456
    iget v6, v0, Lee2;->k:I

    .line 2457
    .line 2458
    if-eqz v6, :cond_70

    .line 2459
    .line 2460
    if-ne v6, v7, :cond_6f

    .line 2461
    .line 2462
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_42

    .line 2466
    :cond_6f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2467
    .line 2468
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    goto :goto_43

    .line 2472
    :cond_70
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    new-instance v6, Lab2;

    .line 2476
    .line 2477
    invoke-direct {v6, v1, v8, v3}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v2, v8, v8, v6, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 2481
    .line 2482
    .line 2483
    sget-object v2, Lywa;->k:Ljava/lang/String;

    .line 2484
    .line 2485
    iget-object v2, v1, Lywa;->e:Lvdt;

    .line 2486
    .line 2487
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    check-cast v2, Lrik;

    .line 2492
    .line 2493
    iget-object v2, v2, Lrik;->c:Lgvo;

    .line 2494
    .line 2495
    new-instance v3, Lc22;

    .line 2496
    .line 2497
    const/16 v5, 0x8

    .line 2498
    .line 2499
    invoke-direct {v3, v2, v5}, Lc22;-><init>(Lz5d;I)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    new-instance v3, Lwwa;

    .line 2507
    .line 2508
    invoke-direct {v3, v1, v8}, Lwwa;-><init>(Lywa;Lkotlin/coroutines/Continuation;)V

    .line 2509
    .line 2510
    .line 2511
    iput-object v8, v0, Lee2;->l:Ljava/lang/Object;

    .line 2512
    .line 2513
    iput v7, v0, Lee2;->k:I

    .line 2514
    .line 2515
    invoke-static {v2, v3, v0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    if-ne v0, v4, :cond_71

    .line 2520
    .line 2521
    move-object v8, v4

    .line 2522
    goto :goto_43

    .line 2523
    :cond_71
    :goto_42
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2524
    .line 2525
    :goto_43
    return-object v8

    .line 2526
    :pswitch_18
    sget-object v1, Lf37;->a:Lf37;

    .line 2527
    .line 2528
    iget v2, v0, Lee2;->k:I

    .line 2529
    .line 2530
    if-eqz v2, :cond_74

    .line 2531
    .line 2532
    if-eq v2, v7, :cond_73

    .line 2533
    .line 2534
    if-ne v2, v6, :cond_72

    .line 2535
    .line 2536
    :try_start_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 2537
    .line 2538
    .line 2539
    goto :goto_46

    .line 2540
    :cond_72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2541
    .line 2542
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_47

    .line 2546
    :cond_73
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v2, Lg62;

    .line 2549
    .line 2550
    :try_start_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    .line 2551
    .line 2552
    .line 2553
    move-object/from16 v3, p1

    .line 2554
    .line 2555
    goto :goto_44

    .line 2556
    :cond_74
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    :try_start_a
    iget-object v2, v0, Lee2;->m:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v2, Lg62;

    .line 2562
    .line 2563
    iget-object v3, v2, Lg62;->a:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v3, Lu7t;

    .line 2566
    .line 2567
    iput-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2568
    .line 2569
    iput v7, v0, Lee2;->k:I

    .line 2570
    .line 2571
    invoke-virtual {v3, v0}, Lu7t;->h(Lpw6;)Ljava/io/Serializable;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    if-ne v3, v1, :cond_75

    .line 2576
    .line 2577
    goto :goto_45

    .line 2578
    :cond_75
    :goto_44
    check-cast v3, Ljava/util/List;

    .line 2579
    .line 2580
    iput-object v8, v0, Lee2;->l:Ljava/lang/Object;

    .line 2581
    .line 2582
    iput v6, v0, Lee2;->k:I

    .line 2583
    .line 2584
    invoke-static {v2, v3, v0}, Lg62;->f(Lg62;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 2588
    if-ne v0, v1, :cond_76

    .line 2589
    .line 2590
    :goto_45
    move-object v8, v1

    .line 2591
    goto :goto_47

    .line 2592
    :catch_1
    move-exception v0

    .line 2593
    goto :goto_48

    .line 2594
    :catch_2
    const-string v0, "LeftoverFeedbackReporter"

    .line 2595
    .line 2596
    const/4 v1, 0x6

    .line 2597
    const-string v2, "DB is closed while reporting leftover feedback"

    .line 2598
    .line 2599
    invoke-static {v1, v0, v2, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2600
    .line 2601
    .line 2602
    :cond_76
    :goto_46
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2603
    .line 2604
    :goto_47
    return-object v8

    .line 2605
    :goto_48
    throw v0

    .line 2606
    :pswitch_19
    iget-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v1, Lsyn;

    .line 2609
    .line 2610
    sget-object v2, Lf37;->a:Lf37;

    .line 2611
    .line 2612
    iget v4, v0, Lee2;->k:I

    .line 2613
    .line 2614
    if-eqz v4, :cond_79

    .line 2615
    .line 2616
    if-eq v4, v7, :cond_78

    .line 2617
    .line 2618
    if-ne v4, v6, :cond_77

    .line 2619
    .line 2620
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_4b

    .line 2624
    :cond_77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2625
    .line 2626
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    goto :goto_4c

    .line 2630
    :cond_78
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    move-object/from16 v3, p1

    .line 2634
    .line 2635
    goto :goto_49

    .line 2636
    :cond_79
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2637
    .line 2638
    .line 2639
    new-instance v4, Lly0;

    .line 2640
    .line 2641
    iget-object v5, v0, Lee2;->m:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v5, Lon6;

    .line 2644
    .line 2645
    invoke-direct {v4, v5, v1, v8, v3}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2646
    .line 2647
    .line 2648
    sget-object v3, Lu27;->b:Le58;

    .line 2649
    .line 2650
    iput-object v1, v0, Lee2;->l:Ljava/lang/Object;

    .line 2651
    .line 2652
    iput v7, v0, Lee2;->k:I

    .line 2653
    .line 2654
    invoke-static {v3, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    if-ne v3, v2, :cond_7a

    .line 2659
    .line 2660
    goto :goto_4a

    .line 2661
    :cond_7a
    :goto_49
    check-cast v3, Ly0k;

    .line 2662
    .line 2663
    new-instance v4, Luw0;

    .line 2664
    .line 2665
    const/4 v5, 0x5

    .line 2666
    invoke-direct {v4, v5, v3}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    iput-object v8, v0, Lee2;->l:Ljava/lang/Object;

    .line 2670
    .line 2671
    iput v6, v0, Lee2;->k:I

    .line 2672
    .line 2673
    invoke-static {v1, v4, v0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    if-ne v0, v2, :cond_7b

    .line 2678
    .line 2679
    :goto_4a
    move-object v8, v2

    .line 2680
    goto :goto_4c

    .line 2681
    :cond_7b
    :goto_4b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2682
    .line 2683
    :goto_4c
    return-object v8

    .line 2684
    :pswitch_1a
    sget-object v1, Lf37;->a:Lf37;

    .line 2685
    .line 2686
    iget v2, v0, Lee2;->k:I

    .line 2687
    .line 2688
    if-eqz v2, :cond_7d

    .line 2689
    .line 2690
    if-ne v2, v7, :cond_7c

    .line 2691
    .line 2692
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    goto :goto_4d

    .line 2696
    :cond_7c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2697
    .line 2698
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_4e

    .line 2702
    :cond_7d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v2, Lz5d;

    .line 2708
    .line 2709
    iget-object v3, v0, Lee2;->m:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v3, Lssq;

    .line 2712
    .line 2713
    iput v7, v0, Lee2;->k:I

    .line 2714
    .line 2715
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    if-ne v0, v1, :cond_7e

    .line 2720
    .line 2721
    move-object v8, v1

    .line 2722
    goto :goto_4e

    .line 2723
    :cond_7e
    :goto_4d
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2724
    .line 2725
    :goto_4e
    return-object v8

    .line 2726
    :pswitch_1b
    sget-object v1, Lf37;->a:Lf37;

    .line 2727
    .line 2728
    iget v2, v0, Lee2;->k:I

    .line 2729
    .line 2730
    if-eqz v2, :cond_80

    .line 2731
    .line 2732
    if-ne v2, v7, :cond_7f

    .line 2733
    .line 2734
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_4f

    .line 2738
    :cond_7f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2739
    .line 2740
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    goto :goto_50

    .line 2744
    :cond_80
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v2, Lsyn;

    .line 2750
    .line 2751
    iget-object v3, v0, Lee2;->m:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v3, Lcq4;

    .line 2754
    .line 2755
    iput v7, v0, Lee2;->k:I

    .line 2756
    .line 2757
    invoke-virtual {v3, v2, v0}, Lcq4;->e(Lsyn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    if-ne v0, v1, :cond_81

    .line 2762
    .line 2763
    move-object v8, v1

    .line 2764
    goto :goto_50

    .line 2765
    :cond_81
    :goto_4f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2766
    .line 2767
    :goto_50
    return-object v8

    .line 2768
    :pswitch_1c
    sget-object v1, Lf37;->a:Lf37;

    .line 2769
    .line 2770
    iget v2, v0, Lee2;->k:I

    .line 2771
    .line 2772
    if-eqz v2, :cond_83

    .line 2773
    .line 2774
    if-ne v2, v7, :cond_82

    .line 2775
    .line 2776
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    goto :goto_51

    .line 2780
    :cond_82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2781
    .line 2782
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_52

    .line 2786
    :cond_83
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2787
    .line 2788
    .line 2789
    iget-object v2, v0, Lee2;->l:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v2, Lw8d;

    .line 2792
    .line 2793
    new-instance v3, Lde2;

    .line 2794
    .line 2795
    iget-object v4, v0, Lee2;->m:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v4, Lje2;

    .line 2798
    .line 2799
    invoke-direct {v3, v8, v4}, Lde2;-><init>(Lkotlin/coroutines/Continuation;Lje2;)V

    .line 2800
    .line 2801
    .line 2802
    iput v7, v0, Lee2;->k:I

    .line 2803
    .line 2804
    invoke-static {v2, v3, v0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    if-ne v0, v1, :cond_84

    .line 2809
    .line 2810
    move-object v8, v1

    .line 2811
    goto :goto_52

    .line 2812
    :cond_84
    :goto_51
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2813
    .line 2814
    :goto_52
    return-object v8

    .line 2815
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
