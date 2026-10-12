.class public final Lgc8;
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

.field public final synthetic p:Lyow;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I

.field public final synthetic t:I

.field public u:Lsmw;

.field public v:I


# direct methods
.method public constructor <init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Lyow;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc8;->n:Lkc8;

    .line 2
    .line 3
    iput-object p3, p0, Lgc8;->o:Lkc8;

    .line 4
    .line 5
    iput-object p4, p0, Lgc8;->p:Lyow;

    .line 6
    .line 7
    iput-object p5, p0, Lgc8;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lgc8;->r:Ljava/util/List;

    .line 10
    .line 11
    iput p7, p0, Lgc8;->s:I

    .line 12
    .line 13
    iput p8, p0, Lgc8;->t:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lgc8;

    .line 2
    .line 3
    iget v7, p0, Lgc8;->s:I

    .line 4
    .line 5
    iget v8, p0, Lgc8;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Lgc8;->n:Lkc8;

    .line 8
    .line 9
    iget-object v3, p0, Lgc8;->o:Lkc8;

    .line 10
    .line 11
    iget-object v4, p0, Lgc8;->p:Lyow;

    .line 12
    .line 13
    iget-object v5, p0, Lgc8;->q:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Lgc8;->r:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lgc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Lyow;Ljava/util/List;Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lgc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgc8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgc8;->o:Lkc8;

    .line 4
    .line 5
    iget-object v7, v1, Lkc8;->q:Lbss;

    .line 6
    .line 7
    sget-object v8, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v2, v0, Lgc8;->m:I

    .line 10
    .line 11
    iget v9, v0, Lgc8;->s:I

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-eq v2, v11, :cond_1

    .line 23
    .line 24
    if-ne v2, v10, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lgc8;->j:Ltoj;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v13

    .line 44
    :cond_1
    iget v12, v0, Lgc8;->v:I

    .line 45
    .line 46
    iget v2, v0, Lgc8;->l:I

    .line 47
    .line 48
    iget v3, v0, Lgc8;->k:I

    .line 49
    .line 50
    iget-object v4, v0, Lgc8;->u:Lsmw;

    .line 51
    .line 52
    iget-object v5, v0, Lgc8;->j:Ltoj;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    move-object v14, v5

    .line 58
    move v5, v12

    .line 59
    move v12, v2

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v1, v5

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    iget v2, v0, Lgc8;->k:I

    .line 69
    .line 70
    iget-object v3, v0, Lgc8;->j:Ltoj;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v15, v2

    .line 76
    move-object v14, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lgc8;->n:Lkc8;

    .line 82
    .line 83
    iget-object v2, v2, Lkc8;->n:Lvoj;

    .line 84
    .line 85
    iput-object v2, v0, Lgc8;->j:Ltoj;

    .line 86
    .line 87
    iput v12, v0, Lgc8;->k:I

    .line 88
    .line 89
    iput v3, v0, Lgc8;->m:I

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
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    move-object v14, v2

    .line 100
    move v15, v12

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v1, v14

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_5
    move-object v2, v13

    .line 117
    :goto_1
    sget-object v16, Lcmw;->a:Lcmw;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    :try_start_3
    new-instance v3, Loc8;

    .line 124
    .line 125
    new-instance v4, Lmc8;

    .line 126
    .line 127
    iget-object v5, v0, Lgc8;->p:Lyow;

    .line 128
    .line 129
    instance-of v6, v5, Lxow;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    iget-object v10, v0, Lgc8;->q:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    :try_start_4
    new-instance v6, Lbrr;

    .line 136
    .line 137
    check-cast v5, Lxow;

    .line 138
    .line 139
    iget-object v5, v5, Lxow;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {v6, v10, v5}, Lbrr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v6, Lwow;->a:Lwow;

    .line 146
    .line 147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    new-instance v6, Ld48;

    .line 154
    .line 155
    invoke-direct {v6, v10}, Ld48;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v5, v0, Lgc8;->r:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {v4, v6, v5}, Lmc8;-><init>(Lk2d;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lnc8;

    .line 164
    .line 165
    const/4 v6, -0x1

    .line 166
    invoke-direct {v5, v6, v6}, Lnc8;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4, v5}, Loc8;-><init>(Lmc8;Lnc8;)V

    .line 170
    .line 171
    .line 172
    instance-of v4, v2, Lomw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    sget-object v6, Ls6m;->a:Ls6m;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    :try_start_5
    move-object v4, v2

    .line 179
    check-cast v4, Lomw;

    .line 180
    .line 181
    iget-object v4, v4, Lomw;->a:Lppw;

    .line 182
    .line 183
    iget-object v4, v4, Lppw;->b:Lfap;

    .line 184
    .line 185
    move-object v5, v2

    .line 186
    check-cast v5, Lomw;

    .line 187
    .line 188
    iget-object v5, v5, Lomw;->b:Lair;

    .line 189
    .line 190
    move-object v10, v2

    .line 191
    move-object v2, v3

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual/range {v1 .. v6}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v10, v2

    .line 201
    move-object v2, v3

    .line 202
    instance-of v3, v10, Lsmw;

    .line 203
    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    move-object v3, v10

    .line 207
    check-cast v3, Lsmw;

    .line 208
    .line 209
    iget-object v3, v3, Lsmw;->a:Lppw;

    .line 210
    .line 211
    iget-object v3, v3, Lppw;->b:Lfap;

    .line 212
    .line 213
    move-object v4, v10

    .line 214
    check-cast v4, Lsmw;

    .line 215
    .line 216
    iget-object v4, v4, Lsmw;->b:Lair;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-virtual/range {v1 .. v6}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    iget-object v3, v2, Lsmw;->a:Lppw;

    .line 224
    .line 225
    invoke-virtual {v3, v9}, Lppw;->a(I)Loc8;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    iget v5, v0, Lgc8;->t:I

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljpo;->v(Loc8;I)Loc8;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v3, v3, Lppw;->b:Lfap;

    .line 238
    .line 239
    iget-object v2, v2, Lsmw;->b:Lair;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    move-object/from16 v2, v17

    .line 246
    .line 247
    invoke-virtual/range {v1 .. v6}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v2, Li5k;->d:Li5k;

    .line 252
    .line 253
    iput-object v14, v0, Lgc8;->j:Ltoj;

    .line 254
    .line 255
    iput-object v4, v0, Lgc8;->u:Lsmw;

    .line 256
    .line 257
    iput v15, v0, Lgc8;->k:I

    .line 258
    .line 259
    iput v12, v0, Lgc8;->l:I

    .line 260
    .line 261
    iput v12, v0, Lgc8;->v:I

    .line 262
    .line 263
    iput v11, v0, Lgc8;->m:I

    .line 264
    .line 265
    invoke-static {v1, v10, v4, v2, v0}, Lkc8;->a(Lkc8;Lzmw;Lzmw;Li5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v8, :cond_9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    move v5, v12

    .line 273
    move v3, v15

    .line 274
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v7, v4}, Lbss;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v14, v0, Lgc8;->j:Ltoj;

    .line 284
    .line 285
    iput-object v13, v0, Lgc8;->u:Lsmw;

    .line 286
    .line 287
    iput v3, v0, Lgc8;->k:I

    .line 288
    .line 289
    iput v12, v0, Lgc8;->l:I

    .line 290
    .line 291
    iput v5, v0, Lgc8;->v:I

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    iput v3, v0, Lgc8;->m:I

    .line 295
    .line 296
    invoke-static {v1, v2, v4, v9, v0}, Lkc8;->c(Lkc8;ZLsmw;ILpw6;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    if-ne v0, v8, :cond_a

    .line 301
    .line 302
    :goto_5
    return-object v8

    .line 303
    :cond_a
    move-object v1, v14

    .line 304
    :goto_6
    move-object/from16 v16, v0

    .line 305
    .line 306
    move-object v14, v1

    .line 307
    :cond_b
    :goto_7
    invoke-interface {v14, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v16

    .line 311
    :cond_c
    :try_start_6
    new-instance v0, Lp7k;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    new-instance v0, Lp7k;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    :goto_8
    invoke-interface {v1, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method
