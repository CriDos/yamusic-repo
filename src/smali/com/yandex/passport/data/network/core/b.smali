.class public abstract Lcom/yandex/passport/data/network/core/b;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/network/b;

.field public final c:Lcom/yandex/passport/common/domain/a;

.field public final d:Lcom/yandex/passport/data/network/core/e;

.field public final e:Lcom/yandex/passport/data/network/core/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/data/network/core/b;->b:Lcom/yandex/passport/internal/network/b;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/data/network/core/b;->c:Lcom/yandex/passport/common/domain/a;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/data/network/core/b;->d:Lcom/yandex/passport/data/network/core/e;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/data/network/core/b;->e:Lcom/yandex/passport/data/network/core/f;

    .line 30
    .line 31
    return-void
.end method

.method public static n(Lcom/yandex/passport/data/network/core/b;Ljava/lang/Object;Lpw6;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/core/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/core/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/core/a;->n:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/core/a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/a;-><init>(Lcom/yandex/passport/data/network/core/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/core/a;->n:I

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, "transforming "

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/yandex/passport/data/network/core/a;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/yandex/passport/data/network/core/a;->j:Lcom/yandex/passport/data/network/core/b;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/data/network/core/a;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, v0, Lcom/yandex/passport/data/network/core/a;->j:Lcom/yandex/passport/data/network/core/b;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 78
    .line 79
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 80
    .line 81
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p2, v4, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/core/b;->l()Lcom/yandex/passport/data/network/core/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p0, v0, Lcom/yandex/passport/data/network/core/a;->j:Lcom/yandex/passport/data/network/core/b;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/yandex/passport/data/network/core/a;->k:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v0, Lcom/yandex/passport/data/network/core/a;->n:I

    .line 115
    .line 116
    invoke-interface {p2, p1, v0}, Lcom/yandex/passport/data/network/core/d;->a(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    :goto_1
    check-cast p2, Ldcp;

    .line 124
    .line 125
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    move-object v8, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v8

    .line 130
    goto :goto_5

    .line 131
    :goto_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 132
    .line 133
    new-instance v2, Lujp;

    .line 134
    .line 135
    invoke-direct {v2, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object p2, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, p2

    .line 141
    move-object p2, v2

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    move-exception p0

    .line 144
    throw p0

    .line 145
    :goto_4
    sget-object v2, Lakp;->b:Lsjp;

    .line 146
    .line 147
    new-instance v2, Lujp;

    .line 148
    .line 149
    invoke-direct {v2, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_5
    instance-of v2, p2, Lujp;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    :try_start_3
    check-cast p2, Ldcp;

    .line 158
    .line 159
    iget-object v2, p1, Lcom/yandex/passport/data/network/core/b;->c:Lcom/yandex/passport/common/domain/a;

    .line 160
    .line 161
    iput-object p1, v0, Lcom/yandex/passport/data/network/core/a;->j:Lcom/yandex/passport/data/network/core/b;

    .line 162
    .line 163
    iput-object p0, v0, Lcom/yandex/passport/data/network/core/a;->k:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v0, Lcom/yandex/passport/data/network/core/a;->n:I

    .line 166
    .line 167
    invoke-virtual {v2, p2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_6

    .line 172
    .line 173
    :goto_6
    return-object v1

    .line 174
    :cond_6
    :goto_7
    check-cast p2, Lakp;

    .line 175
    .line 176
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p2, Lqfp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :goto_8
    sget-object v0, Lakp;->b:Lsjp;

    .line 185
    .line 186
    new-instance v0, Lujp;

    .line 187
    .line 188
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object p2, v0

    .line 192
    :cond_7
    :goto_9
    sget-object v0, Lakp;->b:Lsjp;

    .line 193
    .line 194
    instance-of v0, p2, Lujp;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    :try_start_4
    check-cast p2, Lqfp;

    .line 199
    .line 200
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 201
    .line 202
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v4, v1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :catchall_2
    move-exception p2

    .line 229
    goto :goto_c

    .line 230
    :cond_8
    :goto_a
    iget-object v0, p1, Lcom/yandex/passport/data/network/core/b;->d:Lcom/yandex/passport/data/network/core/e;

    .line 231
    .line 232
    invoke-interface {v0, p2}, Lcom/yandex/passport/data/network/core/e;->b(Lqfp;)Lcom/yandex/passport/common/network/i;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p1, Lcom/yandex/passport/data/network/core/b;->b:Lcom/yandex/passport/internal/network/b;

    .line 237
    .line 238
    iget-object p2, p2, Lqfp;->a:Ldcp;

    .line 239
    .line 240
    invoke-virtual {v1, v0, p2}, Lcom/yandex/passport/internal/network/b;->a(Lcom/yandex/passport/common/network/i;Ldcp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    .line 243
    :goto_b
    move-object p2, v0

    .line 244
    goto :goto_d

    .line 245
    :goto_c
    sget-object v0, Lakp;->b:Lsjp;

    .line 246
    .line 247
    new-instance v0, Lujp;

    .line 248
    .line 249
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_9
    :goto_d
    instance-of v0, p2, Lujp;

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    :try_start_5
    check-cast p2, Lcom/yandex/passport/common/network/i;

    .line 258
    .line 259
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 260
    .line 261
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v4, v1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_e

    .line 287
    :catchall_3
    move-exception p0

    .line 288
    goto :goto_f

    .line 289
    :cond_a
    :goto_e
    iget-object p1, p1, Lcom/yandex/passport/data/network/core/b;->e:Lcom/yandex/passport/data/network/core/f;

    .line 290
    .line 291
    invoke-interface {p1, p0, p2}, Lcom/yandex/passport/data/network/core/f;->a(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    move-object p2, p0

    .line 296
    goto :goto_10

    .line 297
    :goto_f
    sget-object p1, Lakp;->b:Lsjp;

    .line 298
    .line 299
    new-instance p1, Lujp;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    move-object p2, p1

    .line 305
    :cond_b
    :goto_10
    new-instance p0, Lakp;

    .line 306
    .line 307
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 311
    .line 312
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 313
    .line 314
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, "Result is "

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p2}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p1, v4, p2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_c
    return-object p0
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/core/b;->m(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract l()Lcom/yandex/passport/data/network/core/d;
.end method

.method public m(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/data/network/core/b;->n(Lcom/yandex/passport/data/network/core/b;Ljava/lang/Object;Lpw6;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
