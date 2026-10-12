.class public final Lzi1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lag5;Lsso;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzi1;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lzi1;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzi1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzi1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 15
    iput p3, p0, Lzi1;->j:I

    iput-object p1, p0, Lzi1;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lzi1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzi1;

    .line 7
    .line 8
    iget-object p0, p0, Lzi1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lora;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lzi1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzi1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, Lzi1;

    .line 20
    .line 21
    iget-object v0, p0, Lzi1;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lag5;

    .line 24
    .line 25
    iget-object v1, p0, Lzi1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lsso;

    .line 28
    .line 29
    iget-object p0, p0, Lzi1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p0, p2}, Lzi1;-><init>(Lag5;Lsso;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance v0, Lzi1;

    .line 38
    .line 39
    iget-object p0, p0, Lzi1;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Laj1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lzi1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lzi1;->t:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzi1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb6d;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzi1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzi1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzi1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzi1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lzi1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lzi1;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lzi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzi1;->j:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lzi1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lora;

    .line 19
    .line 20
    iget-object v9, v0, Lzi1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Lb6d;

    .line 23
    .line 24
    sget-object v10, Lf37;->a:Lf37;

    .line 25
    .line 26
    iget v11, v0, Lzi1;->m:I

    .line 27
    .line 28
    const-string v12, "WidgetRecentlyManagerImpl"

    .line 29
    .line 30
    const/4 v13, 0x4

    .line 31
    if-eqz v11, :cond_4

    .line 32
    .line 33
    if-eq v11, v5, :cond_3

    .line 34
    .line 35
    if-eq v11, v7, :cond_2

    .line 36
    .line 37
    if-eq v11, v3, :cond_1

    .line 38
    .line 39
    if-ne v11, v13, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_2
    iget v1, v0, Lzi1;->l:I

    .line 53
    .line 54
    iget v2, v0, Lzi1;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lzi1;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v11, v0, Lzi1;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lkwb;

    .line 65
    .line 66
    iget-object v14, v0, Lzi1;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v15, v0, Lzi1;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Ljava/util/Collection;

    .line 73
    .line 74
    check-cast v15, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v6, v0, Lzi1;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lora;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move v5, v2

    .line 86
    move v2, v1

    .line 87
    move-object v1, v6

    .line 88
    move-object v6, v15

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lora;->b:Lae4;

    .line 101
    .line 102
    sget-object v6, Lora;->d:Li6p;

    .line 103
    .line 104
    iput-object v9, v0, Lzi1;->t:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lzi1;->m:I

    .line 107
    .line 108
    check-cast v4, Lce4;

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5, v0}, Lce4;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v10, :cond_5

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_5
    :goto_1
    check-cast v4, Lc07;

    .line 119
    .line 120
    instance-of v6, v4, Lb07;

    .line 121
    .line 122
    if-eqz v6, :cond_1c

    .line 123
    .line 124
    check-cast v4, Lb07;

    .line 125
    .line 126
    iget-object v4, v4, Lb07;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lne4;

    .line 129
    .line 130
    iget-object v6, v4, Lne4;->a:Ljava/util/List;

    .line 131
    .line 132
    const/16 v11, 0x3f

    .line 133
    .line 134
    invoke-static {v6, v8, v8, v11}, Lq1h;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v11, "[DomainEntitiesLoader] items are collected "

    .line 139
    .line 140
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v13, v12, v6, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lne4;->a:Ljava/util/List;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lq4v;

    .line 171
    .line 172
    iget-object v14, v1, Lora;->c:Loe4;

    .line 173
    .line 174
    check-cast v14, Lpe4;

    .line 175
    .line 176
    invoke-virtual {v14, v11}, Lpe4;->a(Lq4v;)Lze4;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object v14, v11

    .line 206
    check-cast v14, Lze4;

    .line 207
    .line 208
    invoke-interface {v14}, Lze4;->a()Lkwb;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    instance-of v15, v14, Lczm;

    .line 213
    .line 214
    if-eqz v15, :cond_9

    .line 215
    .line 216
    move-object v15, v14

    .line 217
    check-cast v15, Lczm;

    .line 218
    .line 219
    iget-boolean v15, v15, Lczm;->g:Z

    .line 220
    .line 221
    if-nez v15, :cond_8

    .line 222
    .line 223
    :cond_9
    if-eqz v14, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v4, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v14, v2

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_1b

    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lze4;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    instance-of v15, v11, Lqe4;

    .line 261
    .line 262
    if-eqz v15, :cond_b

    .line 263
    .line 264
    move-object v15, v11

    .line 265
    check-cast v15, Lqe4;

    .line 266
    .line 267
    iget-object v15, v15, Lqe4;->a:Laxb;

    .line 268
    .line 269
    iget-object v15, v15, Laxb;->d:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    instance-of v15, v11, Lre4;

    .line 273
    .line 274
    if-eqz v15, :cond_c

    .line 275
    .line 276
    move-object v15, v11

    .line 277
    check-cast v15, Lre4;

    .line 278
    .line 279
    iget-object v15, v15, Lre4;->a:Lcf1;

    .line 280
    .line 281
    iget-object v15, v15, Lcf1;->b:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    instance-of v15, v11, Lue4;

    .line 285
    .line 286
    if-eqz v15, :cond_d

    .line 287
    .line 288
    move-object v15, v11

    .line 289
    check-cast v15, Lue4;

    .line 290
    .line 291
    iget-object v15, v15, Lue4;->a:Lusg;

    .line 292
    .line 293
    iget-object v15, v15, Lusg;->b:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    instance-of v15, v11, Lwe4;

    .line 297
    .line 298
    if-eqz v15, :cond_e

    .line 299
    .line 300
    move-object v15, v11

    .line 301
    check-cast v15, Lwe4;

    .line 302
    .line 303
    iget-object v15, v15, Lwe4;->a:Laql;

    .line 304
    .line 305
    iget-object v15, v15, Laql;->c:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    instance-of v15, v11, Lxe4;

    .line 309
    .line 310
    if-eqz v15, :cond_f

    .line 311
    .line 312
    move-object v15, v11

    .line 313
    check-cast v15, Lxe4;

    .line 314
    .line 315
    iget-object v15, v15, Lxe4;->a:Laxb;

    .line 316
    .line 317
    iget-object v15, v15, Laxb;->d:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    instance-of v15, v11, Lse4;

    .line 321
    .line 322
    if-eqz v15, :cond_10

    .line 323
    .line 324
    move-object v15, v11

    .line 325
    check-cast v15, Lse4;

    .line 326
    .line 327
    iget-object v15, v15, Lse4;->a:Lks4;

    .line 328
    .line 329
    iget-object v15, v15, Lks4;->a:Lusg;

    .line 330
    .line 331
    iget-object v15, v15, Lusg;->b:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_10
    instance-of v15, v11, Lte4;

    .line 335
    .line 336
    if-eqz v15, :cond_11

    .line 337
    .line 338
    move-object v15, v11

    .line 339
    check-cast v15, Lte4;

    .line 340
    .line 341
    iget-object v15, v15, Lte4;->a:Lusg;

    .line 342
    .line 343
    iget-object v15, v15, Lusg;->b:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_11
    instance-of v15, v11, Lve4;

    .line 347
    .line 348
    if-eqz v15, :cond_12

    .line 349
    .line 350
    move-object v15, v11

    .line 351
    check-cast v15, Lve4;

    .line 352
    .line 353
    iget-object v15, v15, Lve4;->a:Lvsg;

    .line 354
    .line 355
    iget-object v15, v15, Lvsg;->a:Lusg;

    .line 356
    .line 357
    iget-object v15, v15, Lusg;->b:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_12
    instance-of v15, v11, Lye4;

    .line 361
    .line 362
    if-eqz v15, :cond_1a

    .line 363
    .line 364
    move-object v15, v8

    .line 365
    :goto_5
    invoke-interface {v11}, Lze4;->a()Lkwb;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    instance-of v5, v11, Lzu;

    .line 370
    .line 371
    if-eqz v5, :cond_13

    .line 372
    .line 373
    sget-object v5, Lg57;->b:Lg57;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_13
    instance-of v5, v11, Lcb1;

    .line 377
    .line 378
    if-eqz v5, :cond_14

    .line 379
    .line 380
    sget-object v5, Lg57;->d:Lg57;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_14
    instance-of v5, v11, Lczm;

    .line 384
    .line 385
    if-eqz v5, :cond_18

    .line 386
    .line 387
    sget-object v5, Lg57;->e:Lg57;

    .line 388
    .line 389
    :goto_6
    if-eqz v15, :cond_15

    .line 390
    .line 391
    sget-object v3, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v3}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_7

    .line 401
    :cond_15
    move-object v3, v8

    .line 402
    :goto_7
    iput-object v9, v0, Lzi1;->t:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v1, v0, Lzi1;->n:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v15, v6

    .line 407
    check-cast v15, Ljava/util/Collection;

    .line 408
    .line 409
    iput-object v15, v0, Lzi1;->q:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v14, v0, Lzi1;->s:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v11, v0, Lzi1;->o:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v15, v0, Lzi1;->r:Ljava/lang/Object;

    .line 416
    .line 417
    iput v4, v0, Lzi1;->k:I

    .line 418
    .line 419
    iput v2, v0, Lzi1;->l:I

    .line 420
    .line 421
    iput v7, v0, Lzi1;->m:I

    .line 422
    .line 423
    invoke-virtual {v1, v3, v5, v0}, Lla;->l(Lru/yandex/music/data/stores/CoverPath;Lg57;Lpw6;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-ne v3, v10, :cond_16

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_16
    move v5, v4

    .line 432
    move-object v4, v6

    .line 433
    :goto_8
    check-cast v3, Landroid/graphics/Bitmap;

    .line 434
    .line 435
    if-eqz v3, :cond_17

    .line 436
    .line 437
    const/4 v15, 0x1

    .line 438
    goto :goto_9

    .line 439
    :cond_17
    const/4 v15, 0x0

    .line 440
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v8, "[DomainEntitiesLoader] bitmap was loaded success = "

    .line 443
    .line 444
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const/4 v8, 0x0

    .line 455
    invoke-static {v13, v12, v7, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    new-instance v7, Lqgx;

    .line 459
    .line 460
    new-instance v8, Lhgx;

    .line 461
    .line 462
    invoke-direct {v8, v11}, Lhgx;-><init>(Lkwb;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v7, v3, v8}, Lqgx;-><init>(Landroid/graphics/Bitmap;Lkgx;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move v4, v5

    .line 472
    const/4 v3, 0x3

    .line 473
    const/4 v5, 0x1

    .line 474
    const/4 v7, 0x2

    .line 475
    const/4 v8, 0x0

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_18
    if-nez v11, :cond_19

    .line 479
    .line 480
    const-string v0, "case of nullable domain item, must be filtered before"

    .line 481
    .line 482
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_a
    const/4 v8, 0x0

    .line 486
    goto :goto_d

    .line 487
    :cond_19
    invoke-static {}, Lf9e;->e()V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_1b
    check-cast v6, Ljava/util/List;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    iput-object v8, v0, Lzi1;->t:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v8, v0, Lzi1;->n:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v8, v0, Lzi1;->q:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v8, v0, Lzi1;->s:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v8, v0, Lzi1;->o:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v8, v0, Lzi1;->r:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v1, 0x3

    .line 511
    iput v1, v0, Lzi1;->m:I

    .line 512
    .line 513
    invoke-interface {v9, v6, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v10, :cond_1d

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_1c
    instance-of v1, v4, La07;

    .line 521
    .line 522
    if-eqz v1, :cond_1e

    .line 523
    .line 524
    sget-object v1, Lbrb;->a:Lbrb;

    .line 525
    .line 526
    iput-object v8, v0, Lzi1;->t:Ljava/lang/Object;

    .line 527
    .line 528
    iput v13, v0, Lzi1;->m:I

    .line 529
    .line 530
    invoke-interface {v9, v1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v10, :cond_1d

    .line 535
    .line 536
    :goto_b
    move-object v8, v10

    .line 537
    goto :goto_d

    .line 538
    :cond_1d
    :goto_c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_1e
    invoke-static {}, Lf9e;->e()V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :goto_d
    return-object v8

    .line 546
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 547
    .line 548
    iget v2, v0, Lzi1;->m:I

    .line 549
    .line 550
    if-eqz v2, :cond_21

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    if-eq v2, v3, :cond_20

    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    if-ne v2, v3, :cond_1f

    .line 557
    .line 558
    iget-object v0, v0, Lzi1;->n:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lsso;

    .line 561
    .line 562
    check-cast v0, Lzhu;

    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    goto/16 :goto_10

    .line 570
    .line 571
    :cond_1f
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :cond_20
    iget v2, v0, Lzi1;->l:I

    .line 578
    .line 579
    iget v3, v0, Lzi1;->k:I

    .line 580
    .line 581
    iget-object v4, v0, Lzi1;->q:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v5, v0, Lzi1;->p:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Ljava/lang/Boolean;

    .line 588
    .line 589
    iget-object v6, v0, Lzi1;->o:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v6, Ljava/lang/Boolean;

    .line 592
    .line 593
    iget-object v7, v0, Lzi1;->n:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v7, Lsso;

    .line 596
    .line 597
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move v8, v2

    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lzi1;->r:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lag5;

    .line 610
    .line 611
    iget-object v3, v0, Lzi1;->s:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v7, v3

    .line 614
    check-cast v7, Lsso;

    .line 615
    .line 616
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 617
    .line 618
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 619
    .line 620
    iget-object v3, v0, Lzi1;->t:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v4, v3

    .line 623
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    const-class v3, Lffv;

    .line 626
    .line 627
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    sget-object v8, Lnk8;->b:Lnk8;

    .line 632
    .line 633
    invoke-virtual {v8, v3}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lffv;

    .line 638
    .line 639
    invoke-interface {v3}, Lffv;->c()Luas;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v3, v3, Luas;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lag5;->j()Lewh;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v7, v0, Lzi1;->n:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v6, v0, Lzi1;->o:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v5, v0, Lzi1;->p:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v4, v0, Lzi1;->q:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    iput v8, v0, Lzi1;->k:I

    .line 662
    .line 663
    iput v8, v0, Lzi1;->l:I

    .line 664
    .line 665
    const/4 v8, 0x1

    .line 666
    iput v8, v0, Lzi1;->m:I

    .line 667
    .line 668
    invoke-virtual {v2, v3, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-ne v2, v1, :cond_22

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_22
    const/4 v3, 0x0

    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_e
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v9, Lb8t;

    .line 684
    .line 685
    const-string v10, "track_mview"

    .line 686
    .line 687
    invoke-direct {v9, v10}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v10, "COUNT(*)"

    .line 691
    .line 692
    filled-new-array {v10}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    iput-object v10, v9, Lb8t;->c:[Ljava/lang/String;

    .line 697
    .line 698
    new-instance v10, Lt05;

    .line 699
    .line 700
    sget-object v11, Lusq;->a:Lusq;

    .line 701
    .line 702
    invoke-direct {v10, v11}, Lt05;-><init>(Lusq;)V

    .line 703
    .line 704
    .line 705
    if-eqz v7, :cond_23

    .line 706
    .line 707
    const-string v11, "track_type"

    .line 708
    .line 709
    invoke-virtual {v10, v11, v7}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 710
    .line 711
    .line 712
    :cond_23
    if-eqz v6, :cond_24

    .line 713
    .line 714
    const-string v7, "liked"

    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    invoke-virtual {v10, v7, v11}, Lt05;->d(Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    :cond_24
    if-eqz v5, :cond_25

    .line 724
    .line 725
    const-string v7, "track_for_kids"

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-virtual {v10, v7, v5}, Lt05;->d(Ljava/lang/String;Z)V

    .line 732
    .line 733
    .line 734
    :cond_25
    if-eqz v4, :cond_26

    .line 735
    .line 736
    invoke-virtual {v10, v4}, Lt05;->e(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_27

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    new-array v4, v4, [Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v4}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/util/Collection;

    .line 755
    .line 756
    const-string v5, "(available=\'OK\' OR for_premium=1 OR for_options!=\'\')"

    .line 757
    .line 758
    invoke-virtual {v10, v5, v4}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 759
    .line 760
    .line 761
    :cond_27
    invoke-static {v9, v10}, Lbjc;->W(Lb8t;Lt05;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9}, Lb8t;->b()Lqzp;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const/4 v5, 0x0

    .line 769
    iput-object v5, v0, Lzi1;->n:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v5, v0, Lzi1;->o:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v5, v0, Lzi1;->p:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v5, v0, Lzi1;->q:Ljava/lang/Object;

    .line 776
    .line 777
    iput v3, v0, Lzi1;->k:I

    .line 778
    .line 779
    iput v8, v0, Lzi1;->l:I

    .line 780
    .line 781
    const/4 v3, 0x2

    .line 782
    iput v3, v0, Lzi1;->m:I

    .line 783
    .line 784
    invoke-virtual {v2, v4, v0}, Lzhu;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-ne v0, v1, :cond_28

    .line 789
    .line 790
    :goto_f
    move-object v8, v1

    .line 791
    goto :goto_11

    .line 792
    :cond_28
    :goto_10
    check-cast v0, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    new-instance v8, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 801
    .line 802
    .line 803
    :goto_11
    return-object v8

    .line 804
    :pswitch_1
    iget-object v1, v0, Lzi1;->p:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Laj1;

    .line 807
    .line 808
    iget-object v3, v1, Laj1;->a:Ljava/util/List;

    .line 809
    .line 810
    iget-object v5, v0, Lzi1;->t:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, Le37;

    .line 813
    .line 814
    sget-object v6, Lf37;->a:Lf37;

    .line 815
    .line 816
    iget v7, v0, Lzi1;->m:I

    .line 817
    .line 818
    if-eqz v7, :cond_2a

    .line 819
    .line 820
    const/4 v8, 0x1

    .line 821
    if-ne v7, v8, :cond_29

    .line 822
    .line 823
    iget v2, v0, Lzi1;->l:I

    .line 824
    .line 825
    iget v3, v0, Lzi1;->k:I

    .line 826
    .line 827
    iget-object v4, v0, Lzi1;->r:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, Ljava/util/Collection;

    .line 830
    .line 831
    check-cast v4, Ljava/util/Collection;

    .line 832
    .line 833
    iget-object v5, v0, Lzi1;->o:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v5, Laj1;

    .line 836
    .line 837
    iget-object v7, v0, Lzi1;->s:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v7, Ljava/util/Iterator;

    .line 840
    .line 841
    iget-object v8, v0, Lzi1;->q:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v8, Ljava/util/Collection;

    .line 844
    .line 845
    check-cast v8, Ljava/util/Collection;

    .line 846
    .line 847
    iget-object v9, v0, Lzi1;->n:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v9, Laj1;

    .line 850
    .line 851
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move v11, v3

    .line 855
    const/4 v10, 0x0

    .line 856
    move-object/from16 v3, p1

    .line 857
    .line 858
    goto/16 :goto_16

    .line 859
    .line 860
    :cond_29
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    goto/16 :goto_1b

    .line 865
    .line 866
    :cond_2a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    if-eqz v3, :cond_37

    .line 870
    .line 871
    move-object v4, v3

    .line 872
    check-cast v4, Ljava/lang/Iterable;

    .line 873
    .line 874
    const/4 v7, 0x2

    .line 875
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Ljava/lang/Iterable;

    .line 880
    .line 881
    instance-of v7, v4, Ljava/util/Collection;

    .line 882
    .line 883
    if-eqz v7, :cond_2b

    .line 884
    .line 885
    move-object v7, v4

    .line 886
    check-cast v7, Ljava/util/Collection;

    .line 887
    .line 888
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_2b

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_2b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_2d

    .line 904
    .line 905
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    check-cast v7, Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-nez v7, :cond_2c

    .line 916
    .line 917
    goto/16 :goto_1a

    .line 918
    .line 919
    :cond_2d
    :goto_12
    check-cast v3, Ljava/lang/Iterable;

    .line 920
    .line 921
    const/4 v7, 0x2

    .line 922
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ljava/lang/Iterable;

    .line 927
    .line 928
    new-instance v4, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-static {v3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_2e

    .line 946
    .line 947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, Ljava/lang/String;

    .line 952
    .line 953
    new-instance v8, Ld2f;

    .line 954
    .line 955
    iget-object v9, v1, Laj1;->b:Landroid/content/Context;

    .line 956
    .line 957
    invoke-direct {v8, v9}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 958
    .line 959
    .line 960
    iput-object v7, v8, Ld2f;->c:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-virtual {v8}, Ld2f;->a()Lf2f;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-static {v4, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_2f

    .line 988
    .line 989
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Lf2f;

    .line 994
    .line 995
    new-instance v8, Lw5;

    .line 996
    .line 997
    const/16 v9, 0x1b

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    invoke-direct {v8, v1, v7, v10, v9}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v7, 0x3

    .line 1004
    invoke-static {v5, v10, v10, v8, v7}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-static {v3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    move-object v5, v1

    .line 1026
    move-object v7, v2

    .line 1027
    const/4 v2, 0x0

    .line 1028
    const/4 v8, 0x0

    .line 1029
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_34

    .line 1034
    .line 1035
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Lwc8;

    .line 1040
    .line 1041
    const/4 v10, 0x0

    .line 1042
    iput-object v10, v0, Lzi1;->t:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v5, v0, Lzi1;->n:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v9, v4

    .line 1047
    check-cast v9, Ljava/util/Collection;

    .line 1048
    .line 1049
    iput-object v9, v0, Lzi1;->q:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v7, v0, Lzi1;->s:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v5, v0, Lzi1;->o:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v9, v0, Lzi1;->r:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput v8, v0, Lzi1;->k:I

    .line 1058
    .line 1059
    iput v2, v0, Lzi1;->l:I

    .line 1060
    .line 1061
    const/4 v9, 0x1

    .line 1062
    iput v9, v0, Lzi1;->m:I

    .line 1063
    .line 1064
    invoke-interface {v3, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    if-ne v3, v6, :cond_30

    .line 1069
    .line 1070
    move-object v8, v6

    .line 1071
    goto/16 :goto_1b

    .line 1072
    .line 1073
    :cond_30
    move-object v9, v5

    .line 1074
    move v11, v8

    .line 1075
    move-object v8, v4

    .line 1076
    :goto_16
    check-cast v3, Lg2f;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    instance-of v5, v3, Lf5t;

    .line 1082
    .line 1083
    if-eqz v5, :cond_31

    .line 1084
    .line 1085
    new-instance v5, Lsy1;

    .line 1086
    .line 1087
    check-cast v3, Lf5t;

    .line 1088
    .line 1089
    iget-object v12, v3, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 1090
    .line 1091
    invoke-static {v12}, Laj1;->a(Landroid/graphics/drawable/Drawable;)Lm6l;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    invoke-direct {v5, v12, v3}, Lsy1;-><init>(Lm6l;Lf5t;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_31
    instance-of v5, v3, Li3c;

    .line 1100
    .line 1101
    if-eqz v5, :cond_33

    .line 1102
    .line 1103
    new-instance v5, Lqy1;

    .line 1104
    .line 1105
    check-cast v3, Li3c;

    .line 1106
    .line 1107
    iget-object v12, v3, Li3c;->a:Landroid/graphics/drawable/Drawable;

    .line 1108
    .line 1109
    if-eqz v12, :cond_32

    .line 1110
    .line 1111
    invoke-static {v12}, Laj1;->a(Landroid/graphics/drawable/Drawable;)Lm6l;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    goto :goto_17

    .line 1116
    :cond_32
    move-object v12, v10

    .line 1117
    :goto_17
    invoke-direct {v5, v12, v3}, Lqy1;-><init>(Lm6l;Li3c;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_18
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-object v4, v8

    .line 1124
    move-object v5, v9

    .line 1125
    move v8, v11

    .line 1126
    goto :goto_15

    .line 1127
    :cond_33
    invoke-static {}, Lf9e;->e()V

    .line 1128
    .line 1129
    .line 1130
    move-object v8, v10

    .line 1131
    goto :goto_1b

    .line 1132
    :cond_34
    check-cast v4, Ljava/util/List;

    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lty1;

    .line 1140
    .line 1141
    sget-object v2, Lpy1;->a:Lpy1;

    .line 1142
    .line 1143
    if-nez v0, :cond_35

    .line 1144
    .line 1145
    move-object v0, v2

    .line 1146
    :cond_35
    iget-object v3, v1, Laj1;->d:Lr8l;

    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v8, 0x1

    .line 1152
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Lty1;

    .line 1157
    .line 1158
    if-nez v0, :cond_36

    .line 1159
    .line 1160
    goto :goto_19

    .line 1161
    :cond_36
    move-object v2, v0

    .line 1162
    :goto_19
    iget-object v0, v1, Laj1;->e:Lr8l;

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    goto :goto_1b

    .line 1170
    :cond_37
    :goto_1a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1171
    .line 1172
    :goto_1b
    return-object v8

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
