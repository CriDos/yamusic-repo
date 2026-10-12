.class public final Lj6n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Ljava/util/List;

.field public m:Lcom/yandex/music/databases/main/MainDatabase;

.field public n:Le6n;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Iterator;

.field public q:Lw6n;

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6n;->k:Lwqp;

    .line 2
    .line 3
    iput-object p3, p0, Lj6n;->l:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lj6n;

    .line 2
    .line 3
    iget-object v1, p0, Lj6n;->k:Lwqp;

    .line 4
    .line 5
    iget-object p0, p0, Lj6n;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lj6n;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj6n;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj6n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lj6n;->j:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lj6n;->r:I

    .line 21
    .line 22
    iget-object v8, v0, Lj6n;->p:Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v9, v0, Lj6n;->o:Ljava/util/List;

    .line 25
    .line 26
    check-cast v9, Ljava/util/List;

    .line 27
    .line 28
    iget-object v10, v0, Lj6n;->n:Le6n;

    .line 29
    .line 30
    iget-object v11, v0, Lj6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v11

    .line 36
    move-object v12, v10

    .line 37
    move-object v10, v8

    .line 38
    move-object v11, v9

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    iget-wide v8, v0, Lj6n;->s:J

    .line 48
    .line 49
    iget v2, v0, Lj6n;->r:I

    .line 50
    .line 51
    iget-object v10, v0, Lj6n;->q:Lw6n;

    .line 52
    .line 53
    iget-object v11, v0, Lj6n;->p:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v12, v0, Lj6n;->o:Ljava/util/List;

    .line 56
    .line 57
    check-cast v12, Ljava/util/List;

    .line 58
    .line 59
    iget-object v13, v0, Lj6n;->n:Le6n;

    .line 60
    .line 61
    iget-object v14, v0, Lj6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide v3, v8

    .line 67
    move-object v8, v11

    .line 68
    move-object v9, v12

    .line 69
    move-object v11, v10

    .line 70
    move-object v10, v13

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    iget-wide v8, v0, Lj6n;->s:J

    .line 74
    .line 75
    iget v2, v0, Lj6n;->r:I

    .line 76
    .line 77
    iget-object v10, v0, Lj6n;->p:Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v11, v0, Lj6n;->o:Ljava/util/List;

    .line 80
    .line 81
    check-cast v11, Ljava/util/List;

    .line 82
    .line 83
    iget-object v12, v0, Lj6n;->n:Le6n;

    .line 84
    .line 85
    iget-object v13, v0, Lj6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lj6n;->k:Lwqp;

    .line 97
    .line 98
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v0, Lj6n;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v13, v2

    .line 116
    move v2, v5

    .line 117
    move-object v12, v8

    .line 118
    move-object v11, v9

    .line 119
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    iput-object v13, v0, Lj6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 136
    .line 137
    iput-object v12, v0, Lj6n;->n:Le6n;

    .line 138
    .line 139
    move-object v14, v11

    .line 140
    check-cast v14, Ljava/util/List;

    .line 141
    .line 142
    iput-object v14, v0, Lj6n;->o:Ljava/util/List;

    .line 143
    .line 144
    iput-object v10, v0, Lj6n;->p:Ljava/util/Iterator;

    .line 145
    .line 146
    iput-object v6, v0, Lj6n;->q:Lw6n;

    .line 147
    .line 148
    iput v2, v0, Lj6n;->r:I

    .line 149
    .line 150
    iput-wide v8, v0, Lj6n;->s:J

    .line 151
    .line 152
    iput v7, v0, Lj6n;->j:I

    .line 153
    .line 154
    iget-object v14, v12, Le6n;->a:Lwqp;

    .line 155
    .line 156
    new-instance v15, Lut1;

    .line 157
    .line 158
    const/16 v3, 0xc

    .line 159
    .line 160
    invoke-direct {v15, v8, v9, v3}, Lut1;-><init>(JI)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v7, v5, v15, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v1, :cond_4

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_4
    :goto_1
    check-cast v3, Lw6n;

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iput-object v13, v0, Lj6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 181
    .line 182
    iput-object v12, v0, Lj6n;->n:Le6n;

    .line 183
    .line 184
    move-object v14, v11

    .line 185
    check-cast v14, Ljava/util/List;

    .line 186
    .line 187
    iput-object v14, v0, Lj6n;->o:Ljava/util/List;

    .line 188
    .line 189
    iput-object v10, v0, Lj6n;->p:Ljava/util/Iterator;

    .line 190
    .line 191
    iput-object v3, v0, Lj6n;->q:Lw6n;

    .line 192
    .line 193
    iput v2, v0, Lj6n;->r:I

    .line 194
    .line 195
    iput-wide v8, v0, Lj6n;->s:J

    .line 196
    .line 197
    iput v4, v0, Lj6n;->j:I

    .line 198
    .line 199
    iget-object v14, v12, Le6n;->a:Lwqp;

    .line 200
    .line 201
    new-instance v15, Lut1;

    .line 202
    .line 203
    const/16 v4, 0xb

    .line 204
    .line 205
    invoke-direct {v15, v8, v9, v4}, Lut1;-><init>(JI)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v5, v7, v15, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v14, Lf37;->a:Lf37;

    .line 213
    .line 214
    if-ne v4, v14, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_2
    if-ne v4, v1, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-object v14, v11

    .line 223
    move-object v11, v3

    .line 224
    move-wide v3, v8

    .line 225
    move-object v9, v14

    .line 226
    move-object v8, v10

    .line 227
    move-object v10, v12

    .line 228
    move-object v14, v13

    .line 229
    :goto_3
    iget-wide v12, v11, Lw6n;->b:J

    .line 230
    .line 231
    iget v11, v11, Lw6n;->f:I

    .line 232
    .line 233
    iput-object v14, v0, Lj6n;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 234
    .line 235
    iput-object v10, v0, Lj6n;->n:Le6n;

    .line 236
    .line 237
    move-object v15, v9

    .line 238
    check-cast v15, Ljava/util/List;

    .line 239
    .line 240
    iput-object v15, v0, Lj6n;->o:Ljava/util/List;

    .line 241
    .line 242
    iput-object v8, v0, Lj6n;->p:Ljava/util/Iterator;

    .line 243
    .line 244
    iput-object v6, v0, Lj6n;->q:Lw6n;

    .line 245
    .line 246
    iput v2, v0, Lj6n;->r:I

    .line 247
    .line 248
    iput-wide v3, v0, Lj6n;->s:J

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    iput v3, v0, Lj6n;->j:I

    .line 252
    .line 253
    iget-object v4, v10, Le6n;->a:Lwqp;

    .line 254
    .line 255
    new-instance v15, Lfd8;

    .line 256
    .line 257
    invoke-direct {v15, v12, v13, v11}, Lfd8;-><init>(JI)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5, v7, v15, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v11, Lf37;->a:Lf37;

    .line 265
    .line 266
    if-ne v4, v11, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    :goto_4
    if-ne v4, v1, :cond_9

    .line 272
    .line 273
    :goto_5
    return-object v1

    .line 274
    :cond_9
    move-object v13, v14

    .line 275
    move-object v11, v9

    .line 276
    move-object v12, v10

    .line 277
    move-object v10, v8

    .line 278
    :goto_6
    const/4 v4, 0x2

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    const-string v0, "playlist_track"

    .line 282
    .line 283
    filled-new-array {v0}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v13, v0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v11, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v1, 0xa

    .line 295
    .line 296
    invoke-static {v11, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lw6n;

    .line 318
    .line 319
    invoke-static {v2}, Lmn4;->k(Lw6n;)Lx5n;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    return-object v0
.end method
