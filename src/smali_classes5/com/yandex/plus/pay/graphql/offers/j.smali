.class public final Lcom/yandex/plus/pay/graphql/offers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;

.field public final b:Lcom/yandex/plus/core/locale/a;

.field public final c:Lzrs;

.field public final d:Lcom/yandex/plus/experiments/impl/providers/h;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Loqh;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;


# direct methods
.method public constructor <init>(Lus0;Lcom/yandex/plus/core/locale/a;Lfoj;Lcom/yandex/plus/experiments/impl/providers/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/j;->a:Lus0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/j;->b:Lcom/yandex/plus/core/locale/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/pay/graphql/offers/j;->c:Lzrs;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/pay/graphql/offers/j;->d:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/pay/graphql/offers/j;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance p1, Loqh;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-direct {p1, p2}, Loqh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/j;->f:Loqh;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 35
    .line 36
    const/16 p2, 0x18

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/j;->g:Lvdt;

    .line 46
    .line 47
    new-instance p1, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 48
    .line 49
    const/16 p2, 0x19

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/j;->h:Lvdt;

    .line 59
    .line 60
    new-instance p1, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 61
    .line 62
    const/16 p2, 0x1a

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/j;->i:Lvdt;

    .line 72
    .line 73
    new-instance p1, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 74
    .line 75
    const/16 p2, 0x1b

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/j;->j:Lvdt;

    .line 85
    .line 86
    new-instance p1, Lcom/yandex/plus/pay/graphql/offers/e;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/graphql/offers/e;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/j;->k:Lvdt;

    .line 97
    .line 98
    new-instance p1, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 99
    .line 100
    const/16 p2, 0x1c

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/j;->l:Lvdt;

    .line 110
    .line 111
    new-instance p1, Lcom/yandex/plus/pay/graphql/offers/e;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/graphql/offers/e;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/j;->m:Lvdt;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lqzg;Ljava/util/ArrayList;ZZLcom/yandex/plus/pay/repository/api/model/offers/d;Lpw6;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    instance-of v4, v3, Lcom/yandex/plus/pay/graphql/offers/g;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/yandex/plus/pay/graphql/offers/g;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/plus/pay/graphql/offers/g;->l:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/plus/pay/graphql/offers/g;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/plus/pay/graphql/offers/g;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/pay/graphql/offers/g;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/yandex/plus/pay/graphql/offers/g;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lcom/yandex/plus/pay/graphql/offers/g;->l:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v22, v9

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 64
    .line 65
    const-string v6, ", activeTariffId="

    .line 66
    .line 67
    const-string v10, ", optionsIds="

    .line 68
    .line 69
    const-string v11, "getCompositeOfferDetails() tariffId="

    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    move-object/from16 v13, p2

    .line 74
    .line 75
    invoke-static {v11, v12, v6, v13, v10}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x3f

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v14, p3

    .line 89
    .line 90
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, ", target="

    .line 95
    .line 96
    const-string v14, ", arguments="

    .line 97
    .line 98
    move-object/from16 v15, p4

    .line 99
    .line 100
    invoke-static {v6, v10, v11, v15, v14}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x3f

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move-object/from16 v16, p5

    .line 110
    .line 111
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, ", requestSilentInvoiceAvailability="

    .line 116
    .line 117
    const-string v14, ", requestPaymentMethodsGroups="

    .line 118
    .line 119
    move/from16 p10, v8

    .line 120
    .line 121
    move/from16 v8, p7

    .line 122
    .line 123
    invoke-static {v10, v11, v14, v6, v8}, Luvk;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v10, ", additionalOffersInput="

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v10, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 142
    .line 143
    sget-object v10, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 144
    .line 145
    invoke-static {v10, v3, v6, v9}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/yandex/plus/pay/graphql/offers/j;->b:Lcom/yandex/plus/core/locale/a;

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v13}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v15}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v6, Ljava/util/ArrayList;

    .line 189
    .line 190
    move-object/from16 v10, p5

    .line 191
    .line 192
    invoke-static {v10, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_4

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lcom/yandex/plus/pay/repository/api/model/offers/j1;

    .line 214
    .line 215
    iget-object v13, v11, Lcom/yandex/plus/pay/repository/api/model/offers/j1;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, v11, Lcom/yandex/plus/pay/repository/api/model/offers/j1;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    new-instance v15, Ljava/util/ArrayList;

    .line 220
    .line 221
    move-object/from16 v22, v9

    .line 222
    .line 223
    invoke-static {v11, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_3

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lcom/yandex/plus/pay/repository/api/model/offers/i1;

    .line 245
    .line 246
    new-instance v7, Lcom/yandex/plus/core/graphql/type/h0;

    .line 247
    .line 248
    iget-object v1, v11, Lcom/yandex/plus/pay/repository/api/model/offers/i1;->a:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    iget-object v3, v11, Lcom/yandex/plus/pay/repository/api/model/offers/i1;->b:Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 253
    .line 254
    new-instance v8, Lcom/yandex/plus/core/graphql/type/g0;

    .line 255
    .line 256
    move-object/from16 p1, v9

    .line 257
    .line 258
    iget-object v9, v3, Lcom/yandex/plus/pay/repository/api/model/offers/n0;->a:Ljava/math/BigDecimal;

    .line 259
    .line 260
    iget-object v3, v3, Lcom/yandex/plus/pay/repository/api/model/offers/n0;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v8, v9, v3}, Lcom/yandex/plus/core/graphql/type/g0;-><init>(Ljava/math/BigDecimal;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget v3, v11, Lcom/yandex/plus/pay/repository/api/model/offers/i1;->c:I

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v7, v1, v8, v3}, Lcom/yandex/plus/core/graphql/type/h0;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/g0;Lyge;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object/from16 v9, p1

    .line 282
    .line 283
    move/from16 v8, p7

    .line 284
    .line 285
    move/from16 v1, p8

    .line 286
    .line 287
    move-object/from16 v3, v17

    .line 288
    .line 289
    const/16 v7, 0xa

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_3
    move-object/from16 v17, v3

    .line 293
    .line 294
    new-instance v1, Lcom/yandex/plus/core/graphql/type/l0;

    .line 295
    .line 296
    invoke-direct {v1, v13, v15}, Lcom/yandex/plus/core/graphql/type/l0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move/from16 v8, p7

    .line 303
    .line 304
    move/from16 v1, p8

    .line 305
    .line 306
    move-object/from16 v9, v22

    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_4
    move-object/from16 v17, v3

    .line 312
    .line 313
    move-object/from16 v22, v9

    .line 314
    .line 315
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    move-object/from16 v3, p6

    .line 318
    .line 319
    const/16 v7, 0xa

    .line 320
    .line 321
    invoke-static {v3, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_5

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lcom/yandex/plus/pay/repository/api/model/offers/t;

    .line 343
    .line 344
    new-instance v8, Lcom/yandex/plus/core/graphql/type/x;

    .line 345
    .line 346
    iget-object v9, v7, Lcom/yandex/plus/pay/repository/api/model/offers/t;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v10, v7, Lcom/yandex/plus/pay/repository/api/model/offers/t;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, v7, Lcom/yandex/plus/pay/repository/api/model/offers/t;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v8, v9, v10, v7}, Lcom/yandex/plus/core/graphql/type/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Lcom/yandex/plus/core/graphql/type/m0;

    .line 364
    .line 365
    invoke-direct {v3, v1, v6}, Lcom/yandex/plus/core/graphql/type/m0;-><init>(Lyge;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v3, v0, Lcom/yandex/plus/pay/graphql/offers/j;->d:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v6, Lakp;->b:Lsjp;

    .line 379
    .line 380
    instance-of v6, v3, Lujp;

    .line 381
    .line 382
    if-eqz v6, :cond_6

    .line 383
    .line 384
    move-object/from16 v3, v22

    .line 385
    .line 386
    :cond_6
    check-cast v3, Lcom/yandex/plus/experiments/api/a;

    .line 387
    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    iget-object v3, v3, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_7
    move-object/from16 v3, v22

    .line 394
    .line 395
    :goto_4
    if-nez v3, :cond_8

    .line 396
    .line 397
    sget-object v3, Lrrb;->a:Lrrb;

    .line 398
    .line 399
    :cond_8
    iget-object v6, v0, Lcom/yandex/plus/pay/graphql/offers/j;->e:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {v3, v6}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_9

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    move-object/from16 v3, v22

    .line 419
    .line 420
    :goto_5
    if-eqz v3, :cond_a

    .line 421
    .line 422
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_6

    .line 427
    :cond_a
    move-object/from16 v3, v22

    .line 428
    .line 429
    :goto_6
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    xor-int/lit8 v20, p8, 0x1

    .line 434
    .line 435
    if-eqz v2, :cond_13

    .line 436
    .line 437
    iget-object v3, v2, Lcom/yandex/plus/pay/repository/api/model/offers/d;->b:Ljava/util/ArrayList;

    .line 438
    .line 439
    new-instance v6, Ljava/util/ArrayList;

    .line 440
    .line 441
    const/16 v7, 0xa

    .line 442
    .line 443
    invoke-static {v3, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const/4 v8, 0x2

    .line 459
    if-eqz v7, :cond_e

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Lcom/yandex/plus/pay/repository/api/model/offers/c;

    .line 466
    .line 467
    new-instance v23, Lcom/yandex/plus/core/graphql/type/k;

    .line 468
    .line 469
    iget-boolean v9, v7, Lcom/yandex/plus/pay/repository/api/model/offers/c;->e:Z

    .line 470
    .line 471
    iget-object v10, v7, Lcom/yandex/plus/pay/repository/api/model/offers/c;->a:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v11, v7, Lcom/yandex/plus/pay/repository/api/model/offers/c;->b:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v13, v7, Lcom/yandex/plus/pay/repository/api/model/offers/c;->c:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v7, v7, Lcom/yandex/plus/pay/repository/api/model/offers/c;->d:Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_d

    .line 484
    .line 485
    move/from16 v15, p10

    .line 486
    .line 487
    if-eq v7, v15, :cond_c

    .line 488
    .line 489
    if-ne v7, v8, :cond_b

    .line 490
    .line 491
    sget-object v7, Lcom/yandex/plus/core/graphql/type/w0;->d:Lcom/yandex/plus/core/graphql/type/w0;

    .line 492
    .line 493
    :goto_8
    move-object/from16 v28, v7

    .line 494
    .line 495
    move/from16 v24, v9

    .line 496
    .line 497
    move-object/from16 v25, v10

    .line 498
    .line 499
    move-object/from16 v26, v11

    .line 500
    .line 501
    move-object/from16 v27, v13

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 505
    .line 506
    .line 507
    return-object v22

    .line 508
    :cond_c
    sget-object v7, Lcom/yandex/plus/core/graphql/type/w0;->e:Lcom/yandex/plus/core/graphql/type/w0;

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_d
    sget-object v7, Lcom/yandex/plus/core/graphql/type/w0;->c:Lcom/yandex/plus/core/graphql/type/w0;

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :goto_9
    invoke-direct/range {v23 .. v28}, Lcom/yandex/plus/core/graphql/type/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/w0;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v7, v23

    .line 518
    .line 519
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    const/16 p10, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_e
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v2, v2, Lcom/yandex/plus/pay/repository/api/model/offers/d;->a:Ljava/util/ArrayList;

    .line 530
    .line 531
    new-instance v6, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v7, 0xa

    .line 534
    .line 535
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_12

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_11

    .line 563
    .line 564
    const/4 v15, 0x1

    .line 565
    if-eq v7, v15, :cond_10

    .line 566
    .line 567
    if-ne v7, v8, :cond_f

    .line 568
    .line 569
    sget-object v7, Lcom/yandex/plus/core/graphql/type/w0;->d:Lcom/yandex/plus/core/graphql/type/w0;

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 573
    .line 574
    .line 575
    return-object v22

    .line 576
    :cond_10
    sget-object v7, Lcom/yandex/plus/core/graphql/type/w0;->e:Lcom/yandex/plus/core/graphql/type/w0;

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_11
    sget-object v7, Lcom/yandex/plus/core/graphql/type/w0;->c:Lcom/yandex/plus/core/graphql/type/w0;

    .line 580
    .line 581
    :goto_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_12
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v6, Lcom/yandex/plus/core/graphql/type/l;

    .line 590
    .line 591
    invoke-direct {v6, v3, v2}, Lcom/yandex/plus/core/graphql/type/l;-><init>(Lyge;Lyge;)V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_13
    move-object/from16 v6, v22

    .line 596
    .line 597
    :goto_c
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 598
    .line 599
    .line 600
    move-result-object v21

    .line 601
    new-instance v11, Lcom/yandex/plus/core/graphql/a0;

    .line 602
    .line 603
    move-object/from16 v13, p3

    .line 604
    .line 605
    move/from16 v19, p7

    .line 606
    .line 607
    move-object/from16 v15, v17

    .line 608
    .line 609
    move-object/from16 v17, v1

    .line 610
    .line 611
    invoke-direct/range {v11 .. v21}, Lcom/yandex/plus/core/graphql/a0;-><init>(Lyge;Ljava/util/List;Lyge;Ljava/lang/String;Lyge;Lyge;Lyge;ZZLyge;)V

    .line 612
    .line 613
    .line 614
    const/4 v15, 0x1

    .line 615
    iput v15, v4, Lcom/yandex/plus/pay/graphql/offers/g;->l:I

    .line 616
    .line 617
    iget-object v1, v0, Lcom/yandex/plus/pay/graphql/offers/j;->a:Lus0;

    .line 618
    .line 619
    invoke-static {v1, v11, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-ne v3, v5, :cond_14

    .line 624
    .line 625
    return-object v5

    .line 626
    :cond_14
    :goto_d
    check-cast v3, Lct0;

    .line 627
    .line 628
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 632
    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v4, "loadOfferDetails() response="

    .line 636
    .line 637
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 648
    .line 649
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 650
    .line 651
    move-object/from16 v5, v22

    .line 652
    .line 653
    invoke-static {v4, v1, v2, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v3, Lct0;->c:Lluk;

    .line 657
    .line 658
    check-cast v1, Lcom/yandex/plus/core/graphql/i;

    .line 659
    .line 660
    if-eqz v1, :cond_32

    .line 661
    .line 662
    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/offers/j;->m:Lvdt;

    .line 663
    .line 664
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/yandex/plus/pay/graphql/offers/b;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/i;->a:Lcom/yandex/plus/core/graphql/h;

    .line 674
    .line 675
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/h;->c:Lcom/yandex/plus/core/graphql/t;

    .line 676
    .line 677
    iget-object v3, v1, Lcom/yandex/plus/core/graphql/h;->d:Lcom/yandex/plus/core/graphql/fragment/e2;

    .line 678
    .line 679
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/e2;->a:Lcom/yandex/plus/core/graphql/fragment/c2;

    .line 680
    .line 681
    if-eqz v4, :cond_15

    .line 682
    .line 683
    iget-object v5, v4, Lcom/yandex/plus/core/graphql/fragment/c2;->b:Lcom/yandex/plus/core/graphql/fragment/to;

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_15
    const/4 v5, 0x0

    .line 687
    :goto_e
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/e2;->b:Ljava/util/List;

    .line 688
    .line 689
    iget-object v6, v3, Lcom/yandex/plus/core/graphql/fragment/e2;->c:Lcom/yandex/plus/core/graphql/fragment/x1;

    .line 690
    .line 691
    if-eqz v6, :cond_16

    .line 692
    .line 693
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/x1;->b:Lcom/yandex/plus/core/graphql/fragment/o9;

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_16
    const/4 v6, 0x0

    .line 697
    :goto_f
    if-eqz v2, :cond_17

    .line 698
    .line 699
    iget-object v7, v2, Lcom/yandex/plus/core/graphql/t;->g:Lcom/yandex/plus/core/graphql/v;

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_17
    const/4 v7, 0x0

    .line 703
    :goto_10
    iget-object v8, v3, Lcom/yandex/plus/core/graphql/fragment/e2;->d:Lcom/yandex/plus/core/graphql/fragment/a2;

    .line 704
    .line 705
    iget-object v9, v3, Lcom/yandex/plus/core/graphql/fragment/e2;->e:Lcom/yandex/plus/core/graphql/fragment/b2;

    .line 706
    .line 707
    iget-object v10, v3, Lcom/yandex/plus/core/graphql/fragment/e2;->f:Ljava/util/ArrayList;

    .line 708
    .line 709
    if-eqz v2, :cond_18

    .line 710
    .line 711
    iget-object v11, v2, Lcom/yandex/plus/core/graphql/t;->e:Ljava/util/ArrayList;

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_18
    const/4 v11, 0x0

    .line 715
    :goto_11
    if-nez v11, :cond_19

    .line 716
    .line 717
    sget-object v11, Lbrb;->a:Lbrb;

    .line 718
    .line 719
    :cond_19
    if-eqz v2, :cond_1a

    .line 720
    .line 721
    iget-object v12, v2, Lcom/yandex/plus/core/graphql/t;->b:Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v33, v12

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_1a
    const/16 v33, 0x0

    .line 727
    .line 728
    :goto_12
    if-eqz v2, :cond_1b

    .line 729
    .line 730
    iget-object v12, v2, Lcom/yandex/plus/core/graphql/t;->c:Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v34, v12

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_1b
    const/16 v34, 0x0

    .line 736
    .line 737
    :goto_13
    if-eqz v2, :cond_1c

    .line 738
    .line 739
    iget-object v12, v2, Lcom/yandex/plus/core/graphql/t;->d:Ljava/lang/String;

    .line 740
    .line 741
    move-object/from16 v35, v12

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_1c
    const/16 v35, 0x0

    .line 745
    .line 746
    :goto_14
    if-eqz v2, :cond_1e

    .line 747
    .line 748
    iget-object v12, v2, Lcom/yandex/plus/core/graphql/t;->a:Ljava/util/ArrayList;

    .line 749
    .line 750
    new-instance v13, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    :cond_1d
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    if-eqz v14, :cond_1f

    .line 764
    .line 765
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    move-object v15, v14

    .line 770
    check-cast v15, Lcom/yandex/plus/core/graphql/j;

    .line 771
    .line 772
    iget-object v15, v15, Lcom/yandex/plus/core/graphql/j;->b:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    if-nez v15, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_1e
    const/4 v13, 0x0

    .line 785
    :cond_1f
    if-nez v13, :cond_20

    .line 786
    .line 787
    sget-object v13, Lbrb;->a:Lbrb;

    .line 788
    .line 789
    :cond_20
    if-eqz v2, :cond_26

    .line 790
    .line 791
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/t;->f:Ljava/util/List;

    .line 792
    .line 793
    if-eqz v2, :cond_26

    .line 794
    .line 795
    check-cast v2, Ljava/lang/Iterable;

    .line 796
    .line 797
    new-instance v12, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    if-eqz v14, :cond_25

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    check-cast v14, Lcom/yandex/plus/core/graphql/u;

    .line 817
    .line 818
    if-eqz v14, :cond_23

    .line 819
    .line 820
    iget-object v14, v14, Lcom/yandex/plus/core/graphql/u;->b:Lcom/yandex/plus/core/graphql/fragment/ic;

    .line 821
    .line 822
    new-instance v15, Lcom/yandex/plus/pay/repository/api/model/offers/k;

    .line 823
    .line 824
    move-object/from16 p6, v2

    .line 825
    .line 826
    iget-object v2, v14, Lcom/yandex/plus/core/graphql/fragment/ic;->a:Lcom/yandex/plus/core/graphql/fragment/cc;

    .line 827
    .line 828
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/cc;->b:Lcom/yandex/plus/core/graphql/fragment/yl;

    .line 829
    .line 830
    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/graphql/offers/b;->g(Lcom/yandex/plus/core/graphql/fragment/yl;)Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    move-object/from16 p1, v2

    .line 835
    .line 836
    iget-object v2, v14, Lcom/yandex/plus/core/graphql/fragment/ic;->b:Lcom/yandex/plus/core/graphql/fragment/ac;

    .line 837
    .line 838
    if-eqz v2, :cond_21

    .line 839
    .line 840
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/ac;->b:Lcom/yandex/plus/core/graphql/fragment/yl;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/graphql/offers/b;->g(Lcom/yandex/plus/core/graphql/fragment/yl;)Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    move-object/from16 p2, v2

    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_21
    const/16 p2, 0x0

    .line 850
    .line 851
    :goto_17
    iget-object v2, v14, Lcom/yandex/plus/core/graphql/fragment/ic;->c:Lcom/yandex/plus/core/graphql/fragment/fc;

    .line 852
    .line 853
    move-object/from16 p7, v6

    .line 854
    .line 855
    if-eqz v2, :cond_22

    .line 856
    .line 857
    new-instance v6, Lcom/yandex/plus/core/data/common/y;

    .line 858
    .line 859
    move-object/from16 v16, v10

    .line 860
    .line 861
    iget-object v10, v2, Lcom/yandex/plus/core/graphql/fragment/fc;->a:Lcom/yandex/plus/core/graphql/fragment/hc;

    .line 862
    .line 863
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/hc;->a:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/fc;->b:Lcom/yandex/plus/core/graphql/fragment/ec;

    .line 866
    .line 867
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/ec;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-direct {v6, v10, v2}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_22
    move-object/from16 v16, v10

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    :goto_18
    iget-object v2, v0, Lcom/yandex/plus/pay/graphql/offers/b;->c:Lcom/yandex/plus/pay/graphql/offers/o;

    .line 877
    .line 878
    iget-object v10, v14, Lcom/yandex/plus/core/graphql/fragment/ic;->d:Lcom/yandex/plus/core/graphql/fragment/bc;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v2, Lcom/yandex/plus/core/data/common/v;

    .line 884
    .line 885
    move-object/from16 p3, v6

    .line 886
    .line 887
    iget-object v6, v10, Lcom/yandex/plus/core/graphql/fragment/bc;->a:Lcom/yandex/plus/core/graphql/fragment/gc;

    .line 888
    .line 889
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/gc;->b:Lcom/yandex/plus/core/graphql/fragment/r0;

    .line 890
    .line 891
    invoke-static {v6}, Lcom/yandex/plus/pay/graphql/offers/o;->b(Lcom/yandex/plus/core/graphql/fragment/r0;)Lcom/yandex/plus/core/data/common/k;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/bc;->b:Lcom/yandex/plus/core/graphql/fragment/dc;

    .line 896
    .line 897
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/dc;->b:Lcom/yandex/plus/core/graphql/fragment/r0;

    .line 898
    .line 899
    invoke-static {v10}, Lcom/yandex/plus/pay/graphql/offers/o;->b(Lcom/yandex/plus/core/graphql/fragment/r0;)Lcom/yandex/plus/core/data/common/k;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    invoke-direct {v2, v6, v10}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 904
    .line 905
    .line 906
    iget-object v6, v14, Lcom/yandex/plus/core/graphql/fragment/ic;->e:Ljava/lang/String;

    .line 907
    .line 908
    move-object/from16 p4, v2

    .line 909
    .line 910
    move-object/from16 p5, v6

    .line 911
    .line 912
    move-object/from16 p0, v15

    .line 913
    .line 914
    invoke-direct/range {p0 .. p5}, Lcom/yandex/plus/pay/repository/api/model/offers/k;-><init>(Lcom/yandex/plus/pay/repository/api/model/offers/h1;Lcom/yandex/plus/pay/repository/api/model/offers/h1;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v2, p0

    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_23
    move-object/from16 p6, v2

    .line 921
    .line 922
    move-object/from16 p7, v6

    .line 923
    .line 924
    move-object/from16 v16, v10

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    :goto_19
    if-eqz v2, :cond_24

    .line 928
    .line 929
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_24
    move-object/from16 v2, p6

    .line 933
    .line 934
    move-object/from16 v6, p7

    .line 935
    .line 936
    move-object/from16 v10, v16

    .line 937
    .line 938
    goto/16 :goto_16

    .line 939
    .line 940
    :cond_25
    move-object/from16 p7, v6

    .line 941
    .line 942
    move-object/from16 v16, v10

    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_26
    move-object/from16 p7, v6

    .line 946
    .line 947
    move-object/from16 v16, v10

    .line 948
    .line 949
    const/4 v12, 0x0

    .line 950
    :goto_1a
    if-nez v12, :cond_27

    .line 951
    .line 952
    sget-object v12, Lbrb;->a:Lbrb;

    .line 953
    .line 954
    :cond_27
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/h;->b:Lcom/yandex/plus/core/graphql/g;

    .line 955
    .line 956
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 957
    .line 958
    if-eqz v5, :cond_28

    .line 959
    .line 960
    invoke-virtual {v0, v5}, Lcom/yandex/plus/pay/graphql/offers/b;->d(Lcom/yandex/plus/core/graphql/fragment/to;)Lcom/yandex/plus/pay/repository/api/model/offers/n;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    move-object/from16 v24, v5

    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :catchall_0
    move-exception v0

    .line 968
    goto/16 :goto_22

    .line 969
    .line 970
    :cond_28
    const/16 v24, 0x0

    .line 971
    .line 972
    :goto_1b
    invoke-virtual {v0, v4}, Lcom/yandex/plus/pay/graphql/offers/b;->e(Ljava/util/List;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v25

    .line 976
    iget-object v2, v0, Lcom/yandex/plus/pay/graphql/offers/b;->a:Lcom/yandex/plus/pay/graphql/offers/n;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static/range {p7 .. p7}, Lcom/yandex/plus/pay/graphql/offers/n;->a(Lcom/yandex/plus/core/graphql/fragment/o9;)Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 982
    .line 983
    .line 984
    move-result-object v26

    .line 985
    if-eqz v7, :cond_29

    .line 986
    .line 987
    iget-object v2, v7, Lcom/yandex/plus/core/graphql/v;->a:Lcom/yandex/plus/core/graphql/k;

    .line 988
    .line 989
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/k;->b:Lcom/yandex/plus/core/graphql/fragment/yl;

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/graphql/offers/b;->g(Lcom/yandex/plus/core/graphql/fragment/yl;)Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    move-object/from16 v27, v5

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_29
    const/16 v27, 0x0

    .line 999
    .line 1000
    :goto_1c
    new-instance v2, Lcom/yandex/plus/pay/repository/api/model/offers/l;

    .line 1001
    .line 1002
    iget-object v4, v8, Lcom/yandex/plus/core/graphql/fragment/a2;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v5, v8, Lcom/yandex/plus/core/graphql/fragment/a2;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-direct {v2, v4, v5}, Lcom/yandex/plus/pay/repository/api/model/offers/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, Lcom/yandex/plus/pay/repository/api/model/offers/m;

    .line 1010
    .line 1011
    iget-object v5, v9, Lcom/yandex/plus/core/graphql/fragment/b2;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v6, v9, Lcom/yandex/plus/core/graphql/fragment/b2;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-direct {v4, v5, v6}, Lcom/yandex/plus/pay/repository/api/model/offers/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v5, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-eqz v7, :cond_2d

    .line 1032
    .line 1033
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/w1;

    .line 1038
    .line 1039
    if-eqz v7, :cond_2b

    .line 1040
    .line 1041
    new-instance v8, Lcom/yandex/plus/pay/repository/api/model/offers/e;

    .line 1042
    .line 1043
    iget-wide v9, v7, Lcom/yandex/plus/core/graphql/fragment/w1;->b:J

    .line 1044
    .line 1045
    iget-object v14, v7, Lcom/yandex/plus/core/graphql/fragment/w1;->a:Lcom/yandex/plus/core/graphql/fragment/d2;

    .line 1046
    .line 1047
    iget-object v14, v14, Lcom/yandex/plus/core/graphql/fragment/d2;->b:Lcom/yandex/plus/core/graphql/fragment/ka;

    .line 1048
    .line 1049
    new-instance v15, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 1050
    .line 1051
    move-object/from16 v16, v1

    .line 1052
    .line 1053
    iget-object v1, v14, Lcom/yandex/plus/core/graphql/fragment/ka;->b:Ljava/math/BigDecimal;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v28, v2

    .line 1063
    .line 1064
    new-instance v2, Ljava/math/BigDecimal;

    .line 1065
    .line 1066
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v14, Lcom/yandex/plus/core/graphql/fragment/ka;->a:Lcom/yandex/plus/core/graphql/type/j;

    .line 1070
    .line 1071
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/type/j;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-direct {v15, v2, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/n0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v7, Lcom/yandex/plus/core/graphql/fragment/w1;->c:Lcom/yandex/plus/core/graphql/fragment/y1;

    .line 1077
    .line 1078
    if-eqz v1, :cond_2a

    .line 1079
    .line 1080
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/y1;->b:Lcom/yandex/plus/core/graphql/fragment/ka;

    .line 1081
    .line 1082
    new-instance v2, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 1083
    .line 1084
    iget-object v7, v1, Lcom/yandex/plus/core/graphql/fragment/ka;->b:Ljava/math/BigDecimal;

    .line 1085
    .line 1086
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    new-instance v14, Ljava/math/BigDecimal;

    .line 1094
    .line 1095
    invoke-direct {v14, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/ka;->a:Lcom/yandex/plus/core/graphql/type/j;

    .line 1099
    .line 1100
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/type/j;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-direct {v2, v14, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/n0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1e

    .line 1106
    :cond_2a
    const/4 v2, 0x0

    .line 1107
    :goto_1e
    invoke-direct {v8, v9, v10, v15, v2}, Lcom/yandex/plus/pay/repository/api/model/offers/e;-><init>(JLcom/yandex/plus/pay/repository/api/model/offers/n0;Lcom/yandex/plus/pay/repository/api/model/offers/n0;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1f

    .line 1111
    :cond_2b
    move-object/from16 v16, v1

    .line 1112
    .line 1113
    move-object/from16 v28, v2

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    :goto_1f
    if-eqz v8, :cond_2c

    .line 1117
    .line 1118
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    :cond_2c
    move-object/from16 v1, v16

    .line 1122
    .line 1123
    move-object/from16 v2, v28

    .line 1124
    .line 1125
    goto :goto_1d

    .line 1126
    :cond_2d
    move-object/from16 v16, v1

    .line 1127
    .line 1128
    move-object/from16 v28, v2

    .line 1129
    .line 1130
    iget-object v1, v3, Lcom/yandex/plus/core/graphql/fragment/e2;->g:Ljava/lang/Boolean;

    .line 1131
    .line 1132
    check-cast v11, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    new-instance v2, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    :cond_2e
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-eqz v6, :cond_2f

    .line 1148
    .line 1149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    check-cast v6, Lcom/yandex/plus/core/graphql/s;

    .line 1154
    .line 1155
    invoke-virtual {v0, v6}, Lcom/yandex/plus/pay/graphql/offers/b;->b(Lcom/yandex/plus/core/graphql/s;)Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    if-eqz v6, :cond_2e

    .line 1160
    .line 1161
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_20

    .line 1165
    :cond_2f
    check-cast v13, Ljava/lang/Iterable;

    .line 1166
    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    const/16 v7, 0xa

    .line 1170
    .line 1171
    invoke-static {v13, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    if-eqz v6, :cond_30

    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    check-cast v6, Lcom/yandex/plus/core/graphql/j;

    .line 1193
    .line 1194
    new-instance v7, Lcom/yandex/plus/pay/repository/api/model/offers/j;

    .line 1195
    .line 1196
    iget-object v8, v6, Lcom/yandex/plus/core/graphql/j;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/j;->b:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-direct {v7, v8, v6, v12}, Lcom/yandex/plus/pay/repository/api/model/offers/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :cond_30
    invoke-static/range {v16 .. v16}, Lcom/yandex/plus/pay/graphql/offers/b;->a(Lcom/yandex/plus/core/graphql/g;)Lcom/yandex/plus/pay/repository/api/model/offers/b;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v37

    .line 1215
    new-instance v23, Lcom/yandex/plus/pay/repository/api/model/offers/o;

    .line 1216
    .line 1217
    move-object/from16 v36, v0

    .line 1218
    .line 1219
    move-object/from16 v31, v1

    .line 1220
    .line 1221
    move-object/from16 v32, v2

    .line 1222
    .line 1223
    move-object/from16 v29, v4

    .line 1224
    .line 1225
    move-object/from16 v30, v5

    .line 1226
    .line 1227
    invoke-direct/range {v23 .. v37}, Lcom/yandex/plus/pay/repository/api/model/offers/o;-><init>(Lcom/yandex/plus/pay/repository/api/model/offers/n;Ljava/util/List;Lcom/yandex/plus/pay/repository/api/model/offers/z;Lcom/yandex/plus/pay/repository/api/model/offers/h1;Lcom/yandex/plus/pay/repository/api/model/offers/l;Lcom/yandex/plus/pay/repository/api/model/offers/m;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    .line 1229
    .line 1230
    goto :goto_23

    .line 1231
    :goto_22
    sget-object v1, Lakp;->b:Lsjp;

    .line 1232
    .line 1233
    new-instance v1, Lujp;

    .line 1234
    .line 1235
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v23, v1

    .line 1239
    .line 1240
    :goto_23
    invoke-static/range {v23 .. v23}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    if-nez v0, :cond_31

    .line 1245
    .line 1246
    check-cast v23, Lcom/yandex/plus/pay/repository/api/model/offers/o;

    .line 1247
    .line 1248
    return-object v23

    .line 1249
    :cond_31
    new-instance v1, Lcom/yandex/plus/core/graphql/exception/d;

    .line 1250
    .line 1251
    const/4 v5, 0x0

    .line 1252
    invoke-direct {v1, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1253
    .line 1254
    .line 1255
    throw v1

    .line 1256
    :cond_32
    const/4 v5, 0x0

    .line 1257
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 1258
    .line 1259
    const-string v1, "composite offer details data is null"

    .line 1260
    .line 1261
    invoke-direct {v0, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1262
    .line 1263
    .line 1264
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/yandex/plus/pay/graphql/offers/h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/yandex/plus/pay/graphql/offers/h;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/plus/pay/graphql/offers/h;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/plus/pay/graphql/offers/h;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/plus/pay/graphql/offers/h;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/pay/graphql/offers/h;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/yandex/plus/pay/graphql/offers/h;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lcom/yandex/plus/pay/graphql/offers/h;->m:I

    .line 38
    .line 39
    iget-object v7, v0, Lcom/yandex/plus/pay/graphql/offers/j;->f:Loqh;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/yandex/plus/pay/graphql/offers/h;->j:Lcom/yandex/plus/pay/graphql/offers/f;

    .line 48
    .line 49
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/yandex/plus/pay/graphql/offers/j;->c:Lzrs;

    .line 64
    .line 65
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/yandex/plus/domain/auth/api/e;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v11, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v11, v9

    .line 88
    :goto_1
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 89
    .line 90
    const-string v6, ", sessionId="

    .line 91
    .line 92
    const-string v10, "reason="

    .line 93
    .line 94
    const-string v12, "getCompositeOffers() puid = "

    .line 95
    .line 96
    move-object/from16 v13, p1

    .line 97
    .line 98
    invoke-static {v12, v11, v6, v13, v10}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v10, ", target="

    .line 103
    .line 104
    const-string v12, ", tariffId=null, optionIds=null, features="

    .line 105
    .line 106
    move-object/from16 v14, p3

    .line 107
    .line 108
    invoke-static {v6, v1, v10, v14, v12}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v15, p4

    .line 112
    .line 113
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v10, ", forceUpdate="

    .line 117
    .line 118
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v10, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 129
    .line 130
    sget-object v10, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 131
    .line 132
    invoke-static {v10, v3, v6, v9}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lcom/yandex/plus/pay/graphql/offers/j;->b:Lcom/yandex/plus/core/locale/a;

    .line 136
    .line 137
    invoke-interface {v6}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v6, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object v6, v10

    .line 158
    new-instance v10, Lcom/yandex/plus/pay/graphql/offers/f;

    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object v12, v13

    .line 168
    move-object v13, v1

    .line 169
    invoke-direct/range {v10 .. v16}, Lcom/yandex/plus/pay/graphql/offers/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    move-object v1, v9

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v10}, Loqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/yandex/plus/home/common/cache/lru/a;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    iget-wide v13, v1, Lcom/yandex/plus/home/common/cache/lru/a;->a:J

    .line 192
    .line 193
    sub-long/2addr v11, v13

    .line 194
    const-wide/32 v13, 0x36ee80

    .line 195
    .line 196
    .line 197
    cmp-long v2, v11, v13

    .line 198
    .line 199
    if-gez v2, :cond_5

    .line 200
    .line 201
    iget-object v1, v1, Lcom/yandex/plus/home/common/cache/lru/a;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v7, v10}, Loqh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v1, v9

    .line 208
    :goto_2
    check-cast v1, Lcom/yandex/plus/pay/repository/api/model/offers/p;

    .line 209
    .line 210
    :goto_3
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const-string v0, "Got composite offers from cache"

    .line 213
    .line 214
    invoke-static {v6, v3, v0, v9}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/q;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/q;-><init>(Lcom/yandex/plus/pay/repository/api/model/offers/p;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_7
    iput-object v10, v4, Lcom/yandex/plus/pay/graphql/offers/h;->j:Lcom/yandex/plus/pay/graphql/offers/f;

    .line 224
    .line 225
    iput v8, v4, Lcom/yandex/plus/pay/graphql/offers/h;->m:I

    .line 226
    .line 227
    invoke-virtual {v0, v10, v4}, Lcom/yandex/plus/pay/graphql/offers/j;->c(Lcom/yandex/plus/pay/graphql/offers/f;Lpw6;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v5, :cond_8

    .line 232
    .line 233
    return-object v5

    .line 234
    :cond_8
    move-object v0, v10

    .line 235
    :goto_4
    check-cast v3, Lcom/yandex/plus/pay/repository/api/model/offers/p;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/yandex/plus/home/common/cache/lru/a;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-direct {v1, v4, v5, v3}, Lcom/yandex/plus/home/common/cache/lru/a;-><init>(JLcom/yandex/plus/pay/repository/api/model/offers/p;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0, v1}, Loqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/yandex/plus/home/common/cache/lru/a;

    .line 257
    .line 258
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/r;

    .line 259
    .line 260
    invoke-direct {v0, v3}, Lcom/yandex/plus/pay/repository/api/model/offers/r;-><init>(Lcom/yandex/plus/pay/repository/api/model/offers/p;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public final c(Lcom/yandex/plus/pay/graphql/offers/f;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/pay/graphql/offers/i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/pay/graphql/offers/i;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/pay/graphql/offers/i;->l:I

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
    iput v4, v3, Lcom/yandex/plus/pay/graphql/offers/i;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/graphql/offers/i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/pay/graphql/offers/i;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/pay/graphql/offers/i;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/pay/graphql/offers/i;->l:I

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
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v7

    .line 53
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "loadOffers() reason="

    .line 61
    .line 62
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lcom/yandex/plus/pay/graphql/offers/f;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/yandex/plus/pay/graphql/offers/f;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v1, Lcom/yandex/plus/pay/graphql/offers/f;->e:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ", target="

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Lcom/yandex/plus/pay/graphql/offers/f;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ", tariffId=null, optionIds=null, features="

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, ", language="

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lcom/yandex/plus/core/graphql/t1;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/yandex/plus/pay/graphql/offers/f;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v12, v1, Lcom/yandex/plus/pay/graphql/offers/f;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v1, Lcom/yandex/plus/pay/graphql/offers/f;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    check-cast v9, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v1, v7

    .line 129
    :goto_1
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v7}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    sget-object v1, Lcom/yandex/plus/core/graphql/type/t0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lcom/yandex/plus/core/graphql/type/u;->a(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/t0;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    sget-object v15, Lrxk;->e:Lrxk;

    .line 147
    .line 148
    invoke-direct/range {v10 .. v17}, Lcom/yandex/plus/core/graphql/t1;-><init>(Lyge;Ljava/lang/String;Ljava/lang/String;Lyge;Lyge;Lyge;Lcom/yandex/plus/core/graphql/type/t0;)V

    .line 149
    .line 150
    .line 151
    iput v6, v3, Lcom/yandex/plus/pay/graphql/offers/i;->l:I

    .line 152
    .line 153
    iget-object v1, v0, Lcom/yandex/plus/pay/graphql/offers/j;->a:Lus0;

    .line 154
    .line 155
    invoke-static {v1, v10, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v4, :cond_4

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_4
    :goto_2
    check-cast v2, Lct0;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "loadOffers() response="

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, Lct0;->c:Lluk;

    .line 187
    .line 188
    check-cast v1, Lcom/yandex/plus/core/graphql/q1;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/offers/j;->k:Lvdt;

    .line 193
    .line 194
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/yandex/plus/pay/graphql/offers/d;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/q1;->a:Lcom/yandex/plus/core/graphql/r1;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/r1;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v1, Lcom/yandex/plus/core/graphql/r1;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/r1;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/yandex/plus/core/graphql/s1;

    .line 233
    .line 234
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/s1;->b:Lcom/yandex/plus/core/graphql/fragment/v1;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lcom/yandex/plus/pay/graphql/offers/d;->c(Lcom/yandex/plus/core/graphql/fragment/v1;)Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/p;

    .line 249
    .line 250
    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/plus/pay/repository/api/model/offers/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 255
    .line 256
    new-instance v1, Lujp;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v1

    .line 262
    :goto_5
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    check-cast v0, Lcom/yandex/plus/pay/repository/api/model/offers/p;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_7
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 272
    .line 273
    invoke-direct {v0, v7, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_8
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 278
    .line 279
    const-string v1, "composite offers response data is null"

    .line 280
    .line 281
    invoke-direct {v0, v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method
