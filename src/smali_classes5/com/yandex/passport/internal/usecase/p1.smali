.class public final Lcom/yandex/passport/internal/usecase/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/internal/storage/b;

.field public final c:Lcom/yandex/passport/internal/usecase/y2;

.field public final d:Lcom/yandex/passport/internal/flags/j;

.field public final e:Lcom/yandex/passport/internal/report/reporters/i1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/storage/b;Lcom/yandex/passport/internal/usecase/y2;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/reporters/i1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/p1;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/p1;->b:Lcom/yandex/passport/internal/storage/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/p1;->c:Lcom/yandex/passport/internal/usecase/y2;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/p1;->d:Lcom/yandex/passport/internal/flags/j;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/p1;->e:Lcom/yandex/passport/internal/report/reporters/i1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/o1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/o1;->p:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/o1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/usecase/o1;-><init>(Lcom/yandex/passport/internal/usecase/p1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/o1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/o1;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lcom/yandex/passport/internal/usecase/o1;->m:I

    .line 42
    .line 43
    iget-object v3, v0, Lcom/yandex/passport/internal/usecase/o1;->l:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/o1;->j:Lcom/yandex/passport/internal/d;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move p1, v2

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception p0

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
    return-object v6

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/o1;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/o1;->j:Lcom/yandex/passport/internal/d;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/p1;->d:Lcom/yandex/passport/internal/flags/j;

    .line 75
    .line 76
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->b:Lcom/yandex/passport/internal/flags/a;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/p1;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Lcom/yandex/passport/internal/l;

    .line 124
    .line 125
    iget-object v10, v9, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    iget-object v9, v9, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 130
    .line 131
    iget-boolean v9, v9, Lcom/yandex/passport/common/core/g;->Z:Z

    .line 132
    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/p1;->e:Lcom/yandex/passport/internal/report/reporters/i1;

    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v7, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lcom/yandex/passport/internal/l;

    .line 173
    .line 174
    iget-object v11, v11, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 175
    .line 176
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v10, Lcom/yandex/passport/internal/report/bd;->d:Lcom/yandex/passport/internal/report/bd;

    .line 184
    .line 185
    new-instance v11, Lcom/yandex/passport/internal/report/gf;

    .line 186
    .line 187
    invoke-direct {v11, v9}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    new-array v9, v5, [Lcom/yandex/passport/internal/report/af;

    .line 191
    .line 192
    aput-object v11, v9, v3

    .line 193
    .line 194
    invoke-virtual {v2, v10, v9}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/p1;->b:Lcom/yandex/passport/internal/storage/b;

    .line 198
    .line 199
    new-instance v9, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v7, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lcom/yandex/passport/internal/l;

    .line 223
    .line 224
    iget-object v10, v10, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/o1;->j:Lcom/yandex/passport/internal/d;

    .line 231
    .line 232
    iput-object v7, v0, Lcom/yandex/passport/internal/usecase/o1;->k:Ljava/util/ArrayList;

    .line 233
    .line 234
    iput v5, v0, Lcom/yandex/passport/internal/usecase/o1;->p:I

    .line 235
    .line 236
    iget-object v2, v2, Lcom/yandex/passport/internal/storage/b;->a:Lzs7;

    .line 237
    .line 238
    new-instance v5, Luhy;

    .line 239
    .line 240
    const/16 v8, 0x14

    .line 241
    .line 242
    invoke-direct {v5, v9, v6, v8}, Luhy;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v5, v0}, Lzs7;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v5, Lf37;->a:Lf37;

    .line 250
    .line 251
    if-ne v2, v5, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    :goto_4
    if-ne v2, v1, :cond_b

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    move-object v5, p1

    .line 260
    move-object v2, v7

    .line 261
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    move v12, v3

    .line 266
    move-object v3, p1

    .line 267
    move p1, v12

    .line 268
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 279
    .line 280
    iget-object v7, p0, Lcom/yandex/passport/internal/usecase/p1;->c:Lcom/yandex/passport/internal/usecase/y2;

    .line 281
    .line 282
    new-instance v8, Lcom/yandex/passport/internal/usecase/z2;

    .line 283
    .line 284
    iget-object v9, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {v8, v9, v2, v5}, Lcom/yandex/passport/internal/usecase/z2;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/d;)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v0, Lcom/yandex/passport/internal/usecase/o1;->j:Lcom/yandex/passport/internal/d;

    .line 295
    .line 296
    iput-object v6, v0, Lcom/yandex/passport/internal/usecase/o1;->k:Ljava/util/ArrayList;

    .line 297
    .line 298
    iput-object v3, v0, Lcom/yandex/passport/internal/usecase/o1;->l:Ljava/util/Iterator;

    .line 299
    .line 300
    iput p1, v0, Lcom/yandex/passport/internal/usecase/o1;->m:I

    .line 301
    .line 302
    iput v4, v0, Lcom/yandex/passport/internal/usecase/o1;->p:I

    .line 303
    .line 304
    invoke-virtual {v7, v8, v0}, Lcom/yandex/passport/internal/usecase/y2;->a(Lcom/yandex/passport/internal/usecase/z2;Lpw6;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    if-ne v2, v1, :cond_c

    .line 309
    .line 310
    :goto_7
    return-object v1

    .line 311
    :goto_8
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 312
    .line 313
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 314
    .line 315
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "An error occurred while making all tokens master related: "

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-static {p1, v6, p0, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0
.end method
