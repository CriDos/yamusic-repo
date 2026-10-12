.class public final Lonr;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lonr;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 10
    iput p2, p0, Lonr;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 11
    iput p3, p0, Lonr;->j:I

    iput-object p1, p0, Lonr;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lonr;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Le37;

    .line 8
    .line 9
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/e;

    .line 10
    .line 11
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p1, Lonr;

    .line 14
    .line 15
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Le37;

    .line 34
    .line 35
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/h;

    .line 36
    .line 37
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    new-instance p1, Lonr;

    .line 40
    .line 41
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Le37;

    .line 60
    .line 61
    check-cast p2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 62
    .line 63
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    new-instance p1, Lonr;

    .line 66
    .line 67
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p1, Le37;

    .line 86
    .line 87
    check-cast p2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 88
    .line 89
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 90
    .line 91
    new-instance p1, Lonr;

    .line 92
    .line 93
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Le37;

    .line 112
    .line 113
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/f;

    .line 114
    .line 115
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 116
    .line 117
    new-instance p1, Lonr;

    .line 118
    .line 119
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;

    .line 122
    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_4
    check-cast p1, Le37;

    .line 138
    .line 139
    check-cast p2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 140
    .line 141
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 142
    .line 143
    new-instance p1, Lonr;

    .line 144
    .line 145
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 148
    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_5
    check-cast p1, Le37;

    .line 164
    .line 165
    check-cast p2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 166
    .line 167
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 168
    .line 169
    new-instance p1, Lonr;

    .line 170
    .line 171
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 174
    .line 175
    const/16 v0, 0x10

    .line 176
    .line 177
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_6
    check-cast p1, Le37;

    .line 190
    .line 191
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/j;

    .line 192
    .line 193
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 194
    .line 195
    new-instance p1, Lonr;

    .line 196
    .line 197
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_7
    check-cast p1, Le37;

    .line 216
    .line 217
    check-cast p2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 218
    .line 219
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 220
    .line 221
    new-instance p1, Lonr;

    .line 222
    .line 223
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 226
    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_8
    check-cast p1, Le37;

    .line 242
    .line 243
    check-cast p2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 244
    .line 245
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 246
    .line 247
    new-instance p1, Lonr;

    .line 248
    .line 249
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 252
    .line 253
    const/16 v0, 0xd

    .line 254
    .line 255
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_9
    check-cast p1, Le37;

    .line 268
    .line 269
    check-cast p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/g;

    .line 270
    .line 271
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 272
    .line 273
    new-instance p1, Lonr;

    .line 274
    .line 275
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;

    .line 278
    .line 279
    const/16 v0, 0xc

    .line 280
    .line 281
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_a
    check-cast p1, Le37;

    .line 294
    .line 295
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i;

    .line 296
    .line 297
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    new-instance p1, Lonr;

    .line 300
    .line 301
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 304
    .line 305
    const/16 v0, 0xb

    .line 306
    .line 307
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 308
    .line 309
    .line 310
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_b
    check-cast p1, Le37;

    .line 320
    .line 321
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i;

    .line 322
    .line 323
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 324
    .line 325
    new-instance p1, Lonr;

    .line 326
    .line 327
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 330
    .line 331
    const/16 v0, 0xa

    .line 332
    .line 333
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 334
    .line 335
    .line 336
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_c
    check-cast p1, Le37;

    .line 346
    .line 347
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i;

    .line 348
    .line 349
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 350
    .line 351
    new-instance p1, Lonr;

    .line 352
    .line 353
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 356
    .line 357
    const/16 v0, 0x9

    .line 358
    .line 359
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 360
    .line 361
    .line 362
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_d
    check-cast p1, Le37;

    .line 372
    .line 373
    check-cast p2, Lcom/yandex/plus/domain/auth/api/e;

    .line 374
    .line 375
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 376
    .line 377
    new-instance p1, Lonr;

    .line 378
    .line 379
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lcom/yandex/plus/home/w;

    .line 382
    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 386
    .line 387
    .line 388
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_e
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/w;

    .line 398
    .line 399
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 400
    .line 401
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 402
    .line 403
    new-instance p1, Lonr;

    .line 404
    .line 405
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v0;

    .line 408
    .line 409
    const/4 v0, 0x7

    .line 410
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 411
    .line 412
    .line 413
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_f
    check-cast p1, Lb6d;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/Throwable;

    .line 425
    .line 426
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 427
    .line 428
    new-instance p1, Lonr;

    .line 429
    .line 430
    iget-object p0, p0, Lonr;->l:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lr6y;

    .line 433
    .line 434
    const/4 v0, 0x6

    .line 435
    invoke-direct {p1, p0, p3, v0}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 436
    .line 437
    .line 438
    iput-object p2, p1, Lonr;->k:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    invoke-virtual {p1, p0}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 448
    .line 449
    check-cast p2, Lq8w;

    .line 450
    .line 451
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 452
    .line 453
    new-instance p0, Lonr;

    .line 454
    .line 455
    const/4 v0, 0x5

    .line 456
    invoke-direct {p0, v1, v0, p3}, Lonr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Lonr;->k:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object p2, p0, Lonr;->l:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 471
    .line 472
    check-cast p2, Lxkc;

    .line 473
    .line 474
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 475
    .line 476
    new-instance p0, Lonr;

    .line 477
    .line 478
    const/4 v0, 0x4

    .line 479
    invoke-direct {p0, v1, v0, p3}, Lonr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 480
    .line 481
    .line 482
    check-cast p1, Ljava/util/List;

    .line 483
    .line 484
    iput-object p1, p0, Lonr;->k:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object p2, p0, Lonr;->l:Ljava/lang/Object;

    .line 487
    .line 488
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_12
    check-cast p1, Ldiw;

    .line 496
    .line 497
    check-cast p2, Lv9m;

    .line 498
    .line 499
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 500
    .line 501
    new-instance p0, Lonr;

    .line 502
    .line 503
    invoke-direct {p0, v1, v1, p3}, Lonr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 504
    .line 505
    .line 506
    iput-object p1, p0, Lonr;->k:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object p2, p0, Lonr;->l:Ljava/lang/Object;

    .line 509
    .line 510
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_13
    check-cast p1, Lln6;

    .line 518
    .line 519
    check-cast p2, Lq3r;

    .line 520
    .line 521
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 522
    .line 523
    new-instance p0, Lonr;

    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    invoke-direct {p0, v1, v0, p3}, Lonr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 527
    .line 528
    .line 529
    iput-object p1, p0, Lonr;->k:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object p2, p0, Lonr;->l:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_14
    check-cast p1, Lnbq;

    .line 541
    .line 542
    check-cast p2, Lt3s;

    .line 543
    .line 544
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 545
    .line 546
    new-instance p0, Lonr;

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-direct {p0, v1, v0, p3}, Lonr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 550
    .line 551
    .line 552
    iput-object p1, p0, Lonr;->k:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object p2, p0, Lonr;->l:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_15
    check-cast p1, Lgly;

    .line 564
    .line 565
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$RepeatToggle;

    .line 566
    .line 567
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 568
    .line 569
    new-instance p0, Lonr;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-direct {p0, v1, v0, p3}, Lonr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 573
    .line 574
    .line 575
    iput-object p1, p0, Lonr;->k:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object p2, p0, Lonr;->l:Ljava/lang/Object;

    .line 578
    .line 579
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    invoke-virtual {p0, p1}, Lonr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lonr;->j:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/e;

    .line 18
    .line 19
    sget-object v2, Lf37;->a:Lf37;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v10, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/e;->b:J

    .line 43
    .line 44
    iget-wide v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/e;->c:J

    .line 45
    .line 46
    new-instance v1, Lcom/yandex/plus/webview/api/d;

    .line 47
    .line 48
    sget-object v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->m:[Lwzf;

    .line 49
    .line 50
    aget-object v8, v3, v5

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v15, v8

    .line 57
    check-cast v15, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 64
    .line 65
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->K0:Lvdt;

    .line 66
    .line 67
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    .line 72
    .line 73
    new-instance v14, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 74
    .line 75
    const/16 v9, 0x14

    .line 76
    .line 77
    invoke-direct {v14, v9, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v9, "yb_binding"

    .line 81
    .line 82
    invoke-virtual/range {v8 .. v14}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->a(Ljava/lang/String;JJLcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lcom/yandex/plus/webview/api/contract/h;->b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 99
    .line 100
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->t:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 101
    .line 102
    const-string v9, "YbBinding"

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lcom/yandex/plus/pay/ui/core/internal/di/g;->a(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/a;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 113
    .line 114
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 115
    .line 116
    check-cast v8, Lcom/yandex/plus/core/dispatcher/a;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v19, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object v14, v1

    .line 134
    move-object/from16 v20, v8

    .line 135
    .line 136
    invoke-direct/range {v14 .. v20}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 140
    .line 141
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->i:Lcom/yandex/passport/internal/core/accounts/h;

    .line 142
    .line 143
    aget-object v9, v3, v6

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 150
    .line 151
    aget-object v3, v3, v5

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 158
    .line 159
    invoke-direct {v1, v8, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Landroid/view/View;Lcom/yandex/plus/webview/api/WebViewContainer;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v14, Lcom/yandex/plus/webview/api/d;->o:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->g()Lcom/yandex/plus/webview/api/request/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, v14, Lcom/yandex/plus/webview/api/d;->l:Lcom/yandex/plus/webview/api/request/b;

    .line 176
    .line 177
    add-long/2addr v10, v12

    .line 178
    iput-wide v10, v14, Lcom/yandex/plus/webview/api/d;->n:J

    .line 179
    .line 180
    iput-boolean v6, v14, Lcom/yandex/plus/webview/api/d;->m:Z

    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/f;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->l:Lcom/yandex/plus/webview/internal/f;

    .line 187
    .line 188
    invoke-virtual {v1, v4, v7}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_0
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/h;

    .line 197
    .line 198
    sget-object v2, Lf37;->a:Lf37;

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->i:Lcom/yandex/passport/internal/core/accounts/h;

    .line 208
    .line 209
    sget-object v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 210
    .line 211
    instance-of v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/g;

    .line 212
    .line 213
    if-eqz v5, :cond_1

    .line 214
    .line 215
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 216
    .line 217
    aget-object v1, v1, v6

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->x()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_1
    instance-of v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/f;

    .line 238
    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->k:Ljava/lang/String;

    .line 242
    .line 243
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/f;

    .line 244
    .line 245
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/f;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_2

    .line 252
    .line 253
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->k:Ljava/lang/String;

    .line 254
    .line 255
    iget-wide v10, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/f;->c:J

    .line 256
    .line 257
    new-instance v1, Lcom/yandex/plus/webview/api/d;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->x()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 268
    .line 269
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->K0:Lvdt;

    .line 270
    .line 271
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    .line 276
    .line 277
    new-instance v14, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;

    .line 278
    .line 279
    invoke-direct {v14, v0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;-><init>(Landroidx/fragment/app/o;I)V

    .line 280
    .line 281
    .line 282
    const-string v9, "topup"

    .line 283
    .line 284
    move-wide v12, v10

    .line 285
    invoke-virtual/range {v8 .. v14}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->a(Ljava/lang/String;JJLcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lcom/yandex/plus/webview/api/contract/h;->b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->t:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 304
    .line 305
    const-string v8, "TarifficatorTopup"

    .line 306
    .line 307
    invoke-virtual {v3, v8}, Lcom/yandex/plus/pay/ui/core/internal/di/g;->a(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/a;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 316
    .line 317
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 318
    .line 319
    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v17, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object v12, v1

    .line 337
    move-object/from16 v18, v3

    .line 338
    .line 339
    move-object v13, v4

    .line 340
    invoke-direct/range {v12 .. v18}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->g()Lcom/yandex/plus/webview/api/request/b;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v1, v12, Lcom/yandex/plus/webview/api/d;->l:Lcom/yandex/plus/webview/api/request/b;

    .line 355
    .line 356
    add-long/2addr v10, v10

    .line 357
    iput-wide v10, v12, Lcom/yandex/plus/webview/api/d;->n:J

    .line 358
    .line 359
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 360
    .line 361
    sget-object v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 362
    .line 363
    aget-object v3, v3, v6

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->x()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Landroid/view/View;Lcom/yandex/plus/webview/api/WebViewContainer;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v12, Lcom/yandex/plus/webview/api/d;->o:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    .line 379
    .line 380
    iput-boolean v6, v12, Lcom/yandex/plus/webview/api/d;->m:Z

    .line 381
    .line 382
    invoke-virtual {v12}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/f;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->l:Lcom/yandex/plus/webview/internal/f;

    .line 387
    .line 388
    invoke-virtual {v1, v5, v7}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    :cond_2
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 395
    .line 396
    .line 397
    :goto_1
    return-object v7

    .line 398
    :pswitch_1
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 401
    .line 402
    sget-object v2, Lf37;->a:Lf37;

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->g:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_2
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 425
    .line 426
    sget-object v2, Lf37;->a:Lf37;

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_3
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/f;

    .line 449
    .line 450
    sget-object v2, Lf37;->a:Lf37;

    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v2, v0

    .line 458
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;

    .line 459
    .line 460
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->p:[Lwzf;

    .line 461
    .line 462
    if-eqz v1, :cond_4

    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/f;->a:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/f;->b:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/f;->c:Ljava/lang/String;

    .line 476
    .line 477
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 478
    .line 479
    const-string v6, "android.intent.action.SEND"

    .line 480
    .line 481
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    const-string v1, "android.intent.extra.TITLE"

    .line 488
    .line 489
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    const-string v1, "android.intent.extra.TEXT"

    .line 493
    .line 494
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/high16 v3, 0x10000000

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :catch_0
    move-exception v0

    .line 511
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 516
    .line 517
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 518
    .line 519
    sget-object v2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const-string v3, "There is no intent handler for sharing"

    .line 525
    .line 526
    const-string v4, "FamilyFragment"

    .line 527
    .line 528
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/yandex/plus/pay/log/impl/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 535
    .line 536
    .line 537
    :goto_3
    return-object v7

    .line 538
    :pswitch_4
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 541
    .line 542
    sget-object v2, Lf37;->a:Lf37;

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_5
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 560
    .line 561
    sget-object v2, Lf37;->a:Lf37;

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->m:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_6
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/j;

    .line 584
    .line 585
    sget-object v2, Lf37;->a:Lf37;

    .line 586
    .line 587
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 593
    .line 594
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 595
    .line 596
    sget-object v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 597
    .line 598
    instance-of v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/i;

    .line 599
    .line 600
    if-eqz v5, :cond_5

    .line 601
    .line 602
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 603
    .line 604
    aget-object v1, v1, v3

    .line 605
    .line 606
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->w()Landroid/widget/Button;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_5
    instance-of v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/h;

    .line 632
    .line 633
    if-eqz v4, :cond_7

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->w()Landroid/widget/Button;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->o:Ljava/lang/String;

    .line 643
    .line 644
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/h;

    .line 645
    .line 646
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/h;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_6

    .line 653
    .line 654
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->o:Ljava/lang/String;

    .line 655
    .line 656
    new-instance v8, Lcom/yandex/plus/webview/api/d;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 667
    .line 668
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->K0:Lvdt;

    .line 669
    .line 670
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move-object v10, v4

    .line 675
    check-cast v10, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    .line 676
    .line 677
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;

    .line 678
    .line 679
    invoke-direct {v4, v0, v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;-><init>(Landroidx/fragment/app/o;I)V

    .line 680
    .line 681
    .line 682
    const-string v11, "contacts"

    .line 683
    .line 684
    const-wide/16 v12, 0x2710

    .line 685
    .line 686
    const-wide/16 v14, 0x2710

    .line 687
    .line 688
    move-object/from16 v16, v4

    .line 689
    .line 690
    invoke-virtual/range {v10 .. v16}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->a(Ljava/lang/String;JJLcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4}, Lcom/yandex/plus/webview/api/contract/h;->b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 707
    .line 708
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->t:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 709
    .line 710
    const-string v11, "TarifficatorContacts"

    .line 711
    .line 712
    invoke-virtual {v4, v11}, Lcom/yandex/plus/pay/ui/core/internal/di/g;->a(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/a;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 721
    .line 722
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 723
    .line 724
    check-cast v4, Lcom/yandex/plus/core/dispatcher/a;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v13, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 736
    .line 737
    iget-object v14, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-direct/range {v8 .. v14}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->g()Lcom/yandex/plus/webview/api/request/b;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iput-object v4, v8, Lcom/yandex/plus/webview/api/d;->l:Lcom/yandex/plus/webview/api/request/b;

    .line 755
    .line 756
    const-wide/16 v9, 0x4e20

    .line 757
    .line 758
    iput-wide v9, v8, Lcom/yandex/plus/webview/api/d;->n:J

    .line 759
    .line 760
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 761
    .line 762
    sget-object v9, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 763
    .line 764
    aget-object v3, v9, v3

    .line 765
    .line 766
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Landroid/view/View;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-direct {v4, v2, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Landroid/view/View;Lcom/yandex/plus/webview/api/WebViewContainer;)V

    .line 777
    .line 778
    .line 779
    iput-object v4, v8, Lcom/yandex/plus/webview/api/d;->o:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    .line 780
    .line 781
    iput-boolean v6, v8, Lcom/yandex/plus/webview/api/d;->m:Z

    .line 782
    .line 783
    invoke-virtual {v8}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/f;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->p:Lcom/yandex/plus/webview/internal/f;

    .line 788
    .line 789
    invoke-virtual {v2, v5, v7}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 790
    .line 791
    .line 792
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->w()Landroid/widget/Button;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/h;->b:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    goto :goto_5

    .line 804
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 805
    .line 806
    .line 807
    :goto_5
    return-object v7

    .line 808
    :pswitch_7
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 811
    .line 812
    sget-object v2, Lf37;->a:Lf37;

    .line 813
    .line 814
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->m:Lvdt;

    .line 825
    .line 826
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_8
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 841
    .line 842
    sget-object v2, Lf37;->a:Lf37;

    .line 843
    .line 844
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->u:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_9
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/g;

    .line 865
    .line 866
    sget-object v2, Lf37;->a:Lf37;

    .line 867
    .line 868
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;

    .line 874
    .line 875
    sget-object v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->o:[Lwzf;

    .line 876
    .line 877
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/f;

    .line 878
    .line 879
    if-eqz v2, :cond_8

    .line 880
    .line 881
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 882
    .line 883
    sget-object v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->o:[Lwzf;

    .line 884
    .line 885
    aget-object v2, v2, v5

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 892
    .line 893
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    goto :goto_6

    .line 904
    :cond_8
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/e;

    .line 905
    .line 906
    if-eqz v2, :cond_b

    .line 907
    .line 908
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/e;

    .line 909
    .line 910
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/e;->a:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    .line 911
    .line 912
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->m:Lvdt;

    .line 913
    .line 914
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/web/a;

    .line 919
    .line 920
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->b:Ljava/util/List;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iput-object v3, v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/web/a;->b:Ljava/util/List;

    .line 926
    .line 927
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->n:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->a:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_a

    .line 936
    .line 937
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->l:Lcom/yandex/plus/webview/internal/f;

    .line 938
    .line 939
    if-eqz v2, :cond_9

    .line 940
    .line 941
    invoke-virtual {v2, v1, v7}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 942
    .line 943
    .line 944
    :cond_9
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->n:Ljava/lang/String;

    .line 945
    .line 946
    :cond_a
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 950
    .line 951
    .line 952
    :goto_7
    return-object v7

    .line 953
    :pswitch_a
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i;

    .line 956
    .line 957
    sget-object v2, Lf37;->a:Lf37;

    .line 958
    .line 959
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 965
    .line 966
    iget-object v0, v0, Lvki;->e:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 969
    .line 970
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_b
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i;

    .line 979
    .line 980
    sget-object v2, Lf37;->a:Lf37;

    .line 981
    .line 982
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 988
    .line 989
    iget-object v0, v0, Lvki;->e:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    .line 992
    .line 993
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_c
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i;

    .line 1002
    .line 1003
    sget-object v2, Lf37;->a:Lf37;

    .line 1004
    .line 1005
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 1011
    .line 1012
    iget-object v0, v0, Lvki;->e:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 1015
    .line 1016
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/a;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_d
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lcom/yandex/plus/domain/auth/api/e;

    .line 1025
    .line 1026
    sget-object v2, Lf37;->a:Lf37;

    .line 1027
    .line 1028
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lcom/yandex/plus/home/w;

    .line 1034
    .line 1035
    iget-object v2, v0, Lcom/yandex/plus/home/w;->d:Lcom/yandex/plus/home/internal/di/d;

    .line 1036
    .line 1037
    iget-object v2, v2, Lcom/yandex/plus/home/internal/di/d;->z:Lvdt;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lcom/yandex/plus/core/analytics/metrica/h;

    .line 1044
    .line 1045
    if-eqz v2, :cond_f

    .line 1046
    .line 1047
    iget-object v0, v0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 1048
    .line 1049
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 1050
    .line 1051
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1052
    .line 1053
    invoke-virtual {v0, v3}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_c

    .line 1058
    .line 1059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    const-string v5, "Update analytics user consumer: account="

    .line 1062
    .line 1063
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    const-string v5, "PlusHomeSdkImpl"

    .line 1074
    .line 1075
    invoke-virtual {v0, v3, v5, v4, v7}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_c
    invoke-interface {v1}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_d

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v0

    .line 1088
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_8

    .line 1093
    :cond_d
    move-object v0, v7

    .line 1094
    :goto_8
    if-eqz v0, :cond_e

    .line 1095
    .line 1096
    iget-object v1, v2, Lcom/yandex/plus/core/analytics/metrica/h;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 1097
    .line 1098
    new-instance v3, Lio/appmetrica/analytics/UserInfo;

    .line 1099
    .line 1100
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/UserInfo;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v1, v3}, Lio/appmetrica/analytics/IReporterYandex;->reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v2, Lcom/yandex/plus/core/analytics/metrica/h;->a:Lcom/yandex/plus/metrica/utils/z;

    .line 1110
    .line 1111
    check-cast v1, Lcom/yandex/plus/metrica/utils/j;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Lcom/yandex/plus/metrica/utils/j;->a(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_9

    .line 1117
    :cond_e
    iget-object v0, v2, Lcom/yandex/plus/core/analytics/metrica/h;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 1118
    .line 1119
    new-instance v1, Lio/appmetrica/analytics/UserInfo;

    .line 1120
    .line 1121
    invoke-direct {v1, v7}, Lio/appmetrica/analytics/UserInfo;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporterYandex;->reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0, v7}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v2, Lcom/yandex/plus/core/analytics/metrica/h;->a:Lcom/yandex/plus/metrica/utils/z;

    .line 1131
    .line 1132
    check-cast v0, Lcom/yandex/plus/metrica/utils/j;

    .line 1133
    .line 1134
    invoke-virtual {v0, v7}, Lcom/yandex/plus/metrica/utils/j;->a(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_e
    iget-object v0, v0, Lonr;->k:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 1143
    .line 1144
    sget-object v1, Lf37;->a:Lf37;

    .line 1145
    .line 1146
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 1150
    .line 1151
    if-eqz v1, :cond_13

    .line 1152
    .line 1153
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->b:Ljava/util/List;

    .line 1154
    .line 1155
    if-eqz v2, :cond_13

    .line 1156
    .line 1157
    move-object v0, v2

    .line 1158
    check-cast v0, Ljava/util/Collection;

    .line 1159
    .line 1160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 1165
    .line 1166
    if-nez v0, :cond_10

    .line 1167
    .line 1168
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/d0;

    .line 1169
    .line 1170
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 1171
    .line 1172
    invoke-direct {v1, v4, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/r1;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/d0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/r1;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_b

    .line 1179
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    check-cast v2, Ljava/lang/Iterable;

    .line 1185
    .line 1186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_12

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/n2;

    .line 1201
    .line 1202
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 1203
    .line 1204
    if-eqz v3, :cond_11

    .line 1205
    .line 1206
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 1207
    .line 1208
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->a:Lcom/yandex/passport/internal/l;

    .line 1209
    .line 1210
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_a

    .line 1214
    :cond_12
    iget-object v7, v1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->e:Lcom/yandex/passport/internal/l;

    .line 1215
    .line 1216
    iget-boolean v8, v1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->f:Z

    .line 1217
    .line 1218
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    .line 1219
    .line 1220
    const/4 v11, 0x0

    .line 1221
    const/16 v12, 0xc0

    .line 1222
    .line 1223
    const/4 v6, 0x0

    .line 1224
    const/4 v9, 0x0

    .line 1225
    const/4 v10, 0x0

    .line 1226
    invoke-direct/range {v3 .. v12}, Lcom/yandex/passport/internal/ui/bouncer/model/c0;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/util/ArrayList;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/common/core/f;Ljava/lang/String;I)V

    .line 1227
    .line 1228
    .line 1229
    move-object v0, v3

    .line 1230
    goto :goto_b

    .line 1231
    :cond_13
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 1232
    .line 1233
    if-eqz v0, :cond_14

    .line 1234
    .line 1235
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/r;

    .line 1236
    .line 1237
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/r;-><init>(Lcom/yandex/passport/internal/properties/k;)V

    .line 1238
    .line 1239
    .line 1240
    move-object v0, v1

    .line 1241
    goto :goto_b

    .line 1242
    :cond_14
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/o;

    .line 1243
    .line 1244
    const-string v1, "RestartActor"

    .line 1245
    .line 1246
    const-string v2, "No bouncer parameters in current state"

    .line 1247
    .line 1248
    invoke-direct {v0, v1, v2, v7}, Lcom/yandex/passport/internal/ui/bouncer/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_b
    return-object v0

    .line 1252
    :pswitch_f
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Ljava/lang/Throwable;

    .line 1255
    .line 1256
    sget-object v3, Lf37;->a:Lf37;

    .line 1257
    .line 1258
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v3, Lr6y;->l:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lr6y;

    .line 1266
    .line 1267
    invoke-static {v0}, Lr6y;->b(Lr6y;)Lc4u;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    const-string v5, "stop events: "

    .line 1274
    .line 1275
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    const-string v1, " (timestamp="

    .line 1282
    .line 1283
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v0, ")"

    .line 1290
    .line 1291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v2, v3, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_10
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Ljava/lang/Float;

    .line 1307
    .line 1308
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lq8w;

    .line 1311
    .line 1312
    sget-object v2, Lf37;->a:Lf37;

    .line 1313
    .line 1314
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    if-eqz v1, :cond_15

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    new-instance v1, Lo8w;

    .line 1324
    .line 1325
    invoke-direct {v1, v0}, Lo8w;-><init>(F)V

    .line 1326
    .line 1327
    .line 1328
    move-object v0, v1

    .line 1329
    :cond_15
    return-object v0

    .line 1330
    :pswitch_11
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Ljava/util/List;

    .line 1333
    .line 1334
    check-cast v1, Ljava/util/List;

    .line 1335
    .line 1336
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lxkc;

    .line 1339
    .line 1340
    sget-object v2, Lf37;->a:Lf37;

    .line 1341
    .line 1342
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/Iterable;

    .line 1346
    .line 1347
    new-instance v2, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-eqz v3, :cond_17

    .line 1361
    .line 1362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    move-object v4, v3

    .line 1367
    check-cast v4, Lg4b;

    .line 1368
    .line 1369
    iget-object v7, v4, Lg4b;->c:Le4b;

    .line 1370
    .line 1371
    sget-object v8, Le4b;->d:Le4b;

    .line 1372
    .line 1373
    if-eq v7, v8, :cond_16

    .line 1374
    .line 1375
    iget-object v4, v4, Lg4b;->a:Ljbu;

    .line 1376
    .line 1377
    iget-object v4, v4, Ljbu;->j:Liq2;

    .line 1378
    .line 1379
    sget-object v7, Liq2;->b:Liq2;

    .line 1380
    .line 1381
    if-ne v4, v7, :cond_16

    .line 1382
    .line 1383
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    goto :goto_c

    .line 1387
    :cond_17
    sget-object v1, Lxkc;->c:Lxkc;

    .line 1388
    .line 1389
    if-ne v0, v1, :cond_18

    .line 1390
    .line 1391
    goto :goto_d

    .line 1392
    :cond_18
    move v5, v6

    .line 1393
    :goto_d
    new-instance v0, Lwlw;

    .line 1394
    .line 1395
    invoke-direct {v0, v2, v5}, Lwlw;-><init>(Ljava/util/ArrayList;Z)V

    .line 1396
    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :pswitch_12
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Ldiw;

    .line 1402
    .line 1403
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Lv9m;

    .line 1406
    .line 1407
    sget-object v2, Lf37;->a:Lf37;

    .line 1408
    .line 1409
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    instance-of v2, v1, Lciw;

    .line 1413
    .line 1414
    if-eqz v2, :cond_22

    .line 1415
    .line 1416
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    if-nez v2, :cond_19

    .line 1421
    .line 1422
    :goto_e
    move-object v2, v7

    .line 1423
    goto :goto_10

    .line 1424
    :cond_19
    iget-object v2, v2, Lu9m;->a:Lnkr;

    .line 1425
    .line 1426
    invoke-interface {v2}, Lnkr;->g()Lpgr;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    instance-of v3, v2, Lair;

    .line 1431
    .line 1432
    if-eqz v3, :cond_1a

    .line 1433
    .line 1434
    check-cast v2, Lair;

    .line 1435
    .line 1436
    goto :goto_f

    .line 1437
    :cond_1a
    move-object v2, v7

    .line 1438
    :goto_f
    if-nez v2, :cond_1b

    .line 1439
    .line 1440
    goto :goto_e

    .line 1441
    :cond_1b
    invoke-static {v2}, Lyge;->j1(Lair;)Lvlq;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    :goto_10
    invoke-static {v0}, Lp85;->H(Lv9m;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    check-cast v1, Lciw;

    .line 1450
    .line 1451
    iget-object v3, v1, Lciw;->b:Ljava/util/List;

    .line 1452
    .line 1453
    check-cast v3, Ljava/lang/Iterable;

    .line 1454
    .line 1455
    new-instance v4, Ljava/util/ArrayList;

    .line 1456
    .line 1457
    const/16 v5, 0xa

    .line 1458
    .line 1459
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_21

    .line 1475
    .line 1476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    check-cast v5, Ltiw;

    .line 1481
    .line 1482
    instance-of v8, v5, Lriw;

    .line 1483
    .line 1484
    if-eqz v8, :cond_1c

    .line 1485
    .line 1486
    goto :goto_14

    .line 1487
    :cond_1c
    instance-of v8, v5, Lsiw;

    .line 1488
    .line 1489
    if-eqz v8, :cond_20

    .line 1490
    .line 1491
    if-eqz v2, :cond_1f

    .line 1492
    .line 1493
    move-object v8, v5

    .line 1494
    check-cast v8, Lsiw;

    .line 1495
    .line 1496
    iget-object v8, v8, Lsiw;->f:Lfew;

    .line 1497
    .line 1498
    iget-object v8, v8, Lfew;->b:Lvlq;

    .line 1499
    .line 1500
    invoke-virtual {v8, v2}, Lvlq;->b(Lvlq;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v8

    .line 1504
    if-nez v8, :cond_1d

    .line 1505
    .line 1506
    goto :goto_12

    .line 1507
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1508
    .line 1509
    sget-object v8, Lsej;->b:Lsej;

    .line 1510
    .line 1511
    goto :goto_13

    .line 1512
    :cond_1e
    sget-object v8, Lsej;->c:Lsej;

    .line 1513
    .line 1514
    goto :goto_13

    .line 1515
    :cond_1f
    :goto_12
    sget-object v8, Lsej;->a:Lsej;

    .line 1516
    .line 1517
    :goto_13
    check-cast v5, Lsiw;

    .line 1518
    .line 1519
    const/16 v9, 0x2f

    .line 1520
    .line 1521
    invoke-static {v5, v7, v8, v9}, Lsiw;->c(Lsiw;Ljava/lang/String;Lsej;I)Lsiw;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    :goto_14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_11

    .line 1529
    :cond_20
    invoke-static {}, Lf9e;->e()V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_15

    .line 1533
    :cond_21
    const/4 v0, 0x5

    .line 1534
    invoke-static {v1, v6, v4, v6, v0}, Lciw;->a(Lciw;ZLjava/util/ArrayList;ZI)Lciw;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    goto :goto_15

    .line 1539
    :cond_22
    instance-of v0, v1, Lzhw;

    .line 1540
    .line 1541
    if-nez v0, :cond_23

    .line 1542
    .line 1543
    instance-of v0, v1, Lbiw;

    .line 1544
    .line 1545
    if-nez v0, :cond_23

    .line 1546
    .line 1547
    instance-of v0, v1, Laiw;

    .line 1548
    .line 1549
    if-eqz v0, :cond_24

    .line 1550
    .line 1551
    :cond_23
    move-object v7, v1

    .line 1552
    goto :goto_15

    .line 1553
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 1554
    .line 1555
    .line 1556
    :goto_15
    return-object v7

    .line 1557
    :pswitch_13
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, Lln6;

    .line 1560
    .line 1561
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Lq3r;

    .line 1564
    .line 1565
    sget-object v2, Lf37;->a:Lf37;

    .line 1566
    .line 1567
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_27

    .line 1575
    .line 1576
    if-eq v0, v5, :cond_26

    .line 1577
    .line 1578
    if-ne v0, v3, :cond_25

    .line 1579
    .line 1580
    sget-object v7, Lf3r;->c:Lf3r;

    .line 1581
    .line 1582
    goto :goto_16

    .line 1583
    :cond_25
    invoke-static {}, Lf9e;->e()V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_16

    .line 1587
    :cond_26
    sget-object v7, Lf3r;->b:Lf3r;

    .line 1588
    .line 1589
    goto :goto_16

    .line 1590
    :cond_27
    iget-boolean v0, v1, Lln6;->a:Z

    .line 1591
    .line 1592
    if-eqz v0, :cond_28

    .line 1593
    .line 1594
    sget-object v7, Lf3r;->a:Lf3r;

    .line 1595
    .line 1596
    goto :goto_16

    .line 1597
    :cond_28
    sget-object v7, Lf3r;->d:Lf3r;

    .line 1598
    .line 1599
    :goto_16
    return-object v7

    .line 1600
    :pswitch_14
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, Lnbq;

    .line 1603
    .line 1604
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Lt3s;

    .line 1607
    .line 1608
    sget-object v2, Lf37;->a:Lf37;

    .line 1609
    .line 1610
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    instance-of v2, v1, Llbq;

    .line 1614
    .line 1615
    if-eqz v2, :cond_29

    .line 1616
    .line 1617
    sget-object v7, Lau6;->a:Lau6;

    .line 1618
    .line 1619
    goto :goto_18

    .line 1620
    :cond_29
    instance-of v2, v1, Lmbq;

    .line 1621
    .line 1622
    if-eqz v2, :cond_2b

    .line 1623
    .line 1624
    new-instance v7, Lcu6;

    .line 1625
    .line 1626
    check-cast v1, Lmbq;

    .line 1627
    .line 1628
    iget-object v1, v1, Lmbq;->a:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, Lyd9;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    sget-object v2, Lt3s;->a:Lt3s;

    .line 1636
    .line 1637
    if-eq v0, v2, :cond_2a

    .line 1638
    .line 1639
    goto :goto_17

    .line 1640
    :cond_2a
    move v5, v6

    .line 1641
    :goto_17
    invoke-direct {v7, v1, v5}, Lcu6;-><init>(Lyd9;Z)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_18

    .line 1645
    :cond_2b
    if-nez v1, :cond_2c

    .line 1646
    .line 1647
    sget-object v7, Leu6;->a:Leu6;

    .line 1648
    .line 1649
    goto :goto_18

    .line 1650
    :cond_2c
    invoke-static {}, Lf9e;->e()V

    .line 1651
    .line 1652
    .line 1653
    :goto_18
    return-object v7

    .line 1654
    :pswitch_15
    iget-object v1, v0, Lonr;->k:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, Lgly;

    .line 1657
    .line 1658
    iget-object v0, v0, Lonr;->l:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$RepeatToggle;

    .line 1661
    .line 1662
    sget-object v3, Lf37;->a:Lf37;

    .line 1663
    .line 1664
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$RepeatToggle;->a()Lmap;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1}, Lgly;->b()Lrly;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    if-nez v1, :cond_2d

    .line 1682
    .line 1683
    goto :goto_19

    .line 1684
    :cond_2d
    instance-of v3, v1, Lqly;

    .line 1685
    .line 1686
    if-eqz v3, :cond_2e

    .line 1687
    .line 1688
    check-cast v1, Lqly;

    .line 1689
    .line 1690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    const-string v4, "repeat "

    .line 1693
    .line 1694
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    const-string v4, "YnisonRemoteQueue"

    .line 1705
    .line 1706
    invoke-static {v2, v4, v3, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, Lrly;->b()Lngy;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    new-instance v3, Lzky;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Lrly;->a()Ld45;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-interface {v1}, Ld45;->currentTimeMillis()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v4

    .line 1723
    invoke-direct {v3, v0, v4, v5}, Lzky;-><init>(Lmap;J)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v2, Lngy;->c:Lodr;

    .line 1727
    .line 1728
    invoke-virtual {v0, v3}, Lodr;->a(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    goto :goto_19

    .line 1732
    :cond_2e
    instance-of v0, v1, Lmly;

    .line 1733
    .line 1734
    if-eqz v0, :cond_2f

    .line 1735
    .line 1736
    goto :goto_19

    .line 1737
    :cond_2f
    instance-of v0, v1, Lkly;

    .line 1738
    .line 1739
    if-eqz v0, :cond_30

    .line 1740
    .line 1741
    goto :goto_19

    .line 1742
    :cond_30
    instance-of v0, v1, Llly;

    .line 1743
    .line 1744
    if-eqz v0, :cond_31

    .line 1745
    .line 1746
    :goto_19
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1747
    .line 1748
    goto :goto_1a

    .line 1749
    :cond_31
    invoke-static {}, Lf9e;->e()V

    .line 1750
    .line 1751
    .line 1752
    :goto_1a
    return-object v7

    .line 1753
    :pswitch_data_0
    .packed-switch 0x0
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
