.class public final Lw3e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 2
    const/16 v0, 0x14

    iput v0, p0, Lw3e;->j:I

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw3e;->j:I

    iput-object p1, p0, Lw3e;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lw3e;->j:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lw3e;

    .line 8
    .line 9
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luxh;

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lw3e;

    .line 20
    .line 21
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lowh;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Lw3e;

    .line 32
    .line 33
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lpvh;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lw3e;

    .line 44
    .line 45
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Luth;

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lw3e;

    .line 56
    .line 57
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lvsh;

    .line 60
    .line 61
    const/16 v0, 0x19

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_4
    new-instance p1, Lw3e;

    .line 68
    .line 69
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/os/Looper;

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_5
    new-instance p1, Lw3e;

    .line 80
    .line 81
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lgjh;

    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lw3e;

    .line 92
    .line 93
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    const/16 v0, 0x16

    .line 98
    .line 99
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_7
    new-instance p1, Lw3e;

    .line 104
    .line 105
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lwc8;

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_8
    new-instance p0, Lw3e;

    .line 116
    .line 117
    invoke-direct {p0, v0, p2}, Lw3e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_9
    new-instance p1, Lw3e;

    .line 122
    .line 123
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljli;

    .line 126
    .line 127
    const/16 v0, 0x13

    .line 128
    .line 129
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_a
    new-instance p1, Lw3e;

    .line 134
    .line 135
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lmrg;

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_b
    new-instance p1, Lw3e;

    .line 146
    .line 147
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lupg;

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_c
    new-instance p1, Lw3e;

    .line 158
    .line 159
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lxbg;

    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_d
    new-instance p1, Lw3e;

    .line 170
    .line 171
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lu7g;

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_e
    new-instance p1, Lw3e;

    .line 182
    .line 183
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lm5g;

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_f
    new-instance p1, Lw3e;

    .line 194
    .line 195
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ls4g;

    .line 198
    .line 199
    const/16 v0, 0xd

    .line 200
    .line 201
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_10
    new-instance p1, Lw3e;

    .line 206
    .line 207
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lru/yandex/music/kids/KidsCatalogActivity;

    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_11
    new-instance p1, Lw3e;

    .line 218
    .line 219
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lo3g;

    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_12
    new-instance p1, Lw3e;

    .line 230
    .line 231
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lwyf;

    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_13
    new-instance p1, Lw3e;

    .line 242
    .line 243
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lota;

    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_14
    new-instance p1, Lw3e;

    .line 254
    .line 255
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lv4f;

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_15
    new-instance p1, Lw3e;

    .line 266
    .line 267
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lsn0;

    .line 270
    .line 271
    const/4 v0, 0x7

    .line 272
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_16
    new-instance p1, Lw3e;

    .line 277
    .line 278
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lise;

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_17
    new-instance p1, Lw3e;

    .line 288
    .line 289
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lure;

    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_18
    new-instance p1, Lw3e;

    .line 299
    .line 300
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ltae;

    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_19
    new-instance p1, Lw3e;

    .line 310
    .line 311
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ly8e;

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_1a
    new-instance p1, Lw3e;

    .line 321
    .line 322
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lcom/yandex/music/shared/glagol/api/data/b;

    .line 325
    .line 326
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_1b
    new-instance p1, Lw3e;

    .line 331
    .line 332
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lwp4;

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_1c
    new-instance p1, Lw3e;

    .line 342
    .line 343
    iget-object p0, p0, Lw3e;->l:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ly3e;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-direct {p1, p0, p2, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    nop

    .line 353
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
    iget v0, p0, Lw3e;->j:I

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
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw3e;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lw3e;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lw3e;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lf37;->a:Lf37;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Le37;

    .line 59
    .line 60
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lw3e;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Le37;

    .line 76
    .line 77
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lw3e;

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Le37;

    .line 93
    .line 94
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lw3e;

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Le37;

    .line 110
    .line 111
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lw3e;

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Le37;

    .line 127
    .line 128
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lw3e;

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p1, Le37;

    .line 144
    .line 145
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lw3e;

    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_8
    check-cast p1, Le37;

    .line 161
    .line 162
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lw3e;

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_9
    check-cast p1, Le37;

    .line 178
    .line 179
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lw3e;

    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Le37;

    .line 195
    .line 196
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lw3e;

    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_b
    check-cast p1, Le37;

    .line 212
    .line 213
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lw3e;

    .line 220
    .line 221
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_c
    check-cast p1, Le37;

    .line 229
    .line 230
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lw3e;

    .line 237
    .line 238
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_d
    check-cast p1, Le37;

    .line 246
    .line 247
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lw3e;

    .line 254
    .line 255
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_e
    check-cast p1, Le37;

    .line 263
    .line 264
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lw3e;

    .line 271
    .line 272
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_f
    check-cast p1, Le37;

    .line 280
    .line 281
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lw3e;

    .line 288
    .line 289
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_10
    check-cast p1, Le37;

    .line 297
    .line 298
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lw3e;

    .line 305
    .line 306
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_11
    check-cast p1, Le37;

    .line 314
    .line 315
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lw3e;

    .line 322
    .line 323
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_12
    check-cast p1, Le37;

    .line 331
    .line 332
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lw3e;

    .line 339
    .line 340
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_13
    check-cast p1, Lb6d;

    .line 348
    .line 349
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lw3e;

    .line 356
    .line 357
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_14
    check-cast p1, Le37;

    .line 365
    .line 366
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lw3e;

    .line 373
    .line 374
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_15
    check-cast p1, Le37;

    .line 382
    .line 383
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 384
    .line 385
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lw3e;

    .line 390
    .line 391
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_16
    check-cast p1, Le37;

    .line 399
    .line 400
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lw3e;

    .line 407
    .line 408
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_17
    check-cast p1, Le37;

    .line 416
    .line 417
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 418
    .line 419
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lw3e;

    .line 424
    .line 425
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_18
    check-cast p1, Le37;

    .line 433
    .line 434
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lw3e;

    .line 441
    .line 442
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_19
    check-cast p1, Le37;

    .line 450
    .line 451
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 452
    .line 453
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lw3e;

    .line 458
    .line 459
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_1a
    check-cast p1, Le37;

    .line 467
    .line 468
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 469
    .line 470
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lw3e;

    .line 475
    .line 476
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_1b
    check-cast p1, Le37;

    .line 484
    .line 485
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 486
    .line 487
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lw3e;

    .line 492
    .line 493
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_1c
    check-cast p1, Le37;

    .line 501
    .line 502
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 503
    .line 504
    invoke-virtual {p0, p1, p2}, Lw3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lw3e;

    .line 509
    .line 510
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Lw3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw3e;->j:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Luxh;

    .line 19
    .line 20
    sget-object v2, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v8, v0, Lw3e;->k:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Luxh;->f:Lvdt;

    .line 42
    .line 43
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lu88;

    .line 48
    .line 49
    iget-object v5, v5, Lu88;->a:Lyam;

    .line 50
    .line 51
    invoke-static {v5}, Lj35;->O(Lyam;)Lc22;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput v6, v0, Lw3e;->k:I

    .line 56
    .line 57
    invoke-static {v5, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    check-cast v0, Lu9m;

    .line 66
    .line 67
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 68
    .line 69
    invoke-interface {v0}, Lnkr;->g()Lpgr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "startPlayback(): onQueueIsRestored, expand player. "

    .line 76
    .line 77
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "MainScreenPresenter"

    .line 88
    .line 89
    invoke-static {v3, v2, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Luxh;->e:Lvdt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lq2m;

    .line 99
    .line 100
    check-cast v0, Lzfr;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v4}, Lzfr;->d(ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Luxh;->h:Loxh;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Loxh;->a:Lru/yandex/music/main/MainScreenActivity;

    .line 110
    .line 111
    invoke-virtual {v0}, Lvem;->y()V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v0, "Required value was null."

    .line 118
    .line 119
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v7

    .line 123
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 124
    .line 125
    iget v2, v0, Lw3e;->k:I

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    if-ne v2, v6, :cond_4

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lw3e;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lowh;

    .line 145
    .line 146
    iget-object v3, v2, Lowh;->n:Lgil;

    .line 147
    .line 148
    new-instance v4, Lck1;

    .line 149
    .line 150
    const/16 v5, 0x12

    .line 151
    .line 152
    invoke-direct {v4, v2, v7, v5}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 153
    .line 154
    .line 155
    iput v6, v0, Lw3e;->k:I

    .line 156
    .line 157
    invoke-virtual {v3, v4, v0}, Lgil;->O(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v1, :cond_6

    .line 162
    .line 163
    move-object v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_3
    return-object v7

    .line 168
    :pswitch_1
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lpvh;

    .line 171
    .line 172
    sget-object v2, Lf37;->a:Lf37;

    .line 173
    .line 174
    iget v4, v0, Lw3e;->k:I

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    if-eq v4, v6, :cond_8

    .line 179
    .line 180
    if-ne v4, v3, :cond_7

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_4
    iget-object v4, v1, Lpvh;->E:Ltv3;

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    iput v6, v0, Lw3e;->k:I

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ltv3;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v2, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    :goto_5
    iget-object v4, v1, Lpvh;->z:Lkxl;

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    sget-object v4, Lvkg;->A:Lvkg;

    .line 215
    .line 216
    iput v3, v0, Lw3e;->k:I

    .line 217
    .line 218
    invoke-static {v4, v0}, Lmn4;->l0(Lkotlin/jvm/functions/Function1;Ld9t;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v2, :cond_c

    .line 223
    .line 224
    :goto_6
    move-object v7, v2

    .line 225
    :goto_7
    return-object v7

    .line 226
    :cond_c
    :goto_8
    iget-object v4, v1, Lpvh;->z:Lkxl;

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    check-cast v4, Lhce;

    .line 231
    .line 232
    invoke-virtual {v4}, Lhce;->e()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_2
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Luth;

    .line 239
    .line 240
    sget-object v2, Lf37;->a:Lf37;

    .line 241
    .line 242
    iget v3, v0, Lw3e;->k:I

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    if-ne v3, v6, :cond_d

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Luth;->b:Lu88;

    .line 260
    .line 261
    iget-object v3, v3, Lu88;->a:Lyam;

    .line 262
    .line 263
    iget-object v3, v3, Lyam;->c:Lbss;

    .line 264
    .line 265
    new-instance v4, Ldug;

    .line 266
    .line 267
    const/16 v5, 0x9

    .line 268
    .line 269
    invoke-direct {v4, v3, v5}, Ldug;-><init>(Lz5d;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v4, Lk71;

    .line 277
    .line 278
    invoke-direct {v4, v1, v7}, Lk71;-><init>(Luth;Lkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    iput v6, v0, Lw3e;->k:I

    .line 282
    .line 283
    invoke-static {v3, v4, v0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v2, :cond_f

    .line 288
    .line 289
    move-object v7, v2

    .line 290
    goto :goto_a

    .line 291
    :cond_f
    :goto_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    :goto_a
    return-object v7

    .line 294
    :pswitch_3
    sget-object v1, Lf37;->a:Lf37;

    .line 295
    .line 296
    iget v2, v0, Lw3e;->k:I

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    if-ne v2, v6, :cond_10

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_10
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput v6, v0, Lw3e;->k:I

    .line 314
    .line 315
    const-wide/16 v2, 0x1f4

    .line 316
    .line 317
    invoke-static {v2, v3, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v1, :cond_12

    .line 322
    .line 323
    move-object v7, v1

    .line 324
    goto :goto_c

    .line 325
    :cond_12
    :goto_b
    iget-object v0, v0, Lw3e;->l:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lvsh;

    .line 328
    .line 329
    iget-object v1, v0, Lvsh;->m:Lbss;

    .line 330
    .line 331
    new-instance v2, Lpsh;

    .line 332
    .line 333
    iget-object v0, v0, Lvsh;->k:Lish;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Lpsh;-><init>(Lish;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v7, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    :goto_c
    return-object v7

    .line 347
    :pswitch_4
    sget-object v1, Lf37;->a:Lf37;

    .line 348
    .line 349
    iget v2, v0, Lw3e;->k:I

    .line 350
    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    if-ne v2, v6, :cond_13

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_13
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_14
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lw3e;->l:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroid/os/Looper;

    .line 369
    .line 370
    iput v6, v0, Lw3e;->k:I

    .line 371
    .line 372
    new-instance v3, Lw64;

    .line 373
    .line 374
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v3, v6, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lw64;->s()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v4, Llnh;

    .line 392
    .line 393
    invoke-direct {v4, v3}, Llnh;-><init>(Lw64;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Landroid/os/Handler;

    .line 400
    .line 401
    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lr;->l:Lr;

    .line 405
    .line 406
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    new-instance v2, Lb32;

    .line 410
    .line 411
    invoke-direct {v2, v0, v4, v6}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lw64;->r()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v1, :cond_15

    .line 422
    .line 423
    move-object v7, v1

    .line 424
    goto :goto_e

    .line 425
    :cond_15
    :goto_d
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    :goto_e
    return-object v7

    .line 428
    :pswitch_5
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lgjh;

    .line 431
    .line 432
    sget-object v2, Lf37;->a:Lf37;

    .line 433
    .line 434
    iget v3, v0, Lw3e;->k:I

    .line 435
    .line 436
    if-eqz v3, :cond_17

    .line 437
    .line 438
    if-ne v3, v6, :cond_16

    .line 439
    .line 440
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_16
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_18

    .line 456
    .line 457
    const-string v4, "auto_login"

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    :cond_18
    iget-object v3, v1, Lgjh;->j:Lmsq;

    .line 464
    .line 465
    const-string v5, "loginManager"

    .line 466
    .line 467
    if-eqz v4, :cond_1a

    .line 468
    .line 469
    if-eqz v3, :cond_19

    .line 470
    .line 471
    iput v6, v0, Lw3e;->k:I

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Lmsq;->b(Lpw6;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v0, v2, :cond_1b

    .line 478
    .line 479
    move-object v7, v2

    .line 480
    goto :goto_10

    .line 481
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v7

    .line 485
    :cond_1a
    if-eqz v3, :cond_1c

    .line 486
    .line 487
    invoke-virtual {v3}, Lmsq;->m()V

    .line 488
    .line 489
    .line 490
    :cond_1b
    :goto_f
    iput-boolean v6, v1, Lgjh;->k:Z

    .line 491
    .line 492
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    :goto_10
    return-object v7

    .line 495
    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v7

    .line 499
    :pswitch_6
    sget-object v1, Lf37;->a:Lf37;

    .line 500
    .line 501
    iget v2, v0, Lw3e;->k:I

    .line 502
    .line 503
    if-eqz v2, :cond_1e

    .line 504
    .line 505
    if-ne v2, v6, :cond_1d

    .line 506
    .line 507
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, p1

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1d
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v0, v7

    .line 517
    goto :goto_12

    .line 518
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lbcp;

    .line 522
    .line 523
    invoke-direct {v2}, Lbcp;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v3, "https://browser-resources.s3.yandex.net/ctlog/ctlog.json"

    .line 527
    .line 528
    :try_start_0
    new-instance v5, Lmxe;

    .line 529
    .line 530
    invoke-direct {v5}, Lmxe;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v7, v3}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lmxe;->e()Loxe;

    .line 537
    .line 538
    .line 539
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    goto :goto_11

    .line 541
    :catch_0
    move-object v3, v7

    .line 542
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v3, v2, Lbcp;->a:Loxe;

    .line 546
    .line 547
    new-instance v8, Lf24;

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/4 v9, 0x1

    .line 554
    const/4 v10, 0x1

    .line 555
    const/4 v11, -0x1

    .line 556
    const/4 v12, -0x1

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v17, -0x1

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    move/from16 v16, v11

    .line 567
    .line 568
    invoke-direct/range {v8 .. v21}, Lf24;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v8}, Lbcp;->c(Lf24;)V

    .line 572
    .line 573
    .line 574
    const-wide/32 v8, 0x100000

    .line 575
    .line 576
    .line 577
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v5, "Max-Size"

    .line 582
    .line 583
    invoke-virtual {v2, v5, v3}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lbcp;->b()Ldcp;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v3, v0, Lw3e;->l:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 593
    .line 594
    new-instance v5, Lnvo;

    .line 595
    .line 596
    invoke-direct {v5, v3, v2, v4}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 597
    .line 598
    .line 599
    iput v6, v0, Lw3e;->k:I

    .line 600
    .line 601
    sget-object v2, Lxt8;->a:Li88;

    .line 602
    .line 603
    sget-object v2, Le58;->d:Le58;

    .line 604
    .line 605
    new-instance v3, Lem;

    .line 606
    .line 607
    const/16 v4, 0x1c

    .line 608
    .line 609
    invoke-direct {v3, v5, v7, v4}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v1, :cond_1f

    .line 617
    .line 618
    move-object v0, v1

    .line 619
    :cond_1f
    :goto_12
    return-object v0

    .line 620
    :pswitch_7
    sget-object v1, Lf37;->a:Lf37;

    .line 621
    .line 622
    iget v2, v0, Lw3e;->k:I

    .line 623
    .line 624
    if-eqz v2, :cond_21

    .line 625
    .line 626
    if-ne v2, v6, :cond_20

    .line 627
    .line 628
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_20
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object v0, v7

    .line 638
    goto :goto_13

    .line 639
    :cond_21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lw3e;->l:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lwc8;

    .line 645
    .line 646
    iput v6, v0, Lw3e;->k:I

    .line 647
    .line 648
    invoke-interface {v2, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v1, :cond_22

    .line 653
    .line 654
    move-object v0, v1

    .line 655
    :cond_22
    :goto_13
    return-object v0

    .line 656
    :pswitch_8
    sget-object v1, Lf37;->a:Lf37;

    .line 657
    .line 658
    iget v2, v0, Lw3e;->k:I

    .line 659
    .line 660
    if-eqz v2, :cond_24

    .line 661
    .line 662
    if-ne v2, v6, :cond_23

    .line 663
    .line 664
    iget-object v0, v0, Lw3e;->l:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lvoj;

    .line 667
    .line 668
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move-object v2, v0

    .line 672
    goto :goto_14

    .line 673
    :cond_23
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v2, Lo3h;->d:Lvoj;

    .line 681
    .line 682
    iput-object v2, v0, Lw3e;->l:Ljava/lang/Object;

    .line 683
    .line 684
    iput v6, v0, Lw3e;->k:I

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-ne v0, v1, :cond_25

    .line 691
    .line 692
    move-object v7, v1

    .line 693
    goto :goto_15

    .line 694
    :cond_25
    :goto_14
    :try_start_1
    const-string v0, "LYPMProvider"

    .line 695
    .line 696
    const-string v1, "release (in mutex)"

    .line 697
    .line 698
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    sget-object v0, Lo3h;->a:Lm3h;

    .line 702
    .line 703
    sput-object v7, Lo3h;->a:Lm3h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    .line 705
    invoke-interface {v2, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    :goto_15
    return-object v7

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    invoke-interface {v2, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :pswitch_9
    sget-object v1, Lf37;->a:Lf37;

    .line 717
    .line 718
    iget v2, v0, Lw3e;->k:I

    .line 719
    .line 720
    if-eqz v2, :cond_27

    .line 721
    .line 722
    if-ne v2, v6, :cond_26

    .line 723
    .line 724
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, p1

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_26
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lw3e;->l:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ljli;

    .line 740
    .line 741
    iget-object v2, v2, Ljli;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lbss;

    .line 744
    .line 745
    new-instance v3, Lc22;

    .line 746
    .line 747
    const/16 v4, 0xc

    .line 748
    .line 749
    invoke-direct {v3, v2, v4}, Lc22;-><init>(Lz5d;I)V

    .line 750
    .line 751
    .line 752
    iput v6, v0, Lw3e;->k:I

    .line 753
    .line 754
    invoke-static {v3, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-ne v0, v1, :cond_28

    .line 759
    .line 760
    move-object v7, v1

    .line 761
    goto :goto_17

    .line 762
    :cond_28
    :goto_16
    check-cast v0, Lhwg;

    .line 763
    .line 764
    iget-object v0, v0, Lhwg;->a:Lgwg;

    .line 765
    .line 766
    iget-object v7, v0, Lgwg;->a:Ld12;

    .line 767
    .line 768
    :goto_17
    return-object v7

    .line 769
    :pswitch_a
    sget-object v1, Lf37;->a:Lf37;

    .line 770
    .line 771
    iget v3, v0, Lw3e;->k:I

    .line 772
    .line 773
    if-eqz v3, :cond_2a

    .line 774
    .line 775
    if-ne v3, v6, :cond_29

    .line 776
    .line 777
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_29
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_2a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v0, Lw3e;->l:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Lmrg;

    .line 791
    .line 792
    iget-object v3, v3, Lmrg;->c:Lvdt;

    .line 793
    .line 794
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Lzs7;

    .line 799
    .line 800
    new-instance v4, Lo6g;

    .line 801
    .line 802
    invoke-direct {v4, v2}, Lo6g;-><init>(I)V

    .line 803
    .line 804
    .line 805
    iput v6, v0, Lw3e;->k:I

    .line 806
    .line 807
    invoke-static {v3, v4, v0}, Lit7;->c(Lzs7;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-ne v0, v1, :cond_2b

    .line 812
    .line 813
    move-object v7, v1

    .line 814
    goto :goto_19

    .line 815
    :cond_2b
    :goto_18
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    :goto_19
    return-object v7

    .line 818
    :pswitch_b
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lupg;

    .line 821
    .line 822
    sget-object v2, Lf37;->a:Lf37;

    .line 823
    .line 824
    iget v4, v0, Lw3e;->k:I

    .line 825
    .line 826
    if-eqz v4, :cond_2e

    .line 827
    .line 828
    if-eq v4, v6, :cond_2d

    .line 829
    .line 830
    if-ne v4, v3, :cond_2c

    .line 831
    .line 832
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_1d

    .line 836
    :cond_2c
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1e

    .line 840
    :cond_2d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v4, p1

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_2e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v1, Lupg;->k:Lt65;

    .line 850
    .line 851
    iget-object v5, v1, Lupg;->m:Lsw9;

    .line 852
    .line 853
    iput v6, v0, Lw3e;->k:I

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v6, Lc6o;

    .line 859
    .line 860
    sget-object v8, Laa9;->f:Laa9;

    .line 861
    .line 862
    const/4 v9, 0x6

    .line 863
    invoke-direct {v6, v8, v7, v9}, Lc6o;-><init>(Laa9;Lorg/json/JSONObject;I)V

    .line 864
    .line 865
    .line 866
    iget-object v8, v4, Lt65;->d:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v8, Ln6h;

    .line 869
    .line 870
    new-instance v9, Lck1;

    .line 871
    .line 872
    const/16 v10, 0x8

    .line 873
    .line 874
    invoke-direct {v9, v4, v7, v10}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v5, v6, v9, v0}, Ln6h;->a(Lsw9;Lc6o;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    if-ne v4, v2, :cond_2f

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :cond_2f
    :goto_1a
    check-cast v4, Lof9;

    .line 885
    .line 886
    iput v3, v0, Lw3e;->k:I

    .line 887
    .line 888
    iget-boolean v3, v1, Lupg;->n:Z

    .line 889
    .line 890
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    new-instance v5, Lkotlin/Pair;

    .line 895
    .line 896
    const-string v6, "isLightTheme"

    .line 897
    .line 898
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iget-object v1, v1, Lupg;->o:Lodr;

    .line 906
    .line 907
    new-instance v5, Lfg9;

    .line 908
    .line 909
    invoke-direct {v5, v4, v3}, Lfg9;-><init>(Lof9;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v5, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-ne v0, v2, :cond_30

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    :goto_1b
    if-ne v0, v2, :cond_31

    .line 922
    .line 923
    :goto_1c
    move-object v7, v2

    .line 924
    goto :goto_1e

    .line 925
    :cond_31
    :goto_1d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    :goto_1e
    return-object v7

    .line 928
    :pswitch_c
    sget-object v1, Lf37;->a:Lf37;

    .line 929
    .line 930
    iget v2, v0, Lw3e;->k:I

    .line 931
    .line 932
    if-eqz v2, :cond_33

    .line 933
    .line 934
    if-ne v2, v6, :cond_32

    .line 935
    .line 936
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :cond_32
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_20

    .line 944
    :cond_33
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v0, Lw3e;->l:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lxbg;

    .line 950
    .line 951
    iget-object v2, v2, Lxbg;->w:Ladr;

    .line 952
    .line 953
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    iput v6, v0, Lw3e;->k:I

    .line 956
    .line 957
    invoke-virtual {v2, v3, v0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-ne v0, v1, :cond_34

    .line 962
    .line 963
    move-object v7, v1

    .line 964
    goto :goto_20

    .line 965
    :cond_34
    :goto_1f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    :goto_20
    return-object v7

    .line 968
    :pswitch_d
    sget-object v1, Lf37;->a:Lf37;

    .line 969
    .line 970
    iget v2, v0, Lw3e;->k:I

    .line 971
    .line 972
    if-eqz v2, :cond_36

    .line 973
    .line 974
    if-ne v2, v6, :cond_35

    .line 975
    .line 976
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    goto :goto_21

    .line 980
    :cond_35
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_22

    .line 984
    :cond_36
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v0, Lw3e;->l:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lu7g;

    .line 990
    .line 991
    iget-object v3, v2, Lu7g;->l:Lgil;

    .line 992
    .line 993
    new-instance v4, Lck1;

    .line 994
    .line 995
    const/16 v5, 0x10

    .line 996
    .line 997
    invoke-direct {v4, v2, v7, v5}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 998
    .line 999
    .line 1000
    iput v6, v0, Lw3e;->k:I

    .line 1001
    .line 1002
    invoke-virtual {v3, v4, v0}, Lgil;->O(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-ne v0, v1, :cond_37

    .line 1007
    .line 1008
    move-object v7, v1

    .line 1009
    goto :goto_22

    .line 1010
    :cond_37
    :goto_21
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    :goto_22
    return-object v7

    .line 1013
    :pswitch_e
    sget-object v1, Lf37;->a:Lf37;

    .line 1014
    .line 1015
    iget v2, v0, Lw3e;->k:I

    .line 1016
    .line 1017
    if-eqz v2, :cond_39

    .line 1018
    .line 1019
    if-ne v2, v6, :cond_38

    .line 1020
    .line 1021
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_23

    .line 1025
    :cond_38
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_24

    .line 1029
    :cond_39
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Lm5g;

    .line 1035
    .line 1036
    iget-object v3, v2, Lm5g;->l:Lgil;

    .line 1037
    .line 1038
    new-instance v4, Lck1;

    .line 1039
    .line 1040
    const/16 v5, 0xf

    .line 1041
    .line 1042
    invoke-direct {v4, v2, v7, v5}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1043
    .line 1044
    .line 1045
    iput v6, v0, Lw3e;->k:I

    .line 1046
    .line 1047
    invoke-virtual {v3, v4, v0}, Lgil;->O(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-ne v0, v1, :cond_3a

    .line 1052
    .line 1053
    move-object v7, v1

    .line 1054
    goto :goto_24

    .line 1055
    :cond_3a
    :goto_23
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1056
    .line 1057
    :goto_24
    return-object v7

    .line 1058
    :pswitch_f
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Ls4g;

    .line 1061
    .line 1062
    sget-object v2, Lf37;->a:Lf37;

    .line 1063
    .line 1064
    iget v3, v0, Lw3e;->k:I

    .line 1065
    .line 1066
    if-eqz v3, :cond_3c

    .line 1067
    .line 1068
    if-ne v3, v6, :cond_3b

    .line 1069
    .line 1070
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_25

    .line 1074
    :cond_3b
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_26

    .line 1078
    :cond_3c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v1, Ls4g;->b:Lk3s;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lk3s;->L()Lzrs;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    new-instance v4, Lk0b;

    .line 1088
    .line 1089
    const/16 v5, 0x16

    .line 1090
    .line 1091
    invoke-direct {v4, v3, v5}, Lk0b;-><init>(Lz5d;I)V

    .line 1092
    .line 1093
    .line 1094
    iput v6, v0, Lw3e;->k:I

    .line 1095
    .line 1096
    invoke-static {v4, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-ne v0, v2, :cond_3d

    .line 1101
    .line 1102
    move-object v7, v2

    .line 1103
    goto :goto_26

    .line 1104
    :cond_3d
    :goto_25
    iget-object v0, v1, Ls4g;->d:Ltld;

    .line 1105
    .line 1106
    iget-object v0, v0, Ltld;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lp4g;

    .line 1109
    .line 1110
    iget-object v0, v0, Lp4g;->n:Lsgd;

    .line 1111
    .line 1112
    invoke-static {v0}, Lsgd;->c(Lsgd;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1116
    .line 1117
    :goto_26
    return-object v7

    .line 1118
    :pswitch_10
    sget-object v1, Lf37;->a:Lf37;

    .line 1119
    .line 1120
    iget v2, v0, Lw3e;->k:I

    .line 1121
    .line 1122
    if-eqz v2, :cond_3f

    .line 1123
    .line 1124
    if-ne v2, v6, :cond_3e

    .line 1125
    .line 1126
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_27

    .line 1130
    :cond_3e
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_28

    .line 1134
    :cond_3f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v2, Lru/yandex/music/kids/KidsCatalogActivity;->L:Lvdt;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Lr2s;

    .line 1144
    .line 1145
    iget-object v3, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, Lru/yandex/music/kids/KidsCatalogActivity;

    .line 1148
    .line 1149
    iput v6, v0, Lw3e;->k:I

    .line 1150
    .line 1151
    invoke-virtual {v2, v3, v0}, Lr2s;->a(Landroid/app/Activity;Ld9t;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-ne v0, v1, :cond_40

    .line 1156
    .line 1157
    move-object v7, v1

    .line 1158
    goto :goto_28

    .line 1159
    :cond_40
    :goto_27
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    :goto_28
    return-object v7

    .line 1162
    :pswitch_11
    sget-object v1, Lf37;->a:Lf37;

    .line 1163
    .line 1164
    iget v3, v0, Lw3e;->k:I

    .line 1165
    .line 1166
    if-eqz v3, :cond_42

    .line 1167
    .line 1168
    if-ne v3, v6, :cond_41

    .line 1169
    .line 1170
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_29

    .line 1174
    :cond_41
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_2a

    .line 1178
    :cond_42
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Lo3g;

    .line 1184
    .line 1185
    iget-object v4, v3, Lo3g;->m:Lgil;

    .line 1186
    .line 1187
    new-instance v5, Lck1;

    .line 1188
    .line 1189
    invoke-direct {v5, v3, v7, v2}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1190
    .line 1191
    .line 1192
    iput v6, v0, Lw3e;->k:I

    .line 1193
    .line 1194
    invoke-virtual {v4, v5, v0}, Lgil;->O(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-ne v0, v1, :cond_43

    .line 1199
    .line 1200
    move-object v7, v1

    .line 1201
    goto :goto_2a

    .line 1202
    :cond_43
    :goto_29
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    :goto_2a
    return-object v7

    .line 1205
    :pswitch_12
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lwyf;

    .line 1208
    .line 1209
    sget-object v2, Lf37;->a:Lf37;

    .line 1210
    .line 1211
    iget v3, v0, Lw3e;->k:I

    .line 1212
    .line 1213
    if-eqz v3, :cond_45

    .line 1214
    .line 1215
    if-ne v3, v6, :cond_44

    .line 1216
    .line 1217
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1218
    .line 1219
    .line 1220
    goto :goto_2b

    .line 1221
    :cond_44
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_2c

    .line 1225
    :cond_45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    :try_start_3
    iget-object v3, v1, Lwyf;->a:Lvdt;

    .line 1229
    .line 1230
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, Lhzm;

    .line 1235
    .line 1236
    iget-object v4, v1, Lwyf;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v4, Ljbu;

    .line 1239
    .line 1240
    invoke-virtual {v3, v4}, Lhzm;->b(Ljbu;)Lw8d;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    new-instance v4, Lyke;

    .line 1245
    .line 1246
    const/4 v5, 0x5

    .line 1247
    invoke-direct {v4, v5, v1}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    iput v6, v0, Lw3e;->k:I

    .line 1251
    .line 1252
    invoke-virtual {v3, v4, v0}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1256
    if-ne v0, v2, :cond_46

    .line 1257
    .line 1258
    move-object v7, v2

    .line 1259
    goto :goto_2c

    .line 1260
    :catchall_1
    iget-object v0, v1, Lwyf;->i:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Luyf;

    .line 1263
    .line 1264
    if-eqz v0, :cond_46

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lrr3;->dismissAllowingStateLoss()V

    .line 1267
    .line 1268
    .line 1269
    :cond_46
    :goto_2b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1270
    .line 1271
    :goto_2c
    return-object v7

    .line 1272
    :pswitch_13
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lota;

    .line 1275
    .line 1276
    sget-object v2, Lf37;->a:Lf37;

    .line 1277
    .line 1278
    iget v3, v0, Lw3e;->k:I

    .line 1279
    .line 1280
    if-eqz v3, :cond_48

    .line 1281
    .line 1282
    if-ne v3, v6, :cond_47

    .line 1283
    .line 1284
    goto :goto_2d

    .line 1285
    :cond_47
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_2e

    .line 1289
    :cond_48
    :goto_2d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_49
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-static {v3}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-eqz v3, :cond_4a

    .line 1301
    .line 1302
    iget-object v3, v1, Lota;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, Lxvb;

    .line 1305
    .line 1306
    invoke-virtual {v3}, Lxvb;->invoke()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    iget-wide v3, v1, Lota;->a:J

    .line 1310
    .line 1311
    iput v6, v0, Lw3e;->k:I

    .line 1312
    .line 1313
    invoke-static {v3, v4, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    if-ne v3, v2, :cond_49

    .line 1318
    .line 1319
    move-object v7, v2

    .line 1320
    goto :goto_2e

    .line 1321
    :cond_4a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1322
    .line 1323
    :goto_2e
    return-object v7

    .line 1324
    :pswitch_14
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Lv4f;

    .line 1327
    .line 1328
    iget-object v1, v1, Lv4f;->a:Lcom/yandex/plus/pay/a;

    .line 1329
    .line 1330
    sget-object v2, Lf37;->a:Lf37;

    .line 1331
    .line 1332
    iget v4, v0, Lw3e;->k:I

    .line 1333
    .line 1334
    if-eqz v4, :cond_4d

    .line 1335
    .line 1336
    if-eq v4, v6, :cond_4c

    .line 1337
    .line 1338
    if-ne v4, v3, :cond_4b

    .line 1339
    .line 1340
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    goto :goto_31

    .line 1346
    :cond_4b
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_32

    .line 1350
    .line 1351
    :cond_4c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v4, p1

    .line 1355
    .line 1356
    goto :goto_2f

    .line 1357
    :cond_4d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    iput v6, v0, Lw3e;->k:I

    .line 1361
    .line 1362
    move-object v4, v1

    .line 1363
    check-cast v4, Lcom/yandex/plus/pay/internal/g;

    .line 1364
    .line 1365
    invoke-virtual {v4, v0}, Lcom/yandex/plus/pay/internal/g;->h(Lpw6;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    if-ne v4, v2, :cond_4e

    .line 1370
    .line 1371
    goto :goto_30

    .line 1372
    :cond_4e
    :goto_2f
    check-cast v4, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-nez v4, :cond_4f

    .line 1379
    .line 1380
    sget-object v7, Lc5f;->a:Lc5f;

    .line 1381
    .line 1382
    goto :goto_32

    .line 1383
    :cond_4f
    sget-object v4, Lcom/yandex/plus/pay/api/model/SyncType;->Companion:Lcom/yandex/plus/pay/api/model/SyncType$Companion;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/SyncType$Companion;->all()Ljava/util/Set;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    check-cast v1, Lcom/yandex/plus/pay/internal/g;

    .line 1390
    .line 1391
    invoke-virtual {v1, v4}, Lcom/yandex/plus/pay/internal/g;->i(Ljava/util/Set;)Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->i:Lgvo;

    .line 1396
    .line 1397
    new-instance v4, Lc21;

    .line 1398
    .line 1399
    const/16 v5, 0x15

    .line 1400
    .line 1401
    invoke-direct {v4, v3, v5, v7}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 1402
    .line 1403
    .line 1404
    iput v3, v0, Lw3e;->k:I

    .line 1405
    .line 1406
    invoke-static {v1, v4, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-ne v0, v2, :cond_50

    .line 1411
    .line 1412
    :goto_30
    move-object v7, v2

    .line 1413
    goto :goto_32

    .line 1414
    :cond_50
    :goto_31
    check-cast v0, Lcom/yandex/plus/pay/api/feature/inapp/restore/e;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    sget-object v1, Lcom/yandex/plus/pay/api/feature/inapp/restore/c;->a:Lcom/yandex/plus/pay/api/feature/inapp/restore/c;

    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_51

    .line 1426
    .line 1427
    sget-object v7, Le5f;->a:Le5f;

    .line 1428
    .line 1429
    goto :goto_32

    .line 1430
    :cond_51
    sget-object v1, Lcom/yandex/plus/pay/api/feature/inapp/restore/d;->a:Lcom/yandex/plus/pay/api/feature/inapp/restore/d;

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_52

    .line 1437
    .line 1438
    new-instance v7, Lb5f;

    .line 1439
    .line 1440
    const-string v0, "PlusPayInAppRestoreState.Waiting is not terminal state"

    .line 1441
    .line 1442
    invoke-direct {v7, v0}, Lb5f;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_32

    .line 1446
    :cond_52
    instance-of v1, v0, Lcom/yandex/plus/pay/api/feature/inapp/restore/b;

    .line 1447
    .line 1448
    if-eqz v1, :cond_53

    .line 1449
    .line 1450
    new-instance v7, Lb5f;

    .line 1451
    .line 1452
    check-cast v0, Lcom/yandex/plus/pay/api/feature/inapp/restore/b;

    .line 1453
    .line 1454
    iget-object v0, v0, Lcom/yandex/plus/pay/api/feature/inapp/restore/b;->a:Lcom/yandex/plus/pay/api/exception/a;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-direct {v7, v0}, Lb5f;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_32

    .line 1464
    :cond_53
    invoke-static {}, Lf9e;->e()V

    .line 1465
    .line 1466
    .line 1467
    :goto_32
    return-object v7

    .line 1468
    :pswitch_15
    sget-object v1, Lf37;->a:Lf37;

    .line 1469
    .line 1470
    iget v2, v0, Lw3e;->k:I

    .line 1471
    .line 1472
    if-eqz v2, :cond_55

    .line 1473
    .line 1474
    if-ne v2, v6, :cond_54

    .line 1475
    .line 1476
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_33

    .line 1480
    :cond_54
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_34

    .line 1484
    :cond_55
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v2, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Lsn0;

    .line 1490
    .line 1491
    iput v6, v0, Lw3e;->k:I

    .line 1492
    .line 1493
    invoke-virtual {v2, v0}, Lsn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-ne v0, v1, :cond_56

    .line 1498
    .line 1499
    move-object v7, v1

    .line 1500
    goto :goto_34

    .line 1501
    :cond_56
    :goto_33
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1502
    .line 1503
    :goto_34
    return-object v7

    .line 1504
    :pswitch_16
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, Lise;

    .line 1507
    .line 1508
    sget-object v2, Lf37;->a:Lf37;

    .line 1509
    .line 1510
    iget v3, v0, Lw3e;->k:I

    .line 1511
    .line 1512
    if-eqz v3, :cond_58

    .line 1513
    .line 1514
    if-ne v3, v6, :cond_57

    .line 1515
    .line 1516
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_35

    .line 1520
    :cond_57
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_37

    .line 1524
    :cond_58
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v3, v1, Lise;->a:Lk3s;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Lk3s;->L()Lzrs;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    new-instance v4, Lk0b;

    .line 1534
    .line 1535
    const/16 v5, 0x14

    .line 1536
    .line 1537
    invoke-direct {v4, v3, v5}, Lk0b;-><init>(Lz5d;I)V

    .line 1538
    .line 1539
    .line 1540
    iput v6, v0, Lw3e;->k:I

    .line 1541
    .line 1542
    invoke-static {v4, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    if-ne v0, v2, :cond_59

    .line 1547
    .line 1548
    move-object v7, v2

    .line 1549
    goto :goto_37

    .line 1550
    :cond_59
    :goto_35
    iget-object v0, v1, Lise;->d:Lfqb;

    .line 1551
    .line 1552
    iget-object v0, v0, Lfqb;->a:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Lgse;

    .line 1555
    .line 1556
    iget-boolean v1, v0, Lgse;->q:Z

    .line 1557
    .line 1558
    if-eqz v1, :cond_5a

    .line 1559
    .line 1560
    goto :goto_36

    .line 1561
    :cond_5a
    iput-boolean v6, v0, Lgse;->q:Z

    .line 1562
    .line 1563
    iget-object v0, v0, Lgse;->s:Lsgd;

    .line 1564
    .line 1565
    invoke-static {v0}, Lsgd;->c(Lsgd;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_36
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1569
    .line 1570
    :goto_37
    return-object v7

    .line 1571
    :pswitch_17
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, Lure;

    .line 1574
    .line 1575
    sget-object v2, Lf37;->a:Lf37;

    .line 1576
    .line 1577
    iget v3, v0, Lw3e;->k:I

    .line 1578
    .line 1579
    if-eqz v3, :cond_5c

    .line 1580
    .line 1581
    if-ne v3, v6, :cond_5b

    .line 1582
    .line 1583
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_38

    .line 1587
    :cond_5b
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_39

    .line 1591
    :cond_5c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {}, Lo15;->u()Lolb;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-interface {v3}, Lolb;->b()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-nez v3, :cond_5d

    .line 1603
    .line 1604
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1605
    .line 1606
    goto :goto_39

    .line 1607
    :cond_5d
    iget-object v3, v1, Lure;->g:Lvdt;

    .line 1608
    .line 1609
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, Lqkb;

    .line 1614
    .line 1615
    new-instance v4, Lykb;

    .line 1616
    .line 1617
    iget-object v5, v1, Lure;->f:Lewj;

    .line 1618
    .line 1619
    iget-object v5, v5, Lewj;->a:Lcac;

    .line 1620
    .line 1621
    invoke-interface {v5}, Lcac;->I()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v4, v5}, Lzkb;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v1, v1, Lure;->a:Lgac;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    iput v6, v0, Lw3e;->k:I

    .line 1641
    .line 1642
    check-cast v3, Lvkb;

    .line 1643
    .line 1644
    invoke-virtual {v3, v4, v1, v7, v0}, Lvkb;->a(Lzkb;Landroidx/fragment/app/t;Lfkb;Lpw6;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    if-ne v0, v2, :cond_5e

    .line 1649
    .line 1650
    move-object v7, v2

    .line 1651
    goto :goto_39

    .line 1652
    :cond_5e
    :goto_38
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1653
    .line 1654
    :goto_39
    return-object v7

    .line 1655
    :pswitch_18
    iget-object v1, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v1, Ltae;

    .line 1658
    .line 1659
    sget-object v2, Lf37;->a:Lf37;

    .line 1660
    .line 1661
    iget v8, v0, Lw3e;->k:I

    .line 1662
    .line 1663
    if-eqz v8, :cond_60

    .line 1664
    .line 1665
    if-ne v8, v6, :cond_5f

    .line 1666
    .line 1667
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_3a

    .line 1671
    :cond_5f
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_3b

    .line 1675
    :cond_60
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v5, Lltb;->a:Lvdt;

    .line 1679
    .line 1680
    new-instance v5, Lk81;

    .line 1681
    .line 1682
    const/16 v8, 0xd

    .line 1683
    .line 1684
    invoke-direct {v5, v3, v8, v7}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v3, Lhzp;

    .line 1688
    .line 1689
    invoke-direct {v3, v5}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v5, Lsae;

    .line 1693
    .line 1694
    invoke-direct {v5, v1, v4}, Lsae;-><init>(Ltae;I)V

    .line 1695
    .line 1696
    .line 1697
    iput v6, v0, Lw3e;->k:I

    .line 1698
    .line 1699
    invoke-virtual {v3, v5, v0}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-ne v0, v2, :cond_61

    .line 1704
    .line 1705
    move-object v7, v2

    .line 1706
    goto :goto_3b

    .line 1707
    :cond_61
    :goto_3a
    iget-object v0, v1, Ltae;->b:Lvdt;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Ld5m;

    .line 1714
    .line 1715
    sget-object v2, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 1716
    .line 1717
    sget-object v3, Lpnu;->a:Lpnu;

    .line 1718
    .line 1719
    invoke-virtual {v0, v2, v3}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v1, Ltae;->c:Loos;

    .line 1723
    .line 1724
    if-eqz v0, :cond_62

    .line 1725
    .line 1726
    invoke-virtual {v0, v7}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_62
    iget-object v1, v1, Ltae;->d:Lbss;

    .line 1730
    .line 1731
    :cond_63
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    move-object v2, v0

    .line 1736
    check-cast v2, Lb4u;

    .line 1737
    .line 1738
    sget-object v2, La4u;->a:La4u;

    .line 1739
    .line 1740
    invoke-virtual {v1, v0, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_63

    .line 1745
    .line 1746
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1747
    .line 1748
    :goto_3b
    return-object v7

    .line 1749
    :pswitch_19
    sget-object v1, Lf37;->a:Lf37;

    .line 1750
    .line 1751
    iget v2, v0, Lw3e;->k:I

    .line 1752
    .line 1753
    if-eqz v2, :cond_65

    .line 1754
    .line 1755
    if-ne v2, v6, :cond_64

    .line 1756
    .line 1757
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1758
    .line 1759
    .line 1760
    goto :goto_3c

    .line 1761
    :cond_64
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_3d

    .line 1765
    :cond_65
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v2, Lc01;

    .line 1769
    .line 1770
    iget-object v3, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v3, Ly8e;

    .line 1773
    .line 1774
    iget v4, v3, Ly8e;->b:I

    .line 1775
    .line 1776
    invoke-direct {v2, v4}, Lc01;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    :try_start_5
    iput v6, v0, Lw3e;->k:I

    .line 1780
    .line 1781
    invoke-static {v3, v2, v0}, Ly8e;->a(Ly8e;Lc01;Lpw6;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    if-ne v0, v1, :cond_66

    .line 1786
    .line 1787
    move-object v7, v1

    .line 1788
    goto :goto_3d

    .line 1789
    :cond_66
    :goto_3c
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1790
    .line 1791
    goto :goto_3d

    .line 1792
    :catchall_2
    move-exception v0

    .line 1793
    const-string v1, "GlanceRemoteViewService"

    .line 1794
    .line 1795
    const-string v2, "Error when trying to start session for list items"

    .line 1796
    .line 1797
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    new-instance v7, Ljava/lang/Integer;

    .line 1802
    .line 1803
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1804
    .line 1805
    .line 1806
    :goto_3d
    return-object v7

    .line 1807
    :pswitch_1a
    sget-object v1, Lf37;->a:Lf37;

    .line 1808
    .line 1809
    iget v2, v0, Lw3e;->k:I

    .line 1810
    .line 1811
    if-eqz v2, :cond_68

    .line 1812
    .line 1813
    if-ne v2, v6, :cond_67

    .line 1814
    .line 1815
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_3e

    .line 1819
    :cond_67
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_3f

    .line 1823
    :cond_68
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v2, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, Lcom/yandex/music/shared/glagol/api/data/b;

    .line 1829
    .line 1830
    iget-object v2, v2, Lcom/yandex/music/shared/glagol/api/data/b;->l:Lmsq;

    .line 1831
    .line 1832
    iput v6, v0, Lw3e;->k:I

    .line 1833
    .line 1834
    invoke-virtual {v2, v0}, Lmsq;->t(Lpw6;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    if-ne v0, v1, :cond_69

    .line 1839
    .line 1840
    move-object v7, v1

    .line 1841
    goto :goto_3f

    .line 1842
    :cond_69
    :goto_3e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1843
    .line 1844
    :goto_3f
    return-object v7

    .line 1845
    :pswitch_1b
    sget-object v1, Lf37;->a:Lf37;

    .line 1846
    .line 1847
    iget v2, v0, Lw3e;->k:I

    .line 1848
    .line 1849
    if-eqz v2, :cond_6b

    .line 1850
    .line 1851
    if-ne v2, v6, :cond_6a

    .line 1852
    .line 1853
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v0, p1

    .line 1857
    .line 1858
    goto :goto_40

    .line 1859
    :cond_6a
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    move-object v0, v7

    .line 1863
    goto :goto_40

    .line 1864
    :cond_6b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v2, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, Lwp4;

    .line 1870
    .line 1871
    iput v6, v0, Lw3e;->k:I

    .line 1872
    .line 1873
    invoke-interface {v2, v0}, Luwo;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    if-ne v0, v1, :cond_6c

    .line 1878
    .line 1879
    move-object v0, v1

    .line 1880
    :cond_6c
    :goto_40
    return-object v0

    .line 1881
    :pswitch_1c
    sget-object v1, Lf37;->a:Lf37;

    .line 1882
    .line 1883
    iget v2, v0, Lw3e;->k:I

    .line 1884
    .line 1885
    if-eqz v2, :cond_6e

    .line 1886
    .line 1887
    if-ne v2, v6, :cond_6d

    .line 1888
    .line 1889
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_41

    .line 1893
    :cond_6d
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_42

    .line 1897
    :cond_6e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    iput v6, v0, Lw3e;->k:I

    .line 1901
    .line 1902
    const-wide/16 v2, 0x1388

    .line 1903
    .line 1904
    invoke-static {v2, v3, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    if-ne v2, v1, :cond_6f

    .line 1909
    .line 1910
    move-object v7, v1

    .line 1911
    goto :goto_42

    .line 1912
    :cond_6f
    :goto_41
    iget-object v0, v0, Lw3e;->l:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, Ly3e;

    .line 1915
    .line 1916
    iput-boolean v4, v0, Ly3e;->i:Z

    .line 1917
    .line 1918
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1919
    .line 1920
    :goto_42
    return-object v7

    .line 1921
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
