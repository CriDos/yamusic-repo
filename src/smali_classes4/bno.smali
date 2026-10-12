.class public final Lbno;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lkno;

.field public l:I

.field public final synthetic m:Lkno;


# direct methods
.method public synthetic constructor <init>(Lkno;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbno;->j:I

    iput-object p1, p0, Lbno;->m:Lkno;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lbno;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lbno;->m:Lkno;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbno;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lbno;-><init>(Lkno;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbno;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lbno;-><init>(Lkno;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lbno;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lbno;-><init>(Lkno;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lbno;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lbno;-><init>(Lkno;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbno;->j:I

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
    invoke-virtual {p0, p1, p2}, Lbno;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbno;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbno;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbno;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbno;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbno;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbno;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbno;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbno;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lbno;->m:Lkno;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v6, p0, Lbno;->l:I

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v4, :cond_1

    .line 20
    .line 21
    if-ne v6, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lakp;

    .line 27
    .line 28
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v1, p0, Lbno;->k:Lkno;

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lkno;->b:Lffv;

    .line 45
    .line 46
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object v1, p0, Lbno;->k:Lkno;

    .line 51
    .line 52
    iput v4, p0, Lbno;->l:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Luas;

    .line 62
    .line 63
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, p0, Lbno;->k:Lkno;

    .line 66
    .line 67
    iput v3, p0, Lbno;->l:I

    .line 68
    .line 69
    invoke-static {v1, p1, p0}, Lkno;->c(Lkno;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    move-object v5, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    new-instance v5, Lakp;

    .line 78
    .line 79
    invoke-direct {v5, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-object v5

    .line 83
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 84
    .line 85
    iget v6, p0, Lbno;->l:I

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-eq v6, v4, :cond_6

    .line 90
    .line 91
    if-ne v6, v3, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lakp;

    .line 97
    .line 98
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    iget-object v1, p0, Lbno;->k:Lkno;

    .line 106
    .line 107
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lkno;->b:Lffv;

    .line 115
    .line 116
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object v1, p0, Lbno;->k:Lkno;

    .line 121
    .line 122
    iput v4, p0, Lbno;->l:I

    .line 123
    .line 124
    invoke-static {p1, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    check-cast p1, Luas;

    .line 132
    .line 133
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, p0, Lbno;->k:Lkno;

    .line 136
    .line 137
    iput v3, p0, Lbno;->l:I

    .line 138
    .line 139
    invoke-static {v1, p1, p0}, Lkno;->b(Lkno;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_9

    .line 144
    .line 145
    :goto_5
    move-object v5, v0

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    :goto_6
    new-instance v5, Lakp;

    .line 148
    .line 149
    invoke-direct {v5, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    return-object v5

    .line 153
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 154
    .line 155
    iget v6, p0, Lbno;->l:I

    .line 156
    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    if-eq v6, v4, :cond_b

    .line 160
    .line 161
    if-ne v6, v3, :cond_a

    .line 162
    .line 163
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :catch_0
    move-exception p0

    .line 168
    goto :goto_b

    .line 169
    :cond_a
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_b
    iget-object v1, p0, Lbno;->k:Lkno;

    .line 174
    .line 175
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :try_start_2
    iget-object p1, v1, Lkno;->b:Lffv;

    .line 183
    .line 184
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object v1, p0, Lbno;->k:Lkno;

    .line 189
    .line 190
    iput v4, p0, Lbno;->l:I

    .line 191
    .line 192
    invoke-static {p1, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_d

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    :goto_8
    check-cast p1, Luas;

    .line 200
    .line 201
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v5, p0, Lbno;->k:Lkno;

    .line 204
    .line 205
    iput v3, p0, Lbno;->l:I

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v2, Lu27;->b:Le58;

    .line 211
    .line 212
    new-instance v3, Lcno;

    .line 213
    .line 214
    invoke-direct {v3, v1, p1, v5, v4}, Lcno;-><init>(Lkno;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_e

    .line 222
    .line 223
    :goto_9
    move-object v5, v0

    .line 224
    goto :goto_c

    .line 225
    :cond_e
    :goto_a
    check-cast p1, Lfco;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    goto :goto_c

    .line 229
    :goto_b
    sget-object p1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ltimber/log/Timber$Forest;->wtf(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_c
    return-object v5

    .line 237
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 238
    .line 239
    iget v6, p0, Lbno;->l:I

    .line 240
    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    if-eq v6, v4, :cond_10

    .line 244
    .line 245
    if-ne v6, v3, :cond_f

    .line 246
    .line 247
    :try_start_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    .line 249
    .line 250
    goto :goto_f

    .line 251
    :catch_1
    move-exception p0

    .line 252
    goto :goto_10

    .line 253
    :cond_f
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_10
    iget-object v1, p0, Lbno;->k:Lkno;

    .line 258
    .line 259
    :try_start_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :try_start_5
    iget-object p1, v1, Lkno;->b:Lffv;

    .line 267
    .line 268
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object v1, p0, Lbno;->k:Lkno;

    .line 273
    .line 274
    iput v4, p0, Lbno;->l:I

    .line 275
    .line 276
    invoke-static {p1, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_12

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_12
    :goto_d
    check-cast p1, Luas;

    .line 284
    .line 285
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v5, p0, Lbno;->k:Lkno;

    .line 288
    .line 289
    iput v3, p0, Lbno;->l:I

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v2, Lu27;->b:Le58;

    .line 295
    .line 296
    new-instance v3, Lcno;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {v3, v1, p1, v5, v4}, Lcno;-><init>(Lkno;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_13

    .line 307
    .line 308
    :goto_e
    move-object v5, v0

    .line 309
    goto :goto_11

    .line 310
    :cond_13
    :goto_f
    check-cast p1, Lfco;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 311
    .line 312
    move-object v5, p1

    .line 313
    goto :goto_11

    .line 314
    :goto_10
    sget-object p1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ltimber/log/Timber$Forest;->wtf(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_11
    return-object v5

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
