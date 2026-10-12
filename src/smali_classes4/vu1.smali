.class public final Lvu1;
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

    .line 1
    iput p4, p0, Lvu1;->j:I

    iput-object p1, p0, Lvu1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lvu1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvu1;->j:I

    iput-object p1, p0, Lvu1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lvu1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lvu1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvu1;

    .line 9
    .line 10
    check-cast v1, Lha5;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvu1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Lvu1;

    .line 21
    .line 22
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La95;

    .line 25
    .line 26
    check-cast v1, Lgyc;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p0, Lvu1;

    .line 35
    .line 36
    check-cast v1, La95;

    .line 37
    .line 38
    const/16 p1, 0x1b

    .line 39
    .line 40
    invoke-direct {p0, v1, p2, p1}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lvu1;

    .line 45
    .line 46
    check-cast v1, Lw85;

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    invoke-direct {p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvu1;->l:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Lvu1;

    .line 57
    .line 58
    check-cast v1, Lo55;

    .line 59
    .line 60
    const/16 p1, 0x19

    .line 61
    .line 62
    invoke-direct {p0, v1, p2, p1}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lvu1;

    .line 67
    .line 68
    check-cast v1, Lny4;

    .line 69
    .line 70
    const/16 p1, 0x18

    .line 71
    .line 72
    invoke-direct {p0, v1, p2, p1}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p1, Lvu1;

    .line 77
    .line 78
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lw8d;

    .line 81
    .line 82
    check-cast v1, Ley4;

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p0, Lvu1;

    .line 91
    .line 92
    check-cast v1, Lfq4;

    .line 93
    .line 94
    const/16 v0, 0x16

    .line 95
    .line 96
    invoke-direct {p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lvu1;->l:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    new-instance p1, Lvu1;

    .line 103
    .line 104
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Landroid/app/Activity;

    .line 107
    .line 108
    check-cast v1, Lcc0;

    .line 109
    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_8
    new-instance p0, Lvu1;

    .line 117
    .line 118
    check-cast v1, Lqh4;

    .line 119
    .line 120
    const/16 p1, 0x14

    .line 121
    .line 122
    invoke-direct {p0, v1, p2, p1}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    new-instance p1, Lvu1;

    .line 127
    .line 128
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ld78;

    .line 131
    .line 132
    check-cast v1, Lqb4;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_a
    new-instance p1, Lvu1;

    .line 141
    .line 142
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lz5d;

    .line 145
    .line 146
    check-cast v1, Lt65;

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_b
    new-instance p0, Lvu1;

    .line 155
    .line 156
    check-cast v1, Lt65;

    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    invoke-direct {p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lvu1;->l:Ljava/lang/Object;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_c
    new-instance p1, Lvu1;

    .line 167
    .line 168
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lhu3;

    .line 171
    .line 172
    check-cast v1, Lqd3;

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_d
    new-instance p1, Lvu1;

    .line 181
    .line 182
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbo3;

    .line 185
    .line 186
    check-cast v1, Ltr;

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_e
    new-instance p0, Lvu1;

    .line 195
    .line 196
    check-cast v1, Lbo3;

    .line 197
    .line 198
    const/16 p1, 0xe

    .line 199
    .line 200
    invoke-direct {p0, v1, p2, p1}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_f
    new-instance p1, Lvu1;

    .line 205
    .line 206
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ltr;

    .line 209
    .line 210
    check-cast v1, Lg7a;

    .line 211
    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_10
    new-instance p1, Lvu1;

    .line 219
    .line 220
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lkl3;

    .line 223
    .line 224
    check-cast v1, Lgyc;

    .line 225
    .line 226
    const/16 v0, 0xc

    .line 227
    .line 228
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_11
    new-instance p0, Lvu1;

    .line 233
    .line 234
    check-cast v1, Lkl3;

    .line 235
    .line 236
    const/16 p1, 0xb

    .line 237
    .line 238
    invoke-direct {p0, v1, p2, p1}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_12
    new-instance p0, Lvu1;

    .line 243
    .line 244
    check-cast v1, Lqe3;

    .line 245
    .line 246
    const/16 p1, 0xa

    .line 247
    .line 248
    invoke-direct {p0, v1, p2, p1}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_13
    new-instance p1, Lvu1;

    .line 253
    .line 254
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lea3;

    .line 257
    .line 258
    check-cast v1, Landroid/content/Intent;

    .line 259
    .line 260
    const/16 v0, 0x9

    .line 261
    .line 262
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_14
    new-instance p0, Lvu1;

    .line 267
    .line 268
    check-cast v1, Lq13;

    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    invoke-direct {p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lvu1;->l:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_15
    new-instance p1, Lvu1;

    .line 279
    .line 280
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lwrs;

    .line 283
    .line 284
    check-cast v1, Lvn0;

    .line 285
    .line 286
    const/4 v0, 0x7

    .line 287
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_16
    new-instance p1, Lvu1;

    .line 292
    .line 293
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Luo2;

    .line 296
    .line 297
    check-cast v1, Lto2;

    .line 298
    .line 299
    const/4 v0, 0x6

    .line 300
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_17
    new-instance p0, Lvu1;

    .line 305
    .line 306
    check-cast v1, Lfk2;

    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    invoke-direct {p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Lvu1;->l:Ljava/lang/Object;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_18
    new-instance p0, Lvu1;

    .line 316
    .line 317
    check-cast v1, Lek2;

    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    invoke-direct {p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lvu1;->l:Ljava/lang/Object;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_19
    new-instance p0, Lvu1;

    .line 327
    .line 328
    check-cast v1, Lta2;

    .line 329
    .line 330
    const/4 p1, 0x3

    .line 331
    invoke-direct {p0, v1, p2, p1}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_1a
    new-instance p0, Lvu1;

    .line 336
    .line 337
    check-cast v1, Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-direct {p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lvu1;->l:Ljava/lang/Object;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_1b
    new-instance p0, Lvu1;

    .line 347
    .line 348
    check-cast v1, Lwy1;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-direct {p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 352
    .line 353
    .line 354
    iput-object p1, p0, Lvu1;->l:Ljava/lang/Object;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_1c
    new-instance p1, Lvu1;

    .line 358
    .line 359
    iget-object p0, p0, Lvu1;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lxu1;

    .line 362
    .line 363
    check-cast v1, Ljava/util/Collection;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-direct {p1, p0, v1, p2, v0}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    nop

    .line 371
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
    iget v0, p0, Lvu1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb6d;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvu1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvu1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvu1;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lvu1;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lvu1;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lvu1;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Le37;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lvu1;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lb6d;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lvu1;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lvu1;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Le37;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lvu1;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Le37;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lvu1;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Le37;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lvu1;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Lb6d;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lvu1;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Le37;

    .line 228
    .line 229
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lvu1;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Le37;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lvu1;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Le37;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lvu1;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Le37;

    .line 279
    .line 280
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lvu1;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Le37;

    .line 296
    .line 297
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lvu1;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Le37;

    .line 313
    .line 314
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lvu1;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, Le37;

    .line 330
    .line 331
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lvu1;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Le37;

    .line 347
    .line 348
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lvu1;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, Lsyn;

    .line 364
    .line 365
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lvu1;

    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    check-cast p1, Le37;

    .line 381
    .line 382
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lvu1;

    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    check-cast p1, Le37;

    .line 398
    .line 399
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lvu1;

    .line 406
    .line 407
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    check-cast p1, Ly7p;

    .line 415
    .line 416
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lvu1;

    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    check-cast p1, Ly7p;

    .line 432
    .line 433
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lvu1;

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, Le37;

    .line 449
    .line 450
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lvu1;

    .line 457
    .line 458
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, Le37;

    .line 466
    .line 467
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lvu1;

    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    check-cast p1, Lf2f;

    .line 483
    .line 484
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lvu1;

    .line 491
    .line 492
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    check-cast p1, Le37;

    .line 500
    .line 501
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, Lvu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lvu1;

    .line 508
    .line 509
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lvu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
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
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lvu1;->j:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    const/16 v4, 0x1a

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Lvu1;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lha5;

    .line 26
    .line 27
    iget-object v1, v0, Lha5;->v:Lvdt;

    .line 28
    .line 29
    iget-object v2, v5, Lvu1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lb6d;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v5, Lvu1;->k:I

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eq v4, v11, :cond_1

    .line 40
    .line 41
    if-ne v4, v10, :cond_0

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lha5;->t:Lvdt;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltv1;

    .line 69
    .line 70
    iput-object v2, v5, Lvu1;->l:Ljava/lang/Object;

    .line 71
    .line 72
    iput v11, v5, Lvu1;->k:I

    .line 73
    .line 74
    check-cast v0, Lwv1;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lwv1;->a(Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    check-cast v0, Lc07;

    .line 84
    .line 85
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcw1;

    .line 90
    .line 91
    iget-object v6, v4, Lcw1;->b:Lgw6;

    .line 92
    .line 93
    new-instance v7, Lyv1;

    .line 94
    .line 95
    invoke-direct {v7, v4, v12, v11}, Lyv1;-><init>(Lcw1;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v12, v12, v7, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcw1;

    .line 106
    .line 107
    iget-object v4, v1, Lcw1;->b:Lgw6;

    .line 108
    .line 109
    new-instance v6, Lyv1;

    .line 110
    .line 111
    invoke-direct {v6, v1, v12, v10}, Lyv1;-><init>(Lcw1;Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v12, v12, v6, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 115
    .line 116
    .line 117
    iput-object v12, v5, Lvu1;->l:Ljava/lang/Object;

    .line 118
    .line 119
    iput v10, v5, Lvu1;->k:I

    .line 120
    .line 121
    invoke-interface {v2, v0, v5}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_4

    .line 126
    .line 127
    :goto_1
    move-object v12, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_3
    return-object v12

    .line 132
    :pswitch_0
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, La95;

    .line 135
    .line 136
    sget-object v1, Lf37;->a:Lf37;

    .line 137
    .line 138
    iget v2, v5, Lvu1;->k:I

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    if-ne v2, v11, :cond_5

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, La95;->s:Lvdt;

    .line 158
    .line 159
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lb95;

    .line 164
    .line 165
    iget-object v3, v5, Lvu1;->m:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lgyc;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lb95;->b(Lgyc;)Lb30;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2}, La95;->a(La95;Lb30;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, La95;->q:Lvdt;

    .line 180
    .line 181
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lw85;

    .line 186
    .line 187
    iput v11, v5, Lvu1;->k:I

    .line 188
    .line 189
    iget-object v0, v0, Lw85;->a:Lvdt;

    .line 190
    .line 191
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lvk5;

    .line 196
    .line 197
    invoke-virtual {v0}, Lvk5;->r()Lzs7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Lyj5;

    .line 202
    .line 203
    invoke-direct {v3, v2, v12}, Lyj5;-><init>(Lb30;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3, v5}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v1, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    :goto_4
    if-ne v0, v1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_5
    if-ne v0, v1, :cond_9

    .line 221
    .line 222
    move-object v12, v1

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_6
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_7
    return-object v12

    .line 227
    :pswitch_1
    iget-object v0, v5, Lvu1;->m:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v15, v0

    .line 230
    check-cast v15, La95;

    .line 231
    .line 232
    iget-object v0, v15, La95;->q:Lvdt;

    .line 233
    .line 234
    sget-object v1, Lf37;->a:Lf37;

    .line 235
    .line 236
    iget v2, v5, Lvu1;->k:I

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    if-eq v2, v11, :cond_b

    .line 241
    .line 242
    if-ne v2, v10, :cond_a

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_b
    iget-object v2, v5, Lvu1;->l:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, La95;

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v2

    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lw85;

    .line 275
    .line 276
    iput-object v15, v5, Lvu1;->l:Ljava/lang/Object;

    .line 277
    .line 278
    iput v11, v5, Lvu1;->k:I

    .line 279
    .line 280
    iget-object v2, v2, Lw85;->a:Lvdt;

    .line 281
    .line 282
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lvk5;

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lvk5;->a(Lpw6;)Ljava/lang/Enum;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v1, :cond_d

    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_d
    move-object v3, v15

    .line 297
    :goto_8
    check-cast v2, Lb30;

    .line 298
    .line 299
    invoke-static {v3, v2}, La95;->a(La95;Lb30;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v15, La95;->o:Lbss;

    .line 303
    .line 304
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lw85;

    .line 309
    .line 310
    iget-object v3, v0, Lw85;->b:Lvdt;

    .line 311
    .line 312
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lwe5;

    .line 317
    .line 318
    invoke-static {v3, v12, v8}, Lwe5;->b(Lwe5;Ljava/lang/String;I)Lz5d;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v6, v0, Lw85;->b:Lvdt;

    .line 323
    .line 324
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lwe5;

    .line 329
    .line 330
    check-cast v6, Lag5;

    .line 331
    .line 332
    const-string v9, "pre_saves"

    .line 333
    .line 334
    filled-new-array {v9}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v6, v9}, Lag5;->k([Ljava/lang/String;)Ldq4;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    new-instance v13, Lsf5;

    .line 343
    .line 344
    invoke-direct {v13, v9, v6, v11}, Lsf5;-><init>(Ldq4;Lag5;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v13}, Lb74;->R(Lz5d;)Lz5d;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v9, Lv85;->a:Lv85;

    .line 352
    .line 353
    new-instance v13, Lw8d;

    .line 354
    .line 355
    invoke-direct {v13, v3, v6, v9}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lvu1;

    .line 359
    .line 360
    invoke-direct {v3, v0, v12, v4}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v3}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v13, Ljl3;

    .line 368
    .line 369
    const-class v16, La95;

    .line 370
    .line 371
    const-string v17, "prepareState"

    .line 372
    .line 373
    const-string v18, "prepareState(Ljava/util/List;Ljava/util/List;)Lcom/yandex/music/collection/albums/viewmodel/CollectionAlbumsState;"

    .line 374
    .line 375
    const/16 v19, 0x4

    .line 376
    .line 377
    const/16 v20, 0x1

    .line 378
    .line 379
    const/4 v14, 0x3

    .line 380
    invoke-direct/range {v13 .. v20}, Ljl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Leq4;

    .line 384
    .line 385
    invoke-direct {v3, v8, v15}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v12, v5, Lvu1;->l:Ljava/lang/Object;

    .line 389
    .line 390
    iput v10, v5, Lvu1;->k:I

    .line 391
    .line 392
    new-array v4, v10, [Lz5d;

    .line 393
    .line 394
    aput-object v2, v4, v7

    .line 395
    .line 396
    aput-object v0, v4, v11

    .line 397
    .line 398
    sget-object v0, Lz8d;->a:Lz8d;

    .line 399
    .line 400
    new-instance v2, Lro2;

    .line 401
    .line 402
    invoke-direct {v2, v13, v12, v8}, Lro2;-><init>(Lvkd;Lkotlin/coroutines/Continuation;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v2, v5, v0, v4}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v1, :cond_e

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    :goto_9
    if-ne v0, v1, :cond_f

    .line 415
    .line 416
    :goto_a
    move-object v12, v1

    .line 417
    goto :goto_c

    .line 418
    :cond_f
    :goto_b
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    :goto_c
    return-object v12

    .line 421
    :pswitch_2
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lkotlin/Pair;

    .line 424
    .line 425
    sget-object v1, Lf37;->a:Lf37;

    .line 426
    .line 427
    iget v2, v5, Lvu1;->k:I

    .line 428
    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    if-ne v2, v11, :cond_10

    .line 432
    .line 433
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 440
    .line 441
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v0, v12

    .line 445
    goto :goto_d

    .line 446
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/util/List;

    .line 452
    .line 453
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljava/util/List;

    .line 456
    .line 457
    iput-object v12, v5, Lvu1;->l:Ljava/lang/Object;

    .line 458
    .line 459
    iput v11, v5, Lvu1;->k:I

    .line 460
    .line 461
    new-instance v4, Lml;

    .line 462
    .line 463
    invoke-direct {v4, v2, v0, v12, v3}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lu27;->b:Le58;

    .line 467
    .line 468
    invoke-static {v0, v4, v5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v1, :cond_12

    .line 473
    .line 474
    move-object v0, v1

    .line 475
    :cond_12
    :goto_d
    return-object v0

    .line 476
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 477
    .line 478
    iget v1, v5, Lvu1;->k:I

    .line 479
    .line 480
    if-eqz v1, :cond_14

    .line 481
    .line 482
    if-ne v1, v11, :cond_13

    .line 483
    .line 484
    iget-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lmv3;

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 495
    .line 496
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_14
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v5, Lvu1;->m:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lo55;

    .line 506
    .line 507
    iget-object v1, v1, Lo55;->d:Ltv3;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v2, Lmv3;

    .line 513
    .line 514
    invoke-direct {v2, v1}, Lmv3;-><init>(Ltv3;)V

    .line 515
    .line 516
    .line 517
    move-object v1, v2

    .line 518
    :goto_e
    iput-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 519
    .line 520
    iput v11, v5, Lvu1;->k:I

    .line 521
    .line 522
    invoke-virtual {v1, v5}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-ne v2, v0, :cond_15

    .line 527
    .line 528
    move-object v12, v0

    .line 529
    goto :goto_10

    .line 530
    :cond_15
    :goto_f
    check-cast v2, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_16

    .line 537
    .line 538
    invoke-virtual {v1}, Lmv3;->d()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_16
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    :goto_10
    return-object v12

    .line 551
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 552
    .line 553
    iget v1, v5, Lvu1;->k:I

    .line 554
    .line 555
    if-eqz v1, :cond_18

    .line 556
    .line 557
    if-ne v1, v11, :cond_17

    .line 558
    .line 559
    iget-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lmv3;

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 570
    .line 571
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_18
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v5, Lvu1;->m:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lny4;

    .line 581
    .line 582
    iget-object v1, v1, Lny4;->b:Ltv3;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v2, Lmv3;

    .line 588
    .line 589
    invoke-direct {v2, v1}, Lmv3;-><init>(Ltv3;)V

    .line 590
    .line 591
    .line 592
    move-object v1, v2

    .line 593
    :goto_11
    iput-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 594
    .line 595
    iput v11, v5, Lvu1;->k:I

    .line 596
    .line 597
    invoke-virtual {v1, v5}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-ne v2, v0, :cond_19

    .line 602
    .line 603
    move-object v12, v0

    .line 604
    goto :goto_13

    .line 605
    :cond_19
    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1a

    .line 612
    .line 613
    invoke-virtual {v1}, Lmv3;->d()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1a
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    :goto_13
    return-object v12

    .line 626
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 627
    .line 628
    iget v1, v5, Lvu1;->k:I

    .line 629
    .line 630
    if-eqz v1, :cond_1c

    .line 631
    .line 632
    if-ne v1, v11, :cond_1b

    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 639
    .line 640
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_1c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lw8d;

    .line 650
    .line 651
    new-instance v2, Leq4;

    .line 652
    .line 653
    iget-object v3, v5, Lvu1;->m:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Ley4;

    .line 656
    .line 657
    invoke-direct {v2, v9, v3}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iput v11, v5, Lvu1;->k:I

    .line 661
    .line 662
    invoke-virtual {v1, v2, v5}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-ne v1, v0, :cond_1d

    .line 667
    .line 668
    move-object v12, v0

    .line 669
    goto :goto_15

    .line 670
    :cond_1d
    :goto_14
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    :goto_15
    return-object v12

    .line 673
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 674
    .line 675
    iget v1, v5, Lvu1;->k:I

    .line 676
    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    if-ne v1, v11, :cond_1e

    .line 680
    .line 681
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 686
    .line 687
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_1f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lb6d;

    .line 697
    .line 698
    iget-object v2, v5, Lvu1;->m:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lfq4;

    .line 701
    .line 702
    iput v11, v5, Lvu1;->k:I

    .line 703
    .line 704
    invoke-virtual {v2, v1, v5}, Lfq4;->j(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-ne v1, v0, :cond_20

    .line 709
    .line 710
    move-object v12, v0

    .line 711
    goto :goto_17

    .line 712
    :cond_20
    :goto_16
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    :goto_17
    return-object v12

    .line 715
    :pswitch_7
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 716
    .line 717
    move-object/from16 v18, v0

    .line 718
    .line 719
    check-cast v18, Landroid/app/Activity;

    .line 720
    .line 721
    sget-object v0, Lf37;->a:Lf37;

    .line 722
    .line 723
    iget v1, v5, Lvu1;->k:I

    .line 724
    .line 725
    if-eqz v1, :cond_22

    .line 726
    .line 727
    if-ne v1, v11, :cond_21

    .line 728
    .line 729
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 734
    .line 735
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_19

    .line 739
    :cond_22
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v14, Lc2p;

    .line 747
    .line 748
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 749
    .line 750
    .line 751
    sget-object v2, Lm0o;->a:Lm0o;

    .line 752
    .line 753
    iput-object v2, v14, Lc2p;->a:Ljava/lang/Object;

    .line 754
    .line 755
    new-instance v15, Ly1p;

    .line 756
    .line 757
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v2, Lhet;->b:Lhet;

    .line 764
    .line 765
    invoke-static {v1, v2}, Lmne;->M(Landroid/view/Window;Lhet;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    iput-boolean v2, v15, Ly1p;->a:Z

    .line 770
    .line 771
    new-instance v2, La2p;

    .line 772
    .line 773
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    iput v3, v2, La2p;->a:I

    .line 781
    .line 782
    iget-object v3, v5, Lvu1;->m:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Lcc0;

    .line 785
    .line 786
    new-instance v4, Lkb0;

    .line 787
    .line 788
    invoke-direct {v4, v3, v6}, Lkb0;-><init>(Lcc0;I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v4}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    new-instance v13, La4;

    .line 796
    .line 797
    move-object/from16 v16, v1

    .line 798
    .line 799
    move-object/from16 v17, v2

    .line 800
    .line 801
    invoke-direct/range {v13 .. v18}, La4;-><init>(Lc2p;Ly1p;Landroid/view/Window;La2p;Landroid/app/Activity;)V

    .line 802
    .line 803
    .line 804
    iput v11, v5, Lvu1;->k:I

    .line 805
    .line 806
    invoke-virtual {v3, v13, v5}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-ne v1, v0, :cond_23

    .line 811
    .line 812
    move-object v12, v0

    .line 813
    goto :goto_19

    .line 814
    :cond_23
    :goto_18
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    :goto_19
    return-object v12

    .line 817
    :pswitch_8
    iget-object v0, v5, Lvu1;->m:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lqh4;

    .line 820
    .line 821
    iget-object v0, v0, Lqh4;->g:Lvdt;

    .line 822
    .line 823
    sget-object v1, Lf37;->a:Lf37;

    .line 824
    .line 825
    iget v3, v5, Lvu1;->k:I

    .line 826
    .line 827
    if-eqz v3, :cond_26

    .line 828
    .line 829
    if-eq v3, v11, :cond_25

    .line 830
    .line 831
    if-ne v3, v10, :cond_24

    .line 832
    .line 833
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Ljava/util/Map;

    .line 836
    .line 837
    check-cast v0, Ljava/util/Map;

    .line 838
    .line 839
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move-object v3, v0

    .line 843
    move-object/from16 v0, p1

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 847
    .line 848
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1f

    .line 852
    .line 853
    :cond_25
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v3, p1

    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :cond_26
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    sget-object v3, Lqh4;->h:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Lxh4;

    .line 869
    .line 870
    iput v11, v5, Lvu1;->k:I

    .line 871
    .line 872
    invoke-virtual {v3, v5}, Lxh4;->b(Lpw6;)Ljava/io/Serializable;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    if-ne v3, v1, :cond_27

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_27
    :goto_1a
    check-cast v3, Ljava/util/Map;

    .line 880
    .line 881
    sget-object v4, Lqh4;->h:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lxh4;

    .line 888
    .line 889
    move-object v4, v3

    .line 890
    check-cast v4, Ljava/util/Map;

    .line 891
    .line 892
    iput-object v4, v5, Lvu1;->l:Ljava/lang/Object;

    .line 893
    .line 894
    iput v10, v5, Lvu1;->k:I

    .line 895
    .line 896
    invoke-virtual {v0, v5}, Lxh4;->a(Lpw6;)Ljava/io/Serializable;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-ne v0, v1, :cond_28

    .line 901
    .line 902
    :goto_1b
    move-object v12, v1

    .line 903
    goto :goto_1f

    .line 904
    :cond_28
    :goto_1c
    check-cast v0, Ljava/util/Map;

    .line 905
    .line 906
    sget-object v1, Lcf4;->a:Lcax;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget-object v1, Lcf4;->c:Ljava/util/List;

    .line 912
    .line 913
    check-cast v1, Ljava/lang/Iterable;

    .line 914
    .line 915
    new-instance v4, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_29

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lcf4;

    .line 939
    .line 940
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/lang/Long;

    .line 945
    .line 946
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Ljava/lang/Long;

    .line 951
    .line 952
    new-instance v7, Lyh4;

    .line 953
    .line 954
    invoke-direct {v7, v2, v6, v5}, Lyh4;-><init>(Lcf4;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_1d

    .line 961
    :cond_29
    new-instance v12, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :cond_2a
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_2c

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    move-object v2, v1

    .line 981
    check-cast v2, Lyh4;

    .line 982
    .line 983
    iget-object v3, v2, Lyh4;->b:Ljava/lang/Long;

    .line 984
    .line 985
    if-nez v3, :cond_2b

    .line 986
    .line 987
    iget-object v2, v2, Lyh4;->c:Ljava/lang/Long;

    .line 988
    .line 989
    if-eqz v2, :cond_2a

    .line 990
    .line 991
    :cond_2b
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_1e

    .line 995
    :cond_2c
    :goto_1f
    return-object v12

    .line 996
    :pswitch_9
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Ld78;

    .line 999
    .line 1000
    sget-object v1, Lf37;->a:Lf37;

    .line 1001
    .line 1002
    iget v2, v5, Lvu1;->k:I

    .line 1003
    .line 1004
    if-eqz v2, :cond_2e

    .line 1005
    .line 1006
    if-ne v2, v11, :cond_2d

    .line 1007
    .line 1008
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_20

    .line 1012
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1013
    .line 1014
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_21

    .line 1018
    :cond_2e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Le5l;->q()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    iget-object v3, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Lqb4;

    .line 1028
    .line 1029
    iget v3, v3, Lqb4;->b:I

    .line 1030
    .line 1031
    if-eq v2, v3, :cond_2f

    .line 1032
    .line 1033
    iput v11, v5, Lvu1;->k:I

    .line 1034
    .line 1035
    invoke-static {v3, v0, v5}, Le5l;->v(ILe5l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-ne v0, v1, :cond_2f

    .line 1040
    .line 1041
    move-object v12, v1

    .line 1042
    goto :goto_21

    .line 1043
    :cond_2f
    :goto_20
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    :goto_21
    return-object v12

    .line 1046
    :pswitch_a
    sget-object v0, Lf37;->a:Lf37;

    .line 1047
    .line 1048
    iget v1, v5, Lvu1;->k:I

    .line 1049
    .line 1050
    if-eqz v1, :cond_31

    .line 1051
    .line 1052
    if-ne v1, v11, :cond_30

    .line 1053
    .line 1054
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_23

    .line 1058
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1059
    .line 1060
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_24

    .line 1064
    :cond_31
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lz5d;

    .line 1070
    .line 1071
    new-instance v2, Lo10;

    .line 1072
    .line 1073
    iget-object v3, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Lt65;

    .line 1076
    .line 1077
    invoke-direct {v2, v4, v3}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iput v11, v5, Lvu1;->k:I

    .line 1081
    .line 1082
    new-instance v3, La2p;

    .line 1083
    .line 1084
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, Ld44;

    .line 1088
    .line 1089
    invoke-direct {v4, v2, v3}, Ld44;-><init>(Lb6d;La2p;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v1, v4, v5}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-ne v1, v0, :cond_32

    .line 1097
    .line 1098
    goto :goto_22

    .line 1099
    :cond_32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    :goto_22
    if-ne v1, v0, :cond_33

    .line 1102
    .line 1103
    move-object v12, v0

    .line 1104
    goto :goto_24

    .line 1105
    :cond_33
    :goto_23
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    :goto_24
    return-object v12

    .line 1108
    :pswitch_b
    sget-object v0, Lf37;->a:Lf37;

    .line 1109
    .line 1110
    iget v1, v5, Lvu1;->k:I

    .line 1111
    .line 1112
    if-eqz v1, :cond_35

    .line 1113
    .line 1114
    if-ne v1, v11, :cond_34

    .line 1115
    .line 1116
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_25

    .line 1120
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1121
    .line 1122
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_26

    .line 1126
    :cond_35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lb6d;

    .line 1132
    .line 1133
    new-instance v2, La2p;

    .line 1134
    .line 1135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v3, -0x80000000

    .line 1139
    .line 1140
    iput v3, v2, La2p;->a:I

    .line 1141
    .line 1142
    iget-object v3, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, Lt65;

    .line 1145
    .line 1146
    iget-object v3, v3, Lt65;->d:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, Lo2t;

    .line 1149
    .line 1150
    new-instance v4, Lc21;

    .line 1151
    .line 1152
    invoke-direct {v4, v10, v6, v12}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v6, Lp7d;

    .line 1156
    .line 1157
    invoke-direct {v6, v3, v4, v10}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v3, Ld44;

    .line 1161
    .line 1162
    invoke-direct {v3, v2, v1}, Ld44;-><init>(La2p;Lb6d;)V

    .line 1163
    .line 1164
    .line 1165
    iput v11, v5, Lvu1;->k:I

    .line 1166
    .line 1167
    invoke-virtual {v6, v3, v5}, Lp7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    if-ne v1, v0, :cond_36

    .line 1172
    .line 1173
    move-object v12, v0

    .line 1174
    goto :goto_26

    .line 1175
    :cond_36
    :goto_25
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1176
    .line 1177
    :goto_26
    return-object v12

    .line 1178
    :pswitch_c
    sget-object v0, Lf37;->a:Lf37;

    .line 1179
    .line 1180
    iget v1, v5, Lvu1;->k:I

    .line 1181
    .line 1182
    if-eqz v1, :cond_38

    .line 1183
    .line 1184
    if-ne v1, v11, :cond_37

    .line 1185
    .line 1186
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_27

    .line 1190
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1191
    .line 1192
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :cond_38
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lhu3;

    .line 1202
    .line 1203
    iget-object v2, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Lqd3;

    .line 1206
    .line 1207
    iput v11, v5, Lvu1;->k:I

    .line 1208
    .line 1209
    invoke-static {v1, v2, v5}, Lpx3;->w(Loe8;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-ne v1, v0, :cond_39

    .line 1214
    .line 1215
    move-object v12, v0

    .line 1216
    goto :goto_28

    .line 1217
    :cond_39
    :goto_27
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    :goto_28
    return-object v12

    .line 1220
    :pswitch_d
    sget-object v0, Lf37;->a:Lf37;

    .line 1221
    .line 1222
    iget v1, v5, Lvu1;->k:I

    .line 1223
    .line 1224
    if-eqz v1, :cond_3b

    .line 1225
    .line 1226
    if-ne v1, v11, :cond_3a

    .line 1227
    .line 1228
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_29

    .line 1232
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1233
    .line 1234
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_2a

    .line 1238
    :cond_3b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Lbo3;

    .line 1244
    .line 1245
    iget-object v2, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Ltr;

    .line 1248
    .line 1249
    iput v11, v5, Lvu1;->k:I

    .line 1250
    .line 1251
    invoke-static {v1, v2, v5}, Lbo3;->H(Lbo3;Ltr;Lpw6;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-ne v1, v0, :cond_3c

    .line 1256
    .line 1257
    move-object v12, v0

    .line 1258
    goto :goto_2a

    .line 1259
    :cond_3c
    :goto_29
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    :goto_2a
    return-object v12

    .line 1262
    :pswitch_e
    iget-object v0, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lbo3;

    .line 1265
    .line 1266
    sget-object v1, Lf37;->a:Lf37;

    .line 1267
    .line 1268
    iget v2, v5, Lvu1;->k:I

    .line 1269
    .line 1270
    if-eqz v2, :cond_3f

    .line 1271
    .line 1272
    if-eq v2, v11, :cond_3e

    .line 1273
    .line 1274
    if-ne v2, v10, :cond_3d

    .line 1275
    .line 1276
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_2d

    .line 1280
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1281
    .line 1282
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_2e

    .line 1286
    :cond_3e
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lbss;

    .line 1289
    .line 1290
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    move-object v2, v0

    .line 1294
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    goto :goto_2b

    .line 1297
    :cond_3f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v0, Lbo3;->k:Ltbk;

    .line 1301
    .line 1302
    iget-object v2, v2, Ltbk;->h:Lwbk;

    .line 1303
    .line 1304
    sget-object v3, Lvbk;->a:Lvbk;

    .line 1305
    .line 1306
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_41

    .line 1311
    .line 1312
    iget-object v2, v0, Lbo3;->B:Lbss;

    .line 1313
    .line 1314
    iput-object v2, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1315
    .line 1316
    iput v11, v5, Lvu1;->k:I

    .line 1317
    .line 1318
    invoke-static {v0, v5}, Lbo3;->G(Lbo3;Lpw6;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-ne v0, v1, :cond_40

    .line 1323
    .line 1324
    goto :goto_2c

    .line 1325
    :cond_40
    :goto_2b
    invoke-virtual {v2, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_2d

    .line 1329
    :cond_41
    sget-object v3, Lubk;->a:Lubk;

    .line 1330
    .line 1331
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_43

    .line 1336
    .line 1337
    new-instance v2, Lxn3;

    .line 1338
    .line 1339
    invoke-direct {v2, v0, v12, v7}, Lxn3;-><init>(Lbo3;Lkotlin/coroutines/Continuation;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v3, Lxn3;

    .line 1343
    .line 1344
    invoke-direct {v3, v0, v12, v11}, Lxn3;-><init>(Lbo3;Lkotlin/coroutines/Continuation;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v4, Ly2;

    .line 1348
    .line 1349
    const/16 v6, 0x12

    .line 1350
    .line 1351
    invoke-direct {v4, v6, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iput v10, v5, Lvu1;->k:I

    .line 1355
    .line 1356
    invoke-static {v2, v3, v4, v5}, Lnme;->I(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ld9t;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-ne v0, v1, :cond_42

    .line 1361
    .line 1362
    :goto_2c
    move-object v12, v1

    .line 1363
    goto :goto_2e

    .line 1364
    :cond_42
    :goto_2d
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1365
    .line 1366
    goto :goto_2e

    .line 1367
    :cond_43
    invoke-static {}, Lf9e;->e()V

    .line 1368
    .line 1369
    .line 1370
    :goto_2e
    return-object v12

    .line 1371
    :pswitch_f
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Ltr;

    .line 1374
    .line 1375
    sget-object v1, Lf37;->a:Lf37;

    .line 1376
    .line 1377
    iget v2, v5, Lvu1;->k:I

    .line 1378
    .line 1379
    if-eqz v2, :cond_45

    .line 1380
    .line 1381
    if-ne v2, v11, :cond_44

    .line 1382
    .line 1383
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v2, p1

    .line 1387
    .line 1388
    goto :goto_2f

    .line 1389
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1390
    .line 1391
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_30

    .line 1395
    :cond_45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v2, Ldfg;->g:Llbc;

    .line 1399
    .line 1400
    iget-object v3, v0, Ltr;->G:Ljava/util/LinkedList;

    .line 1401
    .line 1402
    iput v11, v5, Lvu1;->k:I

    .line 1403
    .line 1404
    invoke-virtual {v2, v0, v5, v3}, Llbc;->b(Ltr;Lpw6;Ljava/util/List;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    if-ne v2, v1, :cond_46

    .line 1409
    .line 1410
    move-object v12, v1

    .line 1411
    goto :goto_30

    .line 1412
    :cond_46
    :goto_2f
    check-cast v2, Ljava/lang/Number;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    iget-object v2, v0, Ltr;->G:Ljava/util/LinkedList;

    .line 1419
    .line 1420
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Ljbu;

    .line 1425
    .line 1426
    if-nez v1, :cond_47

    .line 1427
    .line 1428
    sget-object v12, Ldo3;->b:Ldo3;

    .line 1429
    .line 1430
    goto :goto_30

    .line 1431
    :cond_47
    iget-object v2, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Lg7a;

    .line 1434
    .line 1435
    invoke-virtual {v2, v0, v1}, Lg7a;->m(Ltr;Ljbu;)Lfo3;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v12

    .line 1439
    :goto_30
    return-object v12

    .line 1440
    :pswitch_10
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lkl3;

    .line 1443
    .line 1444
    sget-object v1, Lf37;->a:Lf37;

    .line 1445
    .line 1446
    iget v2, v5, Lvu1;->k:I

    .line 1447
    .line 1448
    if-eqz v2, :cond_49

    .line 1449
    .line 1450
    if-ne v2, v11, :cond_48

    .line 1451
    .line 1452
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_33

    .line 1456
    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1457
    .line 1458
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_34

    .line 1462
    :cond_49
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v2, v0, Lkl3;->o:Lvdt;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Lll3;

    .line 1472
    .line 1473
    iget-object v3, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, Lgyc;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v3}, Lll3;->a(Lgyc;)Lsza;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {v0, v2}, Lkl3;->a(Lkl3;Lsza;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v0, Lkl3;->n:Lvdt;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lhl3;

    .line 1494
    .line 1495
    iput v11, v5, Lvu1;->k:I

    .line 1496
    .line 1497
    iget-object v0, v0, Lhl3;->b:Lvdt;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lvk5;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lvk5;->r()Lzs7;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    new-instance v3, Lfk5;

    .line 1510
    .line 1511
    invoke-direct {v3, v2, v12}, Lfk5;-><init>(Lsza;Lkotlin/coroutines/Continuation;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0, v3, v5}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-ne v0, v1, :cond_4a

    .line 1519
    .line 1520
    goto :goto_31

    .line 1521
    :cond_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1522
    .line 1523
    :goto_31
    if-ne v0, v1, :cond_4b

    .line 1524
    .line 1525
    goto :goto_32

    .line 1526
    :cond_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1527
    .line 1528
    :goto_32
    if-ne v0, v1, :cond_4c

    .line 1529
    .line 1530
    move-object v12, v1

    .line 1531
    goto :goto_34

    .line 1532
    :cond_4c
    :goto_33
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1533
    .line 1534
    :goto_34
    return-object v12

    .line 1535
    :pswitch_11
    iget-object v0, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1536
    .line 1537
    move-object v15, v0

    .line 1538
    check-cast v15, Lkl3;

    .line 1539
    .line 1540
    iget-object v0, v15, Lkl3;->n:Lvdt;

    .line 1541
    .line 1542
    sget-object v1, Lf37;->a:Lf37;

    .line 1543
    .line 1544
    iget v2, v5, Lvu1;->k:I

    .line 1545
    .line 1546
    if-eqz v2, :cond_4e

    .line 1547
    .line 1548
    if-ne v2, v11, :cond_4d

    .line 1549
    .line 1550
    iget-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lkl3;

    .line 1553
    .line 1554
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v2, p1

    .line 1558
    .line 1559
    goto :goto_35

    .line 1560
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1561
    .line 1562
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_36

    .line 1566
    :cond_4e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Lhl3;

    .line 1574
    .line 1575
    iput-object v15, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1576
    .line 1577
    iput v11, v5, Lvu1;->k:I

    .line 1578
    .line 1579
    iget-object v2, v2, Lhl3;->b:Lvdt;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    check-cast v2, Lvk5;

    .line 1586
    .line 1587
    invoke-virtual {v2, v5}, Lvk5;->h(Lpw6;)Ljava/lang/Enum;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    if-ne v2, v1, :cond_4f

    .line 1592
    .line 1593
    move-object v12, v1

    .line 1594
    goto :goto_36

    .line 1595
    :cond_4f
    move-object v1, v15

    .line 1596
    :goto_35
    check-cast v2, Lsza;

    .line 1597
    .line 1598
    invoke-static {v1, v2}, Lkl3;->a(Lkl3;Lsza;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v15, Lkl3;->l:Lbss;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Lhl3;

    .line 1608
    .line 1609
    iget-object v0, v0, Lhl3;->a:Lvdt;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, Leb5;

    .line 1616
    .line 1617
    check-cast v0, Lnc5;

    .line 1618
    .line 1619
    invoke-virtual {v0, v12}, Lnc5;->e(Ljava/lang/Integer;)Lz5d;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    new-instance v13, Ljl3;

    .line 1624
    .line 1625
    const-class v16, Lkl3;

    .line 1626
    .line 1627
    const-string v17, "prepareState"

    .line 1628
    .line 1629
    const-string v18, "prepareState(Ljava/util/List;Ljava/util/List;)Lcom/yandex/music/screen/downloadedmusic/ui/downloadedbooks/bookchapters/BookChaptersState;"

    .line 1630
    .line 1631
    const/16 v19, 0x4

    .line 1632
    .line 1633
    const/16 v20, 0x0

    .line 1634
    .line 1635
    const/4 v14, 0x3

    .line 1636
    invoke-direct/range {v13 .. v20}, Ljl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v2, Lw8d;

    .line 1640
    .line 1641
    invoke-direct {v2, v1, v0, v13}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v15}, Lyvk;->B(Ll4w;)Lk45;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    new-instance v1, Lo10;

    .line 1649
    .line 1650
    invoke-direct {v1, v3, v15}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v2, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 1654
    .line 1655
    .line 1656
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1657
    .line 1658
    :goto_36
    return-object v12

    .line 1659
    :pswitch_12
    sget-object v0, Lf37;->a:Lf37;

    .line 1660
    .line 1661
    iget v1, v5, Lvu1;->k:I

    .line 1662
    .line 1663
    if-eqz v1, :cond_51

    .line 1664
    .line 1665
    if-ne v1, v11, :cond_50

    .line 1666
    .line 1667
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lqe3;

    .line 1670
    .line 1671
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_37

    .line 1675
    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1676
    .line 1677
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_38

    .line 1681
    :cond_51
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v1, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, Lqe3;

    .line 1687
    .line 1688
    iget-object v2, v1, Lqe3;->k:Ljava/lang/Object;

    .line 1689
    .line 1690
    if-eqz v2, :cond_53

    .line 1691
    .line 1692
    iput-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1693
    .line 1694
    iput v11, v5, Lvu1;->k:I

    .line 1695
    .line 1696
    invoke-virtual {v1, v2, v5}, Lqe3;->p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    if-ne v2, v0, :cond_52

    .line 1701
    .line 1702
    move-object v12, v0

    .line 1703
    goto :goto_38

    .line 1704
    :cond_52
    move-object v0, v1

    .line 1705
    :goto_37
    iput-object v12, v0, Lqe3;->k:Ljava/lang/Object;

    .line 1706
    .line 1707
    :cond_53
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1708
    .line 1709
    :goto_38
    return-object v12

    .line 1710
    :pswitch_13
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lea3;

    .line 1713
    .line 1714
    sget-object v1, Lf37;->a:Lf37;

    .line 1715
    .line 1716
    iget v2, v5, Lvu1;->k:I

    .line 1717
    .line 1718
    if-eqz v2, :cond_56

    .line 1719
    .line 1720
    if-eq v2, v11, :cond_55

    .line 1721
    .line 1722
    if-ne v2, v10, :cond_54

    .line 1723
    .line 1724
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_3b

    .line 1728
    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1729
    .line 1730
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_3c

    .line 1734
    :cond_55
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_39

    .line 1738
    :cond_56
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v2, v0, Lea3;->c:Lx93;

    .line 1742
    .line 1743
    iput v11, v5, Lvu1;->k:I

    .line 1744
    .line 1745
    invoke-virtual {v2, v5}, Lx93;->c(Lpw6;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    if-ne v2, v1, :cond_57

    .line 1750
    .line 1751
    goto :goto_3a

    .line 1752
    :cond_57
    :goto_39
    invoke-static {}, Lu27;->b()Ldhe;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    new-instance v3, Lml;

    .line 1757
    .line 1758
    iget-object v4, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v4, Landroid/content/Intent;

    .line 1761
    .line 1762
    const/16 v6, 0xd

    .line 1763
    .line 1764
    invoke-direct {v3, v0, v4, v12, v6}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1765
    .line 1766
    .line 1767
    iput v10, v5, Lvu1;->k:I

    .line 1768
    .line 1769
    invoke-static {v2, v3, v5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    if-ne v0, v1, :cond_58

    .line 1774
    .line 1775
    :goto_3a
    move-object v12, v1

    .line 1776
    goto :goto_3c

    .line 1777
    :cond_58
    :goto_3b
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1778
    .line 1779
    :goto_3c
    return-object v12

    .line 1780
    :pswitch_14
    sget-object v0, Lf37;->a:Lf37;

    .line 1781
    .line 1782
    iget v2, v5, Lvu1;->k:I

    .line 1783
    .line 1784
    if-eqz v2, :cond_5a

    .line 1785
    .line 1786
    if-ne v2, v11, :cond_59

    .line 1787
    .line 1788
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_3e

    .line 1792
    .line 1793
    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1794
    .line 1795
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_3f

    .line 1799
    .line 1800
    :cond_5a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v2, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lsyn;

    .line 1806
    .line 1807
    new-instance v3, Lp13;

    .line 1808
    .line 1809
    iget-object v4, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v4, Lq13;

    .line 1812
    .line 1813
    invoke-direct {v3, v4, v2}, Lp13;-><init>(Lq13;Lsyn;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v4, v4, Lq13;->a:Leq6;

    .line 1817
    .line 1818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    iget-object v6, v4, Leq6;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    monitor-enter v6

    .line 1824
    :try_start_0
    iget-object v7, v4, Leq6;->e:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 1827
    .line 1828
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v7

    .line 1832
    if-eqz v7, :cond_5c

    .line 1833
    .line 1834
    iget-object v7, v4, Leq6;->e:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 1837
    .line 1838
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1839
    .line 1840
    .line 1841
    move-result v7

    .line 1842
    if-ne v7, v11, :cond_5b

    .line 1843
    .line 1844
    invoke-virtual {v4}, Leq6;->b()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7

    .line 1848
    iput-object v7, v4, Leq6;->d:Ljava/lang/Object;

    .line 1849
    .line 1850
    invoke-static {}, Ljih;->i()Ljih;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    sget-object v8, Lfq6;->a:Ljava/lang/String;

    .line 1855
    .line 1856
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v10

    .line 1865
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v10

    .line 1869
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    const-string v10, ": initial state = "

    .line 1873
    .line 1874
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    iget-object v10, v4, Leq6;->d:Ljava/lang/Object;

    .line 1878
    .line 1879
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    invoke-virtual {v7, v8, v9}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v4}, Leq6;->d()V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_3d

    .line 1893
    :catchall_0
    move-exception v0

    .line 1894
    goto :goto_40

    .line 1895
    :cond_5b
    :goto_3d
    iget-object v4, v4, Leq6;->d:Ljava/lang/Object;

    .line 1896
    .line 1897
    invoke-virtual {v3, v4}, Lp13;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    .line 1899
    .line 1900
    :cond_5c
    monitor-exit v6

    .line 1901
    iget-object v4, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v4, Lq13;

    .line 1904
    .line 1905
    new-instance v6, Lyu1;

    .line 1906
    .line 1907
    invoke-direct {v6, v4, v3, v1}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    iput v11, v5, Lvu1;->k:I

    .line 1911
    .line 1912
    invoke-static {v2, v6, v5}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    if-ne v1, v0, :cond_5d

    .line 1917
    .line 1918
    move-object v12, v0

    .line 1919
    goto :goto_3f

    .line 1920
    :cond_5d
    :goto_3e
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1921
    .line 1922
    :goto_3f
    return-object v12

    .line 1923
    :goto_40
    monitor-exit v6

    .line 1924
    throw v0

    .line 1925
    :pswitch_15
    sget-object v0, Lf37;->a:Lf37;

    .line 1926
    .line 1927
    iget v1, v5, Lvu1;->k:I

    .line 1928
    .line 1929
    if-eqz v1, :cond_5f

    .line 1930
    .line 1931
    if-ne v1, v11, :cond_5e

    .line 1932
    .line 1933
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_41

    .line 1937
    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1938
    .line 1939
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_42

    .line 1943
    :cond_5f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v1, Lut2;

    .line 1947
    .line 1948
    iget-object v2, v5, Lvu1;->l:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, Lwrs;

    .line 1951
    .line 1952
    invoke-direct {v1, v2, v7}, Lut2;-><init>(Lwrs;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    new-instance v2, Lo10;

    .line 1960
    .line 1961
    iget-object v3, v5, Lvu1;->m:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, Lvn0;

    .line 1964
    .line 1965
    const/16 v4, 0x11

    .line 1966
    .line 1967
    invoke-direct {v2, v4, v3}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    iput v11, v5, Lvu1;->k:I

    .line 1971
    .line 1972
    invoke-virtual {v1, v2, v5}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    if-ne v1, v0, :cond_60

    .line 1977
    .line 1978
    move-object v12, v0

    .line 1979
    goto :goto_42

    .line 1980
    :cond_60
    :goto_41
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1981
    .line 1982
    :goto_42
    return-object v12

    .line 1983
    :pswitch_16
    sget-object v0, Lf37;->a:Lf37;

    .line 1984
    .line 1985
    iget v1, v5, Lvu1;->k:I

    .line 1986
    .line 1987
    if-eqz v1, :cond_62

    .line 1988
    .line 1989
    if-ne v1, v11, :cond_61

    .line 1990
    .line 1991
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_43

    .line 1995
    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1996
    .line 1997
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_44

    .line 2001
    :cond_62
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    iput v11, v5, Lvu1;->k:I

    .line 2005
    .line 2006
    const-wide/16 v1, 0x7530

    .line 2007
    .line 2008
    invoke-static {v1, v2, v5}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    if-ne v1, v0, :cond_63

    .line 2013
    .line 2014
    move-object v12, v0

    .line 2015
    goto :goto_44

    .line 2016
    :cond_63
    :goto_43
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, Luo2;

    .line 2019
    .line 2020
    iget-object v0, v0, Luo2;->a:Landroid/content/Context;

    .line 2021
    .line 2022
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    iget-object v1, v5, Lvu1;->m:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, Lto2;

    .line 2029
    .line 2030
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2031
    .line 2032
    .line 2033
    const-string v0, "AutoplayAnalyticsHelper"

    .line 2034
    .line 2035
    const-string v1, "volume tracking stopped after 30000ms"

    .line 2036
    .line 2037
    invoke-static {v9, v0, v1, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2038
    .line 2039
    .line 2040
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2041
    .line 2042
    :goto_44
    return-object v12

    .line 2043
    :pswitch_17
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Ly7p;

    .line 2046
    .line 2047
    sget-object v1, Lf37;->a:Lf37;

    .line 2048
    .line 2049
    iget v2, v5, Lvu1;->k:I

    .line 2050
    .line 2051
    if-eqz v2, :cond_65

    .line 2052
    .line 2053
    if-ne v2, v11, :cond_64

    .line 2054
    .line 2055
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    move-object/from16 v0, p1

    .line 2059
    .line 2060
    goto :goto_45

    .line 2061
    :cond_64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2062
    .line 2063
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    move-object v0, v12

    .line 2067
    goto :goto_45

    .line 2068
    :cond_65
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v2, v5, Lvu1;->m:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v2, Lfk2;

    .line 2074
    .line 2075
    iget-object v2, v2, Lfk2;->c:Lhk2;

    .line 2076
    .line 2077
    iput-object v12, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2078
    .line 2079
    iput v11, v5, Lvu1;->k:I

    .line 2080
    .line 2081
    invoke-virtual {v2, v0, v5}, Lhk2;->g(Ly7p;Lpw6;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    if-ne v0, v1, :cond_66

    .line 2086
    .line 2087
    move-object v0, v1

    .line 2088
    :cond_66
    :goto_45
    return-object v0

    .line 2089
    :pswitch_18
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, Ly7p;

    .line 2092
    .line 2093
    sget-object v1, Lf37;->a:Lf37;

    .line 2094
    .line 2095
    iget v2, v5, Lvu1;->k:I

    .line 2096
    .line 2097
    if-eqz v2, :cond_68

    .line 2098
    .line 2099
    if-ne v2, v11, :cond_67

    .line 2100
    .line 2101
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    move-object/from16 v0, p1

    .line 2105
    .line 2106
    goto :goto_46

    .line 2107
    :cond_67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2108
    .line 2109
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    move-object v0, v12

    .line 2113
    goto :goto_46

    .line 2114
    :cond_68
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v2, v5, Lvu1;->m:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v2, Lek2;

    .line 2120
    .line 2121
    iget-object v2, v2, Lek2;->c:Lhk2;

    .line 2122
    .line 2123
    iput-object v12, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2124
    .line 2125
    iput v11, v5, Lvu1;->k:I

    .line 2126
    .line 2127
    invoke-virtual {v2, v0, v5}, Lhk2;->g(Ly7p;Lpw6;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    if-ne v0, v1, :cond_69

    .line 2132
    .line 2133
    move-object v0, v1

    .line 2134
    :cond_69
    :goto_46
    return-object v0

    .line 2135
    :pswitch_19
    sget-object v0, Lf37;->a:Lf37;

    .line 2136
    .line 2137
    iget v1, v5, Lvu1;->k:I

    .line 2138
    .line 2139
    if-eqz v1, :cond_6b

    .line 2140
    .line 2141
    if-ne v1, v11, :cond_6a

    .line 2142
    .line 2143
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, Lta2;

    .line 2146
    .line 2147
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    move-object/from16 v2, p1

    .line 2151
    .line 2152
    goto :goto_47

    .line 2153
    :cond_6a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2154
    .line 2155
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_48

    .line 2159
    :cond_6b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v1, v5, Lvu1;->m:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v1, Lta2;

    .line 2165
    .line 2166
    iget-object v2, v1, Lta2;->q:Lvdt;

    .line 2167
    .line 2168
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    check-cast v2, Lp82;

    .line 2173
    .line 2174
    iput-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2175
    .line 2176
    iput v11, v5, Lvu1;->k:I

    .line 2177
    .line 2178
    iget-object v2, v2, Lp82;->a:Lvdt;

    .line 2179
    .line 2180
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    check-cast v2, Lxe2;

    .line 2185
    .line 2186
    check-cast v2, Lz92;

    .line 2187
    .line 2188
    invoke-virtual {v2, v5}, Lz92;->f(Lpw6;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    if-ne v2, v0, :cond_6c

    .line 2193
    .line 2194
    move-object v12, v0

    .line 2195
    goto :goto_48

    .line 2196
    :cond_6c
    move-object v0, v1

    .line 2197
    :goto_47
    check-cast v2, Lj92;

    .line 2198
    .line 2199
    invoke-virtual {v0, v2}, Lta2;->H(Lj92;)Lxa2;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v12

    .line 2203
    :goto_48
    return-object v12

    .line 2204
    :pswitch_1a
    iget-object v0, v5, Lvu1;->m:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v0, Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 2207
    .line 2208
    iget-object v1, v0, Lc4h;->a:Landroid/content/Context;

    .line 2209
    .line 2210
    iget-object v2, v0, Landroidx/glance/appwidget/AsyncRequestWorker;->h:Lnhg;

    .line 2211
    .line 2212
    sget-object v13, Lf37;->a:Lf37;

    .line 2213
    .line 2214
    iget v3, v5, Lvu1;->k:I

    .line 2215
    .line 2216
    packed-switch v3, :pswitch_data_1

    .line 2217
    .line 2218
    .line 2219
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2220
    .line 2221
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_4e

    .line 2225
    .line 2226
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_4d

    .line 2230
    .line 2231
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v3, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v3, Le37;

    .line 2237
    .line 2238
    invoke-virtual {v2}, Lnhg;->D()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v4

    .line 2242
    if-eqz v4, :cond_6e

    .line 2243
    .line 2244
    invoke-virtual {v2}, Lnhg;->x()Lmhg;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Lmhg;->r()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    instance-of v4, v2, Lp8e;

    .line 2265
    .line 2266
    if-eqz v4, :cond_6d

    .line 2267
    .line 2268
    move-object v12, v2

    .line 2269
    check-cast v12, Lp8e;

    .line 2270
    .line 2271
    :cond_6d
    if-eqz v12, :cond_7a

    .line 2272
    .line 2273
    invoke-virtual {v0}, Lmhg;->p()Lzif;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    iput v11, v5, Lvu1;->k:I

    .line 2282
    .line 2283
    invoke-virtual {v12, v3, v1, v0, v5}, Lp8e;->d(Le37;Landroid/content/Context;[ILd9t;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    if-ne v0, v13, :cond_7a

    .line 2288
    .line 2289
    goto/16 :goto_4c

    .line 2290
    .line 2291
    :cond_6e
    invoke-virtual {v2}, Lnhg;->y()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v4

    .line 2295
    if-eqz v4, :cond_70

    .line 2296
    .line 2297
    invoke-virtual {v2}, Lnhg;->t()Lchg;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v0}, Lchg;->r()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    instance-of v4, v2, Lp8e;

    .line 2318
    .line 2319
    if-eqz v4, :cond_6f

    .line 2320
    .line 2321
    move-object v12, v2

    .line 2322
    check-cast v12, Lp8e;

    .line 2323
    .line 2324
    :cond_6f
    if-eqz v12, :cond_7a

    .line 2325
    .line 2326
    invoke-virtual {v0}, Lchg;->p()Lzif;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    iput v10, v5, Lvu1;->k:I

    .line 2335
    .line 2336
    invoke-virtual {v12, v3, v1, v0, v5}, Lp8e;->a(Le37;Landroid/content/Context;[ILpw6;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    if-ne v0, v13, :cond_7a

    .line 2341
    .line 2342
    goto/16 :goto_4c

    .line 2343
    .line 2344
    :cond_70
    invoke-virtual {v2}, Lnhg;->z()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v4

    .line 2348
    if-eqz v4, :cond_72

    .line 2349
    .line 2350
    invoke-virtual {v2}, Lnhg;->u()Lehg;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    invoke-virtual {v1}, Lehg;->t()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    instance-of v4, v2, Lp8e;

    .line 2371
    .line 2372
    if-eqz v4, :cond_71

    .line 2373
    .line 2374
    move-object v12, v2

    .line 2375
    check-cast v12, Lp8e;

    .line 2376
    .line 2377
    :cond_71
    if-eqz v12, :cond_7a

    .line 2378
    .line 2379
    iget-object v2, v0, Lc4h;->a:Landroid/content/Context;

    .line 2380
    .line 2381
    move-object v0, v1

    .line 2382
    move-object v1, v3

    .line 2383
    invoke-virtual {v0}, Lehg;->r()I

    .line 2384
    .line 2385
    .line 2386
    move-result v3

    .line 2387
    invoke-virtual {v0}, Lehg;->q()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    iput v9, v5, Lvu1;->k:I

    .line 2392
    .line 2393
    move-object v0, v12

    .line 2394
    invoke-virtual/range {v0 .. v5}, Lp8e;->b(Le37;Landroid/content/Context;ILjava/lang/String;Ld9t;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    if-ne v0, v13, :cond_7a

    .line 2399
    .line 2400
    goto/16 :goto_4c

    .line 2401
    .line 2402
    :cond_72
    invoke-virtual {v2}, Lnhg;->C()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v4

    .line 2406
    if-eqz v4, :cond_76

    .line 2407
    .line 2408
    invoke-virtual {v2}, Lnhg;->w()Lkhg;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-virtual {v0}, Lkhg;->s()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    new-instance v3, Lc01;

    .line 2417
    .line 2418
    invoke-virtual {v0}, Lkhg;->r()I

    .line 2419
    .line 2420
    .line 2421
    move-result v4

    .line 2422
    invoke-direct {v3, v4}, Lc01;-><init>(I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v0}, Lkhg;->q()Lp04;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v0}, Lp04;->size()I

    .line 2430
    .line 2431
    .line 2432
    move-result v4

    .line 2433
    if-nez v4, :cond_73

    .line 2434
    .line 2435
    sget-object v0, Lhjf;->b:[B

    .line 2436
    .line 2437
    goto :goto_49

    .line 2438
    :cond_73
    new-array v8, v4, [B

    .line 2439
    .line 2440
    invoke-virtual {v0, v4, v8}, Lp04;->o(I[B)V

    .line 2441
    .line 2442
    .line 2443
    move-object v0, v8

    .line 2444
    :goto_49
    sget v4, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 2445
    .line 2446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v4

    .line 2450
    array-length v8, v0

    .line 2451
    invoke-virtual {v4, v0, v7, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2455
    .line 2456
    .line 2457
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2458
    .line 2459
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, Landroid/os/Bundle;

    .line 2464
    .line 2465
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v0}, Lt3w;->y(Landroid/os/Bundle;)Lomj;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    iput v6, v5, Lvu1;->k:I

    .line 2473
    .line 2474
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    const-class v4, Lpf;

    .line 2479
    .line 2480
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v4

    .line 2484
    if-eqz v4, :cond_75

    .line 2485
    .line 2486
    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    check-cast v2, Lpf;

    .line 2498
    .line 2499
    invoke-interface {v2, v1, v3, v0, v5}, Lpf;->onAction(Landroid/content/Context;Lt8e;Lbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    if-ne v0, v13, :cond_74

    .line 2504
    .line 2505
    goto :goto_4a

    .line 2506
    :cond_74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2507
    .line 2508
    :goto_4a
    if-ne v0, v13, :cond_7a

    .line 2509
    .line 2510
    goto/16 :goto_4c

    .line 2511
    .line 2512
    :cond_75
    const-string v0, "Provided class must implement ActionCallback."

    .line 2513
    .line 2514
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    goto/16 :goto_4e

    .line 2518
    .line 2519
    :cond_76
    invoke-virtual {v2}, Lnhg;->A()Z

    .line 2520
    .line 2521
    .line 2522
    move-result v4

    .line 2523
    if-eqz v4, :cond_77

    .line 2524
    .line 2525
    new-instance v0, Ll8e;

    .line 2526
    .line 2527
    invoke-direct {v0, v1}, Ll8e;-><init>(Landroid/content/Context;)V

    .line 2528
    .line 2529
    .line 2530
    const/4 v1, 0x5

    .line 2531
    iput v1, v5, Lvu1;->k:I

    .line 2532
    .line 2533
    invoke-virtual {v0, v5}, Ll8e;->a(Ld9t;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    if-ne v0, v13, :cond_7a

    .line 2538
    .line 2539
    goto :goto_4c

    .line 2540
    :cond_77
    invoke-virtual {v2}, Lnhg;->B()Z

    .line 2541
    .line 2542
    .line 2543
    move-result v1

    .line 2544
    if-eqz v1, :cond_7a

    .line 2545
    .line 2546
    invoke-virtual {v2}, Lnhg;->v()Lihg;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    invoke-virtual {v1}, Lihg;->t()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    instance-of v4, v2, Lp8e;

    .line 2567
    .line 2568
    if-eqz v4, :cond_78

    .line 2569
    .line 2570
    move-object v12, v2

    .line 2571
    check-cast v12, Lp8e;

    .line 2572
    .line 2573
    :cond_78
    if-eqz v12, :cond_7a

    .line 2574
    .line 2575
    iget-object v2, v0, Lc4h;->a:Landroid/content/Context;

    .line 2576
    .line 2577
    move-object v0, v1

    .line 2578
    move-object v1, v3

    .line 2579
    invoke-virtual {v0}, Lihg;->q()I

    .line 2580
    .line 2581
    .line 2582
    move-result v3

    .line 2583
    invoke-virtual {v0}, Lihg;->r()Lp04;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    invoke-virtual {v0}, Lp04;->size()I

    .line 2588
    .line 2589
    .line 2590
    move-result v4

    .line 2591
    if-nez v4, :cond_79

    .line 2592
    .line 2593
    sget-object v0, Lhjf;->b:[B

    .line 2594
    .line 2595
    goto :goto_4b

    .line 2596
    :cond_79
    new-array v6, v4, [B

    .line 2597
    .line 2598
    invoke-virtual {v0, v4, v6}, Lp04;->o(I[B)V

    .line 2599
    .line 2600
    .line 2601
    move-object v0, v6

    .line 2602
    :goto_4b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v4

    .line 2606
    array-length v6, v0

    .line 2607
    invoke-virtual {v4, v0, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2611
    .line 2612
    .line 2613
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2614
    .line 2615
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, Landroid/os/Bundle;

    .line 2620
    .line 2621
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 2622
    .line 2623
    .line 2624
    iput v8, v5, Lvu1;->k:I

    .line 2625
    .line 2626
    move-object v4, v0

    .line 2627
    move-object v0, v12

    .line 2628
    invoke-virtual/range {v0 .. v5}, Lp8e;->c(Le37;Landroid/content/Context;ILandroid/os/Bundle;Ld9t;)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    if-ne v0, v13, :cond_7a

    .line 2633
    .line 2634
    :goto_4c
    move-object v12, v13

    .line 2635
    goto :goto_4e

    .line 2636
    :cond_7a
    :goto_4d
    invoke-static {}, Lb4h;->a()La4h;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v12

    .line 2640
    :goto_4e
    return-object v12

    .line 2641
    :pswitch_1d
    iget-object v0, v5, Lvu1;->m:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v0, Lwy1;

    .line 2644
    .line 2645
    sget-object v2, Lf37;->a:Lf37;

    .line 2646
    .line 2647
    iget v3, v5, Lvu1;->k:I

    .line 2648
    .line 2649
    if-eqz v3, :cond_7c

    .line 2650
    .line 2651
    if-ne v3, v11, :cond_7b

    .line 2652
    .line 2653
    iget-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v0, Lwy1;

    .line 2656
    .line 2657
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2658
    .line 2659
    .line 2660
    move-object/from16 v1, p1

    .line 2661
    .line 2662
    goto/16 :goto_52

    .line 2663
    .line 2664
    :cond_7b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2665
    .line 2666
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    goto/16 :goto_53

    .line 2670
    .line 2671
    :cond_7c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v3, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v3, Lf2f;

    .line 2677
    .line 2678
    iget-object v4, v0, Lwy1;->s:Lr8l;

    .line 2679
    .line 2680
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v4

    .line 2684
    check-cast v4, Lq1f;

    .line 2685
    .line 2686
    invoke-static {v3}, Lf2f;->F(Lf2f;)Ld2f;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v6

    .line 2690
    new-instance v7, Lcyj;

    .line 2691
    .line 2692
    invoke-direct {v7, v0}, Lcyj;-><init>(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    iput-object v7, v6, Ld2f;->d:Llot;

    .line 2696
    .line 2697
    invoke-virtual {v6}, Ld2f;->g()V

    .line 2698
    .line 2699
    .line 2700
    iget-object v3, v3, Lf2f;->E:Lpd8;

    .line 2701
    .line 2702
    iget-object v7, v3, Lpd8;->a:Llzr;

    .line 2703
    .line 2704
    if-nez v7, :cond_7d

    .line 2705
    .line 2706
    new-instance v7, Lsyj;

    .line 2707
    .line 2708
    invoke-direct {v7, v1, v0}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    iput-object v7, v6, Ld2f;->x:Llzr;

    .line 2712
    .line 2713
    invoke-virtual {v6}, Ld2f;->g()V

    .line 2714
    .line 2715
    .line 2716
    :cond_7d
    iget-object v1, v3, Lpd8;->b:Lt4q;

    .line 2717
    .line 2718
    if-nez v1, :cond_80

    .line 2719
    .line 2720
    iget-object v1, v0, Lwy1;->n:Lyt6;

    .line 2721
    .line 2722
    sget-object v7, Lflv;->b:Lbwo;

    .line 2723
    .line 2724
    sget-object v7, Lwt6;->b:Lrlt;

    .line 2725
    .line 2726
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v7

    .line 2730
    if-eqz v7, :cond_7e

    .line 2731
    .line 2732
    move v1, v11

    .line 2733
    goto :goto_4f

    .line 2734
    :cond_7e
    sget-object v7, Lwt6;->e:Lcax;

    .line 2735
    .line 2736
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v1

    .line 2740
    :goto_4f
    if-eqz v1, :cond_7f

    .line 2741
    .line 2742
    sget-object v1, Lt4q;->b:Lt4q;

    .line 2743
    .line 2744
    goto :goto_50

    .line 2745
    :cond_7f
    sget-object v1, Lt4q;->a:Lt4q;

    .line 2746
    .line 2747
    :goto_50
    iput-object v1, v6, Ld2f;->y:Lt4q;

    .line 2748
    .line 2749
    :cond_80
    iget-object v1, v3, Lpd8;->d:Loqn;

    .line 2750
    .line 2751
    sget-object v3, Loqn;->a:Loqn;

    .line 2752
    .line 2753
    if-eq v1, v3, :cond_81

    .line 2754
    .line 2755
    sget-object v1, Loqn;->b:Loqn;

    .line 2756
    .line 2757
    iput-object v1, v6, Ld2f;->i:Loqn;

    .line 2758
    .line 2759
    :cond_81
    invoke-virtual {v6}, Ld2f;->a()Lf2f;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    iput-object v0, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2764
    .line 2765
    iput v11, v5, Lvu1;->k:I

    .line 2766
    .line 2767
    invoke-interface {v4, v1, v5}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    if-ne v1, v2, :cond_82

    .line 2772
    .line 2773
    :goto_51
    move-object v12, v2

    .line 2774
    goto :goto_53

    .line 2775
    :cond_82
    :goto_52
    check-cast v1, Lg2f;

    .line 2776
    .line 2777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2778
    .line 2779
    .line 2780
    instance-of v2, v1, Lf5t;

    .line 2781
    .line 2782
    if-eqz v2, :cond_83

    .line 2783
    .line 2784
    new-instance v12, Lsy1;

    .line 2785
    .line 2786
    check-cast v1, Lf5t;

    .line 2787
    .line 2788
    iget-object v2, v1, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 2789
    .line 2790
    invoke-virtual {v0, v2}, Lwy1;->l(Landroid/graphics/drawable/Drawable;)Lm6l;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    invoke-direct {v12, v0, v1}, Lsy1;-><init>(Lm6l;Lf5t;)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_53

    .line 2798
    :cond_83
    instance-of v2, v1, Li3c;

    .line 2799
    .line 2800
    if-eqz v2, :cond_85

    .line 2801
    .line 2802
    new-instance v2, Lqy1;

    .line 2803
    .line 2804
    check-cast v1, Li3c;

    .line 2805
    .line 2806
    iget-object v3, v1, Li3c;->a:Landroid/graphics/drawable/Drawable;

    .line 2807
    .line 2808
    if-eqz v3, :cond_84

    .line 2809
    .line 2810
    invoke-virtual {v0, v3}, Lwy1;->l(Landroid/graphics/drawable/Drawable;)Lm6l;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v12

    .line 2814
    :cond_84
    invoke-direct {v2, v12, v1}, Lqy1;-><init>(Lm6l;Li3c;)V

    .line 2815
    .line 2816
    .line 2817
    goto :goto_51

    .line 2818
    :cond_85
    invoke-static {}, Lf9e;->e()V

    .line 2819
    .line 2820
    .line 2821
    :goto_53
    return-object v12

    .line 2822
    :pswitch_1e
    sget-object v0, Lf37;->a:Lf37;

    .line 2823
    .line 2824
    iget v1, v5, Lvu1;->k:I

    .line 2825
    .line 2826
    if-eqz v1, :cond_87

    .line 2827
    .line 2828
    if-ne v1, v11, :cond_86

    .line 2829
    .line 2830
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    move-object/from16 v1, p1

    .line 2834
    .line 2835
    goto :goto_54

    .line 2836
    :cond_86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2837
    .line 2838
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_57

    .line 2842
    :cond_87
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2843
    .line 2844
    .line 2845
    iget-object v1, v5, Lvu1;->l:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v1, Lxu1;

    .line 2848
    .line 2849
    iget-object v1, v1, Lxu1;->a:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    .line 2850
    .line 2851
    new-instance v3, Liuf;

    .line 2852
    .line 2853
    iget-object v4, v5, Lvu1;->m:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v4, Ljava/util/Collection;

    .line 2856
    .line 2857
    check-cast v4, Ljava/lang/Iterable;

    .line 2858
    .line 2859
    invoke-direct {v3, v4}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 2860
    .line 2861
    .line 2862
    const-string v4, "no-cache"

    .line 2863
    .line 2864
    invoke-interface {v1, v3, v4}, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;->d(Liuf;Ljava/lang/String;)Lretrofit2/Call;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    iput v11, v5, Lvu1;->k:I

    .line 2869
    .line 2870
    invoke-static {v1, v5}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    if-ne v1, v0, :cond_88

    .line 2875
    .line 2876
    move-object v12, v0

    .line 2877
    goto :goto_57

    .line 2878
    :cond_88
    :goto_54
    check-cast v1, Lc07;

    .line 2879
    .line 2880
    instance-of v0, v1, Lb07;

    .line 2881
    .line 2882
    if-eqz v0, :cond_8b

    .line 2883
    .line 2884
    check-cast v1, Lb07;

    .line 2885
    .line 2886
    iget-object v0, v1, Lb07;->a:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v0, Ljava/util/List;

    .line 2889
    .line 2890
    check-cast v0, Ljava/lang/Iterable;

    .line 2891
    .line 2892
    new-instance v1, Ljava/util/ArrayList;

    .line 2893
    .line 2894
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2895
    .line 2896
    .line 2897
    move-result v2

    .line 2898
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2899
    .line 2900
    .line 2901
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    if-eqz v2, :cond_8a

    .line 2910
    .line 2911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    check-cast v2, Lcom/yandex/music/shared/dto/artist/ArtistDto;

    .line 2916
    .line 2917
    if-eqz v2, :cond_89

    .line 2918
    .line 2919
    invoke-static {v2}, Lt3w;->D(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lm51;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v2

    .line 2923
    goto :goto_56

    .line 2924
    :cond_89
    move-object v2, v12

    .line 2925
    :goto_56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    goto :goto_55

    .line 2929
    :cond_8a
    new-instance v12, Lb07;

    .line 2930
    .line 2931
    invoke-direct {v12, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    goto :goto_57

    .line 2935
    :cond_8b
    instance-of v0, v1, La07;

    .line 2936
    .line 2937
    if-eqz v0, :cond_8c

    .line 2938
    .line 2939
    move-object v12, v1

    .line 2940
    goto :goto_57

    .line 2941
    :cond_8c
    invoke-static {}, Lf9e;->e()V

    .line 2942
    .line 2943
    .line 2944
    :goto_57
    return-object v12

    .line 2945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method
