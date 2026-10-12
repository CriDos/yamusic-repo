.class public final Lzp5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lubv;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzp5;->j:I

    .line 17
    iput-object p1, p0, Lzp5;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>([Lz5d;ILjava/util/concurrent/atomic/AtomicInteger;Ltv3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzp5;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lzp5;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lzp5;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lzp5;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzp5;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lzp5;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lzp5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lzp5;

    .line 9
    .line 10
    check-cast v1, Lubv;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lzp5;-><init>(Lubv;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzp5;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lzp5;

    .line 19
    .line 20
    iget-object p1, p0, Lzp5;->m:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, [Lz5d;

    .line 24
    .line 25
    iget v4, p0, Lzp5;->l:I

    .line 26
    .line 27
    iget-object p0, p0, Lzp5;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Ltv3;

    .line 34
    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lzp5;-><init>([Lz5d;ILjava/util/concurrent/atomic/AtomicInteger;Ltv3;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzp5;->j:I

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
    invoke-virtual {p0, p1, p2}, Lzp5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzp5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzp5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzp5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lzp5;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzp5;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le37;

    .line 13
    .line 14
    sget-object v4, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v5, p0, Lzp5;->l:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x4

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v2, :cond_1

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lzp5;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lzp5;->k:I

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzp5;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lubv;

    .line 54
    .line 55
    iget-object p1, p1, Lubv;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "upload2 start"

    .line 58
    .line 59
    invoke-static {v7, p1, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Lj35;->T(Le37;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    iget-object p1, p0, Lzp5;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lubv;

    .line 71
    .line 72
    iget-object p1, p1, Lubv;->e:Lvdt;

    .line 73
    .line 74
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lmyl;

    .line 79
    .line 80
    iget-object p1, p1, Lmyl;->a:Leo6;

    .line 81
    .line 82
    invoke-virtual {p1}, Leo6;->a()Ljo6;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean p1, p1, Ljo6;->c:Z

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    iget-object p1, p0, Lzp5;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lubv;

    .line 93
    .line 94
    iget-object p1, p1, Lubv;->c:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbzl;

    .line 101
    .line 102
    iput-object v0, p0, Lzp5;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, p0, Lzp5;->m:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v1, 0x19

    .line 107
    .line 108
    iput v1, p0, Lzp5;->k:I

    .line 109
    .line 110
    iput v2, p0, Lzp5;->l:I

    .line 111
    .line 112
    invoke-virtual {p1, v1, p0}, Lbzl;->b(ILpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v4, :cond_3

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    :goto_1
    iget-object v5, p0, Lzp5;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lubv;

    .line 123
    .line 124
    check-cast p1, Lkotlin/Pair;

    .line 125
    .line 126
    iget-object v8, v5, Lubv;->b:Lvdt;

    .line 127
    .line 128
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lryl;

    .line 133
    .line 134
    check-cast v8, Lqyl;

    .line 135
    .line 136
    iget-object v8, v8, Lqyl;->g:Llzl;

    .line 137
    .line 138
    iget-object v8, v8, Llzl;->s:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v9, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-object v10, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Ljava/lang/Iterable;

    .line 154
    .line 155
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v10, p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v10, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v12, v11

    .line 183
    check-cast v12, Lkotlin/Pair;

    .line 184
    .line 185
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Ljyl;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljyl;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_5

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-static {v10}, Lvm5;->q(Ljava/lang/Iterable;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v8, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eq v9, v8, :cond_7

    .line 216
    .line 217
    iget-object v5, v5, Lubv;->a:Ljava/lang/String;

    .line 218
    .line 219
    sub-int/2addr v9, v8

    .line 220
    const-string v8, "filtered2 out "

    .line 221
    .line 222
    const-string v10, " items"

    .line 223
    .line 224
    invoke-static {v9, v8, v10}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v5, v8, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_3
    iget-object v5, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ljava/util/List;

    .line 234
    .line 235
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_b

    .line 244
    .line 245
    iget-object v8, p0, Lzp5;->o:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Lubv;

    .line 248
    .line 249
    iget-object v8, v8, Lubv;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    const-string v10, "uploading2 "

    .line 256
    .line 257
    const-string v11, " bundles"

    .line 258
    .line 259
    invoke-static {v9, v10, v11}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v7, v8, v9, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, p0, Lzp5;->o:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Lubv;

    .line 269
    .line 270
    iput-object v0, p0, Lzp5;->n:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v9, v5

    .line 273
    check-cast v9, Ljava/util/List;

    .line 274
    .line 275
    iput-object v9, p0, Lzp5;->m:Ljava/lang/Object;

    .line 276
    .line 277
    iput v1, p0, Lzp5;->k:I

    .line 278
    .line 279
    iput v6, p0, Lzp5;->l:I

    .line 280
    .line 281
    invoke-static {v8, p1, p0}, Lubv;->a(Lubv;Ljava/util/List;Lpw6;)Ljava/lang/Enum;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v4, :cond_8

    .line 286
    .line 287
    :goto_4
    move-object v3, v4

    .line 288
    goto :goto_7

    .line 289
    :cond_8
    move-object v1, v5

    .line 290
    :goto_5
    check-cast p1, Lsbv;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    if-ne p1, v2, :cond_9

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    iget-object p1, p0, Lzp5;->o:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lubv;

    .line 308
    .line 309
    iget-object p1, p1, Lubv;->c:Lvdt;

    .line 310
    .line 311
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lbzl;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v5, p1, Lbzl;->b:Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    .line 324
    .line 325
    new-instance v8, Lmfk;

    .line 326
    .line 327
    const/4 v9, 0x6

    .line 328
    invoke-direct {v8, v1, p1, v9}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance p1, Lddo;

    .line 335
    .line 336
    const/16 v1, 0x17

    .line 337
    .line 338
    invoke-direct {p1, v1, v8}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, p1}, Lwqp;->s(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_b
    :goto_6
    iget-object p0, p0, Lzp5;->o:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lubv;

    .line 349
    .line 350
    iget-object p0, p0, Lubv;->a:Ljava/lang/String;

    .line 351
    .line 352
    const-string p1, "upload2 complete"

    .line 353
    .line 354
    invoke-static {v7, p0, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    :goto_7
    return-object v3

    .line 360
    :pswitch_0
    iget-object v0, p0, Lzp5;->n:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    iget-object v4, p0, Lzp5;->o:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Ltv3;

    .line 367
    .line 368
    sget-object v5, Lf37;->a:Lf37;

    .line 369
    .line 370
    iget v6, p0, Lzp5;->k:I

    .line 371
    .line 372
    if-eqz v6, :cond_d

    .line 373
    .line 374
    if-ne v6, v2, :cond_c

    .line 375
    .line 376
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catchall_0
    move-exception p0

    .line 381
    goto :goto_a

    .line 382
    :cond_c
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :try_start_1
    iget-object p1, p0, Lzp5;->m:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, [Lz5d;

    .line 392
    .line 393
    iget v1, p0, Lzp5;->l:I

    .line 394
    .line 395
    aget-object p1, p1, v1

    .line 396
    .line 397
    new-instance v3, Lyp5;

    .line 398
    .line 399
    invoke-direct {v3, v4, v1}, Lyp5;-><init>(Ltv3;I)V

    .line 400
    .line 401
    .line 402
    iput v2, p0, Lzp5;->k:I

    .line 403
    .line 404
    invoke-interface {p1, v3, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    if-ne p0, v5, :cond_e

    .line 409
    .line 410
    move-object v3, v5

    .line 411
    goto :goto_9

    .line 412
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_f

    .line 417
    .line 418
    invoke-static {v4}, Lgge;->K(Lksq;)Z

    .line 419
    .line 420
    .line 421
    :cond_f
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    :goto_9
    return-object v3

    .line 424
    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_10

    .line 429
    .line 430
    invoke-static {v4}, Lgge;->K(Lksq;)Z

    .line 431
    .line 432
    .line 433
    :cond_10
    throw p0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
