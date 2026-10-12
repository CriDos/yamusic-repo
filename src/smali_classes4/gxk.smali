.class public final Lgxk;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lkxk;


# direct methods
.method public synthetic constructor <init>(Lkxk;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgxk;->j:I

    iput-object p1, p0, Lgxk;->l:Lkxk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lgxk;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lgxk;->l:Lkxk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgxk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgxk;-><init>(Lkxk;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgxk;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lgxk;-><init>(Lkxk;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgxk;->j:I

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
    invoke-virtual {p0, p1, p2}, Lgxk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgxk;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgxk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgxk;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgxk;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lgxk;->l:Lkxk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lkxk;->v:Lvdt;

    .line 13
    .line 14
    iget-object v5, v2, Lkxk;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v2, Lkxk;->m:Lpwk;

    .line 17
    .line 18
    sget-object v7, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v8, p0, Lgxk;->k:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v6, Lpwk;->e:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsa3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lsa3;->c()V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object p1, v2, Lkxk;->r:Lza3;

    .line 52
    .line 53
    sget-wide v8, Lkxk;->H:J

    .line 54
    .line 55
    iput v3, p0, Lgxk;->k:I

    .line 56
    .line 57
    check-cast p1, Leb3;

    .line 58
    .line 59
    invoke-virtual {p1, v5, v8, v9, p0}, Leb3;->c(Ljava/lang/String;JLpw6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v7, :cond_2

    .line 64
    .line 65
    move-object v4, v7

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lnbq;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, v4

    .line 72
    :goto_1
    instance-of p0, p1, Llbq;

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    const-string v3, "option_paywall_default"

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    check-cast p1, Llbq;

    .line 81
    .line 82
    iget-object p0, p1, Llbq;->a:Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, v6, Lpwk;->e:Lvdt;

    .line 89
    .line 90
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lsa3;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lsa3;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lpf9;

    .line 104
    .line 105
    new-instance p1, Lxdk;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lxdk;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p0, Lqf9;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lqf9;->b(Ljava/lang/String;)Lnbq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of p1, p0, Llbq;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    new-instance p1, Llbq;

    .line 134
    .line 135
    check-cast p0, Llbq;

    .line 136
    .line 137
    iget-object p0, p0, Llbq;->a:Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-direct {p1, v4, p0}, Llbq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    instance-of p1, p0, Lmbq;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-instance p1, Lmbq;

    .line 149
    .line 150
    new-instance v0, Lzd9;

    .line 151
    .line 152
    check-cast p0, Lmbq;

    .line 153
    .line 154
    iget-object p0, p0, Lmbq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lof9;

    .line 157
    .line 158
    invoke-direct {v0, v3, p0}, Lzd9;-><init>(Ljava/lang/String;Lof9;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_6
    instance-of p0, p1, Lmbq;

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    iget-object p0, v6, Lpwk;->e:Lvdt;

    .line 176
    .line 177
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lsa3;

    .line 182
    .line 183
    invoke-virtual {p0}, Lsa3;->d()V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lmbq;

    .line 187
    .line 188
    new-instance v0, Lzd9;

    .line 189
    .line 190
    check-cast p1, Lmbq;

    .line 191
    .line 192
    iget-object p1, p1, Lmbq;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lof9;

    .line 195
    .line 196
    invoke-direct {v0, v5, p1}, Lzd9;-><init>(Ljava/lang/String;Lof9;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object p1, p0

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    if-nez p1, :cond_a

    .line 205
    .line 206
    iget-object p0, v6, Lpwk;->e:Lvdt;

    .line 207
    .line 208
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lsa3;

    .line 213
    .line 214
    invoke-virtual {p0}, Lsa3;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lpf9;

    .line 222
    .line 223
    new-instance p1, Lxdk;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Lxdk;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p0, Lqf9;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lqf9;->b(Ljava/lang/String;)Lnbq;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    instance-of p1, p0, Llbq;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    new-instance p1, Llbq;

    .line 252
    .line 253
    check-cast p0, Llbq;

    .line 254
    .line 255
    iget-object p0, p0, Llbq;->a:Ljava/lang/Exception;

    .line 256
    .line 257
    invoke-direct {p1, v4, p0}, Llbq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    instance-of p1, p0, Lmbq;

    .line 262
    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    new-instance p1, Lmbq;

    .line 266
    .line 267
    new-instance v0, Lzd9;

    .line 268
    .line 269
    check-cast p0, Lmbq;

    .line 270
    .line 271
    iget-object p0, p0, Lmbq;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lof9;

    .line 274
    .line 275
    invoke-direct {v0, v3, p0}, Lzd9;-><init>(Ljava/lang/String;Lof9;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    iget-object p0, v2, Lkxk;->w:Lbss;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-object v4

    .line 300
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 301
    .line 302
    iget v5, p0, Lgxk;->k:I

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    if-ne v5, v3, :cond_b

    .line 307
    .line 308
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v2, Lkxk;->m:Lpwk;

    .line 320
    .line 321
    iget-object p1, p1, Lpwk;->c:Lvdt;

    .line 322
    .line 323
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lgkl;

    .line 328
    .line 329
    invoke-virtual {p1}, Lgkl;->c()V

    .line 330
    .line 331
    .line 332
    iget-object p1, v2, Lkxk;->A:Ladr;

    .line 333
    .line 334
    iput v3, p0, Lgxk;->k:I

    .line 335
    .line 336
    sget-object v1, Lb7q;->a:Lb7q;

    .line 337
    .line 338
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-ne p0, v0, :cond_d

    .line 343
    .line 344
    move-object v4, v0

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    :goto_5
    return-object v4

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
