.class public final Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lcom/yandex/plus/log/api/b;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;->h:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;->b:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;->a:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;->b:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;

    .line 10
    .line 11
    instance-of v4, v1, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;

    .line 17
    .line 18
    iget v5, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->r:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->r:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;-><init>(Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v6, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->r:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v10, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_2

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget v6, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->m:I

    .line 65
    .line 66
    iget v12, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->l:I

    .line 67
    .line 68
    iget-object v13, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->k:Lb2p;

    .line 69
    .line 70
    iget-object v14, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->j:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    move v3, v9

    .line 79
    move/from16 v16, v10

    .line 80
    .line 81
    move v8, v12

    .line 82
    move-object v4, v13

    .line 83
    move-object v1, v14

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget v6, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->o:I

    .line 87
    .line 88
    iget v12, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->n:I

    .line 89
    .line 90
    iget v13, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->m:I

    .line 91
    .line 92
    iget v14, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->l:I

    .line 93
    .line 94
    iget-object v15, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->k:Lb2p;

    .line 95
    .line 96
    iget-object v8, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->j:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v8

    .line 102
    .line 103
    move v8, v6

    .line 104
    move v6, v13

    .line 105
    move v13, v12

    .line 106
    move-object/from16 v12, v18

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lb2p;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v12, 0x1f4

    .line 118
    .line 119
    iput-wide v12, v1, Lb2p;->a:J

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    move v12, v7

    .line 123
    move v8, v9

    .line 124
    move-object v4, v1

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    :goto_1
    if-ge v12, v8, :cond_c

    .line 128
    .line 129
    iput-object v1, v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->k:Lb2p;

    .line 132
    .line 133
    iput v8, v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->l:I

    .line 134
    .line 135
    iput v12, v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->m:I

    .line 136
    .line 137
    iput v12, v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->n:I

    .line 138
    .line 139
    iput v7, v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->o:I

    .line 140
    .line 141
    iput v10, v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->r:I

    .line 142
    .line 143
    invoke-virtual {v2, v1, v6}, Lcom/yandex/plus/core/templating/parser/d;->c(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-ne v13, v5, :cond_5

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    move-object v15, v4

    .line 152
    move-object v4, v6

    .line 153
    move v14, v8

    .line 154
    move v6, v12

    .line 155
    move-object v12, v1

    .line 156
    move v8, v7

    .line 157
    move-object v1, v13

    .line 158
    move v13, v6

    .line 159
    :goto_2
    check-cast v1, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 160
    .line 161
    iget-object v7, v1, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;->b:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 162
    .line 163
    move/from16 v16, v10

    .line 164
    .line 165
    iget-object v10, v7, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;->a:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;

    .line 166
    .line 167
    sget-object v11, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;->a:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;

    .line 168
    .line 169
    if-ne v10, v11, :cond_6

    .line 170
    .line 171
    move-object/from16 p1, v1

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    iget-object v11, v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;->b:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const-string v11, " is unsuccessful with result: "

    .line 182
    .line 183
    const-string v9, "WithRetriesOperationDecorator"

    .line 184
    .line 185
    move-object/from16 p1, v1

    .line 186
    .line 187
    iget-object v1, v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;->a:Lcom/yandex/plus/log/api/b;

    .line 188
    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    sget-object v10, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 192
    .line 193
    invoke-interface {v1, v10}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_7

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    invoke-interface/range {v17 .. v17}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ". Retrying"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1, v10, v9, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object/from16 v17, v3

    .line 233
    .line 234
    :goto_3
    iget-wide v0, v15, Lb2p;->a:J

    .line 235
    .line 236
    iput-object v12, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->j:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v15, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->k:Lb2p;

    .line 239
    .line 240
    iput v14, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->l:I

    .line 241
    .line 242
    iput v6, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->m:I

    .line 243
    .line 244
    iput v13, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->n:I

    .line 245
    .line 246
    iput v8, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->o:I

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    iput v3, v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->r:I

    .line 250
    .line 251
    invoke-static {v0, v1, v4}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v5, :cond_8

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    move-object v0, v4

    .line 259
    move-object v1, v12

    .line 260
    move v8, v14

    .line 261
    move-object v4, v15

    .line 262
    :goto_4
    iget-wide v9, v4, Lb2p;->a:J

    .line 263
    .line 264
    long-to-double v9, v9

    .line 265
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 266
    .line 267
    mul-double/2addr v9, v11

    .line 268
    double-to-long v9, v9

    .line 269
    const-wide/16 v11, 0x7d0

    .line 270
    .line 271
    cmp-long v7, v9, v11

    .line 272
    .line 273
    if-lez v7, :cond_9

    .line 274
    .line 275
    move-wide v9, v11

    .line 276
    :cond_9
    iput-wide v9, v4, Lb2p;->a:J

    .line 277
    .line 278
    add-int/lit8 v12, v6, 0x1

    .line 279
    .line 280
    move-object v6, v0

    .line 281
    move v9, v3

    .line 282
    move/from16 v10, v16

    .line 283
    .line 284
    move-object/from16 v3, v17

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    move-object/from16 v17, v3

    .line 293
    .line 294
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 295
    .line 296
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {v17 .. v17}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, ". Error is not retryable"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v1, v0, v9, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_5
    return-object p1

    .line 333
    :cond_c
    move-object v0, v11

    .line 334
    iput-object v0, v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->j:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v0, v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->k:Lb2p;

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    iput v0, v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->r:I

    .line 340
    .line 341
    invoke-virtual {v2, v1, v6}, Lcom/yandex/plus/core/templating/parser/d;->c(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v5, :cond_d

    .line 346
    .line 347
    :goto_6
    return-object v5

    .line 348
    :cond_d
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
