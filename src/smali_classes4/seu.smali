.class public final Lseu;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lseu;->j:I

    iput-object p1, p0, Lseu;->l:Lwqp;

    iput-object p3, p0, Lseu;->m:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lseu;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lseu;

    .line 7
    .line 8
    iget-object v1, p0, Lseu;->m:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lseu;->l:Lwqp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lseu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lseu;

    .line 18
    .line 19
    iget-object v1, p0, Lseu;->m:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lseu;->l:Lwqp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1, v2}, Lseu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lseu;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lseu;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lseu;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lseu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lseu;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lseu;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lseu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lseu;->j:I

    .line 4
    .line 5
    const-string v2, "\n            "

    .line 6
    .line 7
    const-string v3, "(available=\'OK\' OR for_premium=1 OR for_options!=\'\')"

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    const-string v5, "original_id IN ("

    .line 12
    .line 13
    iget-object v6, v0, Lseu;->m:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lseu;->l:Lwqp;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v1, Lf37;->a:Lf37;

    .line 26
    .line 27
    iget v12, v0, Lseu;->k:I

    .line 28
    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    if-ne v12, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 49
    .line 50
    new-instance v8, Lt05;

    .line 51
    .line 52
    sget-object v9, Lusq;->a:Lusq;

    .line 53
    .line 54
    invoke-direct {v8, v9}, Lt05;-><init>(Lusq;)V

    .line 55
    .line 56
    .line 57
    move-object v12, v6

    .line 58
    check-cast v12, Ljava/lang/Iterable;

    .line 59
    .line 60
    sget-object v16, Ldon;->h:Ldon;

    .line 61
    .line 62
    const/16 v17, 0x1e

    .line 63
    .line 64
    const-string v13, ","

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v6, v4}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v11, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v5}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {v8, v4, v5}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-array v4, v11, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v8, v3, v4}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lt05;->m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "\n                |SELECT *\n                |FROM track\n                |WHERE\n                |   "

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lf0t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v7}, Lcom/yandex/music/databases/main/MainDatabase;->T()Lmou;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lqzp;

    .line 128
    .line 129
    invoke-virtual {v8}, Lt05;->k()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v4, v2, v5}, Lqzp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v10, v0, Lseu;->k:I

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v2, Ldrp;->h:Ljava/util/TreeMap;

    .line 142
    .line 143
    invoke-static {v4}, Lphe;->H(La8t;)Ldrp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ldrp;->a()Lbrp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, v2, Lbrp;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v3, Lmou;->a:Lwqp;

    .line 156
    .line 157
    new-instance v6, Lz30;

    .line 158
    .line 159
    const/16 v7, 0xc

    .line 160
    .line 161
    invoke-direct {v6, v4, v2, v3, v7}, Lz30;-><init>(Ljava/lang/String;Lbrp;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v10, v11, v6, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_2

    .line 169
    .line 170
    move-object v8, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lxeu;

    .line 200
    .line 201
    iget-object v1, v1, Lxeu;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    :goto_2
    return-object v8

    .line 208
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 209
    .line 210
    iget v12, v0, Lseu;->k:I

    .line 211
    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    if-ne v12, v10, :cond_4

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_4
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v8

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 232
    .line 233
    new-instance v8, Lt05;

    .line 234
    .line 235
    sget-object v9, Lusq;->a:Lusq;

    .line 236
    .line 237
    invoke-direct {v8, v9}, Lt05;-><init>(Lusq;)V

    .line 238
    .line 239
    .line 240
    move-object v12, v6

    .line 241
    check-cast v12, Ljava/lang/Iterable;

    .line 242
    .line 243
    sget-object v16, Ldon;->g:Ldon;

    .line 244
    .line 245
    const/16 v17, 0x1e

    .line 246
    .line 247
    const-string v13, ","

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v5, v6, v4}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-array v5, v11, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v5}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-virtual {v8, v4, v5}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lliu;->h:Lliu;

    .line 271
    .line 272
    iget-object v4, v4, Lliu;->a:Ljava/util/List;

    .line 273
    .line 274
    check-cast v4, Ljava/util/Collection;

    .line 275
    .line 276
    const-string v5, "track_type"

    .line 277
    .line 278
    invoke-virtual {v8, v5, v4}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "track_for_kids"

    .line 282
    .line 283
    invoke-virtual {v8, v4, v11}, Lt05;->d(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    new-array v4, v11, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v4}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-virtual {v8, v3, v4}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lt05;->m()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v5, "\n                |SELECT\n                |   COUNT(original_id)\n                |FROM track\n                |WHERE\n                |   "

    .line 304
    .line 305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lf0t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v7}, Lcom/yandex/music/databases/main/MainDatabase;->P()Lguo;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v4, Lqzp;

    .line 327
    .line 328
    invoke-virtual {v8}, Lt05;->k()[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-direct {v4, v2, v5}, Lqzp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput v10, v0, Lseu;->k:I

    .line 336
    .line 337
    invoke-virtual {v3, v4, v0}, Lguo;->a(La8t;Lpw6;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v1, :cond_6

    .line 342
    .line 343
    move-object v0, v1

    .line 344
    :cond_6
    :goto_3
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
