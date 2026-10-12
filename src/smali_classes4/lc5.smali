.class public final Llc5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Set;Lnc5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llc5;->j:I

    .line 16
    iput-object p1, p0, Llc5;->l:Lwqp;

    iput-object p3, p0, Llc5;->r:Ljava/lang/Object;

    iput-object p4, p0, Llc5;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lltv;Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llc5;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Llc5;->l:Lwqp;

    .line 5
    .line 6
    iput-object p4, p0, Llc5;->m:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p2, p0, Llc5;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llc5;->s:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Llc5;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Llc5;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llc5;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Llc5;

    .line 11
    .line 12
    iget-object v7, p0, Llc5;->m:Ljava/util/Collection;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lltv;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Llc5;->l:Lwqp;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Llc5;-><init>(Lwqp;Lltv;Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object v8, p1

    .line 28
    new-instance p1, Llc5;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Set;

    .line 31
    .line 32
    check-cast v1, Lnc5;

    .line 33
    .line 34
    iget-object p0, p0, Llc5;->l:Lwqp;

    .line 35
    .line 36
    invoke-direct {p1, p0, v8, v2, v1}, Llc5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Set;Lnc5;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llc5;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llc5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llc5;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Llc5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Llc5;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llc5;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Llc5;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Llc5;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v4, 0x3b6

    .line 10
    .line 11
    iget-object v5, v0, Llc5;->l:Lwqp;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v10, v0, Llc5;->k:I

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    if-ne v10, v9, :cond_0

    .line 27
    .line 28
    iget v4, v0, Llc5;->q:I

    .line 29
    .line 30
    iget v5, v0, Llc5;->p:I

    .line 31
    .line 32
    iget v6, v0, Llc5;->o:I

    .line 33
    .line 34
    iget-object v7, v0, Llc5;->n:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v8, v0, Llc5;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/Collection;

    .line 39
    .line 40
    check-cast v8, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v10, v6

    .line 46
    move v6, v4

    .line 47
    move v4, v10

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 60
    .line 61
    iget-object v5, v0, Llc5;->m:Ljava/util/Collection;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v7, v4

    .line 79
    move v4, v8

    .line 80
    move v6, v4

    .line 81
    move-object v8, v5

    .line 82
    move v5, v6

    .line 83
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/util/List;

    .line 94
    .line 95
    move-object v11, v3

    .line 96
    check-cast v11, Lltv;

    .line 97
    .line 98
    move-object v12, v2

    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v10, Ljava/util/Collection;

    .line 102
    .line 103
    move-object v13, v8

    .line 104
    check-cast v13, Ljava/util/Collection;

    .line 105
    .line 106
    iput-object v13, v0, Llc5;->t:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v0, Llc5;->n:Ljava/util/Iterator;

    .line 109
    .line 110
    iput v4, v0, Llc5;->o:I

    .line 111
    .line 112
    iput v5, v0, Llc5;->p:I

    .line 113
    .line 114
    iput v6, v0, Llc5;->q:I

    .line 115
    .line 116
    iput v9, v0, Llc5;->k:I

    .line 117
    .line 118
    invoke-virtual {v11, v12, v10, v0}, Lltv;->f(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v10, v1, :cond_2

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    check-cast v10, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v8, v10}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v7, v8

    .line 133
    check-cast v7, Ljava/util/List;

    .line 134
    .line 135
    :goto_2
    return-object v7

    .line 136
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 137
    .line 138
    iget v10, v0, Llc5;->k:I

    .line 139
    .line 140
    const/4 v11, 0x2

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    if-eq v10, v9, :cond_5

    .line 144
    .line 145
    if-ne v10, v11, :cond_4

    .line 146
    .line 147
    iget v3, v0, Llc5;->q:I

    .line 148
    .line 149
    iget v4, v0, Llc5;->p:I

    .line 150
    .line 151
    iget v5, v0, Llc5;->o:I

    .line 152
    .line 153
    iget-object v6, v0, Llc5;->n:Ljava/util/Iterator;

    .line 154
    .line 155
    iget-object v10, v0, Llc5;->m:Ljava/util/Collection;

    .line 156
    .line 157
    check-cast v10, Ljava/util/Collection;

    .line 158
    .line 159
    iget-object v12, v0, Llc5;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, Lcom/yandex/music/databases/main/MainDatabase;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v8, p1

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_4
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    const/4 v7, 0x0

    .line 174
    goto/16 :goto_22

    .line 175
    .line 176
    :cond_5
    iget v5, v0, Llc5;->o:I

    .line 177
    .line 178
    iget-object v6, v0, Llc5;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lcom/yandex/music/databases/main/MainDatabase;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v5

    .line 190
    check-cast v6, Lcom/yandex/music/databases/main/MainDatabase;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v6, v0, Llc5;->t:Ljava/lang/Object;

    .line 197
    .line 198
    iput v8, v0, Llc5;->o:I

    .line 199
    .line 200
    iput v9, v0, Llc5;->k:I

    .line 201
    .line 202
    iget-object v10, v5, Lzhu;->b:Lr4i;

    .line 203
    .line 204
    iget-object v10, v10, Lr4i;->a:Ln4i;

    .line 205
    .line 206
    iget-object v5, v5, Lzhu;->a:Lcom/yandex/music/databases/main/MainDatabase;

    .line 207
    .line 208
    invoke-virtual {v10, v5, v0}, Ln4i;->a(Lcom/yandex/music/databases/main/MainDatabase;Lpw6;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-ne v5, v1, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_4
    if-ne v5, v1, :cond_8

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_8
    move v5, v8

    .line 222
    :goto_5
    check-cast v3, Ljava/util/Set;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v10, v4

    .line 240
    move-object v12, v6

    .line 241
    move v4, v8

    .line 242
    move-object v6, v3

    .line 243
    move v3, v4

    .line 244
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_a

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Ljava/util/List;

    .line 255
    .line 256
    new-instance v14, Lt05;

    .line 257
    .line 258
    sget-object v15, Lusq;->a:Lusq;

    .line 259
    .line 260
    invoke-direct {v14, v15}, Lt05;-><init>(Lusq;)V

    .line 261
    .line 262
    .line 263
    const-string v15, "track_mview.original_id"

    .line 264
    .line 265
    check-cast v13, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-virtual {v14, v15, v13}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/yandex/music/databases/main/MainDatabase;->C()Lab5;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    new-instance v15, Lqzp;

    .line 275
    .line 276
    invoke-virtual {v14}, Lt05;->m()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v9, "SELECT\n                        |  track_type,\n                        |  track_mview.original_id AS track_mview_column_original_id,\n                        |  track_for_kids,\n                        |  track_mview.album_id AS track_mview_column_album_id,\n                        |  duration,\n                        |  GROUP_CONCAT (COALESCE(playlist_for_kids, \"playlist_null_value\")) AS GC_playlist_for_kids,\n                        |  GROUP_CONCAT (COALESCE(uid, \"playlist_null_value\")) AS GC_playlist_user_id,\n                        |  GROUP_CONCAT (COALESCE(login, \"playlist_null_value\")) AS GC_playlist_user_login,\n                        |  GROUP_CONCAT (COALESCE(user_full_name, \"playlist_null_value\")) AS GC_playlist_user_full_name,\n                        |  GROUP_CONCAT (COALESCE(playlist.original_id, \"playlist_null_value\")) AS GC_playlist_kind\n                        |FROM\n                        |  track_mview\n                        |LEFT JOIN playlist_track\n                        |  ON track_mview.original_id = track_id\n                        |LEFT JOIN playlist\n                        |  ON playlist_id = playlist._id\n                        |WHERE\n                        |  "

    .line 283
    .line 284
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v7, "\n                        |GROUP BY\n                        |  track_mview.original_id\n                        "

    .line 291
    .line 292
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lf0t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v14}, Lt05;->k()[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-direct {v15, v7, v8}, Lqzp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v12, v0, Llc5;->t:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v7, v10

    .line 313
    check-cast v7, Ljava/util/Collection;

    .line 314
    .line 315
    iput-object v7, v0, Llc5;->m:Ljava/util/Collection;

    .line 316
    .line 317
    iput-object v6, v0, Llc5;->n:Ljava/util/Iterator;

    .line 318
    .line 319
    iput v5, v0, Llc5;->o:I

    .line 320
    .line 321
    iput v4, v0, Llc5;->p:I

    .line 322
    .line 323
    iput v3, v0, Llc5;->q:I

    .line 324
    .line 325
    iput v11, v0, Llc5;->k:I

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v7, Ldrp;->h:Ljava/util/TreeMap;

    .line 331
    .line 332
    invoke-static {v15}, Lphe;->H(La8t;)Ldrp;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Ldrp;->a()Lbrp;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v8, v7, Lbrp;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v9, v13, Lab5;->a:Lwqp;

    .line 345
    .line 346
    new-instance v13, Lz30;

    .line 347
    .line 348
    const/4 v14, 0x1

    .line 349
    invoke-direct {v13, v8, v7, v14}, Lz30;-><init>(Ljava/lang/String;Lbrp;I)V

    .line 350
    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-static {v9, v14, v7, v13, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-ne v8, v1, :cond_9

    .line 358
    .line 359
    :goto_7
    move-object v7, v1

    .line 360
    goto/16 :goto_22

    .line 361
    .line 362
    :cond_9
    :goto_8
    check-cast v8, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-static {v10, v8}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x1

    .line 369
    goto :goto_6

    .line 370
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 371
    .line 372
    check-cast v10, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    const/16 v1, 0xa

    .line 377
    .line 378
    invoke-static {v10, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_24

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lkmu;

    .line 400
    .line 401
    move-object v5, v2

    .line 402
    check-cast v5, Lnc5;

    .line 403
    .line 404
    iget-object v6, v5, Lnc5;->a:Llva;

    .line 405
    .line 406
    iget-object v7, v5, Lnc5;->b:Lsua;

    .line 407
    .line 408
    iget-object v5, v5, Lnc5;->c:Ltva;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v7, v7, Lsua;->e:Lbss;

    .line 423
    .line 424
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lwxa;

    .line 429
    .line 430
    iget-object v7, v7, Lwxa;->a:Ljava/util/Map;

    .line 431
    .line 432
    iget-object v5, v5, Ltva;->e:Lbss;

    .line 433
    .line 434
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lq1b;

    .line 439
    .line 440
    iget-object v5, v5, Lq1b;->a:Ljava/util/Map;

    .line 441
    .line 442
    check-cast v6, Lejr;

    .line 443
    .line 444
    iget-object v6, v6, Lejr;->e:Lbss;

    .line 445
    .line 446
    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Li4b;

    .line 451
    .line 452
    iget-object v6, v6, Li4b;->b:Ljava/util/Map;

    .line 453
    .line 454
    iget-object v8, v4, Lkmu;->f:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v9, 0x6

    .line 457
    const/16 v10, 0x2c

    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    if-eqz v8, :cond_b

    .line 461
    .line 462
    new-array v12, v14, [C

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    aput-char v10, v12, v16

    .line 467
    .line 468
    invoke-static {v8, v12, v9}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    goto :goto_a

    .line 473
    :cond_b
    const/16 v16, 0x0

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_a
    iget-object v12, v4, Lkmu;->g:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v12, :cond_c

    .line 479
    .line 480
    new-array v13, v14, [C

    .line 481
    .line 482
    aput-char v10, v13, v16

    .line 483
    .line 484
    invoke-static {v12, v13, v9}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    goto :goto_b

    .line 489
    :cond_c
    const/4 v12, 0x0

    .line 490
    :goto_b
    iget-object v13, v4, Lkmu;->h:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v13, :cond_d

    .line 493
    .line 494
    new-array v15, v14, [C

    .line 495
    .line 496
    aput-char v10, v15, v16

    .line 497
    .line 498
    invoke-static {v13, v15, v9}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    goto :goto_c

    .line 503
    :cond_d
    const/4 v13, 0x0

    .line 504
    :goto_c
    iget-object v15, v4, Lkmu;->i:Ljava/lang/String;

    .line 505
    .line 506
    move/from16 p0, v10

    .line 507
    .line 508
    if-eqz v15, :cond_e

    .line 509
    .line 510
    new-array v10, v14, [C

    .line 511
    .line 512
    aput-char p0, v10, v16

    .line 513
    .line 514
    invoke-static {v15, v10, v9}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    goto :goto_d

    .line 519
    :cond_e
    const/4 v10, 0x0

    .line 520
    :goto_d
    iget-object v15, v4, Lkmu;->j:Ljava/lang/String;

    .line 521
    .line 522
    move/from16 v18, v11

    .line 523
    .line 524
    if-eqz v15, :cond_f

    .line 525
    .line 526
    new-array v11, v14, [C

    .line 527
    .line 528
    aput-char p0, v11, v16

    .line 529
    .line 530
    invoke-static {v15, v11, v9}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    goto :goto_e

    .line 535
    :cond_f
    const/4 v9, 0x0

    .line 536
    :goto_e
    const/4 v11, 0x4

    .line 537
    new-array v11, v11, [Ljava/util/List;

    .line 538
    .line 539
    aput-object v12, v11, v16

    .line 540
    .line 541
    aput-object v13, v11, v14

    .line 542
    .line 543
    aput-object v10, v11, v18

    .line 544
    .line 545
    const/4 v10, 0x3

    .line 546
    aput-object v9, v11, v10

    .line 547
    .line 548
    invoke-static {v11}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_10

    .line 557
    .line 558
    sget-object v9, Lbrb;->a:Lbrb;

    .line 559
    .line 560
    :goto_f
    move-object/from16 v16, v2

    .line 561
    .line 562
    move-object/from16 v17, v3

    .line 563
    .line 564
    goto/16 :goto_19

    .line 565
    .line 566
    :cond_10
    check-cast v9, Ljava/lang/Iterable;

    .line 567
    .line 568
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_23

    .line 577
    .line 578
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    check-cast v12, Ljava/util/List;

    .line 583
    .line 584
    if-eqz v12, :cond_11

    .line 585
    .line 586
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    goto :goto_10

    .line 591
    :cond_11
    const/4 v12, 0x0

    .line 592
    :cond_12
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-eqz v13, :cond_14

    .line 597
    .line 598
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    check-cast v13, Ljava/util/List;

    .line 603
    .line 604
    if-eqz v13, :cond_13

    .line 605
    .line 606
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    goto :goto_11

    .line 611
    :cond_13
    const/4 v13, 0x0

    .line 612
    :goto_11
    if-ge v12, v13, :cond_12

    .line 613
    .line 614
    move v12, v13

    .line 615
    goto :goto_10

    .line 616
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    :goto_12
    if-ge v13, v12, :cond_1a

    .line 623
    .line 624
    new-instance v14, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v9, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v19

    .line 641
    if-eqz v19, :cond_16

    .line 642
    .line 643
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v19

    .line 647
    move-object/from16 v1, v19

    .line 648
    .line 649
    check-cast v1, Ljava/util/List;

    .line 650
    .line 651
    if-eqz v1, :cond_15

    .line 652
    .line 653
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_14

    .line 658
    :cond_15
    const/4 v1, 0x0

    .line 659
    :goto_14
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    const/16 v1, 0xa

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_16
    new-instance v1, Lz0b;

    .line 666
    .line 667
    new-instance v15, Lp1b;

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    check-cast v16, Ljava/lang/String;

    .line 675
    .line 676
    const-string v19, ""

    .line 677
    .line 678
    if-nez v16, :cond_17

    .line 679
    .line 680
    move-object/from16 v16, v2

    .line 681
    .line 682
    move-object/from16 v2, v19

    .line 683
    .line 684
    :goto_15
    const/4 v10, 0x1

    .line 685
    goto :goto_16

    .line 686
    :cond_17
    move-object/from16 v10, v16

    .line 687
    .line 688
    move-object/from16 v16, v2

    .line 689
    .line 690
    move-object v2, v10

    .line 691
    goto :goto_15

    .line 692
    :goto_16
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v17

    .line 696
    check-cast v17, Ljava/lang/String;

    .line 697
    .line 698
    if-nez v17, :cond_18

    .line 699
    .line 700
    move-object/from16 v10, v19

    .line 701
    .line 702
    :goto_17
    move-object/from16 v17, v3

    .line 703
    .line 704
    move/from16 v3, v18

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_18
    move-object/from16 v10, v17

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :goto_18
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v18

    .line 714
    move-object/from16 v3, v18

    .line 715
    .line 716
    check-cast v3, Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct {v15, v2, v10, v3}, Lp1b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 v2, 0x3

    .line 722
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/lang/String;

    .line 727
    .line 728
    if-nez v3, :cond_19

    .line 729
    .line 730
    move-object/from16 v3, v19

    .line 731
    .line 732
    :cond_19
    invoke-direct {v1, v15, v3}, Lz0b;-><init>(Lp1b;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    add-int/lit8 v13, v13, 0x1

    .line 739
    .line 740
    move v10, v2

    .line 741
    move-object/from16 v2, v16

    .line 742
    .line 743
    move-object/from16 v3, v17

    .line 744
    .line 745
    const/16 v1, 0xa

    .line 746
    .line 747
    const/16 v18, 0x2

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_1a
    move-object v9, v11

    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :goto_19
    iget-object v1, v4, Lkmu;->c:Ljava/lang/String;

    .line 754
    .line 755
    iget-boolean v2, v4, Lkmu;->b:Z

    .line 756
    .line 757
    iget-object v3, v4, Lkmu;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Lp34;

    .line 764
    .line 765
    if-eqz v6, :cond_1b

    .line 766
    .line 767
    iget-object v6, v6, Lp34;->c:Lgcu;

    .line 768
    .line 769
    invoke-virtual {v6}, Lgcu;->a()Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    move/from16 v26, v6

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_1b
    const/16 v26, 0x0

    .line 777
    .line 778
    :goto_1a
    iget-object v6, v4, Lkmu;->d:Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    if-eqz v6, :cond_1c

    .line 785
    .line 786
    const/16 v27, 0x1

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_1c
    const/16 v27, 0x0

    .line 790
    .line 791
    :goto_1b
    move-object v6, v9

    .line 792
    check-cast v6, Ljava/util/Collection;

    .line 793
    .line 794
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    const/4 v7, 0x0

    .line 799
    const/4 v10, 0x0

    .line 800
    const/4 v14, 0x0

    .line 801
    :goto_1c
    if-ge v7, v6, :cond_21

    .line 802
    .line 803
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    check-cast v11, Lz0b;

    .line 808
    .line 809
    if-eqz v8, :cond_1d

    .line 810
    .line 811
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    check-cast v12, Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v12, :cond_1d

    .line 818
    .line 819
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    if-eqz v12, :cond_1d

    .line 824
    .line 825
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    goto :goto_1d

    .line 830
    :cond_1d
    const/4 v12, 0x0

    .line 831
    :goto_1d
    if-lez v12, :cond_1e

    .line 832
    .line 833
    const/4 v12, 0x1

    .line 834
    goto :goto_1e

    .line 835
    :cond_1e
    const/4 v12, 0x0

    .line 836
    :goto_1e
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    if-eqz v11, :cond_20

    .line 841
    .line 842
    if-eqz v12, :cond_1f

    .line 843
    .line 844
    const/4 v10, 0x1

    .line 845
    goto :goto_1f

    .line 846
    :cond_1f
    const/4 v14, 0x1

    .line 847
    :cond_20
    :goto_1f
    if-eqz v10, :cond_22

    .line 848
    .line 849
    if-eqz v14, :cond_22

    .line 850
    .line 851
    :cond_21
    move/from16 v29, v10

    .line 852
    .line 853
    move/from16 v28, v14

    .line 854
    .line 855
    goto :goto_20

    .line 856
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :goto_20
    new-instance v20, Ljmu;

    .line 860
    .line 861
    iget-object v5, v4, Lkmu;->d:Ljava/lang/String;

    .line 862
    .line 863
    sget-object v6, Lgmu;->a:Lfrb;

    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v2}, Lfrb;->u(Ljava/lang/String;Z)Lgmu;

    .line 869
    .line 870
    .line 871
    move-result-object v23

    .line 872
    iget-wide v1, v4, Lkmu;->e:J

    .line 873
    .line 874
    move-wide/from16 v24, v1

    .line 875
    .line 876
    move-object/from16 v21, v3

    .line 877
    .line 878
    move-object/from16 v22, v5

    .line 879
    .line 880
    invoke-direct/range {v20 .. v29}, Ljmu;-><init>(Ljava/lang/String;Ljava/lang/String;Lgmu;JZZZZ)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v1, v20

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-object/from16 v2, v16

    .line 889
    .line 890
    move-object/from16 v3, v17

    .line 891
    .line 892
    const/16 v1, 0xa

    .line 893
    .line 894
    const/4 v11, 0x2

    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :cond_23
    invoke-static {}, Lopp;->w()V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :cond_24
    new-instance v1, Ljava/util/HashSet;

    .line 903
    .line 904
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 905
    .line 906
    .line 907
    new-instance v7, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :cond_25
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_26

    .line 921
    .line 922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    move-object v3, v2

    .line 927
    check-cast v3, Ljmu;

    .line 928
    .line 929
    iget-object v3, v3, Ljmu;->a:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_25

    .line 936
    .line 937
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_21

    .line 941
    :cond_26
    :goto_22
    return-object v7

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
