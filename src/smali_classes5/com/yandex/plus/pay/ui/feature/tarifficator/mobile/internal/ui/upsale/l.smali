.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

.field public final synthetic m:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

.field public final synthetic n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->m:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->m:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/i;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->k:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->m:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v13, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v15, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    .line 74
    .line 75
    sget-object v16, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getInAppReplacementParams()Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/4 v12, 0x0

    .line 82
    sget-object v14, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/f;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/f;

    .line 83
    .line 84
    invoke-direct/range {v10 .. v17}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V

    .line 85
    .line 86
    .line 87
    const/16 v9, 0x1d

    .line 88
    .line 89
    invoke-static {v2, v10, v8, v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v9, v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v9, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 106
    .line 107
    iput v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->k:I

    .line 108
    .line 109
    invoke-static {v7, v6, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Lpw6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v9, v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_13

    .line 116
    .line 117
    :cond_4
    :goto_0
    check-cast v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;

    .line 118
    .line 119
    invoke-static {v7, v9}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->G(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    .line 123
    .line 124
    new-instance v11, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 125
    .line 126
    const/16 v12, 0x17

    .line 127
    .line 128
    invoke-direct {v11, v7, v6, v12}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 132
    .line 133
    const/16 v13, 0x14

    .line 134
    .line 135
    invoke-direct {v12, v7, v9, v13}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 139
    .line 140
    iput v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->k:I

    .line 141
    .line 142
    invoke-virtual {v10, v2, v11, v12, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v1, :cond_5

    .line 147
    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :cond_5
    :goto_1
    check-cast v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 151
    .line 152
    instance-of v9, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    .line 153
    .line 154
    const-string v10, "_meta"

    .line 155
    .line 156
    const-string v11, "silent"

    .line 157
    .line 158
    const-string v12, "upsale_options_id"

    .line 159
    .line 160
    const-string v13, "upsale_product_id"

    .line 161
    .line 162
    const-string v14, "card_linked"

    .line 163
    .line 164
    const-string v15, "payment_method_id"

    .line 165
    .line 166
    const-string v3, "payment_option"

    .line 167
    .line 168
    const-string v8, "is_tarifficator"

    .line 169
    .line 170
    const-string v5, "options_id"

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    const-string v6, "product_id"

    .line 175
    .line 176
    move/from16 p1, v9

    .line 177
    .line 178
    const-string v9, "purchase_session_id"

    .line 179
    .line 180
    const-string v19, "no_value"

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    iput-boolean v1, v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->v:Z

    .line 188
    .line 189
    iget-object v0, v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->s:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    .line 190
    .line 191
    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 207
    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v21, v7

    .line 215
    .line 216
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;->a:Ldfl;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 223
    .line 224
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    if-eqz v20, :cond_6

    .line 233
    .line 234
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const/16 v20, 0x0

    .line 240
    .line 241
    :goto_2
    move-object/from16 p0, v7

    .line 242
    .line 243
    if-nez v20, :cond_7

    .line 244
    .line 245
    move-object/from16 v7, v19

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move-object/from16 v7, v20

    .line 249
    .line 250
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    move-object/from16 v22, v10

    .line 255
    .line 256
    move-object/from16 v10, v16

    .line 257
    .line 258
    check-cast v10, Ljava/lang/Iterable;

    .line 259
    .line 260
    move-object/from16 v23, v11

    .line 261
    .line 262
    new-instance v11, Ljava/util/ArrayList;

    .line 263
    .line 264
    move-object/from16 v24, v12

    .line 265
    .line 266
    move-object/from16 v25, v13

    .line 267
    .line 268
    const/16 v12, 0xa

    .line 269
    .line 270
    invoke-static {v10, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_8

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 292
    .line 293
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    if-nez p0, :cond_9

    .line 302
    .line 303
    move-object/from16 v10, v19

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move-object/from16 v10, p0

    .line 307
    .line 308
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-eqz v12, :cond_a

    .line 317
    .line 318
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object/from16 v17, v12

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    const/16 v17, 0x0

    .line 326
    .line 327
    :goto_6
    if-nez v17, :cond_b

    .line 328
    .line 329
    move-object/from16 v12, v19

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    move-object/from16 v12, v17

    .line 333
    .line 334
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Ljava/lang/Iterable;

    .line 343
    .line 344
    move-object/from16 v16, v12

    .line 345
    .line 346
    new-instance v12, Ljava/util/ArrayList;

    .line 347
    .line 348
    move-object/from16 v20, v10

    .line 349
    .line 350
    const/16 v10, 0xa

    .line 351
    .line 352
    invoke-static {v13, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_c

    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 374
    .line 375
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 384
    .line 385
    sget-object v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 386
    .line 387
    if-ne v1, v10, :cond_d

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_d
    const/4 v1, 0x0

    .line 392
    :goto_9
    invoke-static {v0, v2, v9, v2}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    invoke-static {v2, v5, v11, v6, v8}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v4, Lafl;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, v20

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v2, v15, v3, v4, v14}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, v16

    .line 415
    .line 416
    move-object/from16 v7, v25

    .line 417
    .line 418
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-object/from16 v10, v24

    .line 422
    .line 423
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v11, v23

    .line 431
    .line 432
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object/from16 v12, v22

    .line 445
    .line 446
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v1, "Upsale.Success"

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->H()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_14

    .line 458
    .line 459
    :cond_f
    move-object/from16 v21, v12

    .line 460
    .line 461
    move-object v12, v10

    .line 462
    move-object/from16 v10, v21

    .line 463
    .line 464
    move-object/from16 v21, v7

    .line 465
    .line 466
    move-object v7, v13

    .line 467
    instance-of v1, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 468
    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    move-object/from16 v1, v21

    .line 472
    .line 473
    iget-object v13, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->s:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    .line 474
    .line 475
    check-cast v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 476
    .line 477
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 478
    .line 479
    check-cast v13, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;

    .line 480
    .line 481
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-object/from16 v21, v4

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object/from16 v22, v1

    .line 497
    .line 498
    iget-object v1, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 499
    .line 500
    move-object/from16 v23, v1

    .line 501
    .line 502
    invoke-static/range {v23 .. v23}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v0, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v1, :cond_18

    .line 509
    .line 510
    iget-object v13, v13, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;->a:Ldfl;

    .line 511
    .line 512
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 513
    .line 514
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 519
    .line 520
    .line 521
    move-result-object v24

    .line 522
    if-eqz v24, :cond_10

    .line 523
    .line 524
    invoke-virtual/range {v24 .. v24}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v24

    .line 528
    goto :goto_a

    .line 529
    :cond_10
    const/16 v24, 0x0

    .line 530
    .line 531
    :goto_a
    move-object/from16 v25, v0

    .line 532
    .line 533
    if-nez v24, :cond_11

    .line 534
    .line 535
    move-object/from16 v0, v19

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_11
    move-object/from16 v0, v24

    .line 539
    .line 540
    :goto_b
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v23

    .line 544
    move-object/from16 v24, v12

    .line 545
    .line 546
    move-object/from16 v12, v23

    .line 547
    .line 548
    check-cast v12, Ljava/lang/Iterable;

    .line 549
    .line 550
    move-object/from16 v23, v11

    .line 551
    .line 552
    new-instance v11, Ljava/util/ArrayList;

    .line 553
    .line 554
    move-object/from16 v27, v7

    .line 555
    .line 556
    move-object/from16 v26, v10

    .line 557
    .line 558
    const/16 v10, 0xa

    .line 559
    .line 560
    invoke-static {v12, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_12

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 582
    .line 583
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_12
    if-nez v25, :cond_13

    .line 592
    .line 593
    move-object/from16 v7, v19

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_13
    move-object/from16 v7, v25

    .line 597
    .line 598
    :goto_d
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    if-eqz v10, :cond_14

    .line 607
    .line 608
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    goto :goto_e

    .line 613
    :cond_14
    const/4 v10, 0x0

    .line 614
    :goto_e
    if-nez v10, :cond_15

    .line 615
    .line 616
    move-object/from16 v10, v19

    .line 617
    .line 618
    :cond_15
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    check-cast v12, Ljava/lang/Iterable;

    .line 627
    .line 628
    move-object/from16 v18, v10

    .line 629
    .line 630
    new-instance v10, Ljava/util/ArrayList;

    .line 631
    .line 632
    move-object/from16 v19, v7

    .line 633
    .line 634
    const/16 v7, 0xa

    .line 635
    .line 636
    invoke-static {v12, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_16

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 658
    .line 659
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_16
    invoke-static/range {v21 .. v21}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->c(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 672
    .line 673
    sget-object v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 674
    .line 675
    if-ne v4, v12, :cond_17

    .line 676
    .line 677
    const/4 v4, 0x1

    .line 678
    goto :goto_10

    .line 679
    :cond_17
    const/4 v4, 0x0

    .line 680
    :goto_10
    invoke-static {v13, v2, v9, v2}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const/4 v6, 0x1

    .line 688
    invoke-static {v2, v5, v11, v6, v8}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lafl;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, v19

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    invoke-static {v2, v15, v0, v1, v14}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v18

    .line 703
    .line 704
    move-object/from16 v1, v27

    .line 705
    .line 706
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-object/from16 v0, v26

    .line 710
    .line 711
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-string v0, "fail_reason"

    .line 715
    .line 716
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object/from16 v11, v23

    .line 724
    .line 725
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v0, Ljava/util/HashMap;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object/from16 v12, v24

    .line 738
    .line 739
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    const-string v0, "Upsale.Fail"

    .line 743
    .line 744
    invoke-virtual {v13, v0, v2}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 745
    .line 746
    .line 747
    :cond_18
    const/4 v1, 0x0

    .line 748
    move-object/from16 v0, p0

    .line 749
    .line 750
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 751
    .line 752
    const/4 v1, 0x3

    .line 753
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->k:I

    .line 754
    .line 755
    move-object/from16 v1, v22

    .line 756
    .line 757
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->x:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->b()V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->r:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;->a()Lkotlin/Unit;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v1, Lf37;->a:Lf37;

    .line 769
    .line 770
    if-ne v0, v1, :cond_19

    .line 771
    .line 772
    :goto_11
    move-object/from16 v1, v20

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :goto_12
    if-ne v0, v1, :cond_1b

    .line 779
    .line 780
    :goto_13
    return-object v1

    .line 781
    :cond_1a
    move-object/from16 v1, v21

    .line 782
    .line 783
    instance-of v2, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/e;

    .line 784
    .line 785
    if-eqz v2, :cond_1c

    .line 786
    .line 787
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->y:Lbss;

    .line 788
    .line 789
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/i;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_1b
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v0

    .line 797
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 798
    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    return-object v17
.end method
