.class public final Lcom/yandex/passport/internal/usecase/ui/r0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/usecase/ui/d1;

.field public final c:Lcom/yandex/passport/internal/f;

.field public final d:Lcom/yandex/passport/internal/ui/e;

.field public final e:Lcom/yandex/passport/internal/usecase/m2;

.field public final f:Lcom/yandex/passport/internal/usecase/ui/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/d1;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/ui/e;Lcom/yandex/passport/internal/usecase/m2;Lcom/yandex/passport/internal/usecase/ui/r;Lcom/yandex/passport/common/coroutine/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p6, Lcom/yandex/passport/common/coroutine/b;

    .line 20
    .line 21
    iget-object p6, p6, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 22
    .line 23
    invoke-direct {p0, p6}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/r0;->b:Lcom/yandex/passport/internal/usecase/ui/d1;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/r0;->c:Lcom/yandex/passport/internal/f;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/r0;->d:Lcom/yandex/passport/internal/ui/e;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/r0;->e:Lcom/yandex/passport/internal/usecase/m2;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/ui/r0;->f:Lcom/yandex/passport/internal/usecase/ui/r;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/r0;->m(Lcom/yandex/passport/internal/usecase/ui/o0;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/o0;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/passport/internal/usecase/ui/p0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/usecase/ui/p0;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/p0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/usecase/ui/p0;-><init>(Lcom/yandex/passport/internal/usecase/ui/r0;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->o:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/yandex/passport/internal/usecase/ui/r0;->d:Lcom/yandex/passport/internal/ui/e;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v9, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->j:Lcom/yandex/passport/internal/usecase/ui/o0;

    .line 52
    .line 53
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget v1, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->l:I

    .line 65
    .line 66
    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->j:Lcom/yandex/passport/internal/usecase/ui/o0;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object v15, v8

    .line 74
    move-object v8, v2

    .line 75
    move-object v2, v15

    .line 76
    :cond_3
    move-object v15, v5

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    iget v1, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->l:I

    .line 83
    .line 84
    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->j:Lcom/yandex/passport/internal/usecase/ui/o0;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    move v2, v1

    .line 92
    move-object v1, v5

    .line 93
    move-object/from16 v5, v18

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move v2, v1

    .line 97
    move-object v1, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcom/yandex/passport/internal/usecase/ui/o0;->f:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v5, v1, Lcom/yandex/passport/internal/usecase/ui/o0;->a:Lcom/yandex/passport/internal/ui/domik/e;

    .line 105
    .line 106
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :try_start_2
    iget-object v11, v0, Lcom/yandex/passport/internal/usecase/ui/r0;->e:Lcom/yandex/passport/internal/usecase/m2;

    .line 113
    .line 114
    new-instance v12, Lcom/yandex/passport/internal/usecase/k2;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/domik/e;->f()Lcom/yandex/passport/common/core/b;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/domik/e;->v()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v12, v13, v5}, Lcom/yandex/passport/internal/usecase/k2;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->j:Lcom/yandex/passport/internal/usecase/ui/o0;

    .line 128
    .line 129
    iput v2, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->l:I

    .line 130
    .line 131
    iput v9, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->o:I

    .line 132
    .line 133
    invoke-virtual {v11, v12, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v4, :cond_6

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    :goto_1
    check-cast v5, Lakp;

    .line 142
    .line 143
    iget-object v5, v5, Lakp;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    :goto_2
    move/from16 v18, v2

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    move/from16 v1, v18

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_2
    :goto_3
    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/ui/r0;->c:Lcom/yandex/passport/internal/f;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/yandex/passport/internal/f;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v9, v2, Lcom/yandex/passport/internal/usecase/ui/o0;->a:Lcom/yandex/passport/internal/ui/domik/e;

    .line 167
    .line 168
    :try_start_3
    iget-object v11, v0, Lcom/yandex/passport/internal/usecase/ui/r0;->f:Lcom/yandex/passport/internal/usecase/ui/r;

    .line 169
    .line 170
    new-instance v12, Lcom/yandex/passport/internal/usecase/ui/p;

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/yandex/passport/internal/ui/domik/e;->f()Lcom/yandex/passport/common/core/b;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v9}, Lcom/yandex/passport/internal/ui/domik/e;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-direct {v12, v13, v9}, Lcom/yandex/passport/internal/usecase/ui/p;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->j:Lcom/yandex/passport/internal/usecase/ui/o0;

    .line 184
    .line 185
    iput-object v5, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->k:Ljava/lang/String;

    .line 186
    .line 187
    iput v1, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->l:I

    .line 188
    .line 189
    iput v8, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->o:I

    .line 190
    .line 191
    invoke-virtual {v11, v12, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-ne v8, v4, :cond_3

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :goto_5
    check-cast v8, Lakp;

    .line 199
    .line 200
    iget-object v5, v8, Lakp;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v5}, Ll45;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    check-cast v16, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    .line 209
    new-instance v11, Lcom/yandex/passport/internal/usecase/ui/b1;

    .line 210
    .line 211
    iget-object v5, v2, Lcom/yandex/passport/internal/usecase/ui/o0;->a:Lcom/yandex/passport/internal/ui/domik/e;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/domik/e;->f()Lcom/yandex/passport/common/core/b;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/domik/e;->g()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget-boolean v8, v2, Lcom/yandex/passport/internal/usecase/ui/o0;->b:Z

    .line 222
    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    move-object v14, v10

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/domik/e;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    move-object v14, v5

    .line 234
    :goto_6
    sget-object v5, Lcom/yandex/passport/internal/entities/h;->b:Lcom/yandex/passport/internal/entities/h;

    .line 235
    .line 236
    iget-boolean v5, v2, Lcom/yandex/passport/internal/usecase/ui/o0;->b:Z

    .line 237
    .line 238
    move/from16 v17, v5

    .line 239
    .line 240
    invoke-direct/range {v11 .. v17}, Lcom/yandex/passport/internal/usecase/ui/b1;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->j:Lcom/yandex/passport/internal/usecase/ui/o0;

    .line 244
    .line 245
    iput-object v10, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->k:Ljava/lang/String;

    .line 246
    .line 247
    iput v1, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->l:I

    .line 248
    .line 249
    iput v7, v3, Lcom/yandex/passport/internal/usecase/ui/p0;->o:I

    .line 250
    .line 251
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/ui/r0;->b:Lcom/yandex/passport/internal/usecase/ui/d1;

    .line 252
    .line 253
    invoke-virtual {v0, v11, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v4, :cond_8

    .line 258
    .line 259
    :goto_7
    return-object v4

    .line 260
    :cond_8
    move-object/from16 v18, v2

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    move-object/from16 v0, v18

    .line 264
    .line 265
    :goto_8
    check-cast v2, Lakp;

    .line 266
    .line 267
    iget-object v1, v2, Lakp;->a:Ljava/lang/Object;

    .line 268
    .line 269
    instance-of v2, v1, Lujp;

    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Lcom/yandex/passport/data/models/m;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/yandex/passport/data/models/m;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/ui/o0;->d:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    iget-object v3, v0, Lcom/yandex/passport/internal/usecase/ui/o0;->a:Lcom/yandex/passport/internal/ui/domik/e;

    .line 285
    .line 286
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    iget-object v3, v0, Lcom/yandex/passport/internal/usecase/ui/o0;->c:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/ui/o0;->a:Lcom/yandex/passport/internal/ui/domik/e;

    .line 293
    .line 294
    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_9
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/ui/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-virtual {v6, v1}, Lcom/yandex/passport/internal/ui/e;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/ui/o0;->f:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_c
    const-string v0, "required phoneNumber is missing"

    .line 323
    .line 324
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v10

    .line 328
    :catch_3
    move-exception v0

    .line 329
    move-object v8, v2

    .line 330
    :goto_a
    iget-object v1, v8, Lcom/yandex/passport/internal/usecase/ui/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Lcom/yandex/passport/internal/ui/e;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v0, v8, Lcom/yandex/passport/internal/usecase/ui/o0;->f:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0
.end method

.method public final m(Lcom/yandex/passport/internal/usecase/ui/o0;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ui/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/q0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/q0;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/q0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/q0;-><init>(Lcom/yandex/passport/internal/usecase/ui/r0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/q0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/q0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/yandex/passport/internal/usecase/ui/q0;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/usecase/ui/r0;->l(Lcom/yandex/passport/internal/usecase/ui/o0;Lpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
