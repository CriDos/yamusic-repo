.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/a;
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/b;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/common/api/a;

.field public final b:Lcom/yandex/plus/core/data/pay/d;

.field public final c:Lcom/yandex/plus/log/api/b;

.field public final d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/h;

.field public final e:Lzrs;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/common/api/a;Lcom/yandex/plus/core/data/pay/d;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/h;Lbss;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->a:Lcom/yandex/plus/pay/ui/common/api/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->b:Lcom/yandex/plus/core/data/pay/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->c:Lcom/yandex/plus/log/api/b;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/h;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->e:Lzrs;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltk2;Lpw6;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/c;->l:I

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
    iput v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/c;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/c;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/c;->l:I

    .line 34
    .line 35
    const-string v5, "_meta"

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    const-string v7, "no_value"

    .line 40
    .line 41
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/h;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 p2, v10

    .line 53
    .line 54
    goto/16 :goto_4

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
    return-object v10

    .line 62
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v8

    .line 66
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v11, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 75
    .line 76
    iget-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->b:Ldfl;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v4, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v11, v10

    .line 98
    :goto_1
    if-nez v11, :cond_4

    .line 99
    .line 100
    move-object v14, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v14, v11

    .line 103
    :goto_2
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v15, Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object/from16 p2, v10

    .line 112
    .line 113
    invoke-static {v11, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/16 v16, 0x0

    .line 145
    .line 146
    sget-object v17, Lbrb;->a:Lbrb;

    .line 147
    .line 148
    invoke-virtual/range {v12 .. v17}, Ldfl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->c:Lcom/yandex/plus/pay/api/analytics/tarifficator/b;

    .line 152
    .line 153
    check-cast v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/p;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/p;->a:Lmac;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v10, "session_id"

    .line 175
    .line 176
    invoke-static {v10, v4}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v10, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lmac;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v10, "PlusPayment.Step.CardSelecting.Start"

    .line 193
    .line 194
    invoke-virtual {v1, v10, v4}, Lmac;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-direct {v1, v4, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput v9, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/c;->l:I

    .line 204
    .line 205
    move-object/from16 v4, p1

    .line 206
    .line 207
    invoke-static {v4, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->j(Ltk2;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v3, :cond_6

    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_6
    :goto_4
    check-cast v1, Lcom/yandex/plus/core/data/pay/u;

    .line 215
    .line 216
    instance-of v2, v1, Lcom/yandex/plus/core/data/pay/t;

    .line 217
    .line 218
    const-string v3, "card_linked"

    .line 219
    .line 220
    const-string v4, "is_tarifficator"

    .line 221
    .line 222
    const-string v10, "options_id"

    .line 223
    .line 224
    const-string v11, "product_id"

    .line 225
    .line 226
    const-string v12, "purchase_session_id"

    .line 227
    .line 228
    const-string v14, "BindPaymentMethodInteractor"

    .line 229
    .line 230
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->c:Lcom/yandex/plus/log/api/b;

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_7

    .line 241
    .line 242
    const-string v15, "PlusSelectPaymentMethodState.Success"

    .line 243
    .line 244
    invoke-interface {v0, v2, v14, v15}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    check-cast v1, Lcom/yandex/plus/core/data/pay/t;

    .line 248
    .line 249
    iget-object v0, v1, Lcom/yandex/plus/core/data/pay/t;->b:Lcom/yandex/plus/core/data/pay/c;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/yandex/plus/core/data/pay/t;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/yandex/plus/core/data/pay/c;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v14, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 266
    .line 267
    invoke-virtual {v14}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget-object v15, v14, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 272
    .line 273
    const/16 p1, 0x0

    .line 274
    .line 275
    iget-object v13, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->b:Ldfl;

    .line 276
    .line 277
    iget-object v14, v14, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 278
    .line 279
    invoke-static {v14}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v15, v15, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 284
    .line 285
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    if-eqz v16, :cond_8

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move-object/from16 v16, p2

    .line 297
    .line 298
    :goto_5
    if-nez v16, :cond_9

    .line 299
    .line 300
    move-object v9, v7

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    move-object/from16 v9, v16

    .line 303
    .line 304
    :goto_6
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move-object/from16 p0, v0

    .line 309
    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_a

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_a
    if-nez v16, :cond_b

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_b
    move-object/from16 v7, v16

    .line 353
    .line 354
    :goto_8
    invoke-static {v13, v14, v12, v14}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    invoke-static {v0, v10, v2, v6, v4}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v2, "payment_method_id"

    .line 373
    .line 374
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v2, "button_text"

    .line 378
    .line 379
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v1, "paying_with_new_card"

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v1, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v1, "PaymentMethods.ContinueButton.Clicked"

    .line 404
    .line 405
    invoke-virtual {v13, v1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->c:Lcom/yandex/plus/pay/api/analytics/tarifficator/b;

    .line 409
    .line 410
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/p;

    .line 411
    .line 412
    invoke-virtual {v0, v15}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/p;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    .line 413
    .line 414
    .line 415
    return-object p0

    .line 416
    :cond_c
    const/16 p1, 0x0

    .line 417
    .line 418
    instance-of v2, v1, Lcom/yandex/plus/core/data/pay/l;

    .line 419
    .line 420
    if-eqz v2, :cond_1a

    .line 421
    .line 422
    sget-object v2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 423
    .line 424
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_d

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v4, "PlusSelectPaymentMethodState.Error - "

    .line 433
    .line 434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v4, v1

    .line 438
    check-cast v4, Lcom/yandex/plus/core/data/pay/l;

    .line 439
    .line 440
    iget-object v4, v4, Lcom/yandex/plus/core/data/pay/l;->d:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v0, v2, v14, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    check-cast v1, Lcom/yandex/plus/core/data/pay/l;

    .line 453
    .line 454
    check-cast v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 466
    .line 467
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    .line 468
    .line 469
    iget-object v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 470
    .line 471
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->d:Lcom/yandex/plus/pay/api/analytics/d;

    .line 472
    .line 473
    invoke-static {v3, v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/analytics/d;)Lk4o;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 482
    .line 483
    .line 484
    move-result-object v22

    .line 485
    if-eqz v22, :cond_19

    .line 486
    .line 487
    iget-object v10, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->b:Ldfl;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 490
    .line 491
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_9

    .line 506
    :cond_e
    move-object/from16 v0, p2

    .line 507
    .line 508
    :goto_9
    if-nez v0, :cond_f

    .line 509
    .line 510
    move-object/from16 v20, v7

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_f
    move-object/from16 v20, v0

    .line 514
    .line 515
    :goto_a
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v11, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_10

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 545
    .line 546
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_10
    new-instance v0, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 555
    .line 556
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/api/feature/payment/e;-><init>(Lcom/yandex/plus/core/data/pay/l;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->c(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v24

    .line 563
    iget-object v0, v5, Lk4o;->a:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v0, :cond_11

    .line 566
    .line 567
    move-object/from16 v26, v7

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_11
    move-object/from16 v26, v0

    .line 571
    .line 572
    :goto_c
    iget-object v0, v5, Lk4o;->b:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    move-object/from16 v25, v7

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_12
    move-object/from16 v25, v0

    .line 580
    .line 581
    :goto_d
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;)Lbfl;

    .line 582
    .line 583
    .line 584
    move-result-object v27

    .line 585
    iget-object v0, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 586
    .line 587
    sget-object v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 588
    .line 589
    if-ne v0, v1, :cond_13

    .line 590
    .line 591
    const/16 v28, 0x1

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_13
    move/from16 v28, p1

    .line 595
    .line 596
    :goto_e
    iget-object v0, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 597
    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_16

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v1, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :cond_14
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_15

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object v3, v2

    .line 634
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_14

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-static {v1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_17

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_16
    move-object/from16 v0, p2

    .line 684
    .line 685
    :cond_17
    if-nez v0, :cond_18

    .line 686
    .line 687
    sget-object v0, Lbrb;->a:Lbrb;

    .line 688
    .line 689
    :cond_18
    move-object/from16 v29, v0

    .line 690
    .line 691
    const-string v23, "no_value"

    .line 692
    .line 693
    move-object/from16 v18, v10

    .line 694
    .line 695
    move-object/from16 v21, v11

    .line 696
    .line 697
    invoke-virtual/range {v18 .. v29}, Ldfl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lafl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfl;ZLjava/util/List;)V

    .line 698
    .line 699
    .line 700
    :cond_19
    iget-object v0, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->c:Lcom/yandex/plus/pay/api/analytics/tarifficator/b;

    .line 701
    .line 702
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/p;

    .line 703
    .line 704
    invoke-virtual {v0, v4}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/p;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    .line 705
    .line 706
    .line 707
    return-object p2

    .line 708
    :cond_1a
    instance-of v1, v1, Lcom/yandex/plus/core/data/pay/i;

    .line 709
    .line 710
    if-eqz v1, :cond_1f

    .line 711
    .line 712
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 713
    .line 714
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1b

    .line 719
    .line 720
    const-string v2, "PlusSelectPaymentMethodState.Cancel"

    .line 721
    .line 722
    invoke-interface {v0, v1, v14, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_1b
    check-cast v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;

    .line 726
    .line 727
    iget-object v0, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 734
    .line 735
    iget-object v2, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->b:Ldfl;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 738
    .line 739
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    if-eqz v9, :cond_1c

    .line 750
    .line 751
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    goto :goto_11

    .line 756
    :cond_1c
    move-object/from16 v9, p2

    .line 757
    .line 758
    :goto_11
    if-nez v9, :cond_1d

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_1d
    move-object v7, v9

    .line 762
    :goto_12
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Ljava/lang/Iterable;

    .line 767
    .line 768
    new-instance v13, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-static {v9, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-eqz v9, :cond_1e

    .line 786
    .line 787
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 792
    .line 793
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_1e
    invoke-static {v2, v0, v12, v0}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    invoke-static {v0, v10, v13, v6, v4}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    new-instance v3, Ljava/util/HashMap;

    .line 820
    .line 821
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-static {v3}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const-string v3, "PaymentMethods.Cancelled"

    .line 832
    .line 833
    invoke-virtual {v2, v3, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;->c:Lcom/yandex/plus/pay/api/analytics/tarifficator/b;

    .line 837
    .line 838
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/p;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/p;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    .line 841
    .line 842
    .line 843
    return-object p2

    .line 844
    :cond_1f
    invoke-static {}, Lf9e;->e()V

    .line 845
    .line 846
    .line 847
    return-object p2
.end method

.method public final b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/z;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->a:Lcom/yandex/plus/pay/ui/common/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->e:Lzrs;

    .line 8
    .line 9
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/plus/domain/auth/api/e;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->h(Lcom/yandex/plus/domain/auth/api/e;)Lcom/yandex/plus/core/data/pay/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPosId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getServiceToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    move-object v7, v0

    .line 44
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->b:Lcom/yandex/plus/core/data/pay/d;

    .line 45
    .line 46
    check-cast p1, Lcom/yandex/plus/paymentsdk/internal/method/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ltk2;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/yandex/plus/paymentsdk/internal/method/f;->a:Lcom/yandex/plus/paymentsdk/internal/b;

    .line 57
    .line 58
    iget-object v9, p1, Lcom/yandex/plus/paymentsdk/internal/method/f;->b:Lcom/yandex/plus/paymentsdk/internal/common/a;

    .line 59
    .line 60
    iget-object v10, p1, Lcom/yandex/plus/paymentsdk/internal/method/f;->c:Lw27;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/yandex/plus/paymentsdk/internal/method/f;->d:Lvdt;

    .line 63
    .line 64
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v11, p1

    .line 69
    check-cast v11, Lcom/yandex/plus/paymentsdk/common/diagnostic/d;

    .line 70
    .line 71
    const-string v8, "nativeCheckout"

    .line 72
    .line 73
    invoke-direct/range {v1 .. v11}, Ltk2;-><init>(Lcom/yandex/plus/paymentsdk/internal/b;Landroid/content/Context;Lcom/yandex/plus/core/data/pay/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/paymentsdk/internal/common/a;Lw27;Lcom/yandex/plus/paymentsdk/common/diagnostic/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->a(Ltk2;Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
