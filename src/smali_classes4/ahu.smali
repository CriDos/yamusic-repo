.class public final Lahu;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/yandex/music/databases/main/MainDatabase;

.field public final synthetic l:Lcom/yandex/music/databases/main/MainDatabase;

.field public final synthetic m:Lmou;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:La40;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Lqq1;

.field public final synthetic r:Ljava/util/ArrayList;

.field public s:Lcom/yandex/music/databases/main/MainDatabase;

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;Lmou;Ljava/util/ArrayList;La40;Ljava/util/ArrayList;Lqq1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahu;->k:Lcom/yandex/music/databases/main/MainDatabase;

    .line 2
    .line 3
    iput-object p3, p0, Lahu;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 4
    .line 5
    iput-object p4, p0, Lahu;->m:Lmou;

    .line 6
    .line 7
    iput-object p5, p0, Lahu;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p6, p0, Lahu;->o:La40;

    .line 10
    .line 11
    iput-object p7, p0, Lahu;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p8, p0, Lahu;->q:Lqq1;

    .line 14
    .line 15
    iput-object p9, p0, Lahu;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lahu;

    .line 2
    .line 3
    iget-object v8, p0, Lahu;->q:Lqq1;

    .line 4
    .line 5
    iget-object v9, p0, Lahu;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lahu;->k:Lcom/yandex/music/databases/main/MainDatabase;

    .line 8
    .line 9
    iget-object v3, p0, Lahu;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 10
    .line 11
    iget-object v4, p0, Lahu;->m:Lmou;

    .line 12
    .line 13
    iget-object v5, p0, Lahu;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v6, p0, Lahu;->o:La40;

    .line 16
    .line 17
    iget-object v7, p0, Lahu;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lahu;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;Lmou;Ljava/util/ArrayList;La40;Ljava/util/ArrayList;Lqq1;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahu;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahu;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lahu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lahu;->j:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lahu;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v6, p0, Lahu;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v7, p0, Lahu;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v8, p0, Lahu;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :pswitch_0
    iget v0, p0, Lahu;->v:I

    .line 27
    .line 28
    iget v1, p0, Lahu;->u:I

    .line 29
    .line 30
    iget-object p0, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 31
    .line 32
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :pswitch_1
    iget v0, p0, Lahu;->v:I

    .line 38
    .line 39
    iget v1, p0, Lahu;->u:I

    .line 40
    .line 41
    iget-object p0, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :pswitch_2
    iget v1, p0, Lahu;->u:I

    .line 49
    .line 50
    iget v7, p0, Lahu;->t:I

    .line 51
    .line 52
    iget-object v10, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_3
    iget v1, p0, Lahu;->u:I

    .line 60
    .line 61
    iget v6, p0, Lahu;->t:I

    .line 62
    .line 63
    iget-object v7, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 64
    .line 65
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_4
    iget v1, p0, Lahu;->t:I

    .line 71
    .line 72
    iget-object v10, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 73
    .line 74
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_5
    iget v1, p0, Lahu;->t:I

    .line 79
    .line 80
    iget-object v7, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 81
    .line 82
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v8, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 90
    .line 91
    iget-object v10, p0, Lahu;->k:Lcom/yandex/music/databases/main/MainDatabase;

    .line 92
    .line 93
    iget-object v1, p0, Lahu;->m:Lmou;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iput-object v10, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 98
    .line 99
    iput v4, p0, Lahu;->t:I

    .line 100
    .line 101
    iput v3, p0, Lahu;->j:I

    .line 102
    .line 103
    iget-object p1, v1, Lmou;->a:Lwqp;

    .line 104
    .line 105
    new-instance v11, Lgs;

    .line 106
    .line 107
    const/16 v12, 0x13

    .line 108
    .line 109
    invoke-direct {v11, v1, v7, v9, v12}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0, v11}, Lmn4;->V(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_0

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_0
    move v1, v4

    .line 121
    move-object v7, v10

    .line 122
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move-object v10, v7

    .line 129
    :goto_1
    move v7, v1

    .line 130
    move v1, p1

    .line 131
    goto :goto_4

    .line 132
    :cond_1
    iput-object v10, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 133
    .line 134
    iput v4, p0, Lahu;->t:I

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    iput p1, p0, Lahu;->j:I

    .line 138
    .line 139
    iget-object p1, v1, Lmou;->a:Lwqp;

    .line 140
    .line 141
    new-instance v11, Lj4s;

    .line 142
    .line 143
    const/16 v12, 0xf

    .line 144
    .line 145
    invoke-direct {v11, v1, v7, v12}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v4, v3, v11, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_2
    if-ne p1, v0, :cond_3

    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_3
    move v1, v4

    .line 162
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_1

    .line 167
    :goto_4
    iget-boolean p1, v8, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 168
    .line 169
    iget-object v11, p0, Lahu;->o:La40;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iput-object v10, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 174
    .line 175
    iput v7, p0, Lahu;->t:I

    .line 176
    .line 177
    iput v1, p0, Lahu;->u:I

    .line 178
    .line 179
    const/4 p1, 0x3

    .line 180
    iput p1, p0, Lahu;->j:I

    .line 181
    .line 182
    iget-object p1, v11, La40;->a:Lwqp;

    .line 183
    .line 184
    new-instance v12, Lgs;

    .line 185
    .line 186
    invoke-direct {v12, v11, v6, v9, v3}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0, v12}, Lmn4;->V(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_4

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_4
    move v6, v7

    .line 198
    move-object v7, v10

    .line 199
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    goto :goto_8

    .line 206
    :cond_5
    iput-object v10, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 207
    .line 208
    iput v7, p0, Lahu;->t:I

    .line 209
    .line 210
    iput v1, p0, Lahu;->u:I

    .line 211
    .line 212
    const/4 p1, 0x4

    .line 213
    iput p1, p0, Lahu;->j:I

    .line 214
    .line 215
    iget-object p1, v11, La40;->a:Lwqp;

    .line 216
    .line 217
    new-instance v12, Lhd;

    .line 218
    .line 219
    invoke-direct {v12, v11, v6, v2}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v4, v3, v12, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_6

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_6
    if-ne p1, v0, :cond_7

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_7
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    move v6, v7

    .line 239
    move-object v7, v10

    .line 240
    :goto_8
    iget-boolean v8, v8, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 241
    .line 242
    iget-object v10, p0, Lahu;->q:Lqq1;

    .line 243
    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    iput-object v7, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 247
    .line 248
    iput v6, p0, Lahu;->t:I

    .line 249
    .line 250
    iput v1, p0, Lahu;->u:I

    .line 251
    .line 252
    iput p1, p0, Lahu;->v:I

    .line 253
    .line 254
    iput v2, p0, Lahu;->j:I

    .line 255
    .line 256
    iget-object v2, v10, Lqq1;->a:Lwqp;

    .line 257
    .line 258
    new-instance v3, Lgs;

    .line 259
    .line 260
    const/16 v4, 0x8

    .line 261
    .line 262
    invoke-direct {v3, v10, v5, v9, v4}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, p0, v3}, Lmn4;->V(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v0, :cond_8

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_8
    move v0, p1

    .line 273
    move-object p1, p0

    .line 274
    move-object p0, v7

    .line 275
    :goto_9
    check-cast p1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    goto :goto_d

    .line 282
    :cond_9
    iput-object v7, p0, Lahu;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 283
    .line 284
    iput v6, p0, Lahu;->t:I

    .line 285
    .line 286
    iput v1, p0, Lahu;->u:I

    .line 287
    .line 288
    iput p1, p0, Lahu;->v:I

    .line 289
    .line 290
    const/4 v2, 0x6

    .line 291
    iput v2, p0, Lahu;->j:I

    .line 292
    .line 293
    iget-object v2, v10, Lqq1;->a:Lwqp;

    .line 294
    .line 295
    new-instance v6, Lhd;

    .line 296
    .line 297
    const/16 v8, 0x10

    .line 298
    .line 299
    invoke-direct {v6, v10, v5, v8}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v4, v3, v6, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v0, :cond_a

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    :goto_a
    if-ne p0, v0, :cond_b

    .line 312
    .line 313
    :goto_b
    return-object v0

    .line 314
    :cond_b
    move v0, p1

    .line 315
    move-object p0, v7

    .line 316
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    :goto_d
    sget-object v2, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    .line 322
    if-lez v1, :cond_c

    .line 323
    .line 324
    const-string v1, "track"

    .line 325
    .line 326
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p0, v1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    if-lez v0, :cond_d

    .line 334
    .line 335
    const-string v0, "album_track"

    .line 336
    .line 337
    filled-new-array {v0}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    if-lez p1, :cond_e

    .line 345
    .line 346
    const-string p1, "artist_track"

    .line 347
    .line 348
    filled-new-array {p1}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
