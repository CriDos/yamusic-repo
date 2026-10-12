.class public final Lmv;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Lcom/yandex/music/databases/main/MainDatabase;

.field public final synthetic m:Ljava/util/List;

.field public n:I

.field public o:I

.field public final synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/util/List;Lriu;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmv;->j:I

    .line 15
    iput-object p1, p0, Lmv;->l:Lcom/yandex/music/databases/main/MainDatabase;

    iput-object p3, p0, Lmv;->m:Ljava/util/List;

    iput-object p4, p0, Lmv;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmv;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lmv;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lmv;->m:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lmv;->q:Ljava/lang/Object;

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


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lmv;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lmv;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmv;->m:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmv;

    .line 11
    .line 12
    iget-object p0, p0, Lmv;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 13
    .line 14
    check-cast v1, Lriu;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2, v1}, Lmv;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/util/List;Lriu;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lmv;

    .line 21
    .line 22
    check-cast v1, Lwqp;

    .line 23
    .line 24
    iget-object p0, p0, Lmv;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2, p0}, Lmv;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;)V

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
    iget v0, p0, Lmv;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmv;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmv;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmv;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmv;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lmv;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lmv;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmv;->m:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Lmv;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lmv;->o:I

    .line 24
    .line 25
    iget v3, p0, Lmv;->n:I

    .line 26
    .line 27
    iget-object v5, p0, Lmv;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move p1, v2

    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    const/16 p1, 0x3b6

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v5, p1

    .line 57
    move p1, v6

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lriu;

    .line 72
    .line 73
    iput-object v5, p0, Lmv;->q:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, p0, Lmv;->n:I

    .line 76
    .line 77
    iput p1, p0, Lmv;->o:I

    .line 78
    .line 79
    iput v4, p0, Lmv;->k:I

    .line 80
    .line 81
    invoke-virtual {v3, v2, p0}, Lriu;->a(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v0, :cond_2

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    return-object v5

    .line 92
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 93
    .line 94
    iget v7, p0, Lmv;->k:I

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    const-wide/16 v9, -0x1

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    if-eq v7, v4, :cond_5

    .line 102
    .line 103
    if-ne v7, v8, :cond_4

    .line 104
    .line 105
    iget v0, p0, Lmv;->o:I

    .line 106
    .line 107
    iget-object p0, p0, Lmv;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 108
    .line 109
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_5
    iget v1, p0, Lmv;->n:I

    .line 120
    .line 121
    iget-object v2, p0, Lmv;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 122
    .line 123
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v13, v2

    .line 127
    move v2, v1

    .line 128
    move-object v1, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Lwqp;

    .line 134
    .line 135
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->y()Lu40;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v1, p0, Lmv;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 142
    .line 143
    iput v6, p0, Lmv;->n:I

    .line 144
    .line 145
    iput v4, p0, Lmv;->k:I

    .line 146
    .line 147
    iget-object v3, p1, Lu40;->a:Lwqp;

    .line 148
    .line 149
    new-instance v7, Lgs;

    .line 150
    .line 151
    invoke-direct {v7, p1, v2, v5, v8}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, p0, v7}, Lmn4;->V(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move v2, v6

    .line 162
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of v3, p1, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    move v3, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move v3, v6

    .line 184
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    cmp-long v7, v11, v9

    .line 201
    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    if-ltz v3, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-static {}, Lum5;->m()V

    .line 210
    .line 211
    .line 212
    throw v5

    .line 213
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->v()Lhs;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v7, p0, Lmv;->q:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Ljava/util/List;

    .line 220
    .line 221
    iput-object v1, p0, Lmv;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 222
    .line 223
    iput v2, p0, Lmv;->n:I

    .line 224
    .line 225
    iput v3, p0, Lmv;->o:I

    .line 226
    .line 227
    iput v8, p0, Lmv;->k:I

    .line 228
    .line 229
    iget-object v2, p1, Lhs;->a:Lwqp;

    .line 230
    .line 231
    new-instance v8, Lds;

    .line 232
    .line 233
    invoke-direct {v8, p1, v7, v6}, Lds;-><init>(Lhs;Ljava/util/List;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v6, v4, v8, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_c

    .line 241
    .line 242
    :goto_5
    move-object v5, v0

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    move-object p0, v1

    .line 245
    move v0, v3

    .line 246
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 247
    .line 248
    instance-of v1, p1, Ljava/util/Collection;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    move-object v1, p1

    .line 253
    check-cast v1, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    cmp-long v1, v1, v9

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    if-ltz v6, :cond_f

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    invoke-static {}, Lum5;->m()V

    .line 292
    .line 293
    .line 294
    throw v5

    .line 295
    :cond_10
    :goto_8
    sget-object p1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    .line 297
    if-lez v0, :cond_11

    .line 298
    .line 299
    const-string p1, "album"

    .line 300
    .line 301
    filled-new-array {p1}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    if-lez v6, :cond_12

    .line 309
    .line 310
    const-string p1, "album_artist"

    .line 311
    .line 312
    filled-new-array {p1}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    :goto_9
    return-object v5

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
