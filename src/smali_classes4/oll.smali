.class public final Loll;
.super Llll;
.source "SourceFile"


# instance fields
.field public final k:Llkl;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lbss;

.field public final p:Ladr;


# direct methods
.method public constructor <init>(Llkl;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llll;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loll;->k:Llkl;

    .line 8
    .line 9
    iput-object p2, p0, Loll;->l:Lvdt;

    .line 10
    .line 11
    iput-object p3, p0, Loll;->m:Lvdt;

    .line 12
    .line 13
    iput-object p4, p0, Loll;->n:Lvdt;

    .line 14
    .line 15
    sget-object p1, Lgll;->a:Lgll;

    .line 16
    .line 17
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loll;->o:Lbss;

    .line 22
    .line 23
    new-instance p1, Ladr;

    .line 24
    .line 25
    invoke-direct {p1}, Ladr;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loll;->p:Ladr;

    .line 29
    .line 30
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lk7i;

    .line 35
    .line 36
    const/16 p3, 0x1b

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p2, p0, p4, p3}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p1, p4, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final G()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Loll;->p:Ladr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Loll;->o:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Lpw6;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lmll;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmll;

    .line 11
    .line 12
    iget v3, v2, Lmll;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmll;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmll;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmll;-><init>(Loll;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmll;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lmll;->o:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, v0, Loll;->k:Llkl;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v0, v2, Lmll;->j:Loll;

    .line 61
    .line 62
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v4, v2, Lmll;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v2, Lmll;->k:Lrkl;

    .line 70
    .line 71
    iget-object v10, v2, Lmll;->j:Loll;

    .line 72
    .line 73
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lgll;->b:Lgll;

    .line 82
    .line 83
    iget-object v4, v0, Loll;->o:Lbss;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v9, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Loll;->l:Lvdt;

    .line 92
    .line 93
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lrkl;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v8, Llkl;->a:Lck1;

    .line 103
    .line 104
    iput-object v0, v2, Lmll;->j:Loll;

    .line 105
    .line 106
    iput-object v1, v2, Lmll;->k:Lrkl;

    .line 107
    .line 108
    const-string v10, "music_paywall_screen"

    .line 109
    .line 110
    iput-object v10, v2, Lmll;->l:Ljava/lang/String;

    .line 111
    .line 112
    iput v7, v2, Lmll;->o:I

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lck1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v3, :cond_5

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    move-object v7, v1

    .line 123
    move-object v1, v4

    .line 124
    move-object v12, v10

    .line 125
    move-object v10, v0

    .line 126
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v0, Loll;->m:Lvdt;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lndn;

    .line 137
    .line 138
    check-cast v1, Lodn;

    .line 139
    .line 140
    iget-object v1, v1, Lodn;->a:Lvdt;

    .line 141
    .line 142
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lyy7;

    .line 147
    .line 148
    check-cast v1, Lzy7;

    .line 149
    .line 150
    invoke-virtual {v1}, Lzy7;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_6
    move-object v14, v1

    .line 155
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lndn;

    .line 160
    .line 161
    check-cast v0, Lodn;

    .line 162
    .line 163
    iget-object v0, v0, Lodn;->a:Lvdt;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lyy7;

    .line 170
    .line 171
    check-cast v0, Lzy7;

    .line 172
    .line 173
    invoke-virtual {v0}, Lzy7;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-object v0, v8, Llkl;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v1, v8, Llkl;->c:Z

    .line 180
    .line 181
    iget-object v4, v8, Llkl;->d:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v11, Lwkl;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    move/from16 v18, v1

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    invoke-direct/range {v11 .. v18}, Lwkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    iput-object v10, v2, Lmll;->j:Loll;

    .line 198
    .line 199
    iput-object v9, v2, Lmll;->k:Lrkl;

    .line 200
    .line 201
    iput-object v9, v2, Lmll;->l:Ljava/lang/String;

    .line 202
    .line 203
    iput v6, v2, Lmll;->o:I

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v4, v7, Lrkl;->b:Lvdt;

    .line 209
    .line 210
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v14, :cond_7

    .line 216
    .line 217
    const-string v8, "campaign_id"

    .line 218
    .line 219
    invoke-interface {v6, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_7
    if-eqz v15, :cond_8

    .line 223
    .line 224
    const-string v8, "utm_campaign"

    .line 225
    .line 226
    invoke-interface {v6, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_8
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const-string v8, "promo_code"

    .line 232
    .line 233
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_9
    const-string v0, "is_close_disabled"

    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v0, "navigation_source"

    .line 246
    .line 247
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lqbn;

    .line 255
    .line 256
    invoke-virtual {v0}, Lqbn;->b()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lqbn;

    .line 265
    .line 266
    invoke-virtual {v0}, Lqbn;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    new-instance v13, Ljbf;

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0xe

    .line 275
    .line 276
    move-object/from16 v16, v6

    .line 277
    .line 278
    move-object v14, v7

    .line 279
    move-object v15, v11

    .line 280
    invoke-direct/range {v13 .. v20}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lu27;->b()Ldhe;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v13, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v3, :cond_a

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    move-object v0, v10

    .line 295
    :goto_2
    check-cast v1, Lall;

    .line 296
    .line 297
    iput-object v9, v2, Lmll;->j:Loll;

    .line 298
    .line 299
    iput v5, v2, Lmll;->o:I

    .line 300
    .line 301
    iget-object v4, v0, Loll;->p:Ladr;

    .line 302
    .line 303
    sget-object v5, Lzkl;->a:Lzkl;

    .line 304
    .line 305
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Loll;->J(Lpw6;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v3, :cond_b

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    sget-object v0, Lykl;->a:Lykl;

    .line 322
    .line 323
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    sget-object v0, Lkkl;->a:Lkkl;

    .line 330
    .line 331
    invoke-virtual {v4, v0, v2}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v3, :cond_d

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_e
    sget-object v0, Lxkl;->a:Lxkl;

    .line 342
    .line 343
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    sget-object v0, Lkkl;->b:Lkkl;

    .line 350
    .line 351
    invoke-virtual {v4, v0, v2}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v3, :cond_f

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    :goto_3
    if-ne v0, v3, :cond_10

    .line 361
    .line 362
    :goto_4
    return-object v3

    .line 363
    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 367
    .line 368
    .line 369
    return-object v9
.end method

.method public final J(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnll;

    .line 7
    .line 8
    iget v1, v0, Lnll;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnll;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnll;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnll;-><init>(Loll;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnll;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnll;->l:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgll;->c:Lgll;

    .line 65
    .line 66
    iget-object v2, p0, Loll;->o:Lbss;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Loll;->n:Lvdt;

    .line 75
    .line 76
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lhoj;

    .line 81
    .line 82
    iput v5, v0, Lnll;->l:I

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lhoj;->a(Lpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lbbv;

    .line 92
    .line 93
    instance-of v2, p1, Labv;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v2, p0, Loll;->k:Llkl;

    .line 98
    .line 99
    iget-object v2, v2, Llkl;->e:Llsk;

    .line 100
    .line 101
    check-cast p1, Labv;

    .line 102
    .line 103
    iget-object p1, p1, Labv;->a:Lzjd;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Llsk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lkkl;->c:Lkkl;

    .line 118
    .line 119
    iput v4, v0, Lnll;->l:I

    .line 120
    .line 121
    iget-object p0, p0, Loll;->p:Ladr;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    iput v3, v0, Lnll;->l:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Loll;->I(Lpw6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_8

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_9
    instance-of p0, p1, Lzav;

    .line 146
    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "Unsuccessful UserInfo update. Error = "

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "PaywallViewModel"

    .line 164
    .line 165
    invoke-static {p0, p1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 172
    .line 173
    .line 174
    return-object v6
.end method
