.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/log/api/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->c:Lcom/yandex/plus/log/api/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->u:I

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
    iput v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->u:I

    .line 34
    .line 35
    sget-object v5, Lcom/yandex/plus/pay/ui/api/feature/payment/g;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/g;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->b:Ljava/util/List;

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
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget v0, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->r:I

    .line 53
    .line 54
    iget v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->q:I

    .line 55
    .line 56
    iget-object v5, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->p:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->o:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 59
    .line 60
    iget-object v8, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 61
    .line 62
    iget-object v9, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->m:Ljava/util/Iterator;

    .line 63
    .line 64
    check-cast v9, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;

    .line 65
    .line 66
    iget-object v9, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 67
    .line 68
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v10, v4

    .line 72
    move v4, v7

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v11

    .line 81
    :cond_2
    iget-object v0, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 82
    .line 83
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->q:I

    .line 89
    .line 90
    iget-object v12, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->o:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 91
    .line 92
    check-cast v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/b;

    .line 93
    .line 94
    iget-object v12, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->m:Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v13, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->l:Lpyr;

    .line 97
    .line 98
    iget-object v14, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;

    .line 99
    .line 100
    iget-object v15, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 101
    .line 102
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v13

    .line 106
    move-object v13, v15

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->a:Ljava/util/List;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v12, v4

    .line 130
    check-cast v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;

    .line 131
    .line 132
    move-object/from16 v13, p1

    .line 133
    .line 134
    invoke-interface {v12, v13}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;->b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object/from16 v13, p1

    .line 142
    .line 143
    move-object v4, v11

    .line 144
    :goto_1
    check-cast v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;

    .line 145
    .line 146
    new-instance v1, Lpyr;

    .line 147
    .line 148
    move-object/from16 v12, p2

    .line 149
    .line 150
    move-object/from16 v14, p3

    .line 151
    .line 152
    invoke-direct {v1, v14, v12}, Lpyr;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    const-string v12, "PlusTarifficatorPaymentFacade"

    .line 156
    .line 157
    iget-object v14, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->c:Lcom/yandex/plus/log/api/b;

    .line 158
    .line 159
    if-eqz v4, :cond_16

    .line 160
    .line 161
    sget-object v15, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 162
    .line 163
    invoke-interface {v14, v15}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_7

    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v7, "Found proper session factory: "

    .line 172
    .line 173
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v14, v15, v12, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object v7, v6

    .line 187
    check-cast v7, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v14, v4

    .line 194
    move-object v12, v7

    .line 195
    move v4, v10

    .line 196
    :cond_8
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/b;

    .line 207
    .line 208
    iput-object v13, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 209
    .line 210
    iput-object v14, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;

    .line 211
    .line 212
    iput-object v1, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->l:Lpyr;

    .line 213
    .line 214
    iput-object v12, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->m:Ljava/util/Iterator;

    .line 215
    .line 216
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 217
    .line 218
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->o:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 219
    .line 220
    iput v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->q:I

    .line 221
    .line 222
    iput v10, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->r:I

    .line 223
    .line 224
    iput v9, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->u:I

    .line 225
    .line 226
    invoke-interface {v7, v13}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/b;->b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Lkotlin/Unit;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v7, v3, :cond_8

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_9
    invoke-interface {v14, v13}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Lcom/yandex/plus/pay/api/feature/tarifficator/payment/h;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/h;->a()Lz5d;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v7, Lcc8;

    .line 243
    .line 244
    invoke-direct {v7, v0, v1, v13, v11}, Lcc8;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;Lpyr;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lp7d;

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    invoke-direct {v0, v4, v7, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/d;

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-direct {v1, v0, v4}, Lcom/yandex/passport/internal/ui/challenge/d;-><init>(Lp7d;I)V

    .line 257
    .line 258
    .line 259
    iput-object v13, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 260
    .line 261
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;

    .line 262
    .line 263
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->l:Lpyr;

    .line 264
    .line 265
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->m:Ljava/util/Iterator;

    .line 266
    .line 267
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 268
    .line 269
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->o:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 270
    .line 271
    iput v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->u:I

    .line 272
    .line 273
    invoke-static {v1, v2}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v3, :cond_a

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_a
    move-object v0, v13

    .line 282
    :goto_3
    check-cast v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;

    .line 283
    .line 284
    instance-of v4, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/n;

    .line 285
    .line 286
    if-nez v4, :cond_15

    .line 287
    .line 288
    instance-of v4, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/m;

    .line 289
    .line 290
    if-nez v4, :cond_15

    .line 291
    .line 292
    instance-of v4, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/j;

    .line 293
    .line 294
    if-nez v4, :cond_15

    .line 295
    .line 296
    instance-of v4, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/o;

    .line 297
    .line 298
    if-nez v4, :cond_15

    .line 299
    .line 300
    instance-of v4, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/l;

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    new-instance v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    .line 305
    .line 306
    check-cast v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/l;

    .line 307
    .line 308
    iget-object v5, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/l;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/l;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v4, v5, v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    instance-of v4, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/k;

    .line 317
    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    check-cast v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/k;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/k;->b:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/f;

    .line 323
    .line 324
    instance-of v4, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/b;

    .line 325
    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    new-instance v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 329
    .line 330
    new-instance v5, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 331
    .line 332
    check-cast v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/b;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/b;->a:Lcom/yandex/plus/pay/api/exception/b;

    .line 335
    .line 336
    invoke-direct {v5, v1}, Lcom/yandex/plus/pay/ui/api/feature/payment/d;-><init>(Lcom/yandex/plus/pay/api/exception/b;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    instance-of v4, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/c;

    .line 344
    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    new-instance v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 348
    .line 349
    new-instance v5, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 350
    .line 351
    check-cast v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/c;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/c;->a:Lcom/yandex/plus/pay/api/exception/c;

    .line 354
    .line 355
    invoke-direct {v5, v1}, Lcom/yandex/plus/pay/ui/api/feature/payment/a;-><init>(Lcom/yandex/plus/pay/api/exception/c;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    instance-of v4, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/a;

    .line 363
    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    new-instance v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 367
    .line 368
    sget-object v1, Lcom/yandex/plus/pay/ui/api/feature/payment/c;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/c;

    .line 369
    .line 370
    invoke-direct {v4, v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_e
    instance-of v4, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/d;

    .line 375
    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    new-instance v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 379
    .line 380
    sget-object v1, Lcom/yandex/plus/pay/ui/api/feature/payment/f;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/f;

    .line 381
    .line 382
    invoke-direct {v4, v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_f
    instance-of v1, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/e;

    .line 387
    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    new-instance v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 391
    .line 392
    invoke-direct {v4, v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 397
    .line 398
    .line 399
    return-object v11

    .line 400
    :cond_11
    instance-of v1, v1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/i;

    .line 401
    .line 402
    if-eqz v1, :cond_14

    .line 403
    .line 404
    sget-object v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/e;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/e;

    .line 405
    .line 406
    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v9, v0

    .line 413
    move-object v5, v1

    .line 414
    move-object v6, v4

    .line 415
    move-object v8, v6

    .line 416
    move v0, v10

    .line 417
    :cond_12
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_13

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/b;

    .line 428
    .line 429
    iput-object v9, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 430
    .line 431
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;

    .line 432
    .line 433
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->l:Lpyr;

    .line 434
    .line 435
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->m:Ljava/util/Iterator;

    .line 436
    .line 437
    iput-object v8, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 438
    .line 439
    iput-object v6, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->o:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 440
    .line 441
    iput-object v5, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->p:Ljava/util/Iterator;

    .line 442
    .line 443
    iput v10, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->q:I

    .line 444
    .line 445
    iput v0, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->r:I

    .line 446
    .line 447
    const/4 v4, 0x3

    .line 448
    iput v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->u:I

    .line 449
    .line 450
    invoke-interface {v1, v9, v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/b;->c(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;)Lkotlin/Unit;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-ne v1, v3, :cond_12

    .line 455
    .line 456
    :goto_6
    return-object v3

    .line 457
    :cond_13
    return-object v8

    .line 458
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 459
    .line 460
    .line 461
    return-object v11

    .line 462
    :cond_15
    const-string v0, "Unexpected terminal state for payment session"

    .line 463
    .line 464
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v11

    .line 468
    :cond_16
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 469
    .line 470
    invoke-interface {v14, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    const-string v1, "There is no proper factory to create payment session"

    .line 477
    .line 478
    invoke-interface {v14, v0, v12, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_17
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 482
    .line 483
    invoke-direct {v0, v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method
