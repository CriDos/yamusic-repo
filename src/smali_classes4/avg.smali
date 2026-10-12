.class public final Lavg;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Ltoj;

.field public l:Ldvg;

.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Ldvg;


# direct methods
.method public synthetic constructor <init>(Ldvg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavg;->j:I

    iput-object p1, p0, Lavg;->p:Ldvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lavg;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lavg;->p:Ldvg;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lavg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lavg;-><init>(Ldvg;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lavg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lavg;-><init>(Ldvg;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lavg;->j:I

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
    invoke-virtual {p0, p1, p2}, Lavg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lavg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lavg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lavg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lavg;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lavg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lavg;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lavg;->p:Ldvg;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v8, p0, Lavg;->o:I

    .line 18
    .line 19
    if-eqz v8, :cond_3

    .line 20
    .line 21
    if-eq v8, v3, :cond_2

    .line 22
    .line 23
    if-eq v8, v4, :cond_1

    .line 24
    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lavg;->l:Ldvg;

    .line 28
    .line 29
    iget-object p0, p0, Lavg;->k:Ltoj;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget v6, p0, Lavg;->n:I

    .line 45
    .line 46
    iget v1, p0, Lavg;->m:I

    .line 47
    .line 48
    iget-object v2, p0, Lavg;->l:Ldvg;

    .line 49
    .line 50
    iget-object v4, p0, Lavg;->k:Ltoj;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    move v2, v1

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, v4

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object p0, v4

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget v1, p0, Lavg;->m:I

    .line 65
    .line 66
    iget-object v2, p0, Lavg;->l:Ldvg;

    .line 67
    .line 68
    iget-object v8, p0, Lavg;->k:Ltoj;

    .line 69
    .line 70
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    move v2, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Ldvg;->g:Lvoj;

    .line 82
    .line 83
    iput-object p1, p0, Lavg;->k:Ltoj;

    .line 84
    .line 85
    iput-object v1, p0, Lavg;->l:Ldvg;

    .line 86
    .line 87
    iput v6, p0, Lavg;->m:I

    .line 88
    .line 89
    iput v3, p0, Lavg;->o:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v0, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v2, v6

    .line 99
    :goto_0
    :try_start_2
    iput-object p1, p0, Lavg;->k:Ltoj;

    .line 100
    .line 101
    iput-object v1, p0, Lavg;->l:Ldvg;

    .line 102
    .line 103
    iput v2, p0, Lavg;->m:I

    .line 104
    .line 105
    iput v6, p0, Lavg;->n:I

    .line 106
    .line 107
    iput v4, p0, Lavg;->o:I

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ldvg;->b(Lpw6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_1
    iput-boolean v3, v1, Ldvg;->d:Z

    .line 117
    .line 118
    iget-object v3, v1, Ldvg;->a:Lmrg;

    .line 119
    .line 120
    iput-object p1, p0, Lavg;->k:Ltoj;

    .line 121
    .line 122
    iput-object v1, p0, Lavg;->l:Ldvg;

    .line 123
    .line 124
    iput v2, p0, Lavg;->m:I

    .line 125
    .line 126
    iput v6, p0, Lavg;->n:I

    .line 127
    .line 128
    iput v5, p0, Lavg;->o:I

    .line 129
    .line 130
    sget-object v2, Lxt8;->a:Li88;

    .line 131
    .line 132
    sget-object v2, Le58;->d:Le58;

    .line 133
    .line 134
    new-instance v4, Lw3e;

    .line 135
    .line 136
    const/16 v5, 0x12

    .line 137
    .line 138
    invoke-direct {v4, v3, v7, v5}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    :goto_2
    if-ne p0, v0, :cond_7

    .line 151
    .line 152
    :goto_3
    move-object v7, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-object p0, p1

    .line 155
    move-object v0, v1

    .line 156
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ldvg;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_5
    return-object v7

    .line 165
    :goto_6
    move-object v9, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v9

    .line 168
    goto :goto_7

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    goto :goto_6

    .line 171
    :goto_7
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 176
    .line 177
    iget v8, p0, Lavg;->o:I

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    if-eq v8, v3, :cond_a

    .line 182
    .line 183
    if-eq v8, v4, :cond_9

    .line 184
    .line 185
    if-ne v8, v5, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lavg;->l:Ldvg;

    .line 188
    .line 189
    iget-object p0, p0, Lavg;->k:Ltoj;

    .line 190
    .line 191
    :try_start_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :catchall_3
    move-exception p1

    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_9
    iget v6, p0, Lavg;->n:I

    .line 205
    .line 206
    iget v1, p0, Lavg;->m:I

    .line 207
    .line 208
    iget-object v2, p0, Lavg;->l:Ldvg;

    .line 209
    .line 210
    iget-object v8, p0, Lavg;->k:Ltoj;

    .line 211
    .line 212
    :try_start_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 213
    .line 214
    .line 215
    move-object p1, v2

    .line 216
    move v2, v1

    .line 217
    move-object v1, p1

    .line 218
    move-object p1, v8

    .line 219
    goto :goto_9

    .line 220
    :catchall_4
    move-exception p1

    .line 221
    move-object p0, v8

    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_a
    iget v1, p0, Lavg;->m:I

    .line 225
    .line 226
    iget-object v2, p0, Lavg;->l:Ldvg;

    .line 227
    .line 228
    iget-object v8, p0, Lavg;->k:Ltoj;

    .line 229
    .line 230
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v2

    .line 234
    move v2, v1

    .line 235
    move-object v1, p1

    .line 236
    move-object p1, v8

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v1, Ldvg;->g:Lvoj;

    .line 242
    .line 243
    iput-object p1, p0, Lavg;->k:Ltoj;

    .line 244
    .line 245
    iput-object v1, p0, Lavg;->l:Ldvg;

    .line 246
    .line 247
    iput v6, p0, Lavg;->m:I

    .line 248
    .line 249
    iput v3, p0, Lavg;->o:I

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v0, :cond_c

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_c
    move v2, v6

    .line 259
    :goto_8
    :try_start_6
    iput-object p1, p0, Lavg;->k:Ltoj;

    .line 260
    .line 261
    iput-object v1, p0, Lavg;->l:Ldvg;

    .line 262
    .line 263
    iput v2, p0, Lavg;->m:I

    .line 264
    .line 265
    iput v6, p0, Lavg;->n:I

    .line 266
    .line 267
    iput v4, p0, Lavg;->o:I

    .line 268
    .line 269
    invoke-virtual {v1, p0}, Ldvg;->b(Lpw6;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-ne v8, v0, :cond_d

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_d
    :goto_9
    iget v8, v1, Ldvg;->e:I

    .line 277
    .line 278
    if-ge v8, v4, :cond_10

    .line 279
    .line 280
    add-int/2addr v8, v3

    .line 281
    iput v8, v1, Ldvg;->e:I

    .line 282
    .line 283
    if-gt v8, v3, :cond_10

    .line 284
    .line 285
    iget-object v3, v1, Ldvg;->a:Lmrg;

    .line 286
    .line 287
    iput-object p1, p0, Lavg;->k:Ltoj;

    .line 288
    .line 289
    iput-object v1, p0, Lavg;->l:Ldvg;

    .line 290
    .line 291
    iput v2, p0, Lavg;->m:I

    .line 292
    .line 293
    iput v6, p0, Lavg;->n:I

    .line 294
    .line 295
    iput v5, p0, Lavg;->o:I

    .line 296
    .line 297
    sget-object v2, Lxt8;->a:Li88;

    .line 298
    .line 299
    sget-object v2, Le58;->d:Le58;

    .line 300
    .line 301
    new-instance v4, Lhq1;

    .line 302
    .line 303
    const/4 v5, 0x4

    .line 304
    invoke-direct {v4, v3, v8, v7, v5}, Lhq1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v4, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v0, :cond_e

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 315
    .line 316
    :goto_a
    if-ne p0, v0, :cond_f

    .line 317
    .line 318
    :goto_b
    move-object v7, v0

    .line 319
    goto :goto_f

    .line 320
    :cond_f
    move-object p0, p1

    .line 321
    move-object v0, v1

    .line 322
    :goto_c
    move-object v1, v0

    .line 323
    goto :goto_e

    .line 324
    :goto_d
    move-object v9, p1

    .line 325
    move-object p1, p0

    .line 326
    move-object p0, v9

    .line 327
    goto :goto_10

    .line 328
    :catchall_5
    move-exception p0

    .line 329
    goto :goto_d

    .line 330
    :cond_10
    move-object p0, p1

    .line 331
    :goto_e
    :try_start_7
    invoke-virtual {v1}, Ldvg;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    :goto_f
    return-object v7

    .line 340
    :goto_10
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
