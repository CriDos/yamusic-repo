.class public final Lqj0;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqj0;->k:I

    iput-object p1, p0, Lqj0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lqj0;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqj0;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lqj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqj0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lqj0;

    .line 20
    .line 21
    check-cast p0, Lvvt;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lqj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lqj0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lqj0;

    .line 31
    .line 32
    check-cast p0, Lsj0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lqj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lqj0;->m:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqj0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldtq;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqj0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqj0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lk9t;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqj0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqj0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lf37;->a:Lf37;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lk9t;

    .line 42
    .line 43
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lqj0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqj0;

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lqj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqj0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lqj0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v6, p0, Lqj0;->l:I

    .line 18
    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    if-eq v6, v3, :cond_1

    .line 22
    .line 23
    if-ne v6, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v2, p0, Lqj0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ldtq;

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast v4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v5, p0, Lqj0;->m:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, Lqj0;->l:I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lwuu;

    .line 54
    .line 55
    new-instance v1, Lutq;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v1, v3, v4}, Lutq;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Lwuu;-><init>(Lutq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, p0}, Ldtq;->b(Ljava/util/Iterator;Lijp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_0
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    :goto_1
    move-object v5, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lqj0;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ldtq;

    .line 86
    .line 87
    iput-object p1, p0, Lqj0;->m:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lqj0;->l:I

    .line 90
    .line 91
    invoke-virtual {p1, v4, p0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_3
    return-object v5

    .line 96
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 97
    .line 98
    iget v1, p0, Lqj0;->l:I

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lqj0;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lk9t;

    .line 107
    .line 108
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lqj0;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lk9t;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    :goto_4
    sget-object p1, Lgkn;->a:Lgkn;

    .line 125
    .line 126
    iput-object v1, p0, Lqj0;->m:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lqj0;->l:I

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    :goto_5
    return-object v5

    .line 138
    :cond_7
    :goto_6
    check-cast p1, Lfkn;

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    check-cast v2, Lvvt;

    .line 142
    .line 143
    invoke-static {p1}, Lgfe;->U(Lfkn;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    xor-int/2addr p1, v3

    .line 148
    iget-object v2, v2, Lvvt;->i:Lr8l;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_1
    check-cast v4, Lsj0;

    .line 159
    .line 160
    sget-object v0, Lf37;->a:Lf37;

    .line 161
    .line 162
    iget v6, p0, Lqj0;->l:I

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    if-eq v6, v3, :cond_9

    .line 168
    .line 169
    if-ne v6, v1, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, Lqj0;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lk9t;

    .line 174
    .line 175
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_9
    iget-object v2, p0, Lqj0;->m:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lk9t;

    .line 187
    .line 188
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lqj0;->m:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Lk9t;

    .line 199
    .line 200
    iput-object v2, p0, Lqj0;->m:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, p0, Lqj0;->l:I

    .line 203
    .line 204
    invoke-static {v2, v7, p0, v1}, Ljot;->c(Lk9t;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_b

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    :goto_7
    check-cast p1, Llkn;

    .line 212
    .line 213
    iget-wide v8, p1, Llkn;->a:J

    .line 214
    .line 215
    iput-wide v8, v4, Lsj0;->h:J

    .line 216
    .line 217
    iget-wide v8, p1, Llkn;->c:J

    .line 218
    .line 219
    iput-wide v8, v4, Lsj0;->b:J

    .line 220
    .line 221
    :cond_c
    iput-object v2, p0, Lqj0;->m:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, p0, Lqj0;->l:I

    .line 224
    .line 225
    sget-object p1, Lgkn;->b:Lgkn;

    .line 226
    .line 227
    invoke-virtual {v2, p1, p0}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_d

    .line 232
    .line 233
    :goto_8
    move-object v5, v0

    .line 234
    goto :goto_d

    .line 235
    :cond_d
    :goto_9
    check-cast p1, Lfkn;

    .line 236
    .line 237
    iget-object p1, p1, Lfkn;->a:Ljava/util/List;

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move-object v6, p1

    .line 249
    check-cast v6, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    move v8, v7

    .line 256
    :goto_a
    if-ge v8, v6, :cond_f

    .line 257
    .line 258
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object v10, v9

    .line 263
    check-cast v10, Llkn;

    .line 264
    .line 265
    iget-boolean v10, v10, Llkn;->d:Z

    .line 266
    .line 267
    if-eqz v10, :cond_e

    .line 268
    .line 269
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    move v6, v7

    .line 280
    :goto_b
    if-ge v6, p1, :cond_11

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object v9, v8

    .line 287
    check-cast v9, Llkn;

    .line 288
    .line 289
    iget-wide v9, v9, Llkn;->a:J

    .line 290
    .line 291
    iget-wide v11, v4, Lsj0;->h:J

    .line 292
    .line 293
    invoke-static {v9, v10, v11, v12}, Low4;->w(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_10

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_11
    move-object v8, v5

    .line 304
    :goto_c
    check-cast v8, Llkn;

    .line 305
    .line 306
    if-nez v8, :cond_12

    .line 307
    .line 308
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    move-object v8, p1

    .line 313
    check-cast v8, Llkn;

    .line 314
    .line 315
    :cond_12
    if-eqz v8, :cond_13

    .line 316
    .line 317
    iget-wide v9, v8, Llkn;->a:J

    .line 318
    .line 319
    iput-wide v9, v4, Lsj0;->h:J

    .line 320
    .line 321
    iget-wide v8, v8, Llkn;->c:J

    .line 322
    .line 323
    iput-wide v8, v4, Lsj0;->b:J

    .line 324
    .line 325
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    const-wide/16 p0, -0x1

    .line 332
    .line 333
    iput-wide p0, v4, Lsj0;->h:J

    .line 334
    .line 335
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_d
    return-object v5

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
