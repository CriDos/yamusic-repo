.class public final Lbq8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcq8;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcq8;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbq8;->j:I

    iput-object p1, p0, Lbq8;->l:Lcq8;

    iput-object p2, p0, Lbq8;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lbq8;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lbq8;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbq8;->l:Lcq8;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbq8;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lbq8;-><init>(Lcq8;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbq8;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lbq8;-><init>(Lcq8;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lbq8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lbq8;-><init>(Lcq8;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbq8;->j:I

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
    invoke-virtual {p0, p1, p2}, Lbq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbq8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbq8;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbq8;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbq8;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lbq8;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbq8;->l:Lcq8;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Lbq8;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lcq8;->a:Lvdt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/DisclaimerApi;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/yandex/music/shared/network/repositories/retrofit/DisclaimerApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v4, p0, Lbq8;->k:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lifj;

    .line 59
    .line 60
    instance-of p0, p1, Lhfj;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lhfj;

    .line 65
    .line 66
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDto;

    .line 69
    .line 70
    invoke-static {p0}, Lbjc;->b0(Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDto;)Ljwb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v6, Lb07;

    .line 75
    .line 76
    invoke-direct {v6, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    instance-of p0, p1, Lefj;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    new-instance v7, Lvz6;

    .line 85
    .line 86
    check-cast p1, Lefj;

    .line 87
    .line 88
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 89
    .line 90
    iget v8, p1, Lefj;->b:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move-object v10, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v10, v0

    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move-object v11, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v11, v0

    .line 110
    :goto_2
    iget-object v12, p1, Lefj;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct/range {v7 .. v12}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    instance-of p0, p1, Lffj;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    new-instance v6, Lwz6;

    .line 126
    .line 127
    check-cast p1, Lffj;

    .line 128
    .line 129
    iget p0, p1, Lffj;->b:I

    .line 130
    .line 131
    iget-object v0, p1, Lffj;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v6, p0, v0, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    instance-of p0, p1, Lgfj;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    check-cast p1, Lgfj;

    .line 144
    .line 145
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v6

    .line 154
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 155
    .line 156
    iget v7, p0, Lbq8;->k:I

    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    if-ne v7, v4, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v2, Lcq8;->a:Lvdt;

    .line 175
    .line 176
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/DisclaimerApi;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lcom/yandex/music/shared/network/repositories/retrofit/DisclaimerApi;->c(Ljava/lang/String;)Lretrofit2/Call;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput v4, p0, Lbq8;->k:I

    .line 187
    .line 188
    invoke-static {p1, p0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_b

    .line 193
    .line 194
    move-object v6, v0

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    :goto_4
    check-cast p1, Lifj;

    .line 197
    .line 198
    instance-of p0, p1, Lhfj;

    .line 199
    .line 200
    if-eqz p0, :cond_c

    .line 201
    .line 202
    check-cast p1, Lhfj;

    .line 203
    .line 204
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDto;

    .line 207
    .line 208
    invoke-static {p0}, Lbjc;->b0(Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDto;)Ljwb;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v6, Lb07;

    .line 213
    .line 214
    invoke-direct {v6, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    instance-of p0, p1, Lefj;

    .line 219
    .line 220
    if-eqz p0, :cond_f

    .line 221
    .line 222
    new-instance v7, Lvz6;

    .line 223
    .line 224
    check-cast p1, Lefj;

    .line 225
    .line 226
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 227
    .line 228
    iget v8, p1, Lefj;->b:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    move-object v10, v5

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move-object v10, v0

    .line 239
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    move-object v11, v5

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    move-object v11, v0

    .line 248
    :goto_6
    iget-object v12, p1, Lefj;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-direct/range {v7 .. v12}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v6, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    instance-of p0, p1, Lffj;

    .line 260
    .line 261
    if-eqz p0, :cond_10

    .line 262
    .line 263
    new-instance v6, Lwz6;

    .line 264
    .line 265
    check-cast p1, Lffj;

    .line 266
    .line 267
    iget p0, p1, Lffj;->b:I

    .line 268
    .line 269
    iget-object v0, p1, Lffj;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v6, p0, v0, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    instance-of p0, p1, Lgfj;

    .line 278
    .line 279
    if-eqz p0, :cond_11

    .line 280
    .line 281
    check-cast p1, Lgfj;

    .line 282
    .line 283
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_7

    .line 288
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 289
    .line 290
    .line 291
    :goto_7
    return-object v6

    .line 292
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 293
    .line 294
    iget v7, p0, Lbq8;->k:I

    .line 295
    .line 296
    if-eqz v7, :cond_13

    .line 297
    .line 298
    if-ne v7, v4, :cond_12

    .line 299
    .line 300
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_12
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v2, Lcq8;->a:Lvdt;

    .line 313
    .line 314
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/DisclaimerApi;

    .line 319
    .line 320
    invoke-interface {p1, v1}, Lcom/yandex/music/shared/network/repositories/retrofit/DisclaimerApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput v4, p0, Lbq8;->k:I

    .line 325
    .line 326
    invoke-static {p1, p0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v0, :cond_14

    .line 331
    .line 332
    move-object v6, v0

    .line 333
    goto :goto_b

    .line 334
    :cond_14
    :goto_8
    check-cast p1, Lifj;

    .line 335
    .line 336
    instance-of p0, p1, Lhfj;

    .line 337
    .line 338
    if-eqz p0, :cond_15

    .line 339
    .line 340
    check-cast p1, Lhfj;

    .line 341
    .line 342
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDto;

    .line 345
    .line 346
    invoke-static {p0}, Lbjc;->b0(Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDto;)Ljwb;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v6, Lb07;

    .line 351
    .line 352
    invoke-direct {v6, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_15
    instance-of p0, p1, Lefj;

    .line 357
    .line 358
    if-eqz p0, :cond_18

    .line 359
    .line 360
    new-instance v7, Lvz6;

    .line 361
    .line 362
    check-cast p1, Lefj;

    .line 363
    .line 364
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 365
    .line 366
    iget v8, p1, Lefj;->b:I

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_16

    .line 373
    .line 374
    move-object v10, v5

    .line 375
    goto :goto_9

    .line 376
    :cond_16
    move-object v10, v0

    .line 377
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_17

    .line 382
    .line 383
    move-object v11, v5

    .line 384
    goto :goto_a

    .line 385
    :cond_17
    move-object v11, v0

    .line 386
    :goto_a
    iget-object v12, p1, Lefj;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-direct/range {v7 .. v12}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v6, v7

    .line 396
    goto :goto_b

    .line 397
    :cond_18
    instance-of p0, p1, Lffj;

    .line 398
    .line 399
    if-eqz p0, :cond_19

    .line 400
    .line 401
    new-instance v6, Lwz6;

    .line 402
    .line 403
    check-cast p1, Lffj;

    .line 404
    .line 405
    iget p0, p1, Lffj;->b:I

    .line 406
    .line 407
    iget-object v0, p1, Lffj;->c:Ljava/lang/String;

    .line 408
    .line 409
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v6, p0, v0, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_19
    instance-of p0, p1, Lgfj;

    .line 416
    .line 417
    if-eqz p0, :cond_1a

    .line 418
    .line 419
    check-cast p1, Lgfj;

    .line 420
    .line 421
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    goto :goto_b

    .line 426
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 427
    .line 428
    .line 429
    :goto_b
    return-object v6

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
