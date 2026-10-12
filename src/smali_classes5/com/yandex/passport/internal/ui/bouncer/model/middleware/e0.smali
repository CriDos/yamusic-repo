.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:Lc2p;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Lcom/yandex/passport/internal/ui/bouncer/model/j;

.field public synthetic p:Lcom/yandex/passport/internal/ui/bouncer/model/l1;

.field public final synthetic q:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->q:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/j;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->q:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->o:Lcom/yandex/passport/internal/ui/bouncer/model/j;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->p:Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->q:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->o:Lcom/yandex/passport/internal/ui/bouncer/model/j;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->p:Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 8
    .line 9
    sget-object v4, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v5, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->n:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    if-eq v5, v8, :cond_1

    .line 19
    .line 20
    if-ne v5, v7, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->j:Lc2p;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    move-object v10, v1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->m:I

    .line 49
    .line 50
    iget v5, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->l:I

    .line 51
    .line 52
    iget-object v9, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->j:Lc2p;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    move v11, v5

    .line 62
    move-object v5, v10

    .line 63
    move v10, v1

    .line 64
    move-object v1, v9

    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v4, v10

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v4, v10

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :try_start_2
    sget-object v9, Lakp;->b:Lsjp;

    .line 81
    .line 82
    iget-object v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->o:Lcom/yandex/passport/internal/ui/bouncer/model/j;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->p:Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 87
    .line 88
    iput-object v5, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->j:Lc2p;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->k:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    iput v10, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->l:I

    .line 94
    .line 95
    iput v10, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->m:I

    .line 96
    .line 97
    iput v8, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->n:I

    .line 98
    .line 99
    invoke-static {v1, v2, v9, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;Lcom/yandex/passport/internal/ui/bouncer/model/j;Lcom/yandex/passport/internal/properties/k;Lpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-ne v9, v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v11, v10

    .line 107
    :goto_0
    check-cast v9, Lcom/yandex/passport/internal/l;

    .line 108
    .line 109
    iput-object v9, v5, Lc2p;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;->a:Lcom/yandex/passport/internal/usecase/s0;

    .line 112
    .line 113
    new-instance v12, Lcom/yandex/passport/internal/usecase/o0;

    .line 114
    .line 115
    const/4 v13, 0x6

    .line 116
    invoke-direct {v12, v9, v6, v13}, Lcom/yandex/passport/internal/usecase/o0;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->o:Lcom/yandex/passport/internal/ui/bouncer/model/j;

    .line 120
    .line 121
    iput-object v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->p:Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->j:Lc2p;

    .line 124
    .line 125
    iput-object v9, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->k:Ljava/lang/Object;

    .line 126
    .line 127
    iput v11, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->l:I

    .line 128
    .line 129
    iput v10, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->m:I

    .line 130
    .line 131
    iput v7, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;->n:I

    .line 132
    .line 133
    invoke-virtual {v1, v12, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    if-ne v0, v4, :cond_4

    .line 138
    .line 139
    :goto_1
    return-object v4

    .line 140
    :cond_4
    move-object v4, v5

    .line 141
    move-object v10, v9

    .line 142
    :goto_2
    :try_start_3
    check-cast v0, Lakp;

    .line 143
    .line 144
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v11, v0

    .line 150
    check-cast v11, Lcom/yandex/passport/internal/entities/f;

    .line 151
    .line 152
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/i0;

    .line 153
    .line 154
    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 155
    .line 156
    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/j;->y()Lcom/yandex/passport/api/y0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x38

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-direct/range {v9 .. v16}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/f;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v9}, Lcom/yandex/passport/internal/ui/bouncer/model/i0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v4, v5

    .line 174
    goto :goto_3

    .line 175
    :catch_2
    move-exception v0

    .line 176
    move-object v4, v5

    .line 177
    goto :goto_5

    .line 178
    :goto_3
    sget-object v1, Lakp;->b:Lsjp;

    .line 179
    .line 180
    new-instance v1, Lujp;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    move-object v0, v1

    .line 186
    goto :goto_6

    .line 187
    :catch_3
    move-exception v0

    .line 188
    throw v0

    .line 189
    :goto_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 190
    .line 191
    new-instance v1, Lujp;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v5, "GetClientTokenActor"

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_5
    :try_start_4
    instance-of v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b0;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b0;

    .line 212
    .line 213
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/g0;

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :catchall_3
    move-exception v0

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :catch_4
    move-exception v0

    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_6
    instance-of v0, v1, Lcom/yandex/passport/common/exception/a;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    instance-of v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    instance-of v0, v1, Ljava/io/IOException;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-boolean v8, v0, Lcom/yandex/passport/internal/properties/k0;->a:Z

    .line 247
    .line 248
    :cond_8
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/g;

    .line 249
    .line 250
    invoke-direct {v0, v8}, Lcom/yandex/passport/internal/ui/bouncer/model/g;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_9
    throw v1

    .line 255
    :cond_a
    :goto_7
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    move-object v0, v6

    .line 263
    :goto_8
    if-eqz v0, :cond_d

    .line 264
    .line 265
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    .line 266
    .line 267
    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/j;->z()Lcom/yandex/passport/common/core/f;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v4, Lc2p;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 274
    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    iget-object v2, v2, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/yandex/passport/common/core/g;->v:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    move-object v2, v6

    .line 283
    :goto_9
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v3, 0x3ffffbbf    # 1.9998702f

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v2, v6, v3}, Lcom/yandex/passport/internal/properties/k;->a(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/api/b2;Ljava/lang/String;Lcom/yandex/passport/api/b2;I)Lcom/yandex/passport/internal/properties/k;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v0, v4, Lc2p;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v10, v0

    .line 297
    check-cast v10, Lcom/yandex/passport/internal/l;

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0xca

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x1

    .line 305
    const/4 v13, 0x1

    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-direct/range {v7 .. v16}, Lcom/yandex/passport/internal/ui/bouncer/model/c0;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/util/ArrayList;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/common/core/f;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    move-object v0, v7

    .line 311
    goto :goto_d

    .line 312
    :cond_d
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/o;

    .line 313
    .line 314
    const-string v1, "No login properties in current state"

    .line 315
    .line 316
    invoke-direct {v0, v5, v1, v6}, Lcom/yandex/passport/internal/ui/bouncer/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :goto_a
    sget-object v1, Lakp;->b:Lsjp;

    .line 321
    .line 322
    new-instance v1, Lujp;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_b
    move-object v0, v1

    .line 328
    goto :goto_d

    .line 329
    :catch_5
    move-exception v0

    .line 330
    throw v0

    .line 331
    :goto_c
    sget-object v1, Lakp;->b:Lsjp;

    .line 332
    .line 333
    new-instance v1, Lujp;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_d
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_e

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_e
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/o;

    .line 347
    .line 348
    const-string v2, "Failure"

    .line 349
    .line 350
    invoke-direct {v0, v5, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_e
    return-object v0
.end method
