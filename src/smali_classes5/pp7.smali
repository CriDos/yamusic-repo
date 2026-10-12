.class public final Lpp7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqqa;Lzpa;Lvma;Ljava/util/Map;Lbrp;ZZZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpp7;->j:I

    .line 25
    iput-object p1, p0, Lpp7;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpp7;->p:Ljava/lang/Object;

    iput-object p3, p0, Lpp7;->q:Ljava/lang/Object;

    iput-object p4, p0, Lpp7;->r:Ljava/lang/Object;

    iput-object p5, p0, Lpp7;->s:Ljava/lang/Object;

    iput-boolean p6, p0, Lpp7;->l:Z

    iput-boolean p7, p0, Lpp7;->m:Z

    iput-boolean p8, p0, Lpp7;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lup7;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpp7;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lpp7;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpp7;->l:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpp7;->m:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpp7;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lpp7;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lpp7;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lpp7;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p8, p0, Lpp7;->n:Z

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget p1, p0, Lpp7;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpp7;

    .line 7
    .line 8
    iget-object p1, p0, Lpp7;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lqqa;

    .line 12
    .line 13
    iget-object p1, p0, Lpp7;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lzpa;

    .line 17
    .line 18
    iget-object p1, p0, Lpp7;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lvma;

    .line 22
    .line 23
    iget-object p1, p0, Lpp7;->r:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/util/Map;

    .line 27
    .line 28
    iget-object p1, p0, Lpp7;->s:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lbrp;

    .line 32
    .line 33
    iget-boolean v7, p0, Lpp7;->m:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Lpp7;->n:Z

    .line 36
    .line 37
    iget-boolean v6, p0, Lpp7;->l:Z

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    invoke-direct/range {v0 .. v9}, Lpp7;-><init>(Lqqa;Lzpa;Lvma;Ljava/util/Map;Lbrp;ZZZLkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object v9, p2

    .line 45
    new-instance v1, Lpp7;

    .line 46
    .line 47
    iget-object p1, p0, Lpp7;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lup7;

    .line 51
    .line 52
    iget-object p1, p0, Lpp7;->p:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lpp7;->q:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lpp7;->r:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lpp7;->s:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, Lap7;

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    iget-boolean v9, p0, Lpp7;->n:Z

    .line 74
    .line 75
    iget-boolean v3, p0, Lpp7;->l:Z

    .line 76
    .line 77
    iget-boolean v4, p0, Lpp7;->m:Z

    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, Lpp7;-><init>(Lup7;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;ZLkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpp7;->j:I

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
    invoke-virtual {p0, p1, p2}, Lpp7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpp7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpp7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpp7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lpp7;->j:I

    .line 4
    .line 5
    iget-object v1, v8, Lpp7;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v8, Lpp7;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v8, Lpp7;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v8, Lpp7;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v8, Lpp7;->o:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v10, Lf37;->a:Lf37;

    .line 22
    .line 23
    iget v0, v8, Lpp7;->k:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v11, v5

    .line 46
    check-cast v11, Lqqa;

    .line 47
    .line 48
    move-object v12, v4

    .line 49
    check-cast v12, Lzpa;

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    check-cast v13, Lvma;

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    check-cast v14, Ljava/util/Map;

    .line 56
    .line 57
    check-cast v1, Lbrp;

    .line 58
    .line 59
    iput v9, v8, Lpp7;->k:I

    .line 60
    .line 61
    iget-object v2, v11, Lqqa;->d:Luw6;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbrp;->t()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v3, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lfih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    new-instance v6, Li4d;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Li4d;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "isPreload"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v5, v1, Lbrp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lbrp;->B()V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-eqz v13, :cond_4

    .line 129
    .line 130
    move v6, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v6, 0x0

    .line 133
    :goto_2
    iget-boolean v15, v8, Lpp7;->l:Z

    .line 134
    .line 135
    const/16 p1, 0x0

    .line 136
    .line 137
    iget-boolean v5, v8, Lpp7;->m:Z

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    if-nez v15, :cond_6

    .line 144
    .line 145
    :cond_5
    move/from16 v16, v9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move/from16 v16, p1

    .line 149
    .line 150
    :goto_3
    if-nez v6, :cond_7

    .line 151
    .line 152
    if-nez v15, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move/from16 v9, p1

    .line 156
    .line 157
    :goto_4
    if-eqz v16, :cond_9

    .line 158
    .line 159
    const-string v6, "reloadRequest"

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Lbrp;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    move v6, v15

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    if-eqz v9, :cond_8

    .line 167
    .line 168
    const-string v6, "headRequest"

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Lbrp;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x30

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-static/range {v11 .. v18}, Lqqa;->e(Lqqa;Lzpa;Lvma;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lvpa;I)Lvdt;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    iget-object v9, v2, Luw6;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Lc4d;

    .line 191
    .line 192
    iget-object v9, v9, Lc4d;->a:Lofc;

    .line 193
    .line 194
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const-string v23, "No line info"

    .line 201
    .line 202
    const-string v24, "No file info"

    .line 203
    .line 204
    sget-object v25, Le4d;->d:Le4d;

    .line 205
    .line 206
    if-nez v9, :cond_b

    .line 207
    .line 208
    :cond_a
    move-object/from16 v26, v1

    .line 209
    .line 210
    move-object/from16 v9, v25

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-static/range {p1 .. p1}, Lk4i;->g(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-nez v15, :cond_c

    .line 226
    .line 227
    move-object/from16 v15, v24

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    move-object/from16 v26, v1

    .line 238
    .line 239
    new-instance v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-lez v9, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    const/4 v1, 0x0

    .line 252
    :goto_7
    if-eqz v1, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    :cond_e
    move-object/from16 v1, v23

    .line 261
    .line 262
    :cond_f
    new-instance v9, Le4d;

    .line 263
    .line 264
    invoke-direct {v9, v15, v7, v1}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    sget-object v16, Lh4d;->b:Lh4d;

    .line 268
    .line 269
    iget-object v1, v9, Le4d;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, v9, Le4d;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v9, v9, Le4d;->b:Ljava/lang/String;

    .line 274
    .line 275
    const-string v17, "Document fetch started"

    .line 276
    .line 277
    move-object/from16 v20, v1

    .line 278
    .line 279
    move-object v15, v2

    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move-object/from16 v22, v7

    .line 283
    .line 284
    move-object/from16 v21, v9

    .line 285
    .line 286
    invoke-virtual/range {v15 .. v22}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v15

    .line 290
    iget-boolean v2, v8, Lpp7;->n:Z

    .line 291
    .line 292
    if-eqz v13, :cond_10

    .line 293
    .line 294
    :try_start_0
    iget-object v4, v13, Lvma;->e:Lftk;

    .line 295
    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    iget-object v4, v4, Lftk;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :catch_0
    move-exception v0

    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move v4, v2

    .line 305
    move-object/from16 v2, v26

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_10
    const/4 v4, 0x0

    .line 309
    :goto_9
    :try_start_1
    instance-of v7, v4, Lmwf;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    .line 311
    if-eqz v7, :cond_11

    .line 312
    .line 313
    :try_start_2
    check-cast v4, Lmwf;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_11
    const/4 v4, 0x0

    .line 317
    :goto_a
    :try_start_3
    invoke-static {v12, v4, v14, v6}, Lqqa;->k(Lzpa;Lmwf;Ljava/util/Map;Z)Ld1i;

    .line 318
    .line 319
    .line 320
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    new-instance v1, Lqcp;

    .line 322
    .line 323
    invoke-direct {v1, v15}, Lqcp;-><init>(Ld1i;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v0, v1, Lqcp;->b:Z

    .line 327
    .line 328
    move-object v14, v12

    .line 329
    move-object v12, v11

    .line 330
    new-instance v11, Lmqa;

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move-object/from16 v19, v1

    .line 335
    .line 336
    move/from16 v18, v2

    .line 337
    .line 338
    move-object/from16 v17, v3

    .line 339
    .line 340
    move-object/from16 v20, v13

    .line 341
    .line 342
    move-object/from16 v16, v26

    .line 343
    .line 344
    move v13, v5

    .line 345
    invoke-direct/range {v11 .. v21}, Lmqa;-><init>(Lqqa;ZLzpa;Ld1i;Lbrp;Ljava/util/ArrayList;ZLqcp;Lvma;Lkotlin/coroutines/Continuation;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v8}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :catch_1
    move-exception v0

    .line 355
    move v4, v2

    .line 356
    move-object/from16 v2, v26

    .line 357
    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x20

    .line 367
    .line 368
    invoke-static/range {v11 .. v18}, Lqqa;->e(Lqqa;Lzpa;Lvma;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lvpa;I)Lvdt;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    move-object/from16 v0, v16

    .line 373
    .line 374
    iget-object v5, v1, Luw6;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lc4d;

    .line 377
    .line 378
    iget-object v5, v5, Lc4d;->a:Lofc;

    .line 379
    .line 380
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_13

    .line 387
    .line 388
    :cond_12
    :goto_c
    move-object/from16 v5, v25

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_13
    invoke-static/range {p1 .. p1}, Lk4i;->g(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/StackTraceElement;

    .line 396
    .line 397
    if-eqz v5, :cond_12

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v6, :cond_14

    .line 404
    .line 405
    move-object/from16 v6, v24

    .line 406
    .line 407
    :cond_14
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    new-instance v8, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-lez v5, :cond_15

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_15
    const/4 v8, 0x0

    .line 428
    :goto_d
    if-eqz v8, :cond_16

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v5, :cond_17

    .line 435
    .line 436
    :cond_16
    move-object/from16 v5, v23

    .line 437
    .line 438
    :cond_17
    new-instance v8, Le4d;

    .line 439
    .line 440
    invoke-direct {v8, v6, v7, v5}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v25, v8

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :goto_e
    sget-object v16, Lh4d;->b:Lh4d;

    .line 447
    .line 448
    iget-object v6, v5, Le4d;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v7, v5, Le4d;->c:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v5, v5, Le4d;->b:Ljava/lang/String;

    .line 453
    .line 454
    const-string v17, "Failed to create request"

    .line 455
    .line 456
    move-object v15, v1

    .line 457
    move-object/from16 v21, v5

    .line 458
    .line 459
    move-object/from16 v20, v6

    .line 460
    .line 461
    move-object/from16 v22, v7

    .line 462
    .line 463
    invoke-virtual/range {v15 .. v22}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Lbrp;->g(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    :cond_18
    new-instance v1, Lpoa;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Lpoa;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    move-object v0, v1

    .line 477
    :goto_f
    if-ne v0, v10, :cond_19

    .line 478
    .line 479
    move-object v0, v10

    .line 480
    :cond_19
    :goto_10
    return-object v0

    .line 481
    :pswitch_0
    sget-object v10, Lf37;->a:Lf37;

    .line 482
    .line 483
    iget v0, v8, Lpp7;->k:I

    .line 484
    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    if-ne v0, v9, :cond_1a

    .line 488
    .line 489
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1a
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    goto :goto_13

    .line 500
    :cond_1b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v5

    .line 504
    check-cast v0, Lup7;

    .line 505
    .line 506
    move-object v5, v1

    .line 507
    iget-boolean v1, v8, Lpp7;->l:Z

    .line 508
    .line 509
    move-object v6, v2

    .line 510
    iget-boolean v2, v8, Lpp7;->m:Z

    .line 511
    .line 512
    check-cast v4, Ljava/lang/String;

    .line 513
    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    check-cast v6, Ljava/lang/String;

    .line 517
    .line 518
    check-cast v5, Lap7;

    .line 519
    .line 520
    iget-boolean v7, v8, Lpp7;->n:Z

    .line 521
    .line 522
    :try_start_5
    sget-object v11, Lakp;->b:Lsjp;

    .line 523
    .line 524
    iput v9, v8, Lpp7;->k:I

    .line 525
    .line 526
    move-object/from16 v27, v4

    .line 527
    .line 528
    move-object v4, v3

    .line 529
    move-object/from16 v3, v27

    .line 530
    .line 531
    move-object/from16 v27, v6

    .line 532
    .line 533
    move-object v6, v5

    .line 534
    move-object/from16 v5, v27

    .line 535
    .line 536
    invoke-static/range {v0 .. v8}, Lup7;->a(Lup7;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;ZLpp7;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v10, :cond_1c

    .line 541
    .line 542
    move-object v7, v10

    .line 543
    goto :goto_13

    .line 544
    :cond_1c
    :goto_11
    check-cast v0, Ljra;

    .line 545
    .line 546
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    sget-object v1, Lakp;->b:Lsjp;

    .line 551
    .line 552
    new-instance v1, Lujp;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    move-object v0, v1

    .line 558
    :goto_12
    sget-object v1, Ldra;->a:Ldra;

    .line 559
    .line 560
    instance-of v2, v0, Lujp;

    .line 561
    .line 562
    if-eqz v2, :cond_1d

    .line 563
    .line 564
    move-object v7, v1

    .line 565
    goto :goto_13

    .line 566
    :cond_1d
    move-object v7, v0

    .line 567
    :goto_13
    return-object v7

    .line 568
    :catch_2
    move-exception v0

    .line 569
    throw v0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
