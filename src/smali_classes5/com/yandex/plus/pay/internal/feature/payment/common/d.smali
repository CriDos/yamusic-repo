.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/common/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/pay/graphql/invoice/e;

.field public final c:Lcom/yandex/plus/pay/internal/analytics/h;

.field public final d:Lcom/yandex/plus/pay/internal/model/mappers/f;

.field public final e:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/graphql/invoice/e;Lcom/yandex/plus/pay/internal/analytics/h;Lcom/yandex/plus/pay/internal/model/mappers/f;Lcom/yandex/plus/pay/log/impl/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->b:Lcom/yandex/plus/pay/graphql/invoice/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->c:Lcom/yandex/plus/pay/internal/analytics/h;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->d:Lcom/yandex/plus/pay/internal/model/mappers/f;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/util/List;)Lcom/yandex/plus/pay/repository/api/model/invoice/h;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 29
    .line 30
    new-instance v2, Lcom/yandex/plus/pay/repository/api/model/invoice/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOffersBatchId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getPositionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/plus/pay/repository/api/model/invoice/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lcom/yandex/plus/pay/repository/api/model/invoice/h;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/yandex/plus/pay/repository/api/model/invoice/h;-><init>(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->l:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/b;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/d;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->l:I

    .line 34
    .line 35
    iget-object v5, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v2, v5

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v2, v5

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v2, v5

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 67
    .line 68
    const-string v4, "Creating invoice"

    .line 69
    .line 70
    invoke-static {v5, v0, v4}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    iget-object v3, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->b:Lcom/yandex/plus/pay/graphql/invoice/e;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getActiveTariffId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Iterable;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    move-object v10, v5

    .line 107
    move-object v5, v7

    .line 108
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v11, 0xa

    .line 111
    .line 112
    invoke-static {v9, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v2, v10

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v2, v10

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->c:Lcom/yandex/plus/pay/internal/analytics/h;

    .line 159
    .line 160
    check-cast v11, Lcom/yandex/plus/pay/internal/analytics/i;

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v13, p2

    .line 165
    .line 166
    invoke-virtual {v11, v13, v12}, Lcom/yandex/plus/pay/internal/analytics/i;->a(Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    move-object v13, v10

    .line 171
    move-object v10, v11

    .line 172
    :try_start_3
    iget-object v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static/range {p6 .. p6}, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->c(Ljava/util/List;)Lcom/yandex/plus/pay/repository/api/model/invoice/h;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    iput v6, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->l:I
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    .line 192
    move/from16 v15, p5

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    move-object v6, v8

    .line 197
    move-object v2, v13

    .line 198
    move-object/from16 v8, p3

    .line 199
    .line 200
    move-object v13, v12

    .line 201
    move-object v12, v14

    .line 202
    move-object/from16 v14, p4

    .line 203
    .line 204
    :try_start_4
    invoke-virtual/range {v3 .. v17}, Lcom/yandex/plus/pay/graphql/invoice/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/yandex/plus/pay/repository/api/model/invoice/h;Lpw6;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v3, v0, :cond_5

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    move-object v0, v3

    .line 212
    :goto_2
    sget-object v3, Lakp;->b:Lsjp;
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :catch_2
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    move-object v2, v13

    .line 221
    goto :goto_3

    .line 222
    :catch_3
    move-exception v0

    .line 223
    move-object v2, v13

    .line 224
    goto :goto_5

    .line 225
    :goto_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 226
    .line 227
    new-instance v3, Lujp;

    .line 228
    .line 229
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    move-object v0, v3

    .line 233
    goto :goto_6

    .line 234
    :catch_4
    move-exception v0

    .line 235
    throw v0

    .line 236
    :goto_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 237
    .line 238
    new-instance v3, Lujp;

    .line 239
    .line 240
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->d:Lcom/yandex/plus/pay/internal/model/mappers/f;

    .line 251
    .line 252
    check-cast v0, Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/yandex/plus/pay/internal/model/mappers/f;->a(Lcom/yandex/plus/pay/repository/api/model/invoice/f;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "Create invoice result: "

    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2, v1, v3}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_6
    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 279
    .line 280
    const-string v1, "Error creating invoice"

    .line 281
    .line 282
    const/16 v4, 0x8

    .line 283
    .line 284
    invoke-static {v2, v0, v1, v3, v4}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/common/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/c;->l:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/c;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/payment/common/c;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/c;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/d;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Lcom/yandex/plus/pay/internal/feature/payment/common/c;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v14, Lcom/yandex/plus/pay/internal/feature/payment/common/c;->l:I

    .line 36
    .line 37
    iget-object v15, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_6

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
    return-object v5

    .line 62
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 66
    .line 67
    const-string v3, "Creating silent invoice"

    .line 68
    .line 69
    invoke-static {v15, v0, v3}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->b:Lcom/yandex/plus/pay/graphql/invoice/e;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getActiveTariffId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    invoke-static {v7, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v9, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->c:Lcom/yandex/plus/pay/internal/analytics/h;

    .line 148
    .line 149
    check-cast v9, Lcom/yandex/plus/pay/internal/analytics/i;

    .line 150
    .line 151
    move-object/from16 v10, p1

    .line 152
    .line 153
    move-object/from16 v11, p2

    .line 154
    .line 155
    invoke-virtual {v9, v11, v10}, Lcom/yandex/plus/pay/internal/analytics/i;->a(Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v10, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iput v4, v14, Lcom/yandex/plus/pay/internal/feature/payment/common/c;->l:I

    .line 174
    .line 175
    move-object v4, v8

    .line 176
    move-object v8, v7

    .line 177
    move-object v7, v4

    .line 178
    move-object/from16 v13, p3

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    invoke-virtual/range {v3 .. v14}, Lcom/yandex/plus/pay/graphql/invoice/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v2, :cond_5

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_5
    :goto_3
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_4
    sget-object v2, Lakp;->b:Lsjp;

    .line 192
    .line 193
    new-instance v2, Lujp;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    move-object v0, v2

    .line 199
    goto :goto_7

    .line 200
    :catch_1
    move-exception v0

    .line 201
    throw v0

    .line 202
    :goto_6
    sget-object v2, Lakp;->b:Lsjp;

    .line 203
    .line 204
    new-instance v2, Lujp;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->d:Lcom/yandex/plus/pay/internal/model/mappers/f;

    .line 217
    .line 218
    check-cast v0, Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/yandex/plus/pay/internal/model/mappers/f;->a(Lcom/yandex/plus/pay/repository/api/model/invoice/f;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "Create silent invoice result: "

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v15, v1, v2}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_6
    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 245
    .line 246
    const-string v1, "Error creating silent invoice"

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    invoke-static {v15, v0, v1, v2, v3}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method
