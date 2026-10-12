.class public final Lhc8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltoj;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lkc8;

.field public final synthetic o:Lkc8;

.field public final synthetic p:Z

.field public q:Lkmw;

.field public r:I


# direct methods
.method public constructor <init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc8;->n:Lkc8;

    .line 2
    .line 3
    iput-object p3, p0, Lhc8;->o:Lkc8;

    .line 4
    .line 5
    iput-boolean p4, p0, Lhc8;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lhc8;

    .line 2
    .line 3
    iget-object v0, p0, Lhc8;->o:Lkc8;

    .line 4
    .line 5
    iget-boolean v1, p0, Lhc8;->p:Z

    .line 6
    .line 7
    iget-object p0, p0, Lhc8;->n:Lkc8;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, v0, v1}, Lhc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhc8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhc8;->o:Lkc8;

    .line 4
    .line 5
    iget-object v7, v1, Lkc8;->q:Lbss;

    .line 6
    .line 7
    sget-object v8, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v2, v0, Lhc8;->m:I

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    if-eq v2, v10, :cond_1

    .line 21
    .line 22
    if-ne v2, v9, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lhc8;->q:Lkmw;

    .line 25
    .line 26
    iget-object v3, v0, Lhc8;->j:Ltoj;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v12

    .line 42
    :cond_1
    iget v11, v0, Lhc8;->r:I

    .line 43
    .line 44
    iget v2, v0, Lhc8;->l:I

    .line 45
    .line 46
    iget v3, v0, Lhc8;->k:I

    .line 47
    .line 48
    iget-object v4, v0, Lhc8;->q:Lkmw;

    .line 49
    .line 50
    iget-object v5, v0, Lhc8;->j:Ltoj;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    move v14, v11

    .line 56
    move v11, v2

    .line 57
    move-object v2, v4

    .line 58
    move v4, v14

    .line 59
    move v14, v3

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v3, v5

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_2
    iget v2, v0, Lhc8;->k:I

    .line 69
    .line 70
    iget-object v3, v0, Lhc8;->j:Ltoj;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v14, v2

    .line 76
    move-object v13, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lhc8;->n:Lkc8;

    .line 82
    .line 83
    iget-object v2, v2, Lkc8;->n:Lvoj;

    .line 84
    .line 85
    iput-object v2, v0, Lhc8;->j:Ltoj;

    .line 86
    .line 87
    iput v11, v0, Lhc8;->k:I

    .line 88
    .line 89
    iput v3, v0, Lhc8;->m:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v8, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    move-object v13, v2

    .line 100
    move v14, v11

    .line 101
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v3, v2, Lkmw;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    check-cast v2, Lkmw;

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object v3, v13

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_5
    move-object v15, v12

    .line 118
    :goto_1
    if-nez v15, :cond_6

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_6
    instance-of v2, v15, Lomw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    sget-object v5, Ls6m;->a:Ls6m;

    .line 127
    .line 128
    iget-boolean v3, v0, Lhc8;->p:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    :try_start_3
    move-object v2, v15

    .line 133
    check-cast v2, Lomw;

    .line 134
    .line 135
    iget-object v2, v2, Lomw;->a:Lppw;

    .line 136
    .line 137
    iget-object v2, v2, Lppw;->a:Loc8;

    .line 138
    .line 139
    invoke-static {v2, v3}, Li4p;->j0(Loc8;Z)Loc8;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v3, v15

    .line 144
    check-cast v3, Lomw;

    .line 145
    .line 146
    iget-object v3, v3, Lomw;->a:Lppw;

    .line 147
    .line 148
    iget-object v3, v3, Lppw;->b:Lfap;

    .line 149
    .line 150
    move-object v4, v15

    .line 151
    check-cast v4, Lomw;

    .line 152
    .line 153
    iget-object v4, v4, Lomw;->b:Lair;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-virtual/range {v1 .. v6}, Lkc8;->d(Loc8;Lfap;Lair;Lt6m;Lnmw;)Lomw;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    instance-of v2, v15, Lsmw;

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    move-object v2, v15

    .line 166
    check-cast v2, Lsmw;

    .line 167
    .line 168
    iget-object v2, v2, Lsmw;->a:Lppw;

    .line 169
    .line 170
    iget-object v2, v2, Lppw;->a:Loc8;

    .line 171
    .line 172
    invoke-static {v2, v3}, Li4p;->j0(Loc8;Z)Loc8;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v3, v15

    .line 177
    check-cast v3, Lsmw;

    .line 178
    .line 179
    iget-object v3, v3, Lsmw;->a:Lppw;

    .line 180
    .line 181
    iget-object v3, v3, Lppw;->b:Lfap;

    .line 182
    .line 183
    move-object v4, v15

    .line 184
    check-cast v4, Lsmw;

    .line 185
    .line 186
    iget-object v4, v4, Lsmw;->b:Lair;

    .line 187
    .line 188
    move-object v6, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual/range {v1 .. v6}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_2
    sget-object v3, Li5k;->d:Li5k;

    .line 195
    .line 196
    iput-object v13, v0, Lhc8;->j:Ltoj;

    .line 197
    .line 198
    iput-object v2, v0, Lhc8;->q:Lkmw;

    .line 199
    .line 200
    iput v14, v0, Lhc8;->k:I

    .line 201
    .line 202
    iput v11, v0, Lhc8;->l:I

    .line 203
    .line 204
    iput v11, v0, Lhc8;->r:I

    .line 205
    .line 206
    iput v10, v0, Lhc8;->m:I

    .line 207
    .line 208
    invoke-static {v1, v15, v2, v3, v0}, Lkc8;->a(Lkc8;Lzmw;Lzmw;Li5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    if-ne v3, v8, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v4, v11

    .line 216
    move-object v5, v13

    .line 217
    :goto_3
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v7, v2}, Lbss;->k(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object v3, v1, Lkc8;->a:Lns;

    .line 229
    .line 230
    iput-object v5, v0, Lhc8;->j:Ltoj;

    .line 231
    .line 232
    iput-object v2, v0, Lhc8;->q:Lkmw;

    .line 233
    .line 234
    iput v14, v0, Lhc8;->k:I

    .line 235
    .line 236
    iput v11, v0, Lhc8;->l:I

    .line 237
    .line 238
    iput v4, v0, Lhc8;->r:I

    .line 239
    .line 240
    iput v9, v0, Lhc8;->m:I

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lns;->i(Lpw6;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    if-ne v0, v8, :cond_9

    .line 247
    .line 248
    :goto_4
    return-object v8

    .line 249
    :cond_9
    move-object v3, v5

    .line 250
    :goto_5
    move-object v8, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move-object v8, v5

    .line 253
    :goto_6
    :try_start_5
    instance-of v0, v2, Lomw;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    move-object v0, v2

    .line 258
    check-cast v0, Lomw;

    .line 259
    .line 260
    iget-object v0, v0, Lomw;->a:Lppw;

    .line 261
    .line 262
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 263
    .line 264
    check-cast v2, Lomw;

    .line 265
    .line 266
    iget-object v2, v2, Lomw;->b:Lair;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v7, 0x3c

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    move-object/from16 v0, v16

    .line 278
    .line 279
    invoke-static/range {v0 .. v7}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    move-object v3, v8

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    instance-of v0, v2, Lsmw;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    move-object v0, v2

    .line 291
    check-cast v0, Lsmw;

    .line 292
    .line 293
    iget-object v0, v0, Lsmw;->a:Lppw;

    .line 294
    .line 295
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 296
    .line 297
    check-cast v2, Lsmw;

    .line 298
    .line 299
    iget-object v2, v2, Lsmw;->b:Lair;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/16 v7, 0x3c

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    invoke-static/range {v0 .. v7}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 313
    .line 314
    .line 315
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 316
    .line 317
    move-object v13, v8

    .line 318
    :goto_8
    invoke-interface {v13, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_c
    :try_start_6
    new-instance v0, Lp7k;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 328
    :cond_d
    :try_start_7
    new-instance v0, Lp7k;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    :goto_9
    invoke-interface {v3, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method
