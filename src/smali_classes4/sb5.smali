.class public final Lsb5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Lcom/yandex/music/databases/main/MainDatabase;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/music/databases/main/MainDatabase;Lmou;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsb5;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lsb5;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 5
    .line 6
    iput-object p3, p0, Lsb5;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lsb5;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lsb5;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lsb5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Map;Luso;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb5;->j:I

    .line 18
    iput-object p1, p0, Lsb5;->q:Ljava/lang/Object;

    iput-object p3, p0, Lsb5;->r:Ljava/lang/Object;

    iput-object p4, p0, Lsb5;->s:Ljava/lang/Object;

    iput-object p5, p0, Lsb5;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget v0, p0, Lsb5;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lsb5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsb5;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsb5;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsb5;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lsb5;

    .line 15
    .line 16
    iget-object v6, p0, Lsb5;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lcom/yandex/music/databases/main/MainDatabase;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    check-cast v11, Lmou;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v5 .. v11}, Lsb5;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/music/databases/main/MainDatabase;Lmou;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v7, p1

    .line 36
    new-instance v6, Lsb5;

    .line 37
    .line 38
    check-cast v4, Lwqp;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Ljava/util/Map;

    .line 42
    .line 43
    move-object v10, v2

    .line 44
    check-cast v10, Luso;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    move-object v7, v4

    .line 51
    invoke-direct/range {v6 .. v11}, Lsb5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Map;Luso;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsb5;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsb5;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lsb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsb5;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsb5;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Lsb5;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lsb5;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v7, v0, Lsb5;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/16 v9, 0x3b6

    .line 16
    .line 17
    iget-object v10, v0, Lsb5;->t:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lmou;

    .line 23
    .line 24
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 25
    .line 26
    sget-object v1, Lf37;->a:Lf37;

    .line 27
    .line 28
    iget v11, v0, Lsb5;->k:I

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x3

    .line 32
    const/4 v14, 0x2

    .line 33
    if-eqz v11, :cond_4

    .line 34
    .line 35
    if-eq v11, v8, :cond_3

    .line 36
    .line 37
    if-eq v11, v14, :cond_2

    .line 38
    .line 39
    if-eq v11, v13, :cond_1

    .line 40
    .line 41
    if-ne v11, v12, :cond_0

    .line 42
    .line 43
    iget v2, v0, Lsb5;->p:I

    .line 44
    .line 45
    iget v3, v0, Lsb5;->o:I

    .line 46
    .line 47
    iget v4, v0, Lsb5;->n:I

    .line 48
    .line 49
    iget-object v5, v0, Lsb5;->m:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v6, v0, Lsb5;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/yandex/music/databases/main/MainDatabase;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v6

    .line 59
    move v8, v12

    .line 60
    move v6, v2

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    iget v2, v0, Lsb5;->p:I

    .line 71
    .line 72
    iget v3, v0, Lsb5;->o:I

    .line 73
    .line 74
    iget v4, v0, Lsb5;->n:I

    .line 75
    .line 76
    iget-object v5, v0, Lsb5;->m:Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v6, v0, Lsb5;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/yandex/music/databases/main/MainDatabase;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v11, v6

    .line 86
    move v6, v2

    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    iget v3, v0, Lsb5;->o:I

    .line 92
    .line 93
    iget v4, v0, Lsb5;->n:I

    .line 94
    .line 95
    iget-object v5, v0, Lsb5;->m:Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v11, v0, Lsb5;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcom/yandex/music/databases/main/MainDatabase;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget v3, v0, Lsb5;->o:I

    .line 108
    .line 109
    iget v4, v0, Lsb5;->n:I

    .line 110
    .line 111
    iget-object v5, v0, Lsb5;->m:Ljava/util/Iterator;

    .line 112
    .line 113
    iget-object v11, v0, Lsb5;->u:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lcom/yandex/music/databases/main/MainDatabase;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lsb5;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 127
    .line 128
    check-cast v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v5, v3

    .line 139
    move-object v11, v4

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_8

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/util/List;

    .line 153
    .line 154
    iget-boolean v6, v7, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 155
    .line 156
    const-string v12, "OK"

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iput-object v11, v0, Lsb5;->u:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v0, Lsb5;->m:Ljava/util/Iterator;

    .line 163
    .line 164
    iput v4, v0, Lsb5;->n:I

    .line 165
    .line 166
    iput v3, v0, Lsb5;->o:I

    .line 167
    .line 168
    iput v8, v0, Lsb5;->k:I

    .line 169
    .line 170
    invoke-virtual {v10, v15, v12, v0}, Lmou;->d(Ljava/util/List;Ljava/lang/String;Lsb5;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v1, :cond_5

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_5
    :goto_1
    check-cast v6, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iput-object v11, v0, Lsb5;->u:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lsb5;->m:Ljava/util/Iterator;

    .line 188
    .line 189
    iput v4, v0, Lsb5;->n:I

    .line 190
    .line 191
    iput v3, v0, Lsb5;->o:I

    .line 192
    .line 193
    iput v14, v0, Lsb5;->k:I

    .line 194
    .line 195
    invoke-virtual {v10, v15, v12, v0}, Lmou;->c(Ljava/util/List;Ljava/lang/String;Lsb5;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-ne v6, v1, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    :goto_2
    check-cast v6, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_3
    add-int/2addr v3, v6

    .line 209
    const/4 v12, 0x4

    .line 210
    goto :goto_0

    .line 211
    :cond_8
    check-cast v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v5, v2

    .line 222
    const/4 v6, 0x0

    .line 223
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/List;

    .line 234
    .line 235
    iget-boolean v8, v7, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 236
    .line 237
    const-string v9, "NOT_AVAILABLE"

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    iput-object v11, v0, Lsb5;->u:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v0, Lsb5;->m:Ljava/util/Iterator;

    .line 244
    .line 245
    iput v4, v0, Lsb5;->n:I

    .line 246
    .line 247
    iput v3, v0, Lsb5;->o:I

    .line 248
    .line 249
    iput v6, v0, Lsb5;->p:I

    .line 250
    .line 251
    iput v13, v0, Lsb5;->k:I

    .line 252
    .line 253
    invoke-virtual {v10, v2, v9, v0}, Lmou;->d(Ljava/util/List;Ljava/lang/String;Lsb5;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v1, :cond_9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v8, 0x4

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    iput-object v11, v0, Lsb5;->u:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, v0, Lsb5;->m:Ljava/util/Iterator;

    .line 271
    .line 272
    iput v4, v0, Lsb5;->n:I

    .line 273
    .line 274
    iput v3, v0, Lsb5;->o:I

    .line 275
    .line 276
    iput v6, v0, Lsb5;->p:I

    .line 277
    .line 278
    const/4 v8, 0x4

    .line 279
    iput v8, v0, Lsb5;->k:I

    .line 280
    .line 281
    invoke-virtual {v10, v2, v9, v0}, Lmou;->c(Ljava/util/List;Ljava/lang/String;Lsb5;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v1, :cond_b

    .line 286
    .line 287
    :goto_6
    move-object v4, v1

    .line 288
    goto :goto_9

    .line 289
    :cond_b
    :goto_7
    check-cast v2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :goto_8
    add-int/2addr v6, v2

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    add-int/2addr v3, v6

    .line 298
    iget-boolean v0, v7, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    if-lez v3, :cond_e

    .line 303
    .line 304
    :cond_d
    const-string v0, "track"

    .line 305
    .line 306
    filled-new-array {v0}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v11, v0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    :goto_9
    return-object v4

    .line 316
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 317
    .line 318
    iget v6, v0, Lsb5;->k:I

    .line 319
    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    if-ne v6, v8, :cond_f

    .line 323
    .line 324
    iget v2, v0, Lsb5;->p:I

    .line 325
    .line 326
    iget v3, v0, Lsb5;->o:I

    .line 327
    .line 328
    iget v4, v0, Lsb5;->n:I

    .line 329
    .line 330
    iget-object v5, v0, Lsb5;->m:Ljava/util/Iterator;

    .line 331
    .line 332
    iget-object v6, v0, Lsb5;->u:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Ljava/util/Collection;

    .line 335
    .line 336
    check-cast v6, Ljava/util/Collection;

    .line 337
    .line 338
    iget-object v9, v0, Lsb5;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move v11, v4

    .line 344
    move v4, v2

    .line 345
    move v2, v11

    .line 346
    move v11, v8

    .line 347
    move-object/from16 v8, p1

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_f
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v3, Lwqp;

    .line 360
    .line 361
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 362
    .line 363
    check-cast v2, Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v5, v2

    .line 385
    move-object v9, v3

    .line 386
    move-object v6, v4

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_14

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v9}, Lcom/yandex/music/databases/main/MainDatabase;->w()Lyx;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    new-instance v13, Lb8t;

    .line 407
    .line 408
    const-string v14, "album_mview"

    .line 409
    .line 410
    invoke-direct {v13, v14}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v14, Lt05;

    .line 414
    .line 415
    sget-object v15, Lusq;->a:Lusq;

    .line 416
    .line 417
    invoke-direct {v14, v15}, Lt05;-><init>(Lusq;)V

    .line 418
    .line 419
    .line 420
    move-object v15, v7

    .line 421
    check-cast v15, Luso;

    .line 422
    .line 423
    if-eqz v15, :cond_11

    .line 424
    .line 425
    const-string v8, "album_type"

    .line 426
    .line 427
    invoke-virtual {v14, v8, v15}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    move-object v8, v10

    .line 431
    check-cast v8, Ljava/lang/Boolean;

    .line 432
    .line 433
    if-eqz v8, :cond_12

    .line 434
    .line 435
    const-string v15, "album_for_kids"

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v14, v15, v8}, Lt05;->d(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    :cond_12
    const-string v8, "original_id"

    .line 445
    .line 446
    check-cast v11, Ljava/util/Collection;

    .line 447
    .line 448
    invoke-virtual {v14, v8, v11}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v14}, Lbjc;->W(Lb8t;Lt05;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Lb8t;->b()Lqzp;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iput-object v9, v0, Lsb5;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 459
    .line 460
    move-object v11, v6

    .line 461
    check-cast v11, Ljava/util/Collection;

    .line 462
    .line 463
    iput-object v11, v0, Lsb5;->u:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v5, v0, Lsb5;->m:Ljava/util/Iterator;

    .line 466
    .line 467
    iput v2, v0, Lsb5;->n:I

    .line 468
    .line 469
    iput v3, v0, Lsb5;->o:I

    .line 470
    .line 471
    iput v4, v0, Lsb5;->p:I

    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    iput v11, v0, Lsb5;->k:I

    .line 475
    .line 476
    invoke-virtual {v12, v8, v0}, Lyx;->b(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-ne v8, v1, :cond_13

    .line 481
    .line 482
    move-object v4, v1

    .line 483
    goto :goto_c

    .line 484
    :cond_13
    :goto_b
    check-cast v8, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-static {v6, v8}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 487
    .line 488
    .line 489
    move v8, v11

    .line 490
    goto :goto_a

    .line 491
    :cond_14
    move-object v4, v6

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    :goto_c
    return-object v4

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
