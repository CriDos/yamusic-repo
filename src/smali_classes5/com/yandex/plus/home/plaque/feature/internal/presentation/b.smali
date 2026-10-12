.class public final Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lcom/yandex/plus/core/network/context/a;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lcom/yandex/plus/core/network/okhttp/call/c;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/yandex/plus/core/network/okhttp/call/c;

    .line 18
    .line 19
    iget v5, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->n:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->n:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/yandex/plus/core/network/okhttp/call/c;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/core/network/okhttp/call/c;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lpw6;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->l:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lf37;->a:Lf37;

    .line 39
    .line 40
    iget v6, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->n:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

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
    iget-object v1, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->j:Lcom/yandex/plus/core/network/context/a;

    .line 67
    .line 68
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move-object/from16 v1, v21

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    invoke-static {v3}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    instance-of v12, v11, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v3, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 128
    .line 129
    new-instance v13, Lcom/yandex/plus/core/network/okhttp/call/d;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-direct {v13, v12, v14}, Lcom/yandex/plus/core/network/okhttp/call/d;-><init>(Lcom/yandex/plus/core/network/okhttp/interceptor/f;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v3, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 163
    .line 164
    new-instance v13, Lcom/yandex/plus/core/network/okhttp/call/d;

    .line 165
    .line 166
    invoke-direct {v13, v12, v8}, Lcom/yandex/plus/core/network/okhttp/call/d;-><init>(Lcom/yandex/plus/core/network/okhttp/interceptor/f;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance v3, Lcom/yandex/plus/core/network/okhttp/call/a;

    .line 174
    .line 175
    invoke-direct {v3, v1, v6, v11}, Lcom/yandex/plus/core/network/okhttp/call/a;-><init>(Lcom/yandex/plus/core/network/context/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lkotlin/Pair;

    .line 181
    .line 182
    iget-object v11, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lcom/yandex/plus/core/network/impl/c;

    .line 187
    .line 188
    new-instance v12, Lcom/yandex/plus/core/network/impl/c;

    .line 189
    .line 190
    invoke-direct {v12, v6, v3}, Lcom/yandex/plus/core/network/impl/c;-><init>(Lcom/yandex/plus/core/network/impl/c;Lcom/yandex/plus/core/network/okhttp/call/a;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v3, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v2, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_8

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object v15, v12

    .line 222
    check-cast v15, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 223
    .line 224
    new-instance v13, Lcom/yandex/passport/common/mvi/e;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x13

    .line 229
    .line 230
    const/4 v14, 0x2

    .line 231
    const-class v16, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 232
    .line 233
    const-string v17, "interceptGet"

    .line 234
    .line 235
    const-string v18, "interceptGet(Lcom/yandex/plus/core/network/interceptor/NetworkInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 236
    .line 237
    invoke-direct/range {v13 .. v20}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iput-object v1, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->j:Lcom/yandex/plus/core/network/context/a;

    .line 245
    .line 246
    iput-object v2, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->k:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput v8, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->n:I

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3, v6, v4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e(Lcom/yandex/plus/core/network/context/a;Lkotlin/Pair;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v3, v5, :cond_9

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    :goto_5
    check-cast v3, Lcom/yandex/plus/core/network/call/c;

    .line 258
    .line 259
    instance-of v6, v3, Lcom/yandex/plus/core/network/call/b;

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    check-cast v3, Lcom/yandex/plus/core/network/call/b;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/yandex/plus/core/network/call/b;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v2, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_a

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    move-object v13, v8

    .line 291
    check-cast v13, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 292
    .line 293
    new-instance v11, Lcom/yandex/passport/common/mvi/e;

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x14

    .line 298
    .line 299
    const/4 v12, 0x2

    .line 300
    const-class v14, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 301
    .line 302
    const-string v15, "interceptMap"

    .line 303
    .line 304
    const-string v16, "interceptMap(Lcom/yandex/plus/core/network/interceptor/NetworkInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 305
    .line 306
    invoke-direct/range {v11 .. v18}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    iput-object v10, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->j:Lcom/yandex/plus/core/network/context/a;

    .line 314
    .line 315
    iput-object v10, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->k:Ljava/util/ArrayList;

    .line 316
    .line 317
    iput v7, v4, Lcom/yandex/plus/core/network/okhttp/call/c;->n:I

    .line 318
    .line 319
    invoke-virtual {v0, v1, v3, v6, v4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->h(Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-ne v3, v5, :cond_b

    .line 324
    .line 325
    :goto_7
    return-object v5

    .line 326
    :cond_b
    :goto_8
    check-cast v3, Lcom/yandex/plus/core/network/call/c;

    .line 327
    .line 328
    return-object v3

    .line 329
    :cond_c
    instance-of v0, v3, Lcom/yandex/plus/core/network/call/a;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    check-cast v3, Lcom/yandex/plus/core/network/call/a;

    .line 334
    .line 335
    iget-object v0, v3, Lcom/yandex/plus/core/network/call/a;->a:Lcom/yandex/plus/core/network/error/m;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->g(Lcom/yandex/plus/core/network/error/m;)Lcom/yandex/plus/core/network/call/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 343
    .line 344
    .line 345
    return-object v10
.end method

.method public static j(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    const-string v1, ";base64,"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public b(Lic3;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/yandex/plus/log/api/b;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lwyn;

    .line 12
    .line 13
    instance-of v4, v1, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;

    .line 19
    .line 20
    iget v5, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->l:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->l:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lpw6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->j:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v6, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->l:I

    .line 42
    .line 43
    const-string v7, "PurchaseOperation"

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v8, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lwyn;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    move-object v6, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v10, v6

    .line 93
    check-cast v10, Lvyn;

    .line 94
    .line 95
    iget-object v10, v10, Lvyn;->b:Lqtn;

    .line 96
    .line 97
    iget-object v10, v10, Lqtn;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v11

    .line 108
    check-cast v12, Lvyn;

    .line 109
    .line 110
    iget-object v12, v12, Lvyn;->b:Lqtn;

    .line 111
    .line 112
    iget-object v12, v12, Lqtn;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-ge v10, v12, :cond_6

    .line 119
    .line 120
    move-object v6, v11

    .line 121
    move v10, v12

    .line 122
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    :goto_1
    check-cast v6, Lvyn;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v6, v9

    .line 132
    :goto_2
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/app/Activity;

    .line 135
    .line 136
    new-instance v10, Lnc3;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    iput v11, v10, Lnc3;->b:I

    .line 143
    .line 144
    iput-boolean v8, v10, Lnc3;->c:Z

    .line 145
    .line 146
    new-instance v12, Lydf;

    .line 147
    .line 148
    const/16 v13, 0x19

    .line 149
    .line 150
    invoke-direct {v12, v13, v11}, Lydf;-><init>(IZ)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v12, Lydf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v3}, Lwyn;->a()Ltyn;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3}, Lwyn;->a()Ltyn;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lwyn;->a()Ltyn;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v3, v3, Ltyn;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iput-object v3, v12, Lydf;->c:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_8
    if-eqz v6, :cond_a

    .line 179
    .line 180
    iget-object v3, v6, Lvyn;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    iput-object v3, v12, Lydf;->c:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-string v0, "offerToken can not be empty"

    .line 194
    .line 195
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v9

    .line 199
    :cond_a
    :goto_3
    iget-object v3, v12, Lydf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lwyn;

    .line 202
    .line 203
    if-eqz v3, :cond_22

    .line 204
    .line 205
    new-instance v3, Lmc3;

    .line 206
    .line 207
    invoke-direct {v3, v12}, Lmc3;-><init>(Lydf;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lcom/yandex/plus/pay/inapp/api/h;

    .line 222
    .line 223
    const-string v12, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 224
    .line 225
    const-string v13, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 226
    .line 227
    const/4 v14, 0x5

    .line 228
    if-eqz v3, :cond_13

    .line 229
    .line 230
    iget-object v10, v3, Lcom/yandex/plus/pay/inapp/api/h;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/yandex/plus/pay/inapp/api/h;->b:Lcom/yandex/plus/pay/inapp/api/g;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    if-ne v3, v8, :cond_b

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 245
    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_c
    move v3, v14

    .line 249
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_d

    .line 254
    .line 255
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-nez v15, :cond_e

    .line 260
    .line 261
    :cond_d
    move v15, v8

    .line 262
    goto :goto_5

    .line 263
    :cond_e
    move v15, v11

    .line 264
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v15, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    invoke-static {v13}, Lc;->x(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v9

    .line 277
    :cond_10
    :goto_6
    if-nez v15, :cond_12

    .line 278
    .line 279
    if-nez v16, :cond_11

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_11
    invoke-static {v12}, Lc;->x(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v9

    .line 286
    :cond_12
    :goto_7
    new-instance v15, Lulc;

    .line 287
    .line 288
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v10, v15, Lulc;->a:Ljava/lang/String;

    .line 292
    .line 293
    iput v3, v15, Lulc;->b:I

    .line 294
    .line 295
    new-instance v10, Lnc3;

    .line 296
    .line 297
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v3, v15, Lulc;->a:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v3, v10, Lnc3;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget v3, v15, Lulc;->b:I

    .line 305
    .line 306
    iput v3, v10, Lnc3;->b:I

    .line 307
    .line 308
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_21

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_15

    .line 323
    .line 324
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    check-cast v16, Lmc3;

    .line 329
    .line 330
    if-eqz v16, :cond_14

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_14
    const-string v0, "ProductDetailsParams cannot be null."

    .line 334
    .line 335
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v9

    .line 339
    :cond_15
    new-instance v15, Lql0;

    .line 340
    .line 341
    invoke-direct {v15, v14, v11}, Lql0;-><init>(IZ)V

    .line 342
    .line 343
    .line 344
    if-nez v3, :cond_16

    .line 345
    .line 346
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lmc3;

    .line 351
    .line 352
    iget-object v3, v3, Lmc3;->a:Lwyn;

    .line 353
    .line 354
    iget-object v3, v3, Lwyn;->b:Lorg/json/JSONObject;

    .line 355
    .line 356
    const-string v14, "packageName"

    .line 357
    .line 358
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_16

    .line 367
    .line 368
    move v3, v8

    .line 369
    goto :goto_9

    .line 370
    :cond_16
    move v3, v11

    .line 371
    :goto_9
    iput-boolean v3, v15, Lql0;->b:Z

    .line 372
    .line 373
    iget-object v3, v10, Lnc3;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_17

    .line 380
    .line 381
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_18

    .line 386
    .line 387
    :cond_17
    move v11, v8

    .line 388
    :cond_18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v11, :cond_1a

    .line 393
    .line 394
    if-eqz v3, :cond_19

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_19
    invoke-static {v13}, Lc;->x(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_a
    move-object v3, v9

    .line 401
    goto :goto_d

    .line 402
    :cond_1a
    :goto_b
    iget-boolean v13, v10, Lnc3;->c:Z

    .line 403
    .line 404
    if-nez v13, :cond_1c

    .line 405
    .line 406
    if-nez v11, :cond_1c

    .line 407
    .line 408
    if-nez v3, :cond_1b

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_1b
    invoke-static {v12}, Lc;->x(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_1c
    :goto_c
    new-instance v3, Lulc;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v11, v10, Lnc3;->a:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v11, v3, Lulc;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget v10, v10, Lnc3;->b:I

    .line 425
    .line 426
    iput v10, v3, Lulc;->b:I

    .line 427
    .line 428
    :goto_d
    iput-object v3, v15, Lql0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v3, v15, Lql0;->e:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v6}, Ln0z;->u(Ljava/util/ArrayList;)Ln0z;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iput-object v3, v15, Lql0;->d:Ljava/lang/Object;

    .line 442
    .line 443
    move-object/from16 v3, p1

    .line 444
    .line 445
    invoke-virtual {v3, v1, v15}, Lic3;->e(Landroid/app/Activity;Lql0;)Loc3;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget v3, v1, Loc3;->a:I

    .line 453
    .line 454
    if-eqz v3, :cond_1d

    .line 455
    .line 456
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 457
    .line 458
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->Q(Loc3;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v9, v1}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_1d
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 467
    .line 468
    invoke-interface {v2, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1e

    .line 473
    .line 474
    const-string v3, "Started waiting for new purchase"

    .line 475
    .line 476
    invoke-interface {v2, v1, v7, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_1e
    :try_start_1
    new-instance v1, Lcom/yandex/passport/sloth/c1;

    .line 480
    .line 481
    const/16 v3, 0x13

    .line 482
    .line 483
    invoke-direct {v1, v0, v9, v3}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 484
    .line 485
    .line 486
    iput v8, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->l:I

    .line 487
    .line 488
    const-wide/32 v10, 0xea60

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v11, v1, v4}, Ll45;->W(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-ne v1, v5, :cond_1f

    .line 496
    .line 497
    return-object v5

    .line 498
    :cond_1f
    :goto_e
    check-cast v1, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    .line 500
    return-object v1

    .line 501
    :catch_0
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 502
    .line 503
    invoke-interface {v2, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_20

    .line 508
    .line 509
    const-string v1, "Purchase was not completed within 60000 ms"

    .line 510
    .line 511
    invoke-interface {v2, v0, v7, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_20
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 515
    .line 516
    new-instance v1, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 517
    .line 518
    sget-object v2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;->k:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;

    .line 519
    .line 520
    const-string v3, "Timeout of waiting for new purchase"

    .line 521
    .line 522
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;-><init>(Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v9, v1}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_21
    const-string v0, "Details of the products must be provided."

    .line 530
    .line 531
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v9

    .line 535
    :cond_22
    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 536
    .line 537
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object v9
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b(Lic3;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lcom/yandex/plus/core/network/context/a;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/core/network/okhttp/call/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/core/network/okhttp/call/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/core/network/okhttp/call/b;->l:I

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
    iput v3, v2, Lcom/yandex/plus/core/network/okhttp/call/b;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/plus/core/network/okhttp/call/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/core/network/okhttp/call/b;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/yandex/plus/core/network/okhttp/call/b;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v2, v6, Lcom/yandex/plus/core/network/okhttp/call/b;->l:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/yandex/plus/core/network/error/b;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/yandex/plus/core/network/error/b;

    .line 65
    .line 66
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    invoke-virtual {v5, v2, v1}, Lcom/yandex/plus/core/network/context/a;->a(Lk05;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    new-instance v8, Lsyw;

    .line 117
    .line 118
    const/16 v9, 0xf

    .line 119
    .line 120
    invoke-direct {v8, v0, v2, v4, v9}, Lsyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v9, 0xa

    .line 126
    .line 127
    invoke-static {v2, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v12, v9

    .line 149
    check-cast v12, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 150
    .line 151
    new-instance v10, Lcom/yandex/passport/common/mvi/e;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x12

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    const-class v13, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 159
    .line 160
    const-string v14, "interceptCall"

    .line 161
    .line 162
    const-string v15, "interceptCall(Lcom/yandex/plus/core/network/interceptor/NetworkInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 163
    .line 164
    invoke-direct/range {v10 .. v17}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iput v3, v6, Lcom/yandex/plus/core/network/okhttp/call/b;->l:I

    .line 172
    .line 173
    sget-object v5, Lcom/yandex/plus/core/network/error/g;->a:Lcom/yandex/plus/core/network/error/g;

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    move-object v3, v8

    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->i(Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Lskd;Ljava/util/List;Lcom/yandex/plus/core/network/error/l;Lpw6;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v7, :cond_6

    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_6
    :goto_4
    check-cast v1, Lcom/yandex/plus/core/network/call/c;

    .line 187
    .line 188
    return-object v1
.end method

.method public e(Lcom/yandex/plus/core/network/context/a;Lkotlin/Pair;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/core/network/okhttp/call/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/call/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/call/e;->l:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/okhttp/call/e;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/okhttp/call/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/core/network/okhttp/call/e;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lcom/yandex/plus/core/network/okhttp/call/e;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Lcom/yandex/plus/core/network/okhttp/call/e;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lsyw;

    .line 53
    .line 54
    const/16 p4, 0x10

    .line 55
    .line 56
    invoke-direct {v4, p0, v3, p4}, Lsyw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v7, Lcom/yandex/plus/core/network/okhttp/call/e;->l:I

    .line 60
    .line 61
    sget-object v6, Lcom/yandex/plus/core/network/error/i;->a:Lcom/yandex/plus/core/network/error/i;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v5, p3

    .line 67
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->i(Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Lskd;Ljava/util/List;Lcom/yandex/plus/core/network/error/l;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_2
    check-cast p4, Lcom/yandex/plus/core/network/call/c;

    .line 75
    .line 76
    return-object p4
.end method

.method public f(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    instance-of v6, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    .line 17
    .line 18
    iget v7, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->s:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    .line 31
    .line 32
    invoke-direct {v6, p0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->s:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    iget-object v1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->o:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 50
    .line 51
    iget-object v3, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->n:Lc2p;

    .line 52
    .line 53
    iget-object v4, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->j:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v5}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v0, v8

    .line 65
    move-object v8, v2

    .line 66
    move-object v2, v0

    .line 67
    move-object v12, v1

    .line 68
    move-object v0, v5

    .line 69
    move-object v1, v6

    .line 70
    move-object v5, v3

    .line 71
    move-object v3, v7

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v5, v8

    .line 76
    move-object v8, v2

    .line 77
    move-object v2, v5

    .line 78
    move-object v12, v1

    .line 79
    move-object v5, v3

    .line 80
    move-object v1, v6

    .line 81
    move-object v3, v7

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v5, v8

    .line 86
    move-object v8, v2

    .line 87
    move-object v2, v5

    .line 88
    move-object v12, v1

    .line 89
    move-object v5, v3

    .line 90
    move-object v1, v6

    .line 91
    move-object v3, v7

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v10

    .line 100
    :cond_2
    invoke-static {v5}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/o;

    .line 107
    .line 108
    invoke-direct {v8, v2, v3, v4}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v5, Lc2p;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget-object v8, v1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    iget-object v11, v8, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 120
    .line 121
    iget-object v12, v8, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/l;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v0, v2, v3, v4, v6}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, Lc2p;->a:Ljava/lang/Object;

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_4
    :try_start_1
    sget-object v13, Lakp;->b:Lsjp;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/yandex/passport/data/network/da;

    .line 147
    .line 148
    iget-object v13, v8, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->a:Ljava/util/List;

    .line 149
    .line 150
    iput-object v1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->j:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 151
    .line 152
    iput-object v2, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->k:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->l:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->m:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->n:Lc2p;

    .line 159
    .line 160
    iput-object v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->o:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 161
    .line 162
    iput-object v12, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->p:Ljava/lang/String;

    .line 163
    .line 164
    iput v9, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->s:I

    .line 165
    .line 166
    invoke-virtual {v0, v11, v13, v12, v6}, Lcom/yandex/passport/data/network/da;->E(Lcom/yandex/plus/home/repository/api/model/webconfig/x;Ljava/util/List;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_5

    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_5
    :goto_1
    sget-object v6, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    move-object v11, v5

    .line 176
    :goto_2
    move-object v6, v12

    .line 177
    move-object v5, v4

    .line 178
    move-object v4, v3

    .line 179
    move-object v3, v2

    .line 180
    goto :goto_6

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :goto_3
    sget-object v6, Lakp;->b:Lsjp;

    .line 186
    .line 187
    new-instance v6, Lujp;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    move-object v11, v5

    .line 193
    move-object v0, v6

    .line 194
    goto :goto_2

    .line 195
    :catch_2
    move-exception v0

    .line 196
    throw v0

    .line 197
    :goto_5
    sget-object v6, Lakp;->b:Lsjp;

    .line 198
    .line 199
    new-instance v6, Lujp;

    .line 200
    .line 201
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    instance-of v7, v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/c;

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/c;

    .line 216
    .line 217
    iget-object v7, v8, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    instance-of v7, v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/a;

    .line 230
    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/f;

    .line 234
    .line 235
    move-object p0, v2

    .line 236
    move-object/from16 p1, v3

    .line 237
    .line 238
    move-object/from16 p2, v4

    .line 239
    .line 240
    move-object/from16 p3, v5

    .line 241
    .line 242
    move-object/from16 p4, v6

    .line 243
    .line 244
    move-object/from16 p5, v9

    .line 245
    .line 246
    invoke-direct/range {p0 .. p5}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_6
    instance-of v7, v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/b;

    .line 251
    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    move-object v7, v2

    .line 255
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;

    .line 256
    .line 257
    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/b;

    .line 258
    .line 259
    iget-object v8, v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/b;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v7, v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/b;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    move-object v14, v8

    .line 264
    move-object v8, v7

    .line 265
    move-object v7, v14

    .line 266
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    iput-object v2, v11, Lc2p;->a:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 273
    .line 274
    .line 275
    return-object v10

    .line 276
    :cond_8
    :goto_8
    instance-of v2, v0, Lujp;

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    move-object v0, v10

    .line 281
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    move-object v5, v11

    .line 284
    goto :goto_a

    .line 285
    :cond_a
    :goto_9
    move-object v0, v10

    .line 286
    :goto_a
    if-nez v0, :cond_b

    .line 287
    .line 288
    sget-object v0, Lbrb;->a:Lbrb;

    .line 289
    .line 290
    :cond_b
    iget-object v2, v5, Lc2p;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/b;->e:Lcom/yandex/plus/core/analytics/logging/b;

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v6, "Error getting subscription info, config="

    .line 301
    .line 302
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, " error="

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 321
    .line 322
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 323
    .line 324
    invoke-static {v2, v3, v1, v10}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v1, v5, Lc2p;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v2, Lkotlin/Pair;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v2
.end method

.method public g()Lcom/yandex/passport/sloth/ui/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/sloth/ui/a0;

    .line 10
    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/core/network/okhttp/call/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/call/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/call/f;->l:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/okhttp/call/f;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/okhttp/call/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/core/network/okhttp/call/f;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lcom/yandex/plus/core/network/okhttp/call/f;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Lcom/yandex/plus/core/network/okhttp/call/f;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lsyw;

    .line 53
    .line 54
    const/16 p4, 0x11

    .line 55
    .line 56
    invoke-direct {v4, p0, v3, p4}, Lsyw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v7, Lcom/yandex/plus/core/network/okhttp/call/f;->l:I

    .line 60
    .line 61
    sget-object v6, Lcom/yandex/plus/core/network/error/f;->a:Lcom/yandex/plus/core/network/error/f;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v5, p3

    .line 67
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->i(Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Lskd;Ljava/util/List;Lcom/yandex/plus/core/network/error/l;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_2
    check-cast p4, Lcom/yandex/plus/core/network/call/c;

    .line 75
    .line 76
    return-object p4
.end method

.method public i(Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Lskd;Ljava/util/List;Lcom/yandex/plus/core/network/error/l;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/core/network/okhttp/call/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/core/network/okhttp/call/g;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/core/network/okhttp/call/g;->l:I

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
    iput v3, v2, Lcom/yandex/plus/core/network/okhttp/call/g;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/core/network/okhttp/call/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/core/network/okhttp/call/g;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/core/network/okhttp/call/g;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/core/network/okhttp/call/g;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/yandex/plus/core/network/okhttp/call/h;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-direct {v1, v4, v6}, Lcom/yandex/plus/core/network/okhttp/call/h;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    invoke-static {v4, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    new-instance v8, Lcom/yandex/plus/core/network/okhttp/call/i;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Lcom/yandex/plus/core/network/okhttp/call/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v9, Lcom/yandex/plus/core/network/interceptor/e;

    .line 107
    .line 108
    new-instance v14, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    move-object/from16 v4, p5

    .line 113
    .line 114
    invoke-direct {v14, v0, v4, v1}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    move-object/from16 v11, p2

    .line 122
    .line 123
    invoke-direct/range {v9 .. v15}, Lcom/yandex/plus/core/network/interceptor/e;-><init>(Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Z)V

    .line 124
    .line 125
    .line 126
    iput v5, v2, Lcom/yandex/plus/core/network/okhttp/call/g;->l:I

    .line 127
    .line 128
    invoke-virtual {v9, v11, v2}, Lcom/yandex/plus/core/network/interceptor/e;->b(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_4

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    :goto_2
    check-cast v1, Lcom/yandex/plus/core/network/call/c;

    .line 136
    .line 137
    return-object v1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->p:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->p:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v7, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-object p1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->m:Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

    .line 57
    .line 58
    iget-object p2, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->l:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v5, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, Lcom/yandex/passport/data/network/da;

    .line 84
    .line 85
    iput-object p1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->j:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->k:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->l:Ljava/lang/String;

    .line 90
    .line 91
    iput v3, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->p:I

    .line 92
    .line 93
    invoke-virtual {p4, p1, p2, p3, v6}, Lcom/yandex/passport/data/network/da;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v0, :cond_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_2
    move-object p1, p4

    .line 101
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p2, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object p2, v8

    .line 109
    :goto_3
    iput-object v5, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->j:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->l:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->m:Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

    .line 116
    .line 117
    iput v2, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->p:I

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p2

    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v0, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    move-object p2, v5

    .line 129
    :goto_4
    check-cast p4, Lkotlin/Pair;

    .line 130
    .line 131
    iget-object p0, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    iget-object p3, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 138
    .line 139
    new-instance p4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object p1, v8

    .line 147
    :goto_5
    invoke-direct {p4, p1, p0, p3, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/util/List;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lodr;

    .line 153
    .line 154
    iput-object v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->j:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->k:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->l:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v8, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->m:Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

    .line 161
    .line 162
    iput v7, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->p:I

    .line 163
    .line 164
    invoke-virtual {p0, p4, v6}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_9

    .line 169
    .line 170
    :goto_6
    return-object v0

    .line 171
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
