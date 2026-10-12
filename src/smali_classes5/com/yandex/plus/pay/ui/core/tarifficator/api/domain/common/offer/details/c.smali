.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/d;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

.field public final b:Lcom/yandex/plus/pay/internal/g;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;Lcom/yandex/plus/pay/internal/g;Ljava/util/List;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;->b:Lcom/yandex/plus/pay/internal/g;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/t;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;->o:I

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
    iput v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;->o:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

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
    iget-object v0, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 73
    .line 74
    :try_start_1
    sget-object v8, Lakp;->b:Lsjp;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;->b:Lcom/yandex/plus/pay/internal/g;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/g;->g()Lcom/yandex/plus/pay/internal/feature/payment/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lcom/yandex/plus/pay/internal/feature/offers/v;->Companion:Lcom/yandex/plus/pay/internal/feature/offers/u;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v10, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-ne v9, v10, :cond_3

    .line 95
    .line 96
    move v9, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v9, v11

    .line 99
    :goto_1
    if-eqz p2, :cond_4

    .line 100
    .line 101
    move-object/from16 v10, p2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v10, v7

    .line 105
    :goto_2
    new-instance v12, Lcom/yandex/plus/pay/internal/feature/offers/v;

    .line 106
    .line 107
    invoke-direct {v12, v11, v9, v10}, Lcom/yandex/plus/pay/internal/feature/offers/v;-><init>(ZZLcom/yandex/plus/pay/internal/feature/offers/t;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 111
    .line 112
    iput-object v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 113
    .line 114
    iput-object v0, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;

    .line 115
    .line 116
    iput v6, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;->o:I

    .line 117
    .line 118
    check-cast v8, Lcom/yandex/plus/pay/internal/feature/payment/i;

    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    invoke-virtual {v8, v6, v12, v2}, Lcom/yandex/plus/pay/internal/feature/payment/i;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/v;Lpw6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne v2, v3, :cond_5

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    move-object v3, v2

    .line 130
    move-object v2, v1

    .line 131
    move-object v1, v3

    .line 132
    move-object v3, v4

    .line 133
    :goto_3
    :try_start_2
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/g;

    .line 160
    .line 161
    invoke-interface {v4, v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/g;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    :goto_5
    move-object v8, v3

    .line 169
    goto :goto_a

    .line 170
    :goto_6
    move-object v2, v1

    .line 171
    move-object v3, v4

    .line 172
    goto :goto_8

    .line 173
    :goto_7
    move-object v2, v1

    .line 174
    move-object v3, v4

    .line 175
    goto :goto_9

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_6

    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto :goto_7

    .line 180
    :goto_8
    sget-object v1, Lakp;->b:Lsjp;

    .line 181
    .line 182
    new-instance v1, Lujp;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_2
    move-exception v0

    .line 189
    throw v0

    .line 190
    :goto_9
    sget-object v1, Lakp;->b:Lsjp;

    .line 191
    .line 192
    new-instance v1, Lujp;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_a
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->q(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;

    .line 209
    .line 210
    invoke-direct {v12, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)V

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/16 v15, 0x77

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static/range {v8 .. v15}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v3, 0x1d

    .line 225
    .line 226
    invoke-static {v2, v0, v7, v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 234
    .line 235
    :cond_7
    instance-of v0, v1, Lujp;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_8
    move-object v7, v1

    .line 241
    :goto_b
    return-object v7
.end method
