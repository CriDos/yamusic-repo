.class public final Ln6n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public m:Lcom/yandex/music/databases/main/MainDatabase;

.field public n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln6n;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Ln6n;->l:Lwqp;

    .line 5
    .line 6
    iput-object p3, p0, Ln6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 7
    .line 8
    iput-object p4, p0, Ln6n;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lj0n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln6n;->j:I

    .line 15
    iput-object p1, p0, Ln6n;->l:Lwqp;

    iput-object p3, p0, Ln6n;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Ln6n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln6n;

    .line 7
    .line 8
    iget-object v1, p0, Ln6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 9
    .line 10
    iget-object v2, p0, Ln6n;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Ln6n;->l:Lwqp;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Ln6n;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Ln6n;

    .line 21
    .line 22
    iget-object v1, p0, Ln6n;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lj0n;

    .line 25
    .line 26
    iget-object p0, p0, Ln6n;->l:Lwqp;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Ln6n;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lj0n;)V

    .line 29
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln6n;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln6n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ln6n;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln6n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ln6n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ln6n;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ln6n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ln6n;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ln6n;->l:Lwqp;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ln6n;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Ln6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 19
    .line 20
    sget-object v8, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v9, p0, Ln6n;->k:I

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    const-string v11, ")"

    .line 26
    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    if-eq v9, v6, :cond_2

    .line 30
    .line 31
    if-eq v9, v7, :cond_1

    .line 32
    .line 33
    if-ne v9, v10, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Ln6n;->n:I

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Ln6n;->n:I

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yandex/music/databases/main/MainDatabase;->T()Lmou;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v3, p0, Ln6n;->n:I

    .line 68
    .line 69
    iput v6, p0, Ln6n;->k:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "DELETE FROM track WHERE original_id IN ("

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2, v1}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p1, p1, Lmou;->a:Lwqp;

    .line 99
    .line 100
    new-instance v2, Lcs;

    .line 101
    .line 102
    const/16 v5, 0xb

    .line 103
    .line 104
    invoke-direct {v2, v1, v4, v5}, Lcs;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3, v6, v2, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v8, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_0
    if-ne p1, v8, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v1, v3

    .line 120
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/music/databases/main/MainDatabase;->A()Lqq1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput v1, p0, Ln6n;->n:I

    .line 125
    .line 126
    iput v7, p0, Ln6n;->k:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "DELETE FROM artist_track WHERE track_id IN ("

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5, v2}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object p1, p1, Lqq1;->a:Lwqp;

    .line 156
    .line 157
    new-instance v5, Lcs;

    .line 158
    .line 159
    invoke-direct {v5, v2, v4, v7}, Lcs;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v3, v6, v5, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v8, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_2
    if-ne p1, v8, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/music/databases/main/MainDatabase;->x()La40;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput v1, p0, Ln6n;->n:I

    .line 179
    .line 180
    iput v10, p0, Ln6n;->k:I

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "DELETE FROM album_track WHERE track_id IN ("

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2, v1}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object p1, p1, La40;->a:Lwqp;

    .line 210
    .line 211
    new-instance v2, Lcs;

    .line 212
    .line 213
    invoke-direct {v2, v1, v4, v6}, Lcs;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v3, v6, v2, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v8, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_4
    if-ne p0, v8, :cond_9

    .line 226
    .line 227
    :goto_5
    move-object v5, v8

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    :goto_6
    const-string p0, "artist_track"

    .line 230
    .line 231
    const-string p1, "album_track"

    .line 232
    .line 233
    const-string v1, "track"

    .line 234
    .line 235
    filled-new-array {v1, p0, p1}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, p0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    :goto_7
    return-object v5

    .line 245
    :pswitch_0
    check-cast v4, Lj0n;

    .line 246
    .line 247
    sget-object v0, Lf37;->a:Lf37;

    .line 248
    .line 249
    iget v8, p0, Ln6n;->k:I

    .line 250
    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    if-eq v8, v6, :cond_b

    .line 254
    .line 255
    if-ne v8, v7, :cond_a

    .line 256
    .line 257
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_a
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_b
    iget v3, p0, Ln6n;->n:I

    .line 268
    .line 269
    iget-object v1, p0, Ln6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 270
    .line 271
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v2, v4, Lj0n;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v8, v4, Lj0n;->b:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v1, p0, Ln6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 289
    .line 290
    iput v3, p0, Ln6n;->n:I

    .line 291
    .line 292
    iput v6, p0, Ln6n;->k:I

    .line 293
    .line 294
    invoke-virtual {p1, v2, v8, p0}, Le9n;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_d

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    :goto_8
    check-cast p1, Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz p1, :cond_e

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    const-wide/16 v8, -0x1

    .line 311
    .line 312
    :goto_9
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    cmp-long p1, v8, v10

    .line 315
    .line 316
    if-gez p1, :cond_f

    .line 317
    .line 318
    new-instance p0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string p1, "Can not get playlist tracks for "

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, ", no such playlist"

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const/4 p1, 0x5

    .line 338
    invoke-static {p1, v5, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Lbrb;->a:Lbrb;

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_f
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object v5, p0, Ln6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 349
    .line 350
    iput v3, p0, Ln6n;->n:I

    .line 351
    .line 352
    iput v7, p0, Ln6n;->k:I

    .line 353
    .line 354
    iget-object p1, p1, Le6n;->a:Lwqp;

    .line 355
    .line 356
    new-instance v1, Lut1;

    .line 357
    .line 358
    const/16 v2, 0xe

    .line 359
    .line 360
    invoke-direct {v1, v8, v9, v2}, Lut1;-><init>(JI)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v6, v6, v1, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-ne p1, v0, :cond_10

    .line 368
    .line 369
    :goto_a
    move-object v5, v0

    .line 370
    goto :goto_d

    .line 371
    :cond_10
    :goto_b
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v5, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 p0, 0xa

    .line 376
    .line 377
    invoke-static {p1, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lw6n;

    .line 399
    .line 400
    invoke-static {p1}, Lmn4;->k(Lw6n;)Lx5n;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_11
    :goto_d
    return-object v5

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
