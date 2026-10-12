.class public final Lk8n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ln8n;

.field public final synthetic n:Ljava/lang/String;

.field public o:Lcom/yandex/music/databases/main/MainDatabase;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:Ljava/util/List;

.field public t:Ljava/util/Collection;

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Ln8n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8n;->k:Lwqp;

    .line 2
    .line 3
    iput-object p3, p0, Lk8n;->l:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lk8n;->m:Ln8n;

    .line 6
    .line 7
    iput-object p5, p0, Lk8n;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lk8n;

    .line 2
    .line 3
    iget-object v4, p0, Lk8n;->m:Ln8n;

    .line 4
    .line 5
    iget-object v5, p0, Lk8n;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lk8n;->k:Lwqp;

    .line 8
    .line 9
    iget-object v3, p0, Lk8n;->l:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lk8n;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Ln8n;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk8n;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk8n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v0, v5, Lk8n;->j:I

    .line 6
    .line 7
    iget-object v1, v5, Lk8n;->m:Ln8n;

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v9, v5, Lk8n;->l:Ljava/util/List;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    iget v0, v5, Lk8n;->v:I

    .line 24
    .line 25
    iget v2, v5, Lk8n;->u:I

    .line 26
    .line 27
    iget-object v3, v5, Lk8n;->s:Ljava/util/List;

    .line 28
    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, v5, Lk8n;->r:Ljava/util/Iterator;

    .line 32
    .line 33
    check-cast v4, Lf8n;

    .line 34
    .line 35
    iget-object v4, v5, Lk8n;->p:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v12, v5, Lk8n;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v7, v0

    .line 43
    move-object v0, v1

    .line 44
    move-object v13, v4

    .line 45
    move v14, v8

    .line 46
    move-object v15, v12

    .line 47
    move v8, v2

    .line 48
    move-object v12, v3

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_1
    iget v0, v5, Lk8n;->w:I

    .line 58
    .line 59
    iget v3, v5, Lk8n;->v:I

    .line 60
    .line 61
    iget v4, v5, Lk8n;->u:I

    .line 62
    .line 63
    iget-object v12, v5, Lk8n;->t:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v12, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v13, v5, Lk8n;->r:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v14, v5, Lk8n;->q:Ljava/util/Collection;

    .line 70
    .line 71
    check-cast v14, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v15, v5, Lk8n;->p:Ljava/util/Iterator;

    .line 74
    .line 75
    check-cast v15, Ljava/lang/Iterable;

    .line 76
    .line 77
    iget-object v15, v5, Lk8n;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, Lk8n;->k:Lwqp;

    .line 89
    .line 90
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 91
    .line 92
    move-object v3, v9

    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v3, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v15, v0

    .line 109
    move-object v13, v3

    .line 110
    move-object v12, v4

    .line 111
    move v0, v10

    .line 112
    move v3, v0

    .line 113
    move v4, v3

    .line 114
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_4

    .line 119
    .line 120
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lpym;

    .line 125
    .line 126
    iget-object v7, v14, Lpym;->a:Lzzm;

    .line 127
    .line 128
    iget-boolean v14, v14, Lpym;->b:Z

    .line 129
    .line 130
    iput-object v15, v5, Lk8n;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 131
    .line 132
    iput-object v11, v5, Lk8n;->p:Ljava/util/Iterator;

    .line 133
    .line 134
    move-object v8, v12

    .line 135
    check-cast v8, Ljava/util/Collection;

    .line 136
    .line 137
    iput-object v8, v5, Lk8n;->q:Ljava/util/Collection;

    .line 138
    .line 139
    iput-object v13, v5, Lk8n;->r:Ljava/util/Iterator;

    .line 140
    .line 141
    iput-object v11, v5, Lk8n;->s:Ljava/util/List;

    .line 142
    .line 143
    iput-object v8, v5, Lk8n;->t:Ljava/util/Collection;

    .line 144
    .line 145
    iput v4, v5, Lk8n;->u:I

    .line 146
    .line 147
    iput v3, v5, Lk8n;->v:I

    .line 148
    .line 149
    iput v0, v5, Lk8n;->w:I

    .line 150
    .line 151
    iput v2, v5, Lk8n;->j:I

    .line 152
    .line 153
    invoke-static {v1, v15, v7, v14, v5}, Ln8n;->a(Ln8n;Lcom/yandex/music/databases/main/MainDatabase;Lzzm;ZLpw6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v7, v6, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v14, v12

    .line 161
    :goto_1
    check-cast v7, Lf8n;

    .line 162
    .line 163
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object v12, v14

    .line 167
    const/16 v7, 0xa

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 172
    .line 173
    move-object v0, v12

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Le51;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Le51;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v13, v0

    .line 185
    move v8, v4

    .line 186
    move v7, v10

    .line 187
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 198
    .line 199
    iget v2, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 200
    .line 201
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lf8n;

    .line 204
    .line 205
    iget-wide v3, v0, Lf8n;->a:J

    .line 206
    .line 207
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lpym;

    .line 212
    .line 213
    iget-object v0, v0, Lpym;->c:Ljava/util/List;

    .line 214
    .line 215
    iput-object v15, v5, Lk8n;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 216
    .line 217
    iput-object v13, v5, Lk8n;->p:Ljava/util/Iterator;

    .line 218
    .line 219
    iput-object v11, v5, Lk8n;->q:Ljava/util/Collection;

    .line 220
    .line 221
    iput-object v11, v5, Lk8n;->r:Ljava/util/Iterator;

    .line 222
    .line 223
    move-object v2, v12

    .line 224
    check-cast v2, Ljava/util/List;

    .line 225
    .line 226
    iput-object v2, v5, Lk8n;->s:Ljava/util/List;

    .line 227
    .line 228
    iput-object v11, v5, Lk8n;->t:Ljava/util/Collection;

    .line 229
    .line 230
    iput v8, v5, Lk8n;->u:I

    .line 231
    .line 232
    iput v7, v5, Lk8n;->v:I

    .line 233
    .line 234
    iput v10, v5, Lk8n;->w:I

    .line 235
    .line 236
    const/4 v14, 0x2

    .line 237
    iput v14, v5, Lk8n;->j:I

    .line 238
    .line 239
    move-wide v2, v3

    .line 240
    move-object v4, v0

    .line 241
    move-object v0, v1

    .line 242
    move-object v1, v15

    .line 243
    invoke-static/range {v0 .. v5}, Ln8n;->b(Ln8n;Lcom/yandex/music/databases/main/MainDatabase;JLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v6, :cond_5

    .line 248
    .line 249
    :goto_3
    return-object v6

    .line 250
    :cond_5
    move-object v15, v1

    .line 251
    :goto_4
    move-object/from16 v5, p0

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    check-cast v9, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Le51;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Le51;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_5
    move-object v2, v0

    .line 277
    check-cast v2, Ln7;

    .line 278
    .line 279
    iget-object v3, v2, Ln7;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/util/Iterator;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2}, Ln7;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 294
    .line 295
    iget v3, v2, Lkotlin/collections/IndexedValue;->a:I

    .line 296
    .line 297
    iget-object v2, v2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lpym;

    .line 300
    .line 301
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lf8n;

    .line 306
    .line 307
    iget-wide v4, v3, Lf8n;->a:J

    .line 308
    .line 309
    iget-boolean v3, v3, Lf8n;->b:Z

    .line 310
    .line 311
    iget-object v13, v2, Lpym;->a:Lzzm;

    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    iget-wide v2, v13, Lzzm;->k:J

    .line 316
    .line 317
    cmp-long v2, v2, v4

    .line 318
    .line 319
    if-nez v2, :cond_7

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    const/16 v29, 0x0

    .line 323
    .line 324
    const v30, 0x7fffbff

    .line 325
    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    move-wide/from16 v18, v4

    .line 352
    .line 353
    invoke-static/range {v13 .. v30}, Lzzm;->a(Lzzm;Ljava/lang/String;Ldfv;IIJLkdt;Ljava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lzzm;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    :cond_8
    :goto_6
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    return-object v1
.end method
