.class public final Lcom/yandex/plus/pay/internal/feature/offers/smart/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/offers/smart/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/feature/offers/smart/g;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/pay/internal/analytics/tarifficator/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/g;Ljava/util/List;Lcom/yandex/plus/pay/internal/analytics/tarifficator/d;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->a:Lcom/yandex/plus/pay/internal/feature/offers/smart/g;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->c:Lcom/yandex/plus/pay/internal/analytics/tarifficator/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Lpw6;)Ljava/io/Serializable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->o:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/f;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->o:I

    .line 34
    .line 35
    const/16 v5, 0xa

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
    iget v0, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->l:I

    .line 44
    .line 45
    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->k:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v8, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->j:Ljava/util/List;

    .line 48
    .line 49
    check-cast v8, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v22, v2

    .line 55
    .line 56
    move v2, v0

    .line 57
    move-object v0, v8

    .line 58
    :goto_1
    move-object v8, v4

    .line 59
    move-object/from16 v4, v22

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getBatchId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v4, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->getTarget()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 128
    .line 129
    move-object/from16 v10, p1

    .line 130
    .line 131
    invoke-direct {v9, v10, v1, v8, v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->b:Ljava/util/List;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    move-object v4, v0

    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/yandex/plus/pay/internal/feature/offers/post/a;

    .line 157
    .line 158
    move-object v10, v0

    .line 159
    check-cast v10, Ljava/util/List;

    .line 160
    .line 161
    iput-object v10, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->j:Ljava/util/List;

    .line 162
    .line 163
    iput-object v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->k:Ljava/util/Iterator;

    .line 164
    .line 165
    iput v1, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->l:I

    .line 166
    .line 167
    iput v6, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->o:I

    .line 168
    .line 169
    invoke-interface {v8, v9, v2}, Lcom/yandex/plus/pay/internal/feature/offers/post/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lpw6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v3, :cond_4

    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_4
    move-object/from16 v22, v2

    .line 177
    .line 178
    move v2, v1

    .line 179
    move-object v1, v8

    .line 180
    goto :goto_1

    .line 181
    :goto_4
    move-object v9, v1

    .line 182
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 183
    .line 184
    move v1, v2

    .line 185
    move-object v2, v4

    .line 186
    move-object v4, v8

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ll1i;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/16 v3, 0x10

    .line 203
    .line 204
    if-ge v2, v3, :cond_6

    .line 205
    .line 206
    move v2, v3

    .line 207
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v4, v2

    .line 227
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/yandex/plus/pay/internal/utils/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v8, v2

    .line 259
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/yandex/plus/pay/internal/utils/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-static {v2, v3}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v19, v2

    .line 280
    .line 281
    check-cast v19, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 282
    .line 283
    const/16 v20, 0x3ff

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    invoke-static/range {v8 .. v21}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->copy$default(Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move-object v2, v7

    .line 306
    :goto_7
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/yandex/plus/pay/api/analytics/c;ZLkotlin/jvm/functions/Function1;Lpw6;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->p:I

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
    iput v4, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/f;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->p:I

    .line 38
    .line 39
    const/4 v14, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v14, :cond_1

    .line 47
    .line 48
    iget-object v0, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->l:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v0, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->j:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

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
    return-object v15

    .line 67
    :cond_2
    iget-boolean v1, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->m:Z

    .line 68
    .line 69
    iget-object v4, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->l:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v5, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->k:Lcom/yandex/plus/pay/api/analytics/c;

    .line 74
    .line 75
    iget-object v6, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->j:Ljava/util/Set;

    .line 76
    .line 77
    check-cast v6, Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    move v2, v1

    .line 85
    move-object v1, v5

    .line 86
    move-object/from16 v5, v16

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lrrb;->a:Lrrb;

    .line 93
    .line 94
    iget-object v8, v1, Lcom/yandex/plus/pay/api/analytics/c;->c:Ljava/util/Set;

    .line 95
    .line 96
    iget-object v9, v1, Lcom/yandex/plus/pay/api/analytics/c;->e:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v11, v1, Lcom/yandex/plus/pay/api/analytics/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/util/Set;

    .line 103
    .line 104
    iput-object v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->j:Ljava/util/Set;

    .line 105
    .line 106
    iput-object v1, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->k:Lcom/yandex/plus/pay/api/analytics/c;

    .line 107
    .line 108
    move-object/from16 v2, p6

    .line 109
    .line 110
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->l:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    move/from16 v12, p5

    .line 115
    .line 116
    iput-boolean v12, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->m:Z

    .line 117
    .line 118
    iput v5, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->p:I

    .line 119
    .line 120
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->a:Lcom/yandex/plus/pay/internal/feature/offers/smart/g;

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    move-object/from16 v6, p2

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v13}, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->c(Ljava/lang/String;Ljava/util/Set;Lrrb;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object/from16 v6, p2

    .line 139
    .line 140
    move-object/from16 v4, p6

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    move/from16 v2, p5

    .line 144
    .line 145
    :goto_2
    check-cast v5, Lcom/yandex/plus/pay/internal/model/SmartOffersBatch;

    .line 146
    .line 147
    sget-object v7, Lrrb;->a:Lrrb;

    .line 148
    .line 149
    move-object v8, v6

    .line 150
    check-cast v8, Ljava/util/Set;

    .line 151
    .line 152
    iput-object v8, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->j:Ljava/util/Set;

    .line 153
    .line 154
    iput-object v15, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->k:Lcom/yandex/plus/pay/api/analytics/c;

    .line 155
    .line 156
    iput-object v15, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->l:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iput-boolean v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->m:Z

    .line 159
    .line 160
    iput v14, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->p:I

    .line 161
    .line 162
    move-object/from16 p1, v0

    .line 163
    .line 164
    move-object/from16 p4, v1

    .line 165
    .line 166
    move-object/from16 p5, v4

    .line 167
    .line 168
    move-object/from16 p2, v5

    .line 169
    .line 170
    move-object/from16 p3, v7

    .line 171
    .line 172
    move-object/from16 p6, v13

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p6}, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->d(Lcom/yandex/plus/pay/internal/model/SmartOffersBatch;Lrrb;Lcom/yandex/plus/pay/api/analytics/c;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v3, :cond_5

    .line 179
    .line 180
    :goto_3
    return-object v3

    .line 181
    :cond_5
    move-object v0, v6

    .line 182
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPlace()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v4, v3

    .line 238
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPlace()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    invoke-static {v4, v2}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Ll1i;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/List;

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_d

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_a

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    move-object v6, v5

    .line 332
    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPriority()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object v8, v7

    .line 343
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPriority()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-le v6, v8, :cond_c

    .line 350
    .line 351
    move-object v5, v7

    .line 352
    move v6, v8

    .line 353
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_b

    .line 358
    .line 359
    :goto_8
    check-cast v5, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 360
    .line 361
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    invoke-static {}, Lopp;->w()V

    .line 366
    .line 367
    .line 368
    return-object v15

    .line 369
    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_f

    .line 395
    .line 396
    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_10
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/yandex/plus/pay/api/analytics/c;ZLkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->o:I

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
    iput v4, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->o:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/f;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->o:I

    .line 38
    .line 39
    const/4 v14, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v14, :cond_1

    .line 47
    .line 48
    iget-object v0, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->k:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

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
    return-object v15

    .line 63
    :cond_2
    iget-boolean v1, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->l:Z

    .line 64
    .line 65
    iget-object v4, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->k:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v5, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->j:Lcom/yandex/plus/pay/api/analytics/c;

    .line 70
    .line 71
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move v2, v1

    .line 77
    move-object v1, v5

    .line 78
    move-object/from16 v5, v16

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lrrb;->a:Lrrb;

    .line 85
    .line 86
    iget-object v8, v1, Lcom/yandex/plus/pay/api/analytics/c;->c:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v9, v1, Lcom/yandex/plus/pay/api/analytics/c;->e:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v11, v1, Lcom/yandex/plus/pay/api/analytics/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->j:Lcom/yandex/plus/pay/api/analytics/c;

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iput-object v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->k:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move/from16 v12, p5

    .line 101
    .line 102
    iput-boolean v12, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->l:Z

    .line 103
    .line 104
    iput v5, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->o:I

    .line 105
    .line 106
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->a:Lcom/yandex/plus/pay/internal/feature/offers/smart/g;

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    move-object/from16 v6, p2

    .line 114
    .line 115
    move-object/from16 v10, p3

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v13}, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->c(Ljava/lang/String;Ljava/util/Set;Lrrb;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v3, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object/from16 v4, p6

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    move/from16 v2, p5

    .line 128
    .line 129
    :goto_2
    check-cast v5, Lcom/yandex/plus/pay/internal/model/SmartOffersBatch;

    .line 130
    .line 131
    sget-object v6, Lrrb;->a:Lrrb;

    .line 132
    .line 133
    iput-object v15, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->j:Lcom/yandex/plus/pay/api/analytics/c;

    .line 134
    .line 135
    iput-object v15, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iput-boolean v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->l:Z

    .line 138
    .line 139
    iput v14, v13, Lcom/yandex/plus/pay/internal/feature/offers/smart/d;->o:I

    .line 140
    .line 141
    move-object/from16 p1, v0

    .line 142
    .line 143
    move-object/from16 p4, v1

    .line 144
    .line 145
    move-object/from16 p5, v4

    .line 146
    .line 147
    move-object/from16 p2, v5

    .line 148
    .line 149
    move-object/from16 p3, v6

    .line 150
    .line 151
    move-object/from16 p6, v13

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p6}, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->d(Lcom/yandex/plus/pay/internal/model/SmartOffersBatch;Lrrb;Lcom/yandex/plus/pay/api/analytics/c;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v3, :cond_5

    .line 158
    .line 159
    :goto_3
    return-object v3

    .line 160
    :cond_5
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    return-object v2
.end method

.method public final d(Lcom/yandex/plus/pay/internal/model/SmartOffersBatch;Lrrb;Lcom/yandex/plus/pay/api/analytics/c;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->r:I

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
    iput v4, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/f;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->r:I

    .line 36
    .line 37
    const-string v6, "Backend returned empty list of offers"

    .line 38
    .line 39
    const-string v7, "no_value"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    iget-object v9, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->c:Lcom/yandex/plus/pay/internal/analytics/tarifficator/d;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->o:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    .line 50
    .line 51
    iget-object v5, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->n:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v10, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->m:Ljava/util/Map;

    .line 54
    .line 55
    check-cast v10, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v11, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->l:Ljava/util/List;

    .line 58
    .line 59
    check-cast v11, Ljava/util/List;

    .line 60
    .line 61
    iget-object v12, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->j:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v13

    .line 74
    move v13, v8

    .line 75
    move-object/from16 v8, v21

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v10

    .line 85
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/SmartOffersBatch;->getSessionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v2, v1, Lcom/yandex/plus/pay/api/analytics/c;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v1, Lcom/yandex/plus/pay/api/analytics/c;->c:Ljava/util/Set;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    check-cast v5, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/router/u;->D(Ljava/util/Collection;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v5, v10

    .line 106
    :goto_1
    iget-object v11, v1, Lcom/yandex/plus/pay/api/analytics/c;->d:Ljava/util/Set;

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    check-cast v11, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-static {v11}, Lcom/yandex/passport/internal/ui/router/u;->D(Ljava/util/Collection;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v11, v10

    .line 118
    :goto_2
    iget-object v1, v1, Lcom/yandex/plus/pay/api/analytics/c;->f:Ljava/util/Map;

    .line 119
    .line 120
    move-object v13, v9

    .line 121
    check-cast v13, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;

    .line 122
    .line 123
    iget-object v14, v13, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->b:Lcom/yandex/plus/pay/internal/di/m;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v15, v11

    .line 132
    iget-object v11, v13, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a:Lmac;

    .line 133
    .line 134
    iget-object v8, v13, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v13, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    move-object v10, v7

    .line 141
    :cond_5
    if-nez v2, :cond_6

    .line 142
    .line 143
    move-object v2, v7

    .line 144
    :cond_6
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/di/m;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    check-cast v1, Lcom/yandex/plus/experiments/api/a;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v1, v1, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object/from16 v16, v1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    move-object/from16 v16, v7

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/di/m;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/yandex/plus/experiments/api/a;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v1, v1, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object/from16 v17, v1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    :goto_5
    move-object/from16 v17, v7

    .line 183
    .line 184
    :goto_6
    if-nez v5, :cond_b

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move-object/from16 v18, v5

    .line 190
    .line 191
    :goto_7
    if-nez v15, :cond_c

    .line 192
    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    move-object v15, v2

    .line 196
    move-object v14, v10

    .line 197
    move-object v1, v13

    .line 198
    :goto_8
    move-object v13, v8

    .line 199
    goto :goto_9

    .line 200
    :cond_c
    move-object/from16 v19, v15

    .line 201
    .line 202
    move-object v14, v10

    .line 203
    move-object v1, v13

    .line 204
    move-object v15, v2

    .line 205
    goto :goto_8

    .line 206
    :goto_9
    invoke-virtual/range {v11 .. v20}, Lmac;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/SmartOffersBatch;->getOffers()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a:Lmac;

    .line 226
    .line 227
    sget-object v2, Llac;->b:Llac;

    .line 228
    .line 229
    invoke-virtual {v0, v12, v2, v7, v6}, Lmac;->c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lbrb;->a:Lbrb;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v2, v12, v0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/SmartOffersBatch;->getOffers()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_f

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object v10, v8

    .line 270
    check-cast v10, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTargetAndFeatures()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-nez v11, :cond_e

    .line 281
    .line 282
    new-instance v11, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_e
    check-cast v11, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v11, v2

    .line 320
    move-object v10, v5

    .line 321
    move-object v5, v1

    .line 322
    move-object/from16 v1, p4

    .line 323
    .line 324
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_17

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    .line 335
    .line 336
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/util/List;

    .line 341
    .line 342
    if-nez v8, :cond_11

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->getTarget()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v8, v9

    .line 349
    check-cast v8, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v13, v8, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a:Lmac;

    .line 358
    .line 359
    sget-object v14, Llac;->b:Llac;

    .line 360
    .line 361
    if-nez v2, :cond_10

    .line 362
    .line 363
    move-object v15, v7

    .line 364
    goto :goto_c

    .line 365
    :cond_10
    move-object v15, v2

    .line 366
    :goto_c
    invoke-virtual {v13, v12, v14, v15, v6}, Lmac;->c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v13, Lbrb;->a:Lbrb;

    .line 370
    .line 371
    invoke-virtual {v8, v2, v12, v13}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    move-object v13, v1

    .line 376
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    iput-object v13, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->j:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    iput-object v12, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->k:Ljava/lang/String;

    .line 381
    .line 382
    move-object v13, v11

    .line 383
    check-cast v13, Ljava/util/List;

    .line 384
    .line 385
    iput-object v13, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->l:Ljava/util/List;

    .line 386
    .line 387
    move-object v13, v10

    .line 388
    check-cast v13, Ljava/util/Map;

    .line 389
    .line 390
    iput-object v13, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->m:Ljava/util/Map;

    .line 391
    .line 392
    iput-object v5, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->n:Ljava/util/Iterator;

    .line 393
    .line 394
    iput-object v2, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->o:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    .line 395
    .line 396
    const/4 v13, 0x1

    .line 397
    iput v13, v3, Lcom/yandex/plus/pay/internal/feature/offers/smart/e;->r:I

    .line 398
    .line 399
    invoke-virtual {v0, v12, v8, v2, v3}, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Lpw6;)Ljava/io/Serializable;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-ne v8, v4, :cond_12

    .line 404
    .line 405
    return-object v4

    .line 406
    :cond_12
    :goto_d
    check-cast v8, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_14

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->getTarget()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v8, v9

    .line 419
    check-cast v8, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v14, v8, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a:Lmac;

    .line 428
    .line 429
    sget-object v15, Llac;->b:Llac;

    .line 430
    .line 431
    if-nez v2, :cond_13

    .line 432
    .line 433
    move-object v13, v7

    .line 434
    goto :goto_e

    .line 435
    :cond_13
    move-object v13, v2

    .line 436
    :goto_e
    const-string v0, "In-app store returned empty list of offers"

    .line 437
    .line 438
    invoke-virtual {v14, v12, v15, v13, v0}, Lmac;->c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lbrb;->a:Lbrb;

    .line 442
    .line 443
    invoke-virtual {v8, v2, v12, v0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v16, v1

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_14
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_16

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->getTarget()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    move-object v13, v9

    .line 466
    check-cast v13, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;

    .line 467
    .line 468
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v14, v13, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a:Lmac;

    .line 475
    .line 476
    sget-object v15, Llac;->b:Llac;

    .line 477
    .line 478
    move-object/from16 v16, v1

    .line 479
    .line 480
    if-nez v8, :cond_15

    .line 481
    .line 482
    move-object v1, v7

    .line 483
    :goto_f
    move-object/from16 p1, v2

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_15
    move-object v1, v8

    .line 487
    goto :goto_f

    .line 488
    :goto_10
    const-string v2, "Client filtered and got empty list of offers"

    .line 489
    .line 490
    invoke-virtual {v14, v12, v15, v1, v2}, Lmac;->c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lbrb;->a:Lbrb;

    .line 494
    .line 495
    invoke-virtual {v13, v8, v12, v1}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_16
    move-object/from16 v16, v1

    .line 500
    .line 501
    move-object/from16 p1, v2

    .line 502
    .line 503
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->getTarget()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object v2, v9

    .line 508
    check-cast v2, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;

    .line 509
    .line 510
    invoke-virtual {v2, v1, v12, v0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    check-cast v0, Ljava/util/Collection;

    .line 514
    .line 515
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    :goto_12
    move-object/from16 v0, p0

    .line 519
    .line 520
    move-object/from16 v1, v16

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_17
    return-object v11
.end method
