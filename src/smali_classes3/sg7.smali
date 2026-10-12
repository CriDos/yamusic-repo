.class public final Lsg7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lhru;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lwqp;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsg7;->j:I

    iput-object p1, p0, Lsg7;->n:Lwqp;

    iput-object p3, p0, Lsg7;->o:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lsg7;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg7;

    .line 7
    .line 8
    iget-object v1, p0, Lsg7;->o:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lsg7;->n:Lwqp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1, v2}, Lsg7;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsg7;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lsg7;

    .line 20
    .line 21
    iget-object v1, p0, Lsg7;->o:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lsg7;->n:Lwqp;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1, v2}, Lsg7;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lsg7;->m:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsg7;->j:I

    .line 2
    .line 3
    check-cast p1, Liru;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsg7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsg7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsg7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsg7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lsg7;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x5

    .line 9
    iget-object v6, p0, Lsg7;->n:Lwqp;

    .line 10
    .line 11
    iget-object v7, p0, Lsg7;->o:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v10, p0, Lsg7;->l:I

    .line 21
    .line 22
    if-eqz v10, :cond_5

    .line 23
    .line 24
    if-eq v10, v8, :cond_4

    .line 25
    .line 26
    if-eq v10, v2, :cond_3

    .line 27
    .line 28
    if-eq v10, v3, :cond_2

    .line 29
    .line 30
    if-eq v10, v4, :cond_1

    .line 31
    .line 32
    if-ne v10, v5, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v9

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lsg7;->m:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lsg7;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Liru;

    .line 55
    .line 56
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lsg7;->k:Lhru;

    .line 62
    .line 63
    iget-object v2, p0, Lsg7;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Liru;

    .line 66
    .line 67
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v1, p0, Lsg7;->k:Lhru;

    .line 72
    .line 73
    iget-object v5, p0, Lsg7;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Liru;

    .line 76
    .line 77
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lsg7;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Liru;

    .line 87
    .line 88
    sget-object v1, Lhru;->b:Lhru;

    .line 89
    .line 90
    iput-object p1, p0, Lsg7;->m:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lsg7;->k:Lhru;

    .line 93
    .line 94
    iput v8, p0, Lsg7;->l:I

    .line 95
    .line 96
    invoke-interface {p1, p0}, Liru;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v0, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v11, v5

    .line 104
    move-object v5, p1

    .line 105
    move-object p1, v11

    .line 106
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v6}, Lwqp;->i()Lwof;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v5, p0, Lsg7;->m:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lsg7;->k:Lhru;

    .line 121
    .line 122
    iput v2, p0, Lsg7;->l:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lwof;->b(Ld9t;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v2, v5

    .line 132
    :goto_1
    move-object p1, v1

    .line 133
    move-object v1, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object p1, v1

    .line 136
    move-object v1, v5

    .line 137
    :goto_2
    new-instance v2, Lrg7;

    .line 138
    .line 139
    invoke-direct {v2, v7, v8, v9}, Lrg7;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lsg7;->m:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, p0, Lsg7;->k:Lhru;

    .line 145
    .line 146
    iput v3, p0, Lsg7;->l:I

    .line 147
    .line 148
    invoke-interface {v1, p1, v2, p0}, Liru;->a(Lhru;Lkotlin/jvm/functions/Function2;Ld9t;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_3
    iput-object p1, p0, Lsg7;->m:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, p0, Lsg7;->l:I

    .line 158
    .line 159
    invoke-interface {v1, p0}, Liru;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_a

    .line 164
    .line 165
    :goto_4
    move-object p1, v0

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v11, p1

    .line 168
    move-object p1, p0

    .line 169
    move-object p0, v11

    .line 170
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v6}, Lwqp;->i()Lwof;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p1, Lwof;->b:Lnvu;

    .line 183
    .line 184
    iget-object v1, p1, Lwof;->f:Lvof;

    .line 185
    .line 186
    iget-object p1, p1, Lwof;->g:Lvof;

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Lnvu;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    move-object p1, p0

    .line 192
    :goto_6
    return-object p1

    .line 193
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 194
    .line 195
    iget v10, p0, Lsg7;->l:I

    .line 196
    .line 197
    if-eqz v10, :cond_11

    .line 198
    .line 199
    if-eq v10, v8, :cond_10

    .line 200
    .line 201
    if-eq v10, v2, :cond_f

    .line 202
    .line 203
    if-eq v10, v3, :cond_e

    .line 204
    .line 205
    if-eq v10, v4, :cond_d

    .line 206
    .line 207
    if-ne v10, v5, :cond_c

    .line 208
    .line 209
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_c
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v9

    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_d
    iget-object p0, p0, Lsg7;->m:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_e
    iget-object v1, p0, Lsg7;->m:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Liru;

    .line 230
    .line 231
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_f
    iget-object v1, p0, Lsg7;->k:Lhru;

    .line 237
    .line 238
    iget-object v2, p0, Lsg7;->m:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Liru;

    .line 241
    .line 242
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_10
    iget-object v1, p0, Lsg7;->k:Lhru;

    .line 247
    .line 248
    iget-object v5, p0, Lsg7;->m:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Liru;

    .line 251
    .line 252
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lsg7;->m:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Liru;

    .line 262
    .line 263
    sget-object v1, Lhru;->b:Lhru;

    .line 264
    .line 265
    iput-object p1, p0, Lsg7;->m:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, p0, Lsg7;->k:Lhru;

    .line 268
    .line 269
    iput v8, p0, Lsg7;->l:I

    .line 270
    .line 271
    invoke-interface {p1, p0}, Liru;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v0, :cond_12

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_12
    move-object v11, v5

    .line 279
    move-object v5, p1

    .line 280
    move-object p1, v11

    .line 281
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_14

    .line 288
    .line 289
    invoke-virtual {v6}, Lwqp;->i()Lwof;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object v5, p0, Lsg7;->m:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, p0, Lsg7;->k:Lhru;

    .line 296
    .line 297
    iput v2, p0, Lsg7;->l:I

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lwof;->b(Ld9t;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    move-object v2, v5

    .line 307
    :goto_8
    move-object p1, v1

    .line 308
    move-object v1, v2

    .line 309
    goto :goto_9

    .line 310
    :cond_14
    move-object p1, v1

    .line 311
    move-object v1, v5

    .line 312
    :goto_9
    new-instance v2, Lrg7;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-direct {v2, v7, v5, v9}, Lrg7;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Lsg7;->m:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v9, p0, Lsg7;->k:Lhru;

    .line 321
    .line 322
    iput v3, p0, Lsg7;->l:I

    .line 323
    .line 324
    invoke-interface {v1, p1, v2, p0}, Liru;->a(Lhru;Lkotlin/jvm/functions/Function2;Ld9t;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_15

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_15
    :goto_a
    iput-object p1, p0, Lsg7;->m:Ljava/lang/Object;

    .line 332
    .line 333
    iput v4, p0, Lsg7;->l:I

    .line 334
    .line 335
    invoke-interface {v1, p0}, Liru;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-ne p0, v0, :cond_16

    .line 340
    .line 341
    :goto_b
    move-object p1, v0

    .line 342
    goto :goto_d

    .line 343
    :cond_16
    move-object v11, p1

    .line 344
    move-object p1, p0

    .line 345
    move-object p0, v11

    .line 346
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_17

    .line 353
    .line 354
    invoke-virtual {v6}, Lwqp;->i()Lwof;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, p1, Lwof;->b:Lnvu;

    .line 359
    .line 360
    iget-object v1, p1, Lwof;->f:Lvof;

    .line 361
    .line 362
    iget-object p1, p1, Lwof;->g:Lvof;

    .line 363
    .line 364
    invoke-virtual {v0, v1, p1}, Lnvu;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    :cond_17
    move-object p1, p0

    .line 368
    :goto_d
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
