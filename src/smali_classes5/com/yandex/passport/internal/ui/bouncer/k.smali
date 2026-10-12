.class public final Lcom/yandex/passport/internal/ui/bouncer/k;
.super Ll4w;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final k:Lcom/yandex/passport/internal/report/hf;

.field public final l:Lcom/yandex/passport/internal/ui/bouncer/model/a1;


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ll4w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/report/hf;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/yandex/passport/internal/report/hf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/k;->k:Lcom/yandex/passport/internal/report/hf;

    .line 12
    .line 13
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/j;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/j;-><init>(Lcom/yandex/passport/internal/ui/bouncer/k;Lcom/yandex/passport/internal/report/hf;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createLoginModelComponent(Lcom/yandex/passport/internal/ui/bouncer/j;)Lcom/yandex/passport/internal/ui/bouncer/model/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/k;->l:Lcom/yandex/passport/internal/ui/bouncer/model/a1;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/a1;->getModel()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Leq6;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lodr;

    .line 39
    .line 40
    new-instance v2, Lk6y;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0xf

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v4}, Lk6y;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lp7d;

    .line 49
    .line 50
    const/4 v11, 0x3

    .line 51
    invoke-direct {v3, v5, v2, v11}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Leq6;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;

    .line 64
    .line 65
    iget-object v6, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;

    .line 66
    .line 67
    iget-object v7, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->d:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a0;

    .line 68
    .line 69
    iget-object v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->e:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n0;

    .line 70
    .line 71
    iget-object v9, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->f:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x0;

    .line 72
    .line 73
    iget-object v10, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->g:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v0;

    .line 74
    .line 75
    iget-object v12, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->h:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t0;

    .line 76
    .line 77
    iget-object v13, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->i:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z0;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->j:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s;

    .line 80
    .line 81
    const/16 v14, 0xa

    .line 82
    .line 83
    new-array v15, v14, [Lcom/yandex/passport/common/mvi/a;

    .line 84
    .line 85
    move/from16 v16, v11

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    aput-object v3, v15, v11

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    aput-object v4, v15, v17

    .line 93
    .line 94
    const/16 v18, 0x2

    .line 95
    .line 96
    aput-object v6, v15, v18

    .line 97
    .line 98
    aput-object v7, v15, v16

    .line 99
    .line 100
    const/16 v19, 0x4

    .line 101
    .line 102
    aput-object v8, v15, v19

    .line 103
    .line 104
    const/16 v20, 0x5

    .line 105
    .line 106
    aput-object v9, v15, v20

    .line 107
    .line 108
    const/16 v21, 0x6

    .line 109
    .line 110
    aput-object v10, v15, v21

    .line 111
    .line 112
    const/16 v22, 0x7

    .line 113
    .line 114
    aput-object v12, v15, v22

    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    aput-object v13, v15, v12

    .line 119
    .line 120
    const/16 v13, 0x9

    .line 121
    .line 122
    aput-object v2, v15, v13

    .line 123
    .line 124
    invoke-static {v15}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v2, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_0

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/yandex/passport/common/mvi/a;

    .line 154
    .line 155
    iget-object v6, v1, Leq6;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lbss;

    .line 158
    .line 159
    invoke-interface {v4, v5, v6}, Lcom/yandex/passport/common/mvi/a;->a(Lodr;Lbss;)Lhzp;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v3}, Lb74;->p0(Ljava/lang/Iterable;)Ldq4;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lcom/yandex/passport/common/mvi/e;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x1

    .line 175
    const/4 v4, 0x2

    .line 176
    const-class v6, Lboj;

    .line 177
    .line 178
    const-string v7, "emit"

    .line 179
    .line 180
    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 181
    .line 182
    invoke-direct/range {v3 .. v10}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lp7d;

    .line 186
    .line 187
    move/from16 v6, v16

    .line 188
    .line 189
    invoke-direct {v4, v2, v3, v6}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Leq6;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;

    .line 198
    .line 199
    iget-object v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;->a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;

    .line 200
    .line 201
    iget-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;

    .line 202
    .line 203
    iget-object v6, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c1;

    .line 204
    .line 205
    iget-object v7, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;->d:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;

    .line 206
    .line 207
    iget-object v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;->e:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;

    .line 208
    .line 209
    iget-object v9, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;->f:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;

    .line 210
    .line 211
    iget-object v10, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;->g:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l;

    .line 212
    .line 213
    iget-object v15, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;->h:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f;

    .line 214
    .line 215
    move/from16 v23, v12

    .line 216
    .line 217
    iget-object v12, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;->i:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g1;

    .line 218
    .line 219
    move/from16 v24, v13

    .line 220
    .line 221
    iget-object v13, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;->j:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;->k:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;

    .line 224
    .line 225
    move/from16 v25, v11

    .line 226
    .line 227
    const/16 v11, 0xb

    .line 228
    .line 229
    new-array v11, v11, [Lcom/yandex/passport/common/mvi/f;

    .line 230
    .line 231
    aput-object v3, v11, v25

    .line 232
    .line 233
    aput-object v4, v11, v17

    .line 234
    .line 235
    aput-object v6, v11, v18

    .line 236
    .line 237
    const/16 v16, 0x3

    .line 238
    .line 239
    aput-object v7, v11, v16

    .line 240
    .line 241
    aput-object v8, v11, v19

    .line 242
    .line 243
    aput-object v9, v11, v20

    .line 244
    .line 245
    aput-object v10, v11, v21

    .line 246
    .line 247
    aput-object v15, v11, v22

    .line 248
    .line 249
    aput-object v12, v11, v23

    .line 250
    .line 251
    aput-object v13, v11, v24

    .line 252
    .line 253
    aput-object v2, v11, v14

    .line 254
    .line 255
    invoke-static {v11}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v2, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_1

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/yandex/passport/common/mvi/f;

    .line 285
    .line 286
    invoke-interface {v4, v5}, Lcom/yandex/passport/common/mvi/f;->a(Lodr;)Lz5d;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_1
    invoke-static {v3}, Lb74;->p0(Ljava/lang/Iterable;)Ldq4;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Lcom/yandex/passport/common/mvi/e;

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x2

    .line 302
    const/4 v4, 0x2

    .line 303
    const-class v6, Lboj;

    .line 304
    .line 305
    const-string v7, "emit"

    .line 306
    .line 307
    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 308
    .line 309
    invoke-direct/range {v3 .. v10}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lp7d;

    .line 313
    .line 314
    const/4 v6, 0x3

    .line 315
    invoke-direct {v4, v2, v3, v6}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v4}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->f:Lz5d;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g:Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 324
    .line 325
    new-instance v11, Lcom/yandex/passport/common/mvi/d;

    .line 326
    .line 327
    move/from16 v3, v25

    .line 328
    .line 329
    invoke-direct {v11, v2, v1, v3}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lcom/yandex/passport/common/mvi/e;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v4, 0x2

    .line 336
    const-class v6, Lboj;

    .line 337
    .line 338
    const-string v7, "emit"

    .line 339
    .line 340
    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 341
    .line 342
    invoke-direct/range {v3 .. v10}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lp7d;

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    invoke-direct {v1, v11, v3, v6}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 352
    .line 353
    .line 354
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk45;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    return-object p0
.end method
