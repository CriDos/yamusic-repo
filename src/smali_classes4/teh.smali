.class public final Lteh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lkotlin/time/TimeMark;

.field public l:Lzc8;

.field public m:Ljava/util/Collection;

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lw0h;

.field public final synthetic s:Luw6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw0h;Luw6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lteh;->j:I

    iput-object p1, p0, Lteh;->q:Ljava/lang/String;

    iput-object p2, p0, Lteh;->r:Lw0h;

    iput-object p3, p0, Lteh;->s:Luw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lteh;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lteh;

    .line 7
    .line 8
    iget-object v4, p0, Lteh;->s:Luw6;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lteh;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lteh;->r:Lw0h;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lteh;-><init>(Ljava/lang/String;Lw0h;Luw6;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lteh;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lteh;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lteh;->s:Luw6;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lteh;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lteh;->r:Lw0h;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lteh;-><init>(Ljava/lang/String;Lw0h;Luw6;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lteh;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lteh;->j:I

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
    invoke-virtual {p0, p1, p2}, Lteh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lteh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lteh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lteh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lteh;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lteh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lteh;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lteh;->s:Luw6;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lteh;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lteh;->r:Lw0h;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lteh;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le37;

    .line 23
    .line 24
    sget-object v10, Lf37;->a:Lf37;

    .line 25
    .line 26
    iget v11, p0, Lteh;->o:I

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    if-eq v11, v6, :cond_1

    .line 31
    .line 32
    if-ne v11, v7, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lteh;->m:Ljava/util/Collection;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object p0, p0, Lteh;->k:Lkotlin/time/TimeMark;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lteh;->n:Z

    .line 51
    .line 52
    iget-object v2, p0, Lteh;->l:Lzc8;

    .line 53
    .line 54
    iget-object v3, p0, Lteh;->k:Lkotlin/time/TimeMark;

    .line 55
    .line 56
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v3

    .line 60
    move-object v3, p1

    .line 61
    move-object p1, v13

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object v9, Lbrb;->a:Lbrb;

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lw0h;->J()Lq2u;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, v4, Lw0h;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lon6;

    .line 86
    .line 87
    invoke-static {v2}, Ltne;->I(Lon6;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v11, Lseh;

    .line 92
    .line 93
    invoke-direct {v11, v2, v3, v9, v8}, Lseh;-><init>(ZLjava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v9, v9, v11, v8}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v12, Lseh;

    .line 101
    .line 102
    invoke-direct {v12, v2, v3, v9, v7}, Lseh;-><init>(ZLjava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v9, v9, v12, v8}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v9, p0, Lteh;->p:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lteh;->k:Lkotlin/time/TimeMark;

    .line 112
    .line 113
    iput-object v0, p0, Lteh;->l:Lzc8;

    .line 114
    .line 115
    iput-boolean v2, p0, Lteh;->n:Z

    .line 116
    .line 117
    iput v6, p0, Lteh;->o:I

    .line 118
    .line 119
    invoke-virtual {v11, p0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v10, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v13, v2

    .line 127
    move-object v2, v0

    .line 128
    move v0, v13

    .line 129
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    iput-object v9, p0, Lteh;->p:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, p0, Lteh;->k:Lkotlin/time/TimeMark;

    .line 134
    .line 135
    iput-object v9, p0, Lteh;->l:Lzc8;

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Ljava/util/Collection;

    .line 139
    .line 140
    iput-object v6, p0, Lteh;->m:Ljava/util/Collection;

    .line 141
    .line 142
    iput-boolean v0, p0, Lteh;->n:Z

    .line 143
    .line 144
    iput v7, p0, Lteh;->o:I

    .line 145
    .line 146
    invoke-interface {v2, p0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v10, :cond_5

    .line 151
    .line 152
    :goto_1
    move-object v9, v10

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v0, p1

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, v0

    .line 157
    move-object v0, v3

    .line 158
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ls7g;

    .line 165
    .line 166
    invoke-direct {v0, v5}, Ls7g;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lkotlin/Pair;

    .line 199
    .line 200
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lofh;

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget-object p1, v4, Lw0h;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lh3j;

    .line 211
    .line 212
    invoke-static {v1, p0}, Lwee;->W(Luw6;Lkotlin/time/TimeMark;)Lfdh;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p1, p0}, Lh3j;->f(Lfdh;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v9

    .line 220
    :pswitch_0
    iget-object v0, p0, Lteh;->p:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Le37;

    .line 223
    .line 224
    sget-object v10, Lf37;->a:Lf37;

    .line 225
    .line 226
    iget v11, p0, Lteh;->o:I

    .line 227
    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    if-eq v11, v6, :cond_8

    .line 231
    .line 232
    if-ne v11, v7, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, Lteh;->m:Ljava/util/Collection;

    .line 235
    .line 236
    check-cast v0, Ljava/util/Collection;

    .line 237
    .line 238
    iget-object p0, p0, Lteh;->k:Lkotlin/time/TimeMark;

    .line 239
    .line 240
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_7
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_8
    iget-boolean v0, p0, Lteh;->n:Z

    .line 251
    .line 252
    iget-object v2, p0, Lteh;->l:Lzc8;

    .line 253
    .line 254
    iget-object v3, p0, Lteh;->k:Lkotlin/time/TimeMark;

    .line 255
    .line 256
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v13, v3

    .line 260
    move-object v3, p1

    .line 261
    move-object p1, v13

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    sget-object v9, Lbrb;->a:Lbrb;

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lw0h;->J()Lq2u;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v2, v4, Lw0h;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lon6;

    .line 286
    .line 287
    invoke-static {v2}, Ltne;->I(Lon6;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    new-instance v11, Lseh;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-direct {v11, v2, v3, v9, v12}, Lseh;-><init>(ZLjava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v9, v9, v11, v8}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v12, Lseh;

    .line 302
    .line 303
    invoke-direct {v12, v2, v3, v9, v6}, Lseh;-><init>(ZLjava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v9, v9, v12, v8}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v9, p0, Lteh;->p:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p1, p0, Lteh;->k:Lkotlin/time/TimeMark;

    .line 313
    .line 314
    iput-object v0, p0, Lteh;->l:Lzc8;

    .line 315
    .line 316
    iput-boolean v2, p0, Lteh;->n:Z

    .line 317
    .line 318
    iput v6, p0, Lteh;->o:I

    .line 319
    .line 320
    invoke-virtual {v11, p0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v3, v10, :cond_b

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    move v13, v2

    .line 328
    move-object v2, v0

    .line 329
    move v0, v13

    .line 330
    :goto_5
    check-cast v3, Ljava/util/Collection;

    .line 331
    .line 332
    iput-object v9, p0, Lteh;->p:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p1, p0, Lteh;->k:Lkotlin/time/TimeMark;

    .line 335
    .line 336
    iput-object v9, p0, Lteh;->l:Lzc8;

    .line 337
    .line 338
    move-object v6, v3

    .line 339
    check-cast v6, Ljava/util/Collection;

    .line 340
    .line 341
    iput-object v6, p0, Lteh;->m:Ljava/util/Collection;

    .line 342
    .line 343
    iput-boolean v0, p0, Lteh;->n:Z

    .line 344
    .line 345
    iput v7, p0, Lteh;->o:I

    .line 346
    .line 347
    invoke-interface {v2, p0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v10, :cond_c

    .line 352
    .line 353
    :goto_6
    move-object v9, v10

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    move-object v0, p1

    .line 356
    move-object p1, p0

    .line 357
    move-object p0, v0

    .line 358
    move-object v0, v3

    .line 359
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Ls7g;

    .line 366
    .line 367
    const/4 v2, 0x7

    .line 368
    invoke-direct {v0, v2}, Ls7g;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v9, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {p1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lkotlin/Pair;

    .line 401
    .line 402
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lofh;

    .line 405
    .line 406
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_d
    iget-object p1, v4, Lw0h;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lh3j;

    .line 413
    .line 414
    invoke-static {v1, p0}, Lwee;->W(Luw6;Lkotlin/time/TimeMark;)Lfdh;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p1, p0}, Lh3j;->f(Lfdh;)V

    .line 419
    .line 420
    .line 421
    :goto_9
    return-object v9

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
