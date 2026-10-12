.class public final Lv22;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqg;Lhzp;Lkotlin/coroutines/Continuation;Lvem;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lv22;->j:I

    .line 16
    iput-object p1, p0, Lv22;->l:Ljava/lang/Object;

    iput-object p2, p0, Lv22;->m:Ljava/lang/Object;

    iput-object p4, p0, Lv22;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 17
    iput p5, p0, Lv22;->j:I

    iput-object p1, p0, Lv22;->l:Ljava/lang/Object;

    iput-object p2, p0, Lv22;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv22;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 18
    iput p4, p0, Lv22;->j:I

    iput-object p1, p0, Lv22;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv22;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 19
    iput p3, p0, Lv22;->j:I

    iput-object p1, p0, Lv22;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lw8d;Lkotlin/coroutines/Continuation;Lwju;Lgw6;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lv22;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Lv22;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv22;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv22;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lv22;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lv22;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lv22;

    .line 9
    .line 10
    check-cast v1, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 11
    .line 12
    const/16 p1, 0x15

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lv22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lv22;

    .line 19
    .line 20
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/passport/internal/report/diary/m0;

    .line 23
    .line 24
    check-cast v1, Lcom/yandex/passport/internal/methods/x5;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, p2, v0}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lv22;

    .line 33
    .line 34
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/yandex/passport/common/analytics/k;

    .line 37
    .line 38
    check-cast v1, Lcom/yandex/passport/internal/report/ye;

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, p2, v0}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance v0, Lv22;

    .line 47
    .line 48
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 51
    .line 52
    check-cast v1, Lru/yandex/music/YMApplication;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, p2, v2}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lv22;->l:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance p0, Lv22;

    .line 63
    .line 64
    check-cast v1, Lubv;

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-direct {p0, v1, p2, v0}, Lv22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lv22;->l:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p0, Lv22;

    .line 75
    .line 76
    check-cast v1, Lnvu;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-direct {p0, v1, p2, v0}, Lv22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lv22;->l:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    new-instance p1, Lv22;

    .line 87
    .line 88
    iget-object v0, p0, Lv22;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lw8d;

    .line 91
    .line 92
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lwju;

    .line 95
    .line 96
    check-cast v1, Lgw6;

    .line 97
    .line 98
    invoke-direct {p1, v0, p2, p0, v1}, Lv22;-><init>(Lw8d;Lkotlin/coroutines/Continuation;Lwju;Lgw6;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance v0, Lv22;

    .line 103
    .line 104
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    check-cast v1, Leoj;

    .line 109
    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    invoke-direct {v0, p0, v1, p2, v2}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lv22;->l:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    new-instance v0, Lv22;

    .line 119
    .line 120
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Le36;

    .line 123
    .line 124
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    invoke-direct {v0, p0, v1, p2, v2}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lv22;->l:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_8
    new-instance v0, Lv22;

    .line 135
    .line 136
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lgyo;

    .line 139
    .line 140
    check-cast v1, Lxaj;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v0, p0, v1, p2, v2}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lv22;->l:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_9
    new-instance p1, Lv22;

    .line 151
    .line 152
    iget-object v0, p0, Lv22;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbqg;

    .line 155
    .line 156
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lhzp;

    .line 159
    .line 160
    check-cast v1, Lvem;

    .line 161
    .line 162
    invoke-direct {p1, v0, p0, p2, v1}, Lv22;-><init>(Lbqg;Lhzp;Lkotlin/coroutines/Continuation;Lvem;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_a
    new-instance v0, Lv22;

    .line 167
    .line 168
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lc6m;

    .line 171
    .line 172
    check-cast v1, Lyx0;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-direct {v0, p0, v1, p2, v2}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Lv22;->l:Ljava/lang/Object;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_b
    new-instance v3, Lv22;

    .line 183
    .line 184
    iget-object p1, p0, Lv22;->l:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    check-cast v4, Lhml;

    .line 188
    .line 189
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v5, p0

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    move-object v6, v1

    .line 195
    check-cast v6, Lgw6;

    .line 196
    .line 197
    const/16 v8, 0x9

    .line 198
    .line 199
    move-object v7, p2

    .line 200
    invoke-direct/range {v3 .. v8}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_c
    move-object v8, p2

    .line 205
    new-instance p0, Lv22;

    .line 206
    .line 207
    check-cast v1, Ltv3;

    .line 208
    .line 209
    const/16 p1, 0x8

    .line 210
    .line 211
    invoke-direct {p0, v1, v8, p1}, Lv22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d
    move-object v8, p2

    .line 216
    new-instance p2, Lv22;

    .line 217
    .line 218
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lz5d;

    .line 221
    .line 222
    check-cast v1, Le36;

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-direct {p2, p0, v1, v8, v0}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p2, Lv22;->l:Ljava/lang/Object;

    .line 229
    .line 230
    return-object p2

    .line 231
    :pswitch_e
    move-object v8, p2

    .line 232
    new-instance p2, Lv22;

    .line 233
    .line 234
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lz5d;

    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-direct {p2, p0, v1, v8, v0}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p2, Lv22;->l:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p2

    .line 245
    :pswitch_f
    move-object v8, p2

    .line 246
    new-instance v4, Lv22;

    .line 247
    .line 248
    iget-object p1, p0, Lv22;->l:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, p1

    .line 251
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 252
    .line 253
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v6, p0

    .line 256
    check-cast v6, Lz5d;

    .line 257
    .line 258
    move-object v7, v1

    .line 259
    check-cast v7, Lqyn;

    .line 260
    .line 261
    const/4 v9, 0x5

    .line 262
    invoke-direct/range {v4 .. v9}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_10
    move-object v8, p2

    .line 267
    new-instance p2, Lv22;

    .line 268
    .line 269
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lskd;

    .line 272
    .line 273
    check-cast v1, Lb6d;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-direct {p2, p0, v1, v8, v0}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p2, Lv22;->l:Ljava/lang/Object;

    .line 280
    .line 281
    return-object p2

    .line 282
    :pswitch_11
    move-object v8, p2

    .line 283
    new-instance v4, Lv22;

    .line 284
    .line 285
    iget-object p1, p0, Lv22;->l:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v5, p1

    .line 288
    check-cast v5, Lc1d;

    .line 289
    .line 290
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v6, p0

    .line 293
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 294
    .line 295
    move-object v7, v1

    .line 296
    check-cast v7, Lpyq;

    .line 297
    .line 298
    const/4 v9, 0x3

    .line 299
    invoke-direct/range {v4 .. v9}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_12
    move-object v8, p2

    .line 304
    new-instance p2, Lv22;

    .line 305
    .line 306
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lbh8;

    .line 309
    .line 310
    check-cast v1, Lb6d;

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-direct {p2, p0, v1, v8, v0}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p2, Lv22;->l:Ljava/lang/Object;

    .line 317
    .line 318
    return-object p2

    .line 319
    :pswitch_13
    move-object v8, p2

    .line 320
    new-instance p2, Lv22;

    .line 321
    .line 322
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lb6d;

    .line 325
    .line 326
    check-cast v1, Lcq4;

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-direct {p2, p0, v1, v8, v0}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p2, Lv22;->l:Ljava/lang/Object;

    .line 333
    .line 334
    return-object p2

    .line 335
    :pswitch_14
    move-object v8, p2

    .line 336
    new-instance p2, Lv22;

    .line 337
    .line 338
    iget-object p0, p0, Lv22;->m:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Landroid/content/Context;

    .line 341
    .line 342
    check-cast v1, Lw22;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-direct {p2, p0, v1, v8, v0}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p2, Lv22;->l:Ljava/lang/Object;

    .line 349
    .line 350
    return-object p2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lv22;->j:I

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv22;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv22;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lv22;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lv22;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lmj;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lv22;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Liru;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lv22;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lv22;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lv22;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lv22;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lv22;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lv22;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Lb6d;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lv22;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Le37;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lv22;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lv22;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lv22;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Lb6d;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lv22;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lv22;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lv22;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lv22;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lv22;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object p0, Lf37;->a:Lf37;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_13
    check-cast p1, Le37;

    .line 348
    .line 349
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lv22;

    .line 356
    .line 357
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_14
    check-cast p1, Lsyn;

    .line 365
    .line 366
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Lv22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lv22;

    .line 373
    .line 374
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lv22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv22;->j:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v7, v0, Lv22;->k:I

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-eqz v7, :cond_4

    .line 19
    .line 20
    if-eq v7, v5, :cond_3

    .line 21
    .line 22
    if-eq v7, v4, :cond_2

    .line 23
    .line 24
    if-eq v7, v2, :cond_1

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-object v7, v0, Lv22;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 44
    .line 45
    iget-object v9, v0, Lv22;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lvoj;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Lv22;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 63
    .line 64
    iget-object v7, v7, Lcom/yandex/passport/internal/usecase/vpn/e;->e:Lcom/yandex/passport/internal/config/p;

    .line 65
    .line 66
    sget-object v9, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v7, v7, Lcom/yandex/passport/internal/config/p;->a:Lcom/yandex/passport/internal/config/e;

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    const-string v9, "blockVpn"

    .line 80
    .line 81
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v7, v3

    .line 87
    :goto_1
    if-nez v7, :cond_6

    .line 88
    .line 89
    iget-object v7, v0, Lv22;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/yandex/passport/internal/usecase/vpn/e;->f:Lcom/yandex/passport/internal/flags/j;

    .line 94
    .line 95
    sget-object v9, Lcom/yandex/passport/internal/flags/p;->B0:Lcom/yandex/passport/internal/flags/a;

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_6
    iget-object v7, v0, Lv22;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 116
    .line 117
    iput v5, v0, Lv22;->k:I

    .line 118
    .line 119
    invoke-static {v7, v0}, Lcom/yandex/passport/internal/usecase/vpn/e;->b(Lcom/yandex/passport/internal/usecase/vpn/e;Lpw6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v1, :cond_7

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_7
    :goto_2
    iget-object v7, v0, Lv22;->n:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 130
    .line 131
    iget-object v9, v7, Lcom/yandex/passport/internal/usecase/vpn/e;->q:Lvoj;

    .line 132
    .line 133
    iput-object v9, v0, Lv22;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, v0, Lv22;->m:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lv22;->k:I

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-ne v10, v1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_3
    :try_start_0
    iget-boolean v10, v7, Lcom/yandex/passport/internal/usecase/vpn/e;->o:Z

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    iput-boolean v5, v7, Lcom/yandex/passport/internal/usecase/vpn/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    :goto_4
    invoke-interface {v9, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lv22;->n:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 161
    .line 162
    if-nez v10, :cond_b

    .line 163
    .line 164
    iget-object v7, v5, Lcom/yandex/passport/internal/usecase/vpn/e;->b:Lcom/yandex/passport/common/coroutine/e;

    .line 165
    .line 166
    check-cast v7, Lcom/yandex/passport/common/coroutine/f;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v7, Lxt8;->a:Li88;

    .line 172
    .line 173
    sget-object v7, Le58;->d:Le58;

    .line 174
    .line 175
    invoke-static {v7}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v8, v5, Lcom/yandex/passport/internal/usecase/vpn/e;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 180
    .line 181
    check-cast v8, Lcom/yandex/passport/common/coroutine/b;

    .line 182
    .line 183
    iget-object v8, v8, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 184
    .line 185
    new-instance v9, Lcom/yandex/passport/internal/usecase/vpn/a;

    .line 186
    .line 187
    invoke-direct {v9, v5, v6, v3}, Lcom/yandex/passport/internal/usecase/vpn/a;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lkotlin/coroutines/Continuation;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8, v6, v9, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 191
    .line 192
    .line 193
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 194
    .line 195
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 196
    .line 197
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 204
    .line 205
    const-string v4, "CheckVpnStatusUseCase observing started"

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    invoke-static {v3, v6, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v3, v0, Lv22;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 215
    .line 216
    const-string v4, "main"

    .line 217
    .line 218
    iput-object v6, v0, Lv22;->l:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Lv22;->m:Ljava/lang/Object;

    .line 221
    .line 222
    iput v2, v0, Lv22;->k:I

    .line 223
    .line 224
    invoke-virtual {v3, v4, v0}, Lcom/yandex/passport/internal/usecase/vpn/e;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v1, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    iput-object v6, v0, Lv22;->l:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v0, Lv22;->m:Ljava/lang/Object;

    .line 234
    .line 235
    iput v8, v0, Lv22;->k:I

    .line 236
    .line 237
    invoke-static {v5, v0}, Lcom/yandex/passport/internal/usecase/vpn/e;->a(Lcom/yandex/passport/internal/usecase/vpn/e;Lpw6;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v1, :cond_c

    .line 242
    .line 243
    :goto_5
    move-object v6, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_7
    return-object v6

    .line 248
    :goto_8
    invoke-interface {v9, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_0
    iget-object v1, v0, Lv22;->n:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/yandex/passport/internal/methods/x5;

    .line 255
    .line 256
    iget-object v2, v0, Lv22;->m:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/yandex/passport/internal/report/diary/m0;

    .line 259
    .line 260
    sget-object v7, Lf37;->a:Lf37;

    .line 261
    .line 262
    iget v8, v0, Lv22;->k:I

    .line 263
    .line 264
    if-eqz v8, :cond_f

    .line 265
    .line 266
    if-eq v8, v5, :cond_e

    .line 267
    .line 268
    if-ne v8, v4, :cond_d

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 275
    .line 276
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, p1

    .line 284
    .line 285
    check-cast v3, Lakp;

    .line 286
    .line 287
    iget-object v3, v3, Lakp;->a:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v2, Lcom/yandex/passport/internal/report/diary/m0;->c:Lcom/yandex/passport/internal/report/diary/e0;

    .line 294
    .line 295
    new-instance v8, Lcom/yandex/passport/internal/database/diary/a;

    .line 296
    .line 297
    iget-object v9, v1, Lcom/yandex/passport/internal/methods/x5;->a:Lcom/yandex/passport/internal/methods/y5;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v10, v2, Lcom/yandex/passport/internal/report/diary/m0;->b:Lcom/yandex/passport/common/a;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    invoke-direct {v8, v9, v10, v11, v3}, Lcom/yandex/passport/internal/database/diary/a;-><init>(Ljava/lang/String;JZ)V

    .line 313
    .line 314
    .line 315
    iput v5, v0, Lv22;->k:I

    .line 316
    .line 317
    invoke-virtual {v6, v8, v0}, Lcom/yandex/passport/internal/report/diary/e0;->a(Lcom/yandex/passport/internal/database/diary/a;Lpw6;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v3, v7, :cond_10

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    :goto_9
    sget-object v5, Lakp;->b:Lsjp;

    .line 325
    .line 326
    instance-of v5, v3, Lujp;

    .line 327
    .line 328
    if-nez v5, :cond_11

    .line 329
    .line 330
    move-object v5, v3

    .line 331
    check-cast v5, Lkotlin/Unit;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/yandex/passport/internal/report/diary/m0;->d:Lcom/yandex/passport/internal/report/diary/b0;

    .line 334
    .line 335
    iput-object v3, v0, Lv22;->l:Ljava/lang/Object;

    .line 336
    .line 337
    iput v4, v0, Lv22;->k:I

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/yandex/passport/internal/report/diary/b0;->o(Lcom/yandex/passport/internal/methods/x5;Lpw6;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v7, :cond_11

    .line 344
    .line 345
    :goto_a
    move-object v6, v7

    .line 346
    goto :goto_c

    .line 347
    :cond_11
    :goto_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    :goto_c
    return-object v6

    .line 350
    :pswitch_1
    sget-object v1, Lf37;->a:Lf37;

    .line 351
    .line 352
    iget v2, v0, Lv22;->k:I

    .line 353
    .line 354
    if-eqz v2, :cond_15

    .line 355
    .line 356
    if-eq v2, v5, :cond_13

    .line 357
    .line 358
    if-ne v2, v4, :cond_12

    .line 359
    .line 360
    iget-object v0, v0, Lv22;->l:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/yandex/passport/internal/report/ye;

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 372
    .line 373
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_13
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Lcom/yandex/passport/common/value/a;

    .line 383
    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    iget-object v2, v2, Lcom/yandex/passport/common/value/a;->a:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_14
    move-object v2, v6

    .line 390
    goto :goto_d

    .line 391
    :cond_15
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lv22;->m:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lcom/yandex/passport/common/analytics/k;

    .line 397
    .line 398
    iput v5, v0, Lv22;->k:I

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0}, Lcom/yandex/passport/common/analytics/k;->e(Lcom/yandex/passport/common/analytics/k;Lpw6;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-ne v2, v1, :cond_16

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_16
    :goto_d
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    iget-object v3, v0, Lv22;->n:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lcom/yandex/passport/internal/report/ye;

    .line 417
    .line 418
    iget-object v3, v3, Lcom/yandex/passport/internal/report/ye;->c:Lio/appmetrica/analytics/IReporterYandex;

    .line 419
    .line 420
    invoke-static {v2, v3}, Lcom/yandex/passport/internal/report/ze;->a(Ljava/lang/String;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 421
    .line 422
    .line 423
    :cond_17
    iget-object v2, v0, Lv22;->n:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lcom/yandex/passport/internal/report/ye;

    .line 426
    .line 427
    iget-object v3, v2, Lcom/yandex/passport/internal/report/ye;->a:Landroid/content/Context;

    .line 428
    .line 429
    iput-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 430
    .line 431
    iput v4, v0, Lv22;->k:I

    .line 432
    .line 433
    sget-object v4, Lxt8;->a:Li88;

    .line 434
    .line 435
    new-instance v7, Lh4p;

    .line 436
    .line 437
    invoke-direct {v7, v3, v6, v5}, Lh4p;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v7, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v1, :cond_18

    .line 445
    .line 446
    :goto_e
    move-object v6, v1

    .line 447
    goto :goto_10

    .line 448
    :cond_18
    :goto_f
    check-cast v0, Ljava/util/Map;

    .line 449
    .line 450
    iput-object v0, v2, Lcom/yandex/passport/internal/report/ye;->d:Ljava/util/Map;

    .line 451
    .line 452
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    :goto_10
    return-object v6

    .line 455
    :pswitch_2
    iget-object v1, v0, Lv22;->n:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lru/yandex/music/YMApplication;

    .line 458
    .line 459
    iget-object v7, v0, Lv22;->m:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 462
    .line 463
    iget-object v8, v0, Lv22;->l:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v8, Le37;

    .line 466
    .line 467
    sget-object v9, Lf37;->a:Lf37;

    .line 468
    .line 469
    iget v10, v0, Lv22;->k:I

    .line 470
    .line 471
    if-eqz v10, :cond_1b

    .line 472
    .line 473
    if-eq v10, v5, :cond_1a

    .line 474
    .line 475
    if-ne v10, v4, :cond_19

    .line 476
    .line 477
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_14

    .line 481
    .line 482
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 483
    .line 484
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v7}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCheckVpnStatusUseCase()Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    iput-object v8, v0, Lv22;->l:Ljava/lang/Object;

    .line 501
    .line 502
    iput v5, v0, Lv22;->k:I

    .line 503
    .line 504
    invoke-virtual {v10, v0}, Lcom/yandex/passport/internal/usecase/vpn/e;->c(Lpw6;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    if-ne v10, v9, :cond_1c

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_1c
    :goto_11
    new-instance v10, Lcom/yandex/passport/internal/ui/util/j;

    .line 512
    .line 513
    sget-object v11, Lk3y;->b:Lk3y;

    .line 514
    .line 515
    new-instance v12, Lsbd;

    .line 516
    .line 517
    invoke-direct {v12, v11, v4}, Lsbd;-><init>(Lkotlin/coroutines/f;I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v10, v1, v12}, Lcom/yandex/passport/internal/ui/util/j;-><init>(Landroid/content/Context;Lx27;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v7}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCheckVpnStatusUseCase()Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    iget-object v11, v11, Lcom/yandex/passport/internal/usecase/vpn/e;->l:Lgvo;

    .line 528
    .line 529
    invoke-interface {v7}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAppBackgroundStateWrapper()Lcom/yandex/passport/internal/common/a;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Lcom/yandex/passport/internal/common/b;

    .line 534
    .line 535
    iget-object v12, v12, Lcom/yandex/passport/internal/common/b;->b:Lgvo;

    .line 536
    .line 537
    new-instance v13, Lalc;

    .line 538
    .line 539
    invoke-direct {v13, v2, v4, v6}, Lalc;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 540
    .line 541
    .line 542
    new-instance v14, Lw8d;

    .line 543
    .line 544
    invoke-direct {v14, v11, v12, v13}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 545
    .line 546
    .line 547
    iget-object v10, v10, Lcom/yandex/passport/internal/ui/util/j;->d:Lvdt;

    .line 548
    .line 549
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Lzrs;

    .line 554
    .line 555
    new-instance v11, Lcom/yandex/passport/internal/u;

    .line 556
    .line 557
    invoke-direct {v11, v10}, Lcom/yandex/passport/internal/u;-><init>(Lzrs;)V

    .line 558
    .line 559
    .line 560
    new-instance v10, Lalc;

    .line 561
    .line 562
    invoke-direct {v10, v2, v2, v6}, Lalc;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lcom/yandex/passport/internal/r;

    .line 566
    .line 567
    invoke-direct {v2, v7, v1, v8}, Lcom/yandex/passport/internal/r;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lru/yandex/music/YMApplication;Le37;)V

    .line 568
    .line 569
    .line 570
    iput-object v6, v0, Lv22;->l:Ljava/lang/Object;

    .line 571
    .line 572
    iput v4, v0, Lv22;->k:I

    .line 573
    .line 574
    new-array v1, v4, [Lz5d;

    .line 575
    .line 576
    aput-object v14, v1, v3

    .line 577
    .line 578
    aput-object v11, v1, v5

    .line 579
    .line 580
    sget-object v3, Lz8d;->a:Lz8d;

    .line 581
    .line 582
    new-instance v4, Lro2;

    .line 583
    .line 584
    const/4 v5, 0x6

    .line 585
    invoke-direct {v4, v10, v6, v5}, Lro2;-><init>(Lvkd;Lkotlin/coroutines/Continuation;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v4, v0, v3, v1}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v9, :cond_1d

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    :goto_12
    if-ne v0, v9, :cond_1e

    .line 598
    .line 599
    :goto_13
    move-object v6, v9

    .line 600
    goto :goto_15

    .line 601
    :cond_1e
    :goto_14
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    :goto_15
    return-object v6

    .line 604
    :pswitch_3
    iget-object v1, v0, Lv22;->l:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lmj;

    .line 607
    .line 608
    sget-object v2, Lf37;->a:Lf37;

    .line 609
    .line 610
    iget v3, v0, Lv22;->k:I

    .line 611
    .line 612
    if-eqz v3, :cond_21

    .line 613
    .line 614
    if-eq v3, v5, :cond_20

    .line 615
    .line 616
    if-ne v3, v4, :cond_1f

    .line 617
    .line 618
    iget-object v1, v0, Lv22;->m:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lmv3;

    .line 621
    .line 622
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object v3, v1

    .line 626
    goto :goto_16

    .line 627
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 628
    .line 629
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :cond_20
    iget-object v1, v0, Lv22;->m:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lmv3;

    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object v3, v1

    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v1, v1, Lzp4;->d:Ltv3;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v3, Lmv3;

    .line 656
    .line 657
    invoke-direct {v3, v1}, Lmv3;-><init>(Ltv3;)V

    .line 658
    .line 659
    .line 660
    :cond_22
    :goto_16
    iput-object v6, v0, Lv22;->l:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v3, v0, Lv22;->m:Ljava/lang/Object;

    .line 663
    .line 664
    iput v5, v0, Lv22;->k:I

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-ne v1, v2, :cond_23

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_23
    :goto_17
    check-cast v1, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_25

    .line 680
    .line 681
    invoke-virtual {v3}, Lmv3;->d()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lv22;->n:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lubv;

    .line 687
    .line 688
    iput-object v6, v0, Lv22;->l:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v3, v0, Lv22;->m:Ljava/lang/Object;

    .line 691
    .line 692
    iput v4, v0, Lv22;->k:I

    .line 693
    .line 694
    new-instance v7, Lzp5;

    .line 695
    .line 696
    invoke-direct {v7, v1, v6}, Lzp5;-><init>(Lubv;Lkotlin/coroutines/Continuation;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v7, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v7, Lf37;->a:Lf37;

    .line 704
    .line 705
    if-ne v1, v7, :cond_24

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    :goto_18
    if-ne v1, v2, :cond_22

    .line 711
    .line 712
    :goto_19
    move-object v6, v2

    .line 713
    goto :goto_1a

    .line 714
    :cond_25
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    :goto_1a
    return-object v6

    .line 717
    :pswitch_4
    sget-object v1, Lf37;->a:Lf37;

    .line 718
    .line 719
    iget v2, v0, Lv22;->k:I

    .line 720
    .line 721
    if-eqz v2, :cond_28

    .line 722
    .line 723
    if-eq v2, v5, :cond_27

    .line 724
    .line 725
    if-ne v2, v4, :cond_26

    .line 726
    .line 727
    iget-object v1, v0, Lv22;->m:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 730
    .line 731
    iget-object v0, v0, Lv22;->l:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v2, v0

    .line 734
    check-cast v2, Lakk;

    .line 735
    .line 736
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 737
    .line 738
    .line 739
    goto/16 :goto_22

    .line 740
    .line 741
    :catchall_1
    move-exception v0

    .line 742
    goto/16 :goto_24

    .line 743
    .line 744
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 745
    .line 746
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_26

    .line 750
    .line 751
    :cond_27
    iget-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Liru;

    .line 754
    .line 755
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v7, p1

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_28
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Liru;

    .line 767
    .line 768
    iput-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 769
    .line 770
    iput v5, v0, Lv22;->k:I

    .line 771
    .line 772
    invoke-interface {v2, v0}, Liru;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    if-ne v7, v1, :cond_29

    .line 777
    .line 778
    goto/16 :goto_21

    .line 779
    .line 780
    :cond_29
    :goto_1b
    check-cast v7, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_2a

    .line 787
    .line 788
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    goto/16 :goto_26

    .line 791
    .line 792
    :cond_2a
    iget-object v7, v0, Lv22;->n:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v7, Lnvu;

    .line 795
    .line 796
    iget-object v8, v7, Lnvu;->h:Lakk;

    .line 797
    .line 798
    iget-object v9, v8, Lakk;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 799
    .line 800
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 801
    .line 802
    .line 803
    :try_start_2
    iput-boolean v5, v8, Lakk;->f:Z

    .line 804
    .line 805
    iget-object v10, v8, Lakk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 808
    .line 809
    .line 810
    :try_start_3
    iget-boolean v11, v8, Lakk;->d:Z

    .line 811
    .line 812
    if-nez v11, :cond_2c

    .line 813
    .line 814
    :cond_2b
    move-object v12, v6

    .line 815
    goto :goto_20

    .line 816
    :cond_2c
    iput-boolean v3, v8, Lakk;->d:Z

    .line 817
    .line 818
    iget-object v11, v8, Lakk;->b:[J

    .line 819
    .line 820
    array-length v11, v11

    .line 821
    new-array v12, v11, [Lzjk;

    .line 822
    .line 823
    move v13, v3

    .line 824
    move v14, v13

    .line 825
    :goto_1c
    if-ge v13, v11, :cond_30

    .line 826
    .line 827
    iget-object v15, v8, Lakk;->b:[J

    .line 828
    .line 829
    aget-wide v16, v15, v13

    .line 830
    .line 831
    const-wide/16 v18, 0x0

    .line 832
    .line 833
    cmp-long v15, v16, v18

    .line 834
    .line 835
    if-lez v15, :cond_2d

    .line 836
    .line 837
    move v15, v5

    .line 838
    goto :goto_1d

    .line 839
    :cond_2d
    move v15, v3

    .line 840
    :goto_1d
    iget-object v5, v8, Lakk;->c:[Z

    .line 841
    .line 842
    aget-boolean v3, v5, v13

    .line 843
    .line 844
    if-eq v15, v3, :cond_2f

    .line 845
    .line 846
    aput-boolean v15, v5, v13

    .line 847
    .line 848
    if-eqz v15, :cond_2e

    .line 849
    .line 850
    sget-object v3, Lzjk;->b:Lzjk;

    .line 851
    .line 852
    :goto_1e
    const/4 v14, 0x1

    .line 853
    goto :goto_1f

    .line 854
    :catchall_2
    move-exception v0

    .line 855
    goto :goto_27

    .line 856
    :cond_2e
    sget-object v3, Lzjk;->c:Lzjk;

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_2f
    sget-object v3, Lzjk;->a:Lzjk;

    .line 860
    .line 861
    :goto_1f
    aput-object v3, v12, v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 862
    .line 863
    add-int/lit8 v13, v13, 0x1

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v5, 0x1

    .line 867
    goto :goto_1c

    .line 868
    :cond_30
    if-eqz v14, :cond_2b

    .line 869
    .line 870
    :goto_20
    :try_start_4
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 871
    .line 872
    .line 873
    if-eqz v12, :cond_33

    .line 874
    .line 875
    :try_start_5
    array-length v3, v12

    .line 876
    if-nez v3, :cond_31

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_31
    sget-object v3, Lhru;->b:Lhru;

    .line 880
    .line 881
    new-instance v5, Lmvu;

    .line 882
    .line 883
    invoke-direct {v5, v12, v7, v2, v6}, Lmvu;-><init>([Lzjk;Lnvu;Liru;Lkotlin/coroutines/Continuation;)V

    .line 884
    .line 885
    .line 886
    iput-object v8, v0, Lv22;->l:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v9, v0, Lv22;->m:Ljava/lang/Object;

    .line 889
    .line 890
    iput v4, v0, Lv22;->k:I

    .line 891
    .line 892
    invoke-interface {v2, v3, v5, v0}, Liru;->a(Lhru;Lkotlin/jvm/functions/Function2;Ld9t;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 896
    if-ne v0, v1, :cond_32

    .line 897
    .line 898
    :goto_21
    move-object v6, v1

    .line 899
    goto :goto_26

    .line 900
    :cond_32
    move-object v2, v8

    .line 901
    move-object v1, v9

    .line 902
    :goto_22
    move-object v9, v1

    .line 903
    move-object v8, v2

    .line 904
    :cond_33
    :goto_23
    const/4 v3, 0x0

    .line 905
    goto :goto_25

    .line 906
    :catchall_3
    move-exception v0

    .line 907
    move-object v2, v8

    .line 908
    move-object v1, v9

    .line 909
    const/4 v3, 0x0

    .line 910
    :goto_24
    :try_start_6
    iput-boolean v3, v2, Lakk;->f:Z

    .line 911
    .line 912
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 913
    :catchall_4
    move-exception v0

    .line 914
    move-object v9, v1

    .line 915
    goto :goto_28

    .line 916
    :goto_25
    :try_start_7
    iput-boolean v3, v8, Lakk;->f:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 917
    .line 918
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 919
    .line 920
    .line 921
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 922
    .line 923
    :goto_26
    return-object v6

    .line 924
    :catchall_5
    move-exception v0

    .line 925
    goto :goto_28

    .line 926
    :goto_27
    :try_start_8
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 927
    .line 928
    .line 929
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 930
    :goto_28
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :pswitch_5
    sget-object v1, Lf37;->a:Lf37;

    .line 935
    .line 936
    iget v2, v0, Lv22;->k:I

    .line 937
    .line 938
    if-eqz v2, :cond_35

    .line 939
    .line 940
    const/4 v3, 0x1

    .line 941
    if-ne v2, v3, :cond_34

    .line 942
    .line 943
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto :goto_29

    .line 947
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 948
    .line 949
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_2a

    .line 953
    :cond_35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lw8d;

    .line 959
    .line 960
    new-instance v3, Lsju;

    .line 961
    .line 962
    iget-object v4, v0, Lv22;->m:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, Lwju;

    .line 965
    .line 966
    iget-object v5, v0, Lv22;->n:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, Lgw6;

    .line 969
    .line 970
    invoke-direct {v3, v6, v4, v5}, Lsju;-><init>(Lkotlin/coroutines/Continuation;Lwju;Lgw6;)V

    .line 971
    .line 972
    .line 973
    const/4 v4, 0x1

    .line 974
    iput v4, v0, Lv22;->k:I

    .line 975
    .line 976
    invoke-static {v2, v3, v0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-ne v0, v1, :cond_36

    .line 981
    .line 982
    move-object v6, v1

    .line 983
    goto :goto_2a

    .line 984
    :cond_36
    :goto_29
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    :goto_2a
    return-object v6

    .line 987
    :pswitch_6
    move v4, v5

    .line 988
    sget-object v1, Lf37;->a:Lf37;

    .line 989
    .line 990
    iget v2, v0, Lv22;->k:I

    .line 991
    .line 992
    if-eqz v2, :cond_38

    .line 993
    .line 994
    if-ne v2, v4, :cond_37

    .line 995
    .line 996
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto :goto_2b

    .line 1000
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1001
    .line 1002
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_2c

    .line 1006
    :cond_38
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Le37;

    .line 1012
    .line 1013
    iget-object v3, v0, Lv22;->m:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1016
    .line 1017
    new-instance v4, Lqyn;

    .line 1018
    .line 1019
    iget-object v5, v0, Lv22;->n:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, Leoj;

    .line 1022
    .line 1023
    invoke-interface {v2}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-direct {v4, v5, v2}, Lqyn;-><init>(Leoj;Lkotlin/coroutines/CoroutineContext;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v2, 0x1

    .line 1031
    iput v2, v0, Lv22;->k:I

    .line 1032
    .line 1033
    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-ne v0, v1, :cond_39

    .line 1038
    .line 1039
    move-object v6, v1

    .line 1040
    goto :goto_2c

    .line 1041
    :cond_39
    :goto_2b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1042
    .line 1043
    :goto_2c
    return-object v6

    .line 1044
    :pswitch_7
    move v2, v5

    .line 1045
    sget-object v1, Lf37;->a:Lf37;

    .line 1046
    .line 1047
    iget v3, v0, Lv22;->k:I

    .line 1048
    .line 1049
    if-eqz v3, :cond_3b

    .line 1050
    .line 1051
    if-ne v3, v2, :cond_3a

    .line 1052
    .line 1053
    iget-object v0, v0, Lv22;->l:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object v1, v0

    .line 1056
    check-cast v1, Le36;

    .line 1057
    .line 1058
    :try_start_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    goto :goto_2d

    .line 1064
    :catchall_6
    move-exception v0

    .line 1065
    goto :goto_2e

    .line 1066
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1067
    .line 1068
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_31

    .line 1072
    :cond_3b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Le37;

    .line 1078
    .line 1079
    iget-object v3, v0, Lv22;->m:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Le36;

    .line 1082
    .line 1083
    iget-object v4, v0, Lv22;->n:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1086
    .line 1087
    :try_start_a
    sget-object v5, Lakp;->b:Lsjp;

    .line 1088
    .line 1089
    iput-object v3, v0, Lv22;->l:Ljava/lang/Object;

    .line 1090
    .line 1091
    const/4 v5, 0x1

    .line 1092
    iput v5, v0, Lv22;->k:I

    .line 1093
    .line 1094
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1098
    if-ne v0, v1, :cond_3c

    .line 1099
    .line 1100
    move-object v6, v1

    .line 1101
    goto :goto_31

    .line 1102
    :cond_3c
    move-object v1, v3

    .line 1103
    :goto_2d
    :try_start_b
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1104
    .line 1105
    goto :goto_2f

    .line 1106
    :catchall_7
    move-exception v0

    .line 1107
    move-object v1, v3

    .line 1108
    :goto_2e
    sget-object v2, Lakp;->b:Lsjp;

    .line 1109
    .line 1110
    new-instance v2, Lujp;

    .line 1111
    .line 1112
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    move-object v0, v2

    .line 1116
    :goto_2f
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    if-nez v2, :cond_3d

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_30

    .line 1126
    :cond_3d
    invoke-virtual {v1, v2}, Le36;->n0(Ljava/lang/Throwable;)Z

    .line 1127
    .line 1128
    .line 1129
    :goto_30
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    :goto_31
    return-object v6

    .line 1132
    :pswitch_8
    sget-object v1, Lf37;->a:Lf37;

    .line 1133
    .line 1134
    iget v2, v0, Lv22;->k:I

    .line 1135
    .line 1136
    if-eqz v2, :cond_3f

    .line 1137
    .line 1138
    const/4 v3, 0x1

    .line 1139
    if-ne v2, v3, :cond_3e

    .line 1140
    .line 1141
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    goto :goto_32

    .line 1147
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1148
    .line 1149
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_32

    .line 1153
    :cond_3f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Le37;

    .line 1159
    .line 1160
    iget-object v3, v0, Lv22;->m:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, Lgyo;

    .line 1163
    .line 1164
    iget-object v4, v0, Lv22;->n:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v4, Lxaj;

    .line 1167
    .line 1168
    const/4 v5, 0x1

    .line 1169
    iput v5, v0, Lv22;->k:I

    .line 1170
    .line 1171
    invoke-virtual {v3, v2, v4, v0}, Lgyo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-object v6, v1

    .line 1175
    :goto_32
    return-object v6

    .line 1176
    :pswitch_9
    sget-object v1, Lf37;->a:Lf37;

    .line 1177
    .line 1178
    iget v2, v0, Lv22;->k:I

    .line 1179
    .line 1180
    if-eqz v2, :cond_41

    .line 1181
    .line 1182
    if-ne v2, v5, :cond_40

    .line 1183
    .line 1184
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_33

    .line 1188
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1189
    .line 1190
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_34

    .line 1194
    :cond_41
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Lbqg;

    .line 1200
    .line 1201
    sget-object v3, Lzpg;->d:Lzpg;

    .line 1202
    .line 1203
    new-instance v4, Lrbk;

    .line 1204
    .line 1205
    iget-object v5, v0, Lv22;->m:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v5, Lhzp;

    .line 1208
    .line 1209
    iget-object v7, v0, Lv22;->n:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v7, Lvem;

    .line 1212
    .line 1213
    const/16 v8, 0x16

    .line 1214
    .line 1215
    invoke-direct {v4, v5, v6, v7, v8}, Lrbk;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v5, 0x1

    .line 1219
    iput v5, v0, Lv22;->k:I

    .line 1220
    .line 1221
    invoke-static {v2, v3, v4, v0}, Lo15;->W(Lbqg;Lzpg;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-ne v0, v1, :cond_42

    .line 1226
    .line 1227
    move-object v6, v1

    .line 1228
    goto :goto_34

    .line 1229
    :cond_42
    :goto_33
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1230
    .line 1231
    :goto_34
    return-object v6

    .line 1232
    :pswitch_a
    iget-object v1, v0, Lv22;->l:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lb6d;

    .line 1235
    .line 1236
    sget-object v2, Lf37;->a:Lf37;

    .line 1237
    .line 1238
    iget v3, v0, Lv22;->k:I

    .line 1239
    .line 1240
    if-eqz v3, :cond_44

    .line 1241
    .line 1242
    const/4 v5, 0x1

    .line 1243
    if-ne v3, v5, :cond_43

    .line 1244
    .line 1245
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_35

    .line 1249
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1250
    .line 1251
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_36

    .line 1255
    :cond_44
    invoke-static/range {p1 .. p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    new-instance v4, Lc2p;

    .line 1260
    .line 1261
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v5, v0, Lv22;->m:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v5, Lc6m;

    .line 1267
    .line 1268
    new-instance v7, Ltu8;

    .line 1269
    .line 1270
    iget-object v8, v0, Lv22;->n:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v8, Lyx0;

    .line 1273
    .line 1274
    invoke-direct {v7, v3, v4, v1, v8}, Ltu8;-><init>(Lc2p;Lc2p;Lb6d;Lyx0;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v6, v0, Lv22;->l:Ljava/lang/Object;

    .line 1278
    .line 1279
    const/4 v3, 0x1

    .line 1280
    iput v3, v0, Lv22;->k:I

    .line 1281
    .line 1282
    invoke-virtual {v5, v7, v0}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    if-ne v0, v2, :cond_45

    .line 1287
    .line 1288
    move-object v6, v2

    .line 1289
    goto :goto_36

    .line 1290
    :cond_45
    :goto_35
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1291
    .line 1292
    :goto_36
    return-object v6

    .line 1293
    :pswitch_b
    move v3, v5

    .line 1294
    sget-object v1, Lf37;->a:Lf37;

    .line 1295
    .line 1296
    iget v4, v0, Lv22;->k:I

    .line 1297
    .line 1298
    if-eqz v4, :cond_47

    .line 1299
    .line 1300
    if-ne v4, v3, :cond_46

    .line 1301
    .line 1302
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_38

    .line 1306
    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1307
    .line 1308
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_3b

    .line 1312
    .line 1313
    :cond_47
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v4, v0, Lv22;->l:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v4, Lhml;

    .line 1319
    .line 1320
    iget-object v4, v4, Lhml;->f:Lkotlin/jvm/functions/Function1;

    .line 1321
    .line 1322
    iput v3, v0, Lv22;->k:I

    .line 1323
    .line 1324
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    if-ne v3, v1, :cond_49

    .line 1329
    .line 1330
    :cond_48
    :goto_37
    move-object v6, v1

    .line 1331
    goto/16 :goto_3b

    .line 1332
    .line 1333
    :cond_49
    :goto_38
    iget-object v1, v0, Lv22;->l:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lhml;

    .line 1336
    .line 1337
    iget-object v1, v1, Lhml;->b:Lkotlin/jvm/functions/Function1;

    .line 1338
    .line 1339
    iget-object v3, v0, Lv22;->m:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    iget-object v3, v0, Lv22;->l:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, Lhml;

    .line 1350
    .line 1351
    iget-object v4, v0, Lv22;->m:Ljava/lang/Object;

    .line 1352
    .line 1353
    move-object v11, v4

    .line 1354
    check-cast v11, Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v0, v0, Lv22;->n:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lgw6;

    .line 1359
    .line 1360
    move-object v4, v1

    .line 1361
    check-cast v4, Lwqp;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Lwqp;->j()Ly7t;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    invoke-interface {v5}, Ly7t;->getWritableDatabase()Lt7t;

    .line 1368
    .line 1369
    .line 1370
    iget-object v10, v3, Lhml;->d:Lxvh;

    .line 1371
    .line 1372
    if-eqz v10, :cond_48

    .line 1373
    .line 1374
    move-object v9, v4

    .line 1375
    check-cast v9, Lcom/yandex/music/databases/main/MainDatabase;

    .line 1376
    .line 1377
    const-string v3, "Initialize db for ("

    .line 1378
    .line 1379
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    sget-object v4, Lxvh;->f:Ljava/util/HashMap;

    .line 1383
    .line 1384
    monitor-enter v4

    .line 1385
    :try_start_c
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, Ljava/lang/Integer;

    .line 1390
    .line 1391
    if-nez v5, :cond_4a

    .line 1392
    .line 1393
    const/16 v16, 0x1

    .line 1394
    .line 1395
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    goto :goto_39

    .line 1403
    :catchall_8
    move-exception v0

    .line 1404
    goto :goto_3a

    .line 1405
    :cond_4a
    const-string v7, "MainDatabaseInitializer"

    .line 1406
    .line 1407
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1408
    .line 1409
    .line 1410
    move-result v8

    .line 1411
    const/16 v16, 0x1

    .line 1412
    .line 1413
    add-int/lit8 v8, v8, 0x1

    .line 1414
    .line 1415
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    const-string v3, ") time for user "

    .line 1424
    .line 1425
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    const/4 v8, 0x7

    .line 1436
    invoke-static {v8, v7, v3, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    const/16 v16, 0x1

    .line 1444
    .line 1445
    add-int/lit8 v3, v3, 0x1

    .line 1446
    .line 1447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1452
    .line 1453
    .line 1454
    :goto_39
    monitor-exit v4

    .line 1455
    iget-object v3, v10, Lxvh;->a:Lvdt;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Lhgv;

    .line 1462
    .line 1463
    invoke-virtual {v3, v11}, Lhml;->c(Ljava/lang/String;)Lwqp;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    move-object v8, v3

    .line 1468
    check-cast v8, Lcom/yandex/music/databases/user/UserDatabase;

    .line 1469
    .line 1470
    new-instance v7, Li67;

    .line 1471
    .line 1472
    const/4 v12, 0x0

    .line 1473
    invoke-direct/range {v7 .. v12}, Li67;-><init>(Lcom/yandex/music/databases/user/UserDatabase;Lcom/yandex/music/databases/main/MainDatabase;Lxvh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0, v6, v6, v7, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1477
    .line 1478
    .line 1479
    new-instance v3, Lee2;

    .line 1480
    .line 1481
    const/16 v4, 0xa

    .line 1482
    .line 1483
    invoke-direct {v3, v10, v9, v6, v4}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0, v6, v6, v3, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_37

    .line 1490
    .line 1491
    :goto_3a
    monitor-exit v4

    .line 1492
    throw v0

    .line 1493
    :goto_3b
    return-object v6

    .line 1494
    :pswitch_c
    sget-object v1, Lf37;->a:Lf37;

    .line 1495
    .line 1496
    iget v2, v0, Lv22;->k:I

    .line 1497
    .line 1498
    if-eqz v2, :cond_4c

    .line 1499
    .line 1500
    const/4 v5, 0x1

    .line 1501
    if-ne v2, v5, :cond_4b

    .line 1502
    .line 1503
    iget-object v2, v0, Lv22;->m:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lmv3;

    .line 1506
    .line 1507
    iget-object v3, v0, Lv22;->l:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v3, Luwo;

    .line 1510
    .line 1511
    :try_start_d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v4, p1

    .line 1515
    .line 1516
    goto :goto_3d

    .line 1517
    :catchall_9
    move-exception v0

    .line 1518
    move-object v1, v0

    .line 1519
    goto :goto_40

    .line 1520
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1521
    .line 1522
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_3f

    .line 1526
    :cond_4c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v0, Lv22;->n:Ljava/lang/Object;

    .line 1530
    .line 1531
    move-object v3, v2

    .line 1532
    check-cast v3, Ltv3;

    .line 1533
    .line 1534
    :try_start_e
    new-instance v2, Lmv3;

    .line 1535
    .line 1536
    invoke-direct {v2, v3}, Lmv3;-><init>(Ltv3;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_4d
    :goto_3c
    iput-object v3, v0, Lv22;->l:Ljava/lang/Object;

    .line 1540
    .line 1541
    iput-object v2, v0, Lv22;->m:Ljava/lang/Object;

    .line 1542
    .line 1543
    const/4 v5, 0x1

    .line 1544
    iput v5, v0, Lv22;->k:I

    .line 1545
    .line 1546
    invoke-virtual {v2, v0}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    if-ne v4, v1, :cond_4e

    .line 1551
    .line 1552
    move-object v6, v1

    .line 1553
    goto :goto_3f

    .line 1554
    :cond_4e
    :goto_3d
    check-cast v4, Ljava/lang/Boolean;

    .line 1555
    .line 1556
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-eqz v4, :cond_50

    .line 1561
    .line 1562
    invoke-virtual {v2}, Lmv3;->d()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    check-cast v4, Lkotlin/Unit;

    .line 1567
    .line 1568
    sget-object v4, Loae;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1569
    .line 1570
    const/4 v5, 0x0

    .line 1571
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v4, Lefs;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1577
    :try_start_f
    sget-object v5, Lefs;->i:Lnae;

    .line 1578
    .line 1579
    iget-object v5, v5, Lcoj;->h:Lynj;

    .line 1580
    .line 1581
    if-eqz v5, :cond_4f

    .line 1582
    .line 1583
    invoke-virtual {v5}, Lynj;->i()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1587
    const/4 v7, 0x1

    .line 1588
    if-ne v5, v7, :cond_4f

    .line 1589
    .line 1590
    const/4 v5, 0x1

    .line 1591
    goto :goto_3e

    .line 1592
    :cond_4f
    const/4 v5, 0x0

    .line 1593
    :goto_3e
    :try_start_10
    monitor-exit v4

    .line 1594
    if-eqz v5, :cond_4d

    .line 1595
    .line 1596
    invoke-static {}, Lefs;->a()V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_3c

    .line 1600
    :catchall_a
    move-exception v0

    .line 1601
    monitor-exit v4

    .line 1602
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1603
    :cond_50
    invoke-interface {v3, v6}, Luwo;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1607
    .line 1608
    :goto_3f
    return-object v6

    .line 1609
    :goto_40
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1610
    :catchall_b
    move-exception v0

    .line 1611
    invoke-static {v3, v1}, Lxq4;->o(Luwo;Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    throw v0

    .line 1615
    :pswitch_d
    iget-object v1, v0, Lv22;->n:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, Le36;

    .line 1618
    .line 1619
    sget-object v2, Lf37;->a:Lf37;

    .line 1620
    .line 1621
    iget v3, v0, Lv22;->k:I

    .line 1622
    .line 1623
    if-eqz v3, :cond_52

    .line 1624
    .line 1625
    const/4 v5, 0x1

    .line 1626
    if-ne v3, v5, :cond_51

    .line 1627
    .line 1628
    iget-object v0, v0, Lv22;->l:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Lc2p;

    .line 1631
    .line 1632
    :try_start_12
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1633
    .line 1634
    .line 1635
    goto :goto_41

    .line 1636
    :catchall_c
    move-exception v0

    .line 1637
    goto :goto_43

    .line 1638
    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1639
    .line 1640
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_42

    .line 1644
    :cond_52
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v3, v0, Lv22;->l:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v3, Le37;

    .line 1650
    .line 1651
    :try_start_13
    new-instance v5, Lc2p;

    .line 1652
    .line 1653
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    iget-object v6, v0, Lv22;->m:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v6, Lz5d;

    .line 1659
    .line 1660
    new-instance v7, Ltu8;

    .line 1661
    .line 1662
    invoke-direct {v7, v5, v3, v1, v4}, Ltu8;-><init>(Lc2p;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    iput-object v5, v0, Lv22;->l:Ljava/lang/Object;

    .line 1666
    .line 1667
    const/4 v3, 0x1

    .line 1668
    iput v3, v0, Lv22;->k:I

    .line 1669
    .line 1670
    invoke-interface {v6, v7, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    if-ne v0, v2, :cond_53

    .line 1675
    .line 1676
    move-object v6, v2

    .line 1677
    goto :goto_42

    .line 1678
    :cond_53
    move-object v0, v5

    .line 1679
    :goto_41
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 1680
    .line 1681
    if-nez v0, :cond_54

    .line 1682
    .line 1683
    sget-object v0, Lakp;->b:Lsjp;

    .line 1684
    .line 1685
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1686
    .line 1687
    const-string v2, "Flow is empty"

    .line 1688
    .line 1689
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v2, Lujp;

    .line 1693
    .line 1694
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, Lakp;

    .line 1698
    .line 1699
    invoke-direct {v0, v2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1, v0}, Lduf;->Y(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1703
    .line 1704
    .line 1705
    :cond_54
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1706
    .line 1707
    :goto_42
    return-object v6

    .line 1708
    :goto_43
    invoke-virtual {v1, v0}, Le36;->n0(Ljava/lang/Throwable;)Z

    .line 1709
    .line 1710
    .line 1711
    throw v0

    .line 1712
    :pswitch_e
    iget-object v1, v0, Lv22;->l:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, Lb6d;

    .line 1715
    .line 1716
    sget-object v2, Lf37;->a:Lf37;

    .line 1717
    .line 1718
    iget v3, v0, Lv22;->k:I

    .line 1719
    .line 1720
    if-eqz v3, :cond_56

    .line 1721
    .line 1722
    const/4 v5, 0x1

    .line 1723
    if-ne v3, v5, :cond_55

    .line 1724
    .line 1725
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_44

    .line 1729
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1730
    .line 1731
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_45

    .line 1735
    :cond_56
    invoke-static/range {p1 .. p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    iget-object v4, v0, Lv22;->m:Ljava/lang/Object;

    .line 1740
    .line 1741
    iput-object v4, v3, Lc2p;->a:Ljava/lang/Object;

    .line 1742
    .line 1743
    iget-object v4, v0, Lv22;->n:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v4, Lz5d;

    .line 1746
    .line 1747
    new-instance v5, Lv6d;

    .line 1748
    .line 1749
    const/4 v7, 0x0

    .line 1750
    invoke-direct {v5, v7, v1, v3}, Lv6d;-><init>(ILb6d;Lc2p;)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v6, v0, Lv22;->l:Ljava/lang/Object;

    .line 1754
    .line 1755
    const/4 v3, 0x1

    .line 1756
    iput v3, v0, Lv22;->k:I

    .line 1757
    .line 1758
    invoke-interface {v4, v5, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-ne v0, v2, :cond_57

    .line 1763
    .line 1764
    move-object v6, v2

    .line 1765
    goto :goto_45

    .line 1766
    :cond_57
    :goto_44
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1767
    .line 1768
    :goto_45
    return-object v6

    .line 1769
    :pswitch_f
    iget-object v1, v0, Lv22;->n:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v1, Lqyn;

    .line 1772
    .line 1773
    iget-object v2, v0, Lv22;->m:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v2, Lz5d;

    .line 1776
    .line 1777
    iget-object v3, v0, Lv22;->l:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 1780
    .line 1781
    sget-object v5, Lf37;->a:Lf37;

    .line 1782
    .line 1783
    iget v7, v0, Lv22;->k:I

    .line 1784
    .line 1785
    if-eqz v7, :cond_5a

    .line 1786
    .line 1787
    const/4 v8, 0x1

    .line 1788
    if-eq v7, v8, :cond_59

    .line 1789
    .line 1790
    if-ne v7, v4, :cond_58

    .line 1791
    .line 1792
    goto :goto_46

    .line 1793
    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1794
    .line 1795
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_49

    .line 1799
    :cond_59
    :goto_46
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_48

    .line 1803
    :cond_5a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v7, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 1807
    .line 1808
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v7

    .line 1812
    if-eqz v7, :cond_5b

    .line 1813
    .line 1814
    new-instance v3, Lwv;

    .line 1815
    .line 1816
    const/16 v4, 0xb

    .line 1817
    .line 1818
    invoke-direct {v3, v4, v1}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    const/4 v4, 0x1

    .line 1822
    iput v4, v0, Lv22;->k:I

    .line 1823
    .line 1824
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    if-ne v0, v5, :cond_5c

    .line 1829
    .line 1830
    goto :goto_47

    .line 1831
    :cond_5b
    new-instance v7, Lf6d;

    .line 1832
    .line 1833
    const/4 v8, 0x0

    .line 1834
    invoke-direct {v7, v2, v1, v6, v8}, Lf6d;-><init>(Lz5d;Lqyn;Lkotlin/coroutines/Continuation;I)V

    .line 1835
    .line 1836
    .line 1837
    iput v4, v0, Lv22;->k:I

    .line 1838
    .line 1839
    invoke-static {v3, v7, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    if-ne v0, v5, :cond_5c

    .line 1844
    .line 1845
    :goto_47
    move-object v6, v5

    .line 1846
    goto :goto_49

    .line 1847
    :cond_5c
    :goto_48
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1848
    .line 1849
    :goto_49
    return-object v6

    .line 1850
    :pswitch_10
    sget-object v1, Lf37;->a:Lf37;

    .line 1851
    .line 1852
    iget v2, v0, Lv22;->k:I

    .line 1853
    .line 1854
    if-eqz v2, :cond_5e

    .line 1855
    .line 1856
    const/4 v5, 0x1

    .line 1857
    if-ne v2, v5, :cond_5d

    .line 1858
    .line 1859
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_4a

    .line 1863
    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1864
    .line 1865
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_4b

    .line 1869
    :cond_5e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v2, Le37;

    .line 1875
    .line 1876
    iget-object v3, v0, Lv22;->m:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v3, Lskd;

    .line 1879
    .line 1880
    iget-object v4, v0, Lv22;->n:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v4, Lb6d;

    .line 1883
    .line 1884
    const/4 v5, 0x1

    .line 1885
    iput v5, v0, Lv22;->k:I

    .line 1886
    .line 1887
    invoke-interface {v3, v2, v4, v0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    if-ne v0, v1, :cond_5f

    .line 1892
    .line 1893
    move-object v6, v1

    .line 1894
    goto :goto_4b

    .line 1895
    :cond_5f
    :goto_4a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1896
    .line 1897
    :goto_4b
    return-object v6

    .line 1898
    :pswitch_11
    const-string v1, "FirebaseSessions"

    .line 1899
    .line 1900
    iget-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, Lc1d;

    .line 1903
    .line 1904
    iget-object v3, v2, Lc1d;->b:Luzq;

    .line 1905
    .line 1906
    sget-object v5, Lf37;->a:Lf37;

    .line 1907
    .line 1908
    iget v7, v0, Lv22;->k:I

    .line 1909
    .line 1910
    const/4 v8, 0x1

    .line 1911
    if-eqz v7, :cond_62

    .line 1912
    .line 1913
    if-eq v7, v8, :cond_61

    .line 1914
    .line 1915
    if-ne v7, v4, :cond_60

    .line 1916
    .line 1917
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_4f

    .line 1921
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1922
    .line 1923
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_55

    .line 1927
    .line 1928
    :cond_61
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v6, p1

    .line 1932
    .line 1933
    goto :goto_4c

    .line 1934
    :cond_62
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v6, Lj1d;->a:Lj1d;

    .line 1938
    .line 1939
    iput v8, v0, Lv22;->k:I

    .line 1940
    .line 1941
    invoke-virtual {v6, v0}, Lj1d;->b(Lpw6;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    if-ne v6, v5, :cond_63

    .line 1946
    .line 1947
    goto :goto_4e

    .line 1948
    :cond_63
    :goto_4c
    check-cast v6, Ljava/util/Map;

    .line 1949
    .line 1950
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    check-cast v6, Ljava/lang/Iterable;

    .line 1955
    .line 1956
    instance-of v7, v6, Ljava/util/Collection;

    .line 1957
    .line 1958
    if-eqz v7, :cond_64

    .line 1959
    .line 1960
    move-object v7, v6

    .line 1961
    check-cast v7, Ljava/util/Collection;

    .line 1962
    .line 1963
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    if-eqz v7, :cond_64

    .line 1968
    .line 1969
    goto/16 :goto_53

    .line 1970
    .line 1971
    :cond_64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v6

    .line 1975
    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    if-eqz v7, :cond_6c

    .line 1980
    .line 1981
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    check-cast v7, Lx57;

    .line 1986
    .line 1987
    iget-object v7, v7, Lx57;->a:Lxq7;

    .line 1988
    .line 1989
    invoke-virtual {v7}, Lxq7;->c()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    if-eqz v7, :cond_6b

    .line 1994
    .line 1995
    iput v4, v0, Lv22;->k:I

    .line 1996
    .line 1997
    invoke-virtual {v3, v0}, Luzq;->b(Lpw6;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    if-ne v4, v5, :cond_65

    .line 2002
    .line 2003
    :goto_4e
    move-object v6, v5

    .line 2004
    goto/16 :goto_55

    .line 2005
    .line 2006
    :cond_65
    :goto_4f
    iget-object v4, v3, Luzq;->a:Lr4r;

    .line 2007
    .line 2008
    invoke-interface {v4}, Lr4r;->a()Ljava/lang/Boolean;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    if-eqz v4, :cond_66

    .line 2013
    .line 2014
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    goto :goto_50

    .line 2019
    :cond_66
    iget-object v3, v3, Luzq;->b:Lr4r;

    .line 2020
    .line 2021
    invoke-interface {v3}, Lr4r;->a()Ljava/lang/Boolean;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    if-eqz v3, :cond_67

    .line 2026
    .line 2027
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    goto :goto_50

    .line 2032
    :cond_67
    const/4 v3, 0x1

    .line 2033
    :goto_50
    if-nez v3, :cond_68

    .line 2034
    .line 2035
    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 2036
    .line 2037
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_54

    .line 2041
    .line 2042
    :cond_68
    new-instance v1, Lqwq;

    .line 2043
    .line 2044
    iget-object v3, v0, Lv22;->m:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 2047
    .line 2048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    iput-object v3, v1, Lqwq;->a:Ljava/lang/Object;

    .line 2055
    .line 2056
    new-instance v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2057
    .line 2058
    const/16 v5, 0x14

    .line 2059
    .line 2060
    invoke-direct {v4, v5}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 2061
    .line 2062
    .line 2063
    iput-object v4, v1, Lqwq;->c:Ljava/lang/Object;

    .line 2064
    .line 2065
    new-instance v4, Lnyq;

    .line 2066
    .line 2067
    invoke-direct {v4, v1}, Lnyq;-><init>(Lqwq;)V

    .line 2068
    .line 2069
    .line 2070
    iput-object v4, v1, Lqwq;->d:Ljava/lang/Object;

    .line 2071
    .line 2072
    iget-object v0, v0, Lv22;->n:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, Lpyq;

    .line 2075
    .line 2076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    new-instance v4, Landroid/os/Messenger;

    .line 2080
    .line 2081
    new-instance v5, Llyq;

    .line 2082
    .line 2083
    invoke-direct {v5, v3}, Llyq;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v3, v1, Lqwq;->d:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v3, Lnyq;

    .line 2092
    .line 2093
    const-string v5, "Session lifecycle service binding failed."

    .line 2094
    .line 2095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    new-instance v6, Landroid/content/Intent;

    .line 2099
    .line 2100
    iget-object v7, v0, Lpyq;->a:Landroid/content/Context;

    .line 2101
    .line 2102
    const-class v0, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 2103
    .line 2104
    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2105
    .line 2106
    .line 2107
    const-string v8, "LifecycleServiceBinder"

    .line 2108
    .line 2109
    const-string v0, "Binding service to application."

    .line 2110
    .line 2111
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2112
    .line 2113
    .line 2114
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2123
    .line 2124
    .line 2125
    const-string v0, "ClientCallbackMessenger"

    .line 2126
    .line 2127
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2135
    .line 2136
    .line 2137
    const/16 v0, 0x41

    .line 2138
    .line 2139
    :try_start_14
    invoke-virtual {v7, v6, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_0

    .line 2143
    goto :goto_51

    .line 2144
    :catch_0
    move-exception v0

    .line 2145
    const-string v4, "Failed to bind session lifecycle service to application."

    .line 2146
    .line 2147
    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2148
    .line 2149
    .line 2150
    const/4 v0, 0x0

    .line 2151
    :goto_51
    if-nez v0, :cond_69

    .line 2152
    .line 2153
    :try_start_15
    invoke-virtual {v7, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_1

    .line 2154
    .line 2155
    .line 2156
    goto :goto_52

    .line 2157
    :catch_1
    move-exception v0

    .line 2158
    invoke-static {v8, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2159
    .line 2160
    .line 2161
    :goto_52
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2162
    .line 2163
    .line 2164
    :cond_69
    sput-object v1, Lszq;->c:Lqwq;

    .line 2165
    .line 2166
    sget-boolean v0, Lszq;->b:Z

    .line 2167
    .line 2168
    if-eqz v0, :cond_6a

    .line 2169
    .line 2170
    const/16 v17, 0x0

    .line 2171
    .line 2172
    sput-boolean v17, Lszq;->b:Z

    .line 2173
    .line 2174
    const/4 v5, 0x1

    .line 2175
    invoke-virtual {v1, v5}, Lqwq;->y(I)V

    .line 2176
    .line 2177
    .line 2178
    :cond_6a
    iget-object v0, v2, Lc1d;->a:Ll0d;

    .line 2179
    .line 2180
    new-instance v1, Lno5;

    .line 2181
    .line 2182
    const/16 v2, 0x19

    .line 2183
    .line 2184
    invoke-direct {v1, v2}, Lno5;-><init>(I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v0}, Ll0d;->a()V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v0, Ll0d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2191
    .line 2192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    goto :goto_54

    .line 2196
    :cond_6b
    const/16 v17, 0x0

    .line 2197
    .line 2198
    goto/16 :goto_4d

    .line 2199
    .line 2200
    :cond_6c
    :goto_53
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 2201
    .line 2202
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2203
    .line 2204
    .line 2205
    :goto_54
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2206
    .line 2207
    :goto_55
    return-object v6

    .line 2208
    :pswitch_12
    iget-object v1, v0, Lv22;->l:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v1, Le37;

    .line 2211
    .line 2212
    sget-object v2, Lf37;->a:Lf37;

    .line 2213
    .line 2214
    iget v3, v0, Lv22;->k:I

    .line 2215
    .line 2216
    if-eqz v3, :cond_6f

    .line 2217
    .line 2218
    const/4 v5, 0x1

    .line 2219
    if-eq v3, v5, :cond_6e

    .line 2220
    .line 2221
    if-eq v3, v4, :cond_6d

    .line 2222
    .line 2223
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2224
    .line 2225
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_59

    .line 2229
    :cond_6d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_58

    .line 2233
    :cond_6e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v1, p1

    .line 2237
    .line 2238
    goto :goto_56

    .line 2239
    :cond_6f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v3, v0, Lv22;->m:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v3, Lbh8;

    .line 2245
    .line 2246
    iget-object v3, v3, Lbh8;->b:Lz5d;

    .line 2247
    .line 2248
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    iput-object v6, v0, Lv22;->l:Ljava/lang/Object;

    .line 2253
    .line 2254
    const/4 v5, 0x1

    .line 2255
    iput v5, v0, Lv22;->k:I

    .line 2256
    .line 2257
    invoke-static {v3, v1, v0}, Lb74;->F0(Lz5d;Le37;Lpw6;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    if-ne v1, v2, :cond_70

    .line 2262
    .line 2263
    goto :goto_57

    .line 2264
    :cond_70
    :goto_56
    check-cast v1, Lzrs;

    .line 2265
    .line 2266
    iget-object v3, v0, Lv22;->n:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v3, Lb6d;

    .line 2269
    .line 2270
    iput-object v6, v0, Lv22;->l:Ljava/lang/Object;

    .line 2271
    .line 2272
    iput v4, v0, Lv22;->k:I

    .line 2273
    .line 2274
    invoke-interface {v1, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    if-ne v0, v2, :cond_71

    .line 2279
    .line 2280
    :goto_57
    move-object v6, v2

    .line 2281
    goto :goto_59

    .line 2282
    :cond_71
    :goto_58
    invoke-static {}, Lno5;->a()V

    .line 2283
    .line 2284
    .line 2285
    :goto_59
    return-object v6

    .line 2286
    :pswitch_13
    sget-object v1, Lf37;->a:Lf37;

    .line 2287
    .line 2288
    iget v2, v0, Lv22;->k:I

    .line 2289
    .line 2290
    if-eqz v2, :cond_73

    .line 2291
    .line 2292
    const/4 v5, 0x1

    .line 2293
    if-ne v2, v5, :cond_72

    .line 2294
    .line 2295
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_5b

    .line 2299
    :cond_72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2300
    .line 2301
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_5c

    .line 2305
    :cond_73
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v2, v0, Lv22;->l:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v2, Le37;

    .line 2311
    .line 2312
    iget-object v3, v0, Lv22;->m:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v3, Lb6d;

    .line 2315
    .line 2316
    iget-object v4, v0, Lv22;->n:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v4, Lcq4;

    .line 2319
    .line 2320
    invoke-virtual {v4, v2}, Lcq4;->h(Le37;)Luwo;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    const/4 v5, 0x1

    .line 2325
    iput v5, v0, Lv22;->k:I

    .line 2326
    .line 2327
    invoke-static {v3, v2, v5, v0}, Lmn4;->s(Lb6d;Luwo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    if-ne v0, v1, :cond_74

    .line 2332
    .line 2333
    goto :goto_5a

    .line 2334
    :cond_74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2335
    .line 2336
    :goto_5a
    if-ne v0, v1, :cond_75

    .line 2337
    .line 2338
    move-object v6, v1

    .line 2339
    goto :goto_5c

    .line 2340
    :cond_75
    :goto_5b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2341
    .line 2342
    :goto_5c
    return-object v6

    .line 2343
    :pswitch_14
    iget-object v1, v0, Lv22;->l:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v1, Lsyn;

    .line 2346
    .line 2347
    sget-object v3, Lf37;->a:Lf37;

    .line 2348
    .line 2349
    iget v4, v0, Lv22;->k:I

    .line 2350
    .line 2351
    if-eqz v4, :cond_77

    .line 2352
    .line 2353
    const/4 v5, 0x1

    .line 2354
    if-ne v4, v5, :cond_76

    .line 2355
    .line 2356
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_5d

    .line 2360
    :cond_76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2361
    .line 2362
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_5e

    .line 2366
    :cond_77
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2370
    .line 2371
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2372
    .line 2373
    .line 2374
    iget-object v5, v0, Lv22;->m:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v5, Landroid/content/Context;

    .line 2377
    .line 2378
    const-string v7, "audio"

    .line 2379
    .line 2380
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v5

    .line 2384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2385
    .line 2386
    .line 2387
    check-cast v5, Landroid/media/AudioManager;

    .line 2388
    .line 2389
    new-instance v7, Lu22;

    .line 2390
    .line 2391
    iget-object v8, v0, Lv22;->n:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v8, Lw22;

    .line 2394
    .line 2395
    invoke-direct {v7, v4, v1, v8}, Lu22;-><init>(Ljava/util/LinkedHashSet;Lsyn;Lw22;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v5, v7, v6}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v4, Lyu1;

    .line 2402
    .line 2403
    invoke-direct {v4, v5, v7, v2}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2404
    .line 2405
    .line 2406
    iput-object v6, v0, Lv22;->l:Ljava/lang/Object;

    .line 2407
    .line 2408
    const/4 v5, 0x1

    .line 2409
    iput v5, v0, Lv22;->k:I

    .line 2410
    .line 2411
    invoke-static {v1, v4, v0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    if-ne v0, v3, :cond_78

    .line 2416
    .line 2417
    move-object v6, v3

    .line 2418
    goto :goto_5e

    .line 2419
    :cond_78
    :goto_5d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2420
    .line 2421
    :goto_5e
    return-object v6

    .line 2422
    nop

    .line 2423
    :pswitch_data_0
    .packed-switch 0x0
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
