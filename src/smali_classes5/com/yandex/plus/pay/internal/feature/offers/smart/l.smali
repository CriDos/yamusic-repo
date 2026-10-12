.class public final Lcom/yandex/plus/pay/internal/feature/offers/smart/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/offers/smart/g;


# instance fields
.field public final a:Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

.field public final b:Lcom/yandex/plus/pay/inapp/api/b;

.field public final c:Lcom/yandex/plus/pay/internal/di/h;

.field public final d:Lcom/yandex/plus/pay/internal/di/h;

.field public final e:Lw27;

.field public final f:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/pay/internal/di/h;Lcom/yandex/plus/pay/internal/di/h;Lw27;Lcom/yandex/plus/log/api/b;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->a:Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->b:Lcom/yandex/plus/pay/inapp/api/b;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->c:Lcom/yandex/plus/pay/internal/di/h;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->d:Lcom/yandex/plus/pay/internal/di/h;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->e:Lw27;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->f:Lcom/yandex/plus/log/api/b;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/internal/feature/offers/smart/l;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->t:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/l;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->t:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    iget-boolean v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->q:Z

    .line 55
    .line 56
    iget-object v6, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->p:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v6, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v8, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->o:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v8, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v9, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->n:Ljava/util/Set;

    .line 65
    .line 66
    check-cast v9, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v10, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->m:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v10, Ljava/util/Set;

    .line 71
    .line 72
    iget-object v11, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->l:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v11, Ljava/util/Set;

    .line 75
    .line 76
    iget-object v12, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    move-object v1, v8

    .line 87
    move/from16 v8, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    iput-object v1, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->j:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    iput-object v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->k:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    check-cast v8, Ljava/util/Set;

    .line 104
    .line 105
    iput-object v8, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->l:Ljava/util/Set;

    .line 106
    .line 107
    move-object/from16 v8, p5

    .line 108
    .line 109
    check-cast v8, Ljava/util/Set;

    .line 110
    .line 111
    iput-object v8, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->m:Ljava/util/Set;

    .line 112
    .line 113
    move-object/from16 v8, p6

    .line 114
    .line 115
    check-cast v8, Ljava/util/Set;

    .line 116
    .line 117
    iput-object v8, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->n:Ljava/util/Set;

    .line 118
    .line 119
    move-object/from16 v8, p7

    .line 120
    .line 121
    check-cast v8, Ljava/util/Set;

    .line 122
    .line 123
    iput-object v8, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->o:Ljava/util/Set;

    .line 124
    .line 125
    move-object/from16 v8, p8

    .line 126
    .line 127
    check-cast v8, Ljava/util/Map;

    .line 128
    .line 129
    iput-object v8, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->p:Ljava/util/Map;

    .line 130
    .line 131
    move/from16 v8, p2

    .line 132
    .line 133
    iput-boolean v8, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->q:Z

    .line 134
    .line 135
    iput v6, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->t:I

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->b(Lpw6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v3, :cond_4

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_4
    move-object/from16 v11, p4

    .line 146
    .line 147
    move-object/from16 v10, p5

    .line 148
    .line 149
    move-object/from16 v9, p6

    .line 150
    .line 151
    move-object v13, v1

    .line 152
    move-object v12, v4

    .line 153
    move-object v4, v6

    .line 154
    move-object/from16 v1, p7

    .line 155
    .line 156
    move-object/from16 v6, p8

    .line 157
    .line 158
    :goto_1
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    .line 159
    .line 160
    iget-object v14, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->a:Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    invoke-static {v10, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    .line 190
    .line 191
    new-instance v7, Lcom/yandex/plus/pay/data/acquisition/dto/k;

    .line 192
    .line 193
    move-object/from16 p5, v1

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->getTarget()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->getFeatures()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v7, v1, v10}, Lcom/yandex/plus/pay/data/acquisition/dto/k;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p5

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move-object/from16 p5, v1

    .line 214
    .line 215
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->getGoogleCountryCode()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/4 v5, 0x0

    .line 227
    :goto_3
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    const/4 v4, 0x0

    .line 239
    :goto_4
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->c:Lcom/yandex/plus/pay/internal/di/h;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/h;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v7, Lcom/yandex/plus/pay/data/acquisition/dto/h;

    .line 248
    .line 249
    move-object/from16 p9, v0

    .line 250
    .line 251
    move-object/from16 p3, v1

    .line 252
    .line 253
    move-object/from16 p8, v4

    .line 254
    .line 255
    move-object/from16 p7, v5

    .line 256
    .line 257
    move-object/from16 p6, v6

    .line 258
    .line 259
    move-object/from16 p0, v7

    .line 260
    .line 261
    move-object/from16 p4, v9

    .line 262
    .line 263
    move-object/from16 p2, v11

    .line 264
    .line 265
    move-object/from16 p1, v12

    .line 266
    .line 267
    invoke-direct/range {p0 .. p9}, Lcom/yandex/plus/pay/data/acquisition/dto/h;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    new-instance v1, Lcom/yandex/plus/pay/data/acquisition/dto/l;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/data/acquisition/dto/l;-><init>(Lcom/yandex/plus/pay/data/acquisition/dto/h;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->j:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->k:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->l:Ljava/util/Set;

    .line 283
    .line 284
    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->m:Ljava/util/Set;

    .line 285
    .line 286
    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->n:Ljava/util/Set;

    .line 287
    .line 288
    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->o:Ljava/util/Set;

    .line 289
    .line 290
    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->p:Ljava/util/Map;

    .line 291
    .line 292
    iput-boolean v8, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->q:Z

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    iput v0, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/h;->t:I

    .line 296
    .line 297
    invoke-interface {v14, v13, v8, v1, v2}, Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;->getSmartOffers(Ljava/lang/String;ZLcom/yandex/plus/pay/data/acquisition/dto/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v3, :cond_8

    .line 302
    .line 303
    :goto_5
    return-object v3

    .line 304
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/offers/smart/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/i;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/offers/smart/i;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/i;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/i;->j:Ljava/util/Set;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Set;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->d:Lcom/yandex/plus/pay/internal/di/h;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/di/h;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Set;

    .line 65
    .line 66
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->b:Lcom/yandex/plus/pay/inapp/api/b;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljava/util/Set;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/i;->j:Ljava/util/Set;

    .line 74
    .line 75
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/i;->m:I

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lcom/yandex/plus/pay/inapp/api/b;->a(Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v5, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v5

    .line 87
    :goto_1
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v5, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v5

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    move-object v5, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v5

    .line 99
    goto :goto_4

    .line 100
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 101
    .line 102
    new-instance v0, Lujp;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    move-object p1, v0

    .line 108
    goto :goto_5

    .line 109
    :catch_2
    move-exception p0

    .line 110
    throw p0

    .line 111
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 112
    .line 113
    new-instance v0, Lujp;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_5
    instance-of v0, p1, Lujp;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object p1, v4

    .line 124
    :cond_4
    check-cast p1, Lcom/yandex/plus/pay/inapp/api/a;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, Lcom/yandex/plus/pay/inapp/api/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {v4, p1, p0}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object v4
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Lrrb;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;->l:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/l;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v2, v11, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;->l:I

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v13, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v14

    .line 53
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    move-object/from16 v8, p5

    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    move-object/from16 v2, p7

    .line 72
    .line 73
    move/from16 v3, p8

    .line 74
    .line 75
    invoke-direct/range {v0 .. v10}, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/l;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput v13, v11, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;->l:I

    .line 79
    .line 80
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->e:Lw27;

    .line 81
    .line 82
    invoke-static {v2, v0, v11}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v12, :cond_3

    .line 87
    .line 88
    return-object v12

    .line 89
    :cond_3
    :goto_2
    check-cast v0, Lcom/yandex/plus/home/common/network/NetworkResponse;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->p(Lcom/yandex/plus/home/common/network/NetworkResponse;)Lcom/yandex/plus/pay/common/api/utils/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/yandex/plus/pay/common/api/utils/b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/yandex/plus/pay/data/acquisition/dto/a1;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->f:Lcom/yandex/plus/log/api/b;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string v2, "Session id for smart offers is null"

    .line 114
    .line 115
    const-string v3, "SmartOffersRepositoryImpl"

    .line 116
    .line 117
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;

    .line 121
    .line 122
    new-instance v1, Lcom/yandex/plus/home/common/network/e;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v3, "sessionId is required field for smart offers"

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/network/e;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Landroidx/core/app/n0;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->f:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v1, :cond_15

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-static {v1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_14

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/yandex/plus/pay/data/acquisition/dto/z0;

    .line 170
    .line 171
    iget-object v6, v0, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v0, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v0, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v0, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->d:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v10, v5, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->g:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object v11, v5, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/l0;

    .line 188
    .line 189
    iget-object v12, v5, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->i:Lcom/yandex/plus/pay/data/acquisition/dto/v0;

    .line 190
    .line 191
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v26

    .line 197
    iget v10, v5, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->d:I

    .line 198
    .line 199
    iget-object v15, v5, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->c:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v14, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    .line 202
    .line 203
    iget-object v13, v5, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v5, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->f:Ljava/util/Set;

    .line 206
    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    sget-object v4, Lrrb;->a:Lrrb;

    .line 210
    .line 211
    :cond_6
    invoke-direct {v14, v13, v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v5, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->b:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v22, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 217
    .line 218
    move-object/from16 p8, v0

    .line 219
    .line 220
    iget-object v0, v5, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->h:Lcom/yandex/plus/pay/data/acquisition/dto/y0;

    .line 221
    .line 222
    move-object/from16 v41, v1

    .line 223
    .line 224
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->a:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v29, v1

    .line 227
    .line 228
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->b:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v30, v1

    .line 231
    .line 232
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->c:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v31, v1

    .line 235
    .line 236
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->d:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v32, v1

    .line 239
    .line 240
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->e:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v33, v1

    .line 243
    .line 244
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->f:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v34, v1

    .line 247
    .line 248
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->g:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v35, v1

    .line 251
    .line 252
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->h:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v36, v1

    .line 255
    .line 256
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->i:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v37, v1

    .line 259
    .line 260
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->j:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v38, v1

    .line 263
    .line 264
    iget-object v1, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->k:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->l:Ljava/util/Map;

    .line 267
    .line 268
    move-object/from16 v40, v0

    .line 269
    .line 270
    move-object/from16 v39, v1

    .line 271
    .line 272
    move-object/from16 v28, v22

    .line 273
    .line 274
    invoke-direct/range {v28 .. v40}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v12, Lcom/yandex/plus/pay/data/acquisition/dto/v0;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v12, Lcom/yandex/plus/pay/data/acquisition/dto/v0;->c:Ljava/util/List;

    .line 280
    .line 281
    iget-object v12, v12, Lcom/yandex/plus/pay/data/acquisition/dto/v0;->b:Ljava/lang/String;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    move-object/from16 p1, v2

    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    move-object/from16 v29, v4

    .line 290
    .line 291
    move-object/from16 v30, v6

    .line 292
    .line 293
    const/16 v4, 0xa

    .line 294
    .line 295
    invoke-static {v1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/yandex/plus/pay/data/acquisition/dto/t0;

    .line 317
    .line 318
    move-object/from16 p0, v4

    .line 319
    .line 320
    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals$Argument;

    .line 321
    .line 322
    move-object/from16 v31, v7

    .line 323
    .line 324
    iget-object v7, v6, Lcom/yandex/plus/pay/data/acquisition/dto/t0;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v6, v6, Lcom/yandex/plus/pay/data/acquisition/dto/t0;->b:Lcom/yandex/plus/pay/data/acquisition/dto/s0;

    .line 327
    .line 328
    move-object/from16 p4, v8

    .line 329
    .line 330
    iget-object v8, v6, Lcom/yandex/plus/pay/data/acquisition/dto/s0;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v6, v6, Lcom/yandex/plus/pay/data/acquisition/dto/s0;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v4, v7, v8, v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals$Argument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-object/from16 v4, p0

    .line 341
    .line 342
    move-object/from16 v8, p4

    .line 343
    .line 344
    move-object/from16 v7, v31

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    move-object/from16 v31, v7

    .line 348
    .line 349
    move-object/from16 p4, v8

    .line 350
    .line 351
    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    .line 352
    .line 353
    invoke-direct {v4, v0, v12, v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    new-instance v25, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 357
    .line 358
    iget-object v0, v11, Lcom/yandex/plus/pay/data/acquisition/dto/l0;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v2, v11, Lcom/yandex/plus/pay/data/acquisition/dto/l0;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v6, v11, Lcom/yandex/plus/pay/data/acquisition/dto/l0;->c:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 p2, v0

    .line 365
    .line 366
    move-object/from16 p3, v2

    .line 367
    .line 368
    move-object/from16 p6, v6

    .line 369
    .line 370
    move-object/from16 p5, v9

    .line 371
    .line 372
    move-object/from16 p0, v25

    .line 373
    .line 374
    invoke-direct/range {p0 .. p6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, p0

    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    iget-object v5, v5, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->j:Lcom/yandex/plus/pay/data/acquisition/dto/u;

    .line 382
    .line 383
    iget-object v6, v11, Lcom/yandex/plus/pay/data/acquisition/dto/l0;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v7, v5, Lcom/yandex/plus/pay/data/acquisition/dto/u;->d:Ljava/util/List;

    .line 386
    .line 387
    iget-object v8, v5, Lcom/yandex/plus/pay/data/acquisition/dto/u;->c:Lcom/yandex/plus/pay/data/acquisition/dto/d1;

    .line 388
    .line 389
    move-object v9, v7

    .line 390
    check-cast v9, Ljava/util/Collection;

    .line 391
    .line 392
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_8

    .line 397
    .line 398
    if-eqz v8, :cond_8

    .line 399
    .line 400
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->COMPOSITE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 401
    .line 402
    :goto_5
    move-object/from16 v18, v9

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    const/4 v11, 0x1

    .line 410
    if-le v9, v11, :cond_9

    .line 411
    .line 412
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->COMPOSITE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    if-eqz v8, :cond_a

    .line 416
    .line 417
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->TARIFF:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_a
    move-object v9, v7

    .line 421
    check-cast v9, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-nez v9, :cond_b

    .line 428
    .line 429
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->OPTION:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->TARIFF:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :goto_6
    iget-object v9, v5, Lcom/yandex/plus/pay/data/acquisition/dto/u;->a:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v11, v5, Lcom/yandex/plus/pay/data/acquisition/dto/u;->b:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 438
    .line 439
    if-eqz v11, :cond_c

    .line 440
    .line 441
    iget-object v11, v11, Lcom/yandex/plus/pay/data/acquisition/dto/o;->a:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v19, v11

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_c
    const/16 v19, 0x0

    .line 447
    .line 448
    :goto_7
    if-eqz v8, :cond_f

    .line 449
    .line 450
    new-instance v42, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 451
    .line 452
    iget-object v11, v8, Lcom/yandex/plus/pay/data/acquisition/dto/d1;->a:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 p0, v2

    .line 455
    .line 456
    iget-object v2, v8, Lcom/yandex/plus/pay/data/acquisition/dto/d1;->f:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/yandex/plus/pay/data/acquisition/dto/o;->a:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v44, v2

    .line 461
    .line 462
    iget-object v2, v8, Lcom/yandex/plus/pay/data/acquisition/dto/d1;->b:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v45, v2

    .line 465
    .line 466
    iget-object v2, v8, Lcom/yandex/plus/pay/data/acquisition/dto/d1;->c:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v46, v2

    .line 469
    .line 470
    iget-object v2, v8, Lcom/yandex/plus/pay/data/acquisition/dto/d1;->d:Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v47, v2

    .line 473
    .line 474
    iget-object v2, v8, Lcom/yandex/plus/pay/data/acquisition/dto/d1;->e:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v48, v2

    .line 477
    .line 478
    new-instance v2, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 479
    .line 480
    move-object/from16 p1, v4

    .line 481
    .line 482
    iget-object v4, v8, Lcom/yandex/plus/pay/data/acquisition/dto/d1;->h:Lcom/yandex/plus/pay/data/acquisition/dto/c0;

    .line 483
    .line 484
    move-object/from16 v16, v7

    .line 485
    .line 486
    iget-object v7, v4, Lcom/yandex/plus/pay/data/acquisition/dto/c0;->a:Ljava/math/BigDecimal;

    .line 487
    .line 488
    iget-object v4, v4, Lcom/yandex/plus/pay/data/acquisition/dto/c0;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v2, v7, v4}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v8, Lcom/yandex/plus/pay/data/acquisition/dto/d1;->g:Ljava/lang/String;

    .line 494
    .line 495
    sget-object v51, Lbrb;->a:Lbrb;

    .line 496
    .line 497
    iget-object v7, v8, Lcom/yandex/plus/pay/data/acquisition/dto/d1;->i:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_e

    .line 504
    .line 505
    move-object/from16 v49, v2

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    if-eq v7, v2, :cond_d

    .line 509
    .line 510
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 511
    .line 512
    :goto_8
    move-object/from16 v52, v2

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_d
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_e
    move-object/from16 v49, v2

    .line 519
    .line 520
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :goto_9
    iget-object v2, v8, Lcom/yandex/plus/pay/data/acquisition/dto/d1;->j:Ljava/util/Map;

    .line 524
    .line 525
    move-object/from16 v53, v2

    .line 526
    .line 527
    move-object/from16 v50, v4

    .line 528
    .line 529
    move-object/from16 v43, v11

    .line 530
    .line 531
    invoke-direct/range {v42 .. v53}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v20, v42

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_f
    move-object/from16 p0, v2

    .line 538
    .line 539
    move-object/from16 p1, v4

    .line 540
    .line 541
    move-object/from16 v16, v7

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    :goto_a
    move-object/from16 v7, v16

    .line 546
    .line 547
    check-cast v7, Ljava/lang/Iterable;

    .line 548
    .line 549
    new-instance v2, Ljava/util/ArrayList;

    .line 550
    .line 551
    const/16 v4, 0xa

    .line 552
    .line 553
    invoke-static {v7, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_12

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Lcom/yandex/plus/pay/data/acquisition/dto/z;

    .line 575
    .line 576
    new-instance v42, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 577
    .line 578
    iget-object v8, v7, Lcom/yandex/plus/pay/data/acquisition/dto/z;->a:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v11, v7, Lcom/yandex/plus/pay/data/acquisition/dto/z;->f:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 581
    .line 582
    iget-object v11, v11, Lcom/yandex/plus/pay/data/acquisition/dto/o;->a:Ljava/lang/String;

    .line 583
    .line 584
    move-object/from16 p2, v4

    .line 585
    .line 586
    iget-object v4, v7, Lcom/yandex/plus/pay/data/acquisition/dto/z;->b:Ljava/lang/String;

    .line 587
    .line 588
    move-object/from16 v45, v4

    .line 589
    .line 590
    iget-object v4, v7, Lcom/yandex/plus/pay/data/acquisition/dto/z;->c:Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v46, v4

    .line 593
    .line 594
    iget-object v4, v7, Lcom/yandex/plus/pay/data/acquisition/dto/z;->d:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v47, v4

    .line 597
    .line 598
    iget-object v4, v7, Lcom/yandex/plus/pay/data/acquisition/dto/z;->e:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v48, v4

    .line 601
    .line 602
    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 603
    .line 604
    move-object/from16 v43, v8

    .line 605
    .line 606
    iget-object v8, v7, Lcom/yandex/plus/pay/data/acquisition/dto/z;->h:Lcom/yandex/plus/pay/data/acquisition/dto/c0;

    .line 607
    .line 608
    move-object/from16 v17, v9

    .line 609
    .line 610
    iget-object v9, v8, Lcom/yandex/plus/pay/data/acquisition/dto/c0;->a:Ljava/math/BigDecimal;

    .line 611
    .line 612
    iget-object v8, v8, Lcom/yandex/plus/pay/data/acquisition/dto/c0;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {v4, v9, v8}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v8, v7, Lcom/yandex/plus/pay/data/acquisition/dto/z;->g:Ljava/lang/String;

    .line 618
    .line 619
    sget-object v51, Lbrb;->a:Lbrb;

    .line 620
    .line 621
    iget-object v9, v7, Lcom/yandex/plus/pay/data/acquisition/dto/z;->i:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_11

    .line 628
    .line 629
    move-object/from16 v49, v4

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    if-eq v9, v4, :cond_10

    .line 633
    .line 634
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 635
    .line 636
    :goto_c
    move-object/from16 v52, v9

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_10
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_11
    move-object/from16 v49, v4

    .line 643
    .line 644
    const/4 v4, 0x1

    .line 645
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :goto_d
    iget-object v7, v7, Lcom/yandex/plus/pay/data/acquisition/dto/z;->j:Ljava/util/Map;

    .line 649
    .line 650
    move-object/from16 v53, v7

    .line 651
    .line 652
    move-object/from16 v50, v8

    .line 653
    .line 654
    move-object/from16 v44, v11

    .line 655
    .line 656
    invoke-direct/range {v42 .. v53}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v7, v42

    .line 660
    .line 661
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-object/from16 v4, p2

    .line 665
    .line 666
    move-object/from16 v9, v17

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_12
    move-object/from16 v17, v9

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    new-instance v7, Ljava/util/ArrayList;

    .line 673
    .line 674
    const/16 v8, 0xa

    .line 675
    .line 676
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_13

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, Lcom/yandex/plus/pay/data/acquisition/dto/t0;

    .line 698
    .line 699
    new-instance v11, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    .line 700
    .line 701
    iget-object v4, v9, Lcom/yandex/plus/pay/data/acquisition/dto/t0;->a:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v9, v9, Lcom/yandex/plus/pay/data/acquisition/dto/t0;->b:Lcom/yandex/plus/pay/data/acquisition/dto/s0;

    .line 704
    .line 705
    iget-object v8, v9, Lcom/yandex/plus/pay/data/acquisition/dto/s0;->a:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v9, v9, Lcom/yandex/plus/pay/data/acquisition/dto/s0;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-direct {v11, v4, v8, v9}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    const/4 v4, 0x1

    .line 716
    const/16 v8, 0xa

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_13
    new-instance v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 720
    .line 721
    invoke-direct {v1, v12, v7}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    sget-object v23, Lbrb;->a:Lbrb;

    .line 725
    .line 726
    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 727
    .line 728
    iget-object v5, v5, Lcom/yandex/plus/pay/data/acquisition/dto/u;->e:Lcom/yandex/plus/pay/data/acquisition/dto/r;

    .line 729
    .line 730
    iget-object v7, v5, Lcom/yandex/plus/pay/data/acquisition/dto/r;->a:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v8, v5, Lcom/yandex/plus/pay/data/acquisition/dto/r;->b:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v5, v5, Lcom/yandex/plus/pay/data/acquisition/dto/r;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {v4, v7, v8, v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 740
    .line 741
    invoke-direct {v5, v0, v13, v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v16, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 745
    .line 746
    const/16 v24, 0x0

    .line 747
    .line 748
    move-object/from16 v22, v1

    .line 749
    .line 750
    move-object/from16 v21, v2

    .line 751
    .line 752
    move-object/from16 v25, v4

    .line 753
    .line 754
    move-object/from16 v27, v5

    .line 755
    .line 756
    invoke-direct/range {v16 .. v27}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v18, v15

    .line 760
    .line 761
    new-instance v15, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 762
    .line 763
    move-object/from16 v25, p0

    .line 764
    .line 765
    move-object/from16 v23, p1

    .line 766
    .line 767
    move-object/from16 v19, v14

    .line 768
    .line 769
    move/from16 v21, v26

    .line 770
    .line 771
    move-object/from16 v22, v28

    .line 772
    .line 773
    move-object/from16 v20, v29

    .line 774
    .line 775
    move-object/from16 v17, v30

    .line 776
    .line 777
    move-object/from16 v24, v31

    .line 778
    .line 779
    move-object/from16 v26, v16

    .line 780
    .line 781
    move/from16 v16, v10

    .line 782
    .line 783
    invoke-direct/range {v15 .. v26}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-object v2, v0

    .line 790
    move-object/from16 v1, v41

    .line 791
    .line 792
    const/16 v4, 0xa

    .line 793
    .line 794
    const/4 v13, 0x1

    .line 795
    const/4 v14, 0x0

    .line 796
    move-object/from16 v0, p8

    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :cond_14
    move-object v14, v3

    .line 801
    :goto_f
    move-object v0, v2

    .line 802
    goto :goto_10

    .line 803
    :cond_15
    const/4 v14, 0x0

    .line 804
    goto :goto_f

    .line 805
    :goto_10
    if-nez v14, :cond_16

    .line 806
    .line 807
    sget-object v14, Lbrb;->a:Lbrb;

    .line 808
    .line 809
    :cond_16
    new-instance v1, Lcom/yandex/plus/pay/internal/model/SmartOffersBatch;

    .line 810
    .line 811
    invoke-direct {v1, v0, v14}, Lcom/yandex/plus/pay/internal/model/SmartOffersBatch;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    return-object v1
.end method
