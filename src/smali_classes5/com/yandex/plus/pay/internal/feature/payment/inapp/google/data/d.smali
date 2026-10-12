.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field public final b:Lcom/yandex/plus/pay/diagnostic/impl/d;

.field public final c:Ltuf;

.field public final d:Lw27;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/pay/diagnostic/impl/d;Ltuf;Lw27;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;->b:Lcom/yandex/plus/pay/diagnostic/impl/d;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;->c:Ltuf;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;->d:Lw27;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/plus/pay/internal/a;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;->e:Lvdt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/inapp/api/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->m:I

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
    iput v4, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->m:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->j:Lcom/yandex/plus/pay/inapp/api/f;

    .line 44
    .line 45
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v1, Lcom/yandex/plus/pay/inapp/api/f;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v1, Lcom/yandex/plus/pay/inapp/api/f;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;->c:Ltuf;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v5, Leie;

    .line 68
    .line 69
    sget-object v8, Lrzs;->a:Lrzs;

    .line 70
    .line 71
    invoke-direct {v5, v8, v8, v6}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v8, p6

    .line 75
    .line 76
    invoke-virtual {v2, v5, v8}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    new-instance v8, Lcom/yandex/plus/pay/data/mb/dto/r2;

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    move-object/from16 v13, p4

    .line 87
    .line 88
    move-object/from16 v14, p5

    .line 89
    .line 90
    invoke-direct/range {v8 .. v15}, Lcom/yandex/plus/pay/data/mb/dto/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 94
    .line 95
    const/16 v5, 0xb

    .line 96
    .line 97
    invoke-direct {v2, v0, v8, v7, v5}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->j:Lcom/yandex/plus/pay/inapp/api/f;

    .line 101
    .line 102
    iput v6, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->m:I

    .line 103
    .line 104
    iget-object v5, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;->d:Lw27;

    .line 105
    .line 106
    invoke-static {v5, v2, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v4, :cond_3

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_3
    :goto_1
    check-cast v2, Lcom/yandex/plus/pay/common/api/utils/b;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;->e:Lvdt;

    .line 116
    .line 117
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/yandex/plus/pay/internal/model/mappers/l;

    .line 122
    .line 123
    iget-object v4, v2, Lcom/yandex/plus/pay/common/api/utils/b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/yandex/plus/pay/common/api/utils/b;->b:Ljava/lang/String;

    .line 126
    .line 127
    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/v2;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;

    .line 136
    .line 137
    iget-object v5, v4, Lcom/yandex/plus/pay/data/mb/dto/v2;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    const-string v5, ""

    .line 142
    .line 143
    :cond_4
    iget-object v8, v4, Lcom/yandex/plus/pay/data/mb/dto/v2;->b:Lcom/yandex/plus/pay/data/mb/dto/u2;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x2

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    if-eq v8, v6, :cond_6

    .line 153
    .line 154
    if-ne v8, v9, :cond_5

    .line 155
    .line 156
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :cond_6
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->FAIL:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 167
    .line 168
    :goto_2
    iget-object v4, v4, Lcom/yandex/plus/pay/data/mb/dto/v2;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v3, v5, v8, v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/b;->a:[I

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget v4, v5, v4

    .line 184
    .line 185
    const-string v5, "_meta"

    .line 186
    .line 187
    const-string v8, "additionalData"

    .line 188
    .line 189
    const-string v10, "requestId"

    .line 190
    .line 191
    const-string v11, "no_value"

    .line 192
    .line 193
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;->b:Lcom/yandex/plus/pay/diagnostic/impl/d;

    .line 194
    .line 195
    if-eq v4, v6, :cond_f

    .line 196
    .line 197
    const-string v6, "transactionIdentifier"

    .line 198
    .line 199
    if-eq v4, v9, :cond_b

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    if-ne v4, v9, :cond_a

    .line 203
    .line 204
    iget-object v1, v1, Lcom/yandex/plus/pay/inapp/api/f;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lcom/yandex/plus/pay/diagnostic/impl/d;->a:Lael;

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    move-object v2, v11

    .line 237
    :cond_8
    if-nez v1, :cond_9

    .line 238
    .line 239
    move-object v1, v11

    .line 240
    :cond_9
    invoke-static {v10, v2, v8, v11}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v6, "productIdentifier"

    .line 248
    .line 249
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v1, "status"

    .line 253
    .line 254
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v1, "Error.Subscription.Mediabilling.InApp.SubmitReceipt.UnexpectedStatus"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :cond_b
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    move-object v7, v1

    .line 290
    :cond_c
    iget-object v0, v0, Lcom/yandex/plus/pay/diagnostic/impl/d;->a:Lael;

    .line 291
    .line 292
    if-nez v2, :cond_d

    .line 293
    .line 294
    move-object v2, v11

    .line 295
    :cond_d
    if-nez v7, :cond_e

    .line 296
    .line 297
    move-object v7, v11

    .line 298
    :cond_e
    invoke-static {v10, v2, v8, v11}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v2, "orderId"

    .line 306
    .line 307
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v2, "Error.Subscription.Mediabilling.InApp.SubmitReceipt.SubmitingFailed"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_f
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    iget-object v1, v1, Lcom/yandex/plus/pay/inapp/api/f;->b:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/yandex/plus/pay/diagnostic/impl/d;->a:Lael;

    .line 347
    .line 348
    if-nez v2, :cond_10

    .line 349
    .line 350
    move-object v2, v11

    .line 351
    :cond_10
    if-nez v1, :cond_11

    .line 352
    .line 353
    move-object v1, v11

    .line 354
    :cond_11
    invoke-static {v10, v2, v8, v11}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v4, "paymentOptionIdentifier"

    .line 359
    .line 360
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v1, "paymentMethodIdentifier"

    .line 364
    .line 365
    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v1, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v1, "Error.Subscription.Mediabilling.Native.SubmitOrder.SuccessWithoutOrderId"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    return-object v3
.end method
