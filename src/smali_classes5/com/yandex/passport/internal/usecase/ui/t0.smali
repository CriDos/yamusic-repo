.class public final Lcom/yandex/passport/internal/usecase/ui/t0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/usecase/e0;

.field public final c:Lcom/yandex/passport/common/ui/lang/b;

.field public final d:Lcom/yandex/passport/internal/core/tokens/b;

.field public final e:Lcom/yandex/passport/internal/usecase/ui/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/core/tokens/b;Lcom/yandex/passport/internal/usecase/ui/w0;)V
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
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/t0;->b:Lcom/yandex/passport/internal/usecase/e0;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/t0;->c:Lcom/yandex/passport/common/ui/lang/b;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/t0;->d:Lcom/yandex/passport/internal/core/tokens/b;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/ui/t0;->e:Lcom/yandex/passport/internal/usecase/ui/w0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/t0;->l(Lcom/yandex/passport/internal/usecase/ui/u0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/u0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/yandex/passport/internal/usecase/ui/s0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/usecase/ui/s0;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->s:I

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
    iput v4, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/s0;

    .line 27
    .line 28
    check-cast v0, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lcom/yandex/passport/internal/usecase/ui/s0;-><init>(Lcom/yandex/passport/internal/usecase/ui/t0;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->s:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->j:Lcom/yandex/passport/internal/usecase/ui/u0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget v2, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->p:I

    .line 68
    .line 69
    iget v5, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->o:I

    .line 70
    .line 71
    iget v7, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->n:I

    .line 72
    .line 73
    iget-object v9, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->m:Lcom/yandex/passport/internal/usecase/e0;

    .line 74
    .line 75
    iget-object v10, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->l:Lcom/yandex/passport/common/core/f;

    .line 76
    .line 77
    iget-object v11, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->k:Ljava/util/Locale;

    .line 78
    .line 79
    iget-object v12, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->j:Lcom/yandex/passport/internal/usecase/ui/u0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move v13, v5

    .line 85
    move v5, v2

    .line 86
    move-object v2, v12

    .line 87
    move-object v12, v10

    .line 88
    move-object v10, v9

    .line 89
    move v9, v7

    .line 90
    move v7, v13

    .line 91
    :goto_1
    move-object v13, v11

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v12

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v2, v12

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 105
    .line 106
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "selectedUid "

    .line 119
    .line 120
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v2, Lcom/yandex/passport/internal/usecase/ui/u0;->a:Lcom/yandex/passport/common/core/f;

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v9, " environment "

    .line 129
    .line 130
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v9, v2, Lcom/yandex/passport/internal/usecase/ui/u0;->a:Lcom/yandex/passport/common/core/f;

    .line 134
    .line 135
    iget-object v9, v9, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v9, 0x8

    .line 145
    .line 146
    invoke-static {v0, v8, v5, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 150
    .line 151
    iget-object v9, v1, Lcom/yandex/passport/internal/usecase/ui/t0;->b:Lcom/yandex/passport/internal/usecase/e0;

    .line 152
    .line 153
    iget-object v10, v2, Lcom/yandex/passport/internal/usecase/ui/u0;->a:Lcom/yandex/passport/common/core/f;

    .line 154
    .line 155
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/ui/t0;->c:Lcom/yandex/passport/common/ui/lang/b;

    .line 156
    .line 157
    check-cast v0, Lcom/yandex/passport/internal/ui/lang/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/ui/t0;->e:Lcom/yandex/passport/internal/usecase/ui/w0;

    .line 164
    .line 165
    iput-object v2, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->j:Lcom/yandex/passport/internal/usecase/ui/u0;

    .line 166
    .line 167
    iput-object v11, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->k:Ljava/util/Locale;

    .line 168
    .line 169
    iput-object v10, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->l:Lcom/yandex/passport/common/core/f;

    .line 170
    .line 171
    iput-object v9, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->m:Lcom/yandex/passport/internal/usecase/e0;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    iput v5, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->n:I

    .line 175
    .line 176
    iput v5, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->o:I

    .line 177
    .line 178
    iput v5, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->p:I

    .line 179
    .line 180
    iput v7, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->s:I

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v4, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v7, v5

    .line 190
    move-object v12, v10

    .line 191
    move-object v10, v9

    .line 192
    move v9, v7

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    check-cast v0, Lakp;

    .line 195
    .line 196
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Lcom/yandex/passport/common/url/b;

    .line 202
    .line 203
    iget-object v14, v0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v11, Lcom/yandex/passport/internal/usecase/c0;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x78

    .line 213
    .line 214
    invoke-direct/range {v11 .. v18}, Lcom/yandex/passport/internal/usecase/c0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/common/core/c;I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->j:Lcom/yandex/passport/internal/usecase/ui/u0;

    .line 218
    .line 219
    iput-object v8, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->k:Ljava/util/Locale;

    .line 220
    .line 221
    iput-object v8, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->l:Lcom/yandex/passport/common/core/f;

    .line 222
    .line 223
    iput-object v8, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->m:Lcom/yandex/passport/internal/usecase/e0;

    .line 224
    .line 225
    iput v9, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->n:I

    .line 226
    .line 227
    iput v7, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->o:I

    .line 228
    .line 229
    iput v5, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->p:I

    .line 230
    .line 231
    iput v6, v3, Lcom/yandex/passport/internal/usecase/ui/s0;->s:I

    .line 232
    .line 233
    invoke-virtual {v10, v11, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v4, :cond_6

    .line 238
    .line 239
    :goto_3
    return-object v4

    .line 240
    :cond_6
    :goto_4
    check-cast v0, Lakp;

    .line 241
    .line 242
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Lcom/yandex/passport/common/url/b;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, Lcom/yandex/passport/common/url/b;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 258
    .line 259
    new-instance v3, Lujp;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catch_2
    move-exception v0

    .line 266
    throw v0

    .line 267
    :goto_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 268
    .line 269
    new-instance v3, Lujp;

    .line 270
    .line 271
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/ui/u0;->a:Lcom/yandex/passport/common/core/f;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/yandex/passport/internal/usecase/ui/t0;->d:Lcom/yandex/passport/internal/core/tokens/b;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lcom/yandex/passport/internal/core/tokens/b;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v1, v1, Lcom/yandex/passport/internal/core/tokens/b;->c:Lcom/yandex/passport/internal/core/tokens/a;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/core/tokens/a;->a(Lcom/yandex/passport/internal/l;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    new-instance v0, Lakp;

    .line 308
    .line 309
    invoke-direct {v0, v3}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
