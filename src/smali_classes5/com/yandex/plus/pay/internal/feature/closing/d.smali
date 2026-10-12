.class public final Lcom/yandex/plus/pay/internal/feature/closing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/closing/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/feature/closing/f;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/pay/internal/analytics/tarifficator/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/closing/f;Ljava/util/List;Lcom/yandex/plus/pay/internal/analytics/tarifficator/f;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->a:Lcom/yandex/plus/pay/internal/feature/closing/f;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->c:Lcom/yandex/plus/pay/internal/analytics/tarifficator/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/closing/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/closing/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->n:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/closing/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/closing/b;-><init>(Lcom/yandex/plus/pay/internal/feature/closing/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->k:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 56
    .line 57
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 125
    .line 126
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->n:I

    .line 127
    .line 128
    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->a:Lcom/yandex/plus/pay/internal/feature/closing/f;

    .line 129
    .line 130
    invoke-virtual {v4, p2, v2, v5, v0}, Lcom/yandex/plus/pay/internal/feature/closing/f;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 138
    .line 139
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 140
    .line 141
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->k:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 142
    .line 143
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/closing/b;->n:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/pay/internal/feature/closing/d;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;Lpw6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_7

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_7
    move-object v6, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, p2

    .line 155
    move-object p2, v6

    .line 156
    :goto_4
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->c:Lcom/yandex/plus/pay/internal/analytics/tarifficator/f;

    .line 159
    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    check-cast v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/g;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/g;->a:Lmac;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Llac;->e:Llac;

    .line 197
    .line 198
    const-string v5, "In-app store returned empty list of offers"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v4, v3, v5}, Lmac;->c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/g;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/g;->a:Lmac;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, v0, v1, v2, p1}, Lmac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-object p2
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/internal/feature/closing/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/closing/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->p:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/closing/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/internal/feature/closing/c;-><init>(Lcom/yandex/plus/pay/internal/feature/closing/d;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->m:I

    .line 42
    .line 43
    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->l:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v7, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 46
    .line 47
    iget-object v8, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 48
    .line 49
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/closing/d;->b:Ljava/util/List;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v8, v4

    .line 109
    move-object v4, v0

    .line 110
    move v0, v7

    .line 111
    move-object v7, v1

    .line 112
    move-object v1, v8

    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/yandex/plus/pay/internal/feature/offers/post/a;

    .line 126
    .line 127
    iput-object v8, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 128
    .line 129
    iput-object v7, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 130
    .line 131
    iput-object v4, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->l:Ljava/util/Iterator;

    .line 132
    .line 133
    iput v0, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->m:I

    .line 134
    .line 135
    iput v5, v2, Lcom/yandex/plus/pay/internal/feature/closing/c;->p:I

    .line 136
    .line 137
    invoke-interface {v9, v1, v2}, Lcom/yandex/plus/pay/internal/feature/offers/post/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lpw6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_3

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_3
    :goto_2
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ll1i;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    if-ge v1, v2, :cond_5

    .line 166
    .line 167
    move v1, v2

    .line 168
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/yandex/plus/pay/internal/utils/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-static {v7}, Lcom/yandex/plus/pay/internal/utils/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-static {v0, v2}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v12, v0

    .line 213
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 214
    .line 215
    const/16 v17, 0xf7

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-static/range {v8 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_7
    return-object v6
.end method
