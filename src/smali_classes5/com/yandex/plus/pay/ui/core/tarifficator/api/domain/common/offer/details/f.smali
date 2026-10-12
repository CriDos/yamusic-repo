.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;->b:Lcom/yandex/plus/pay/internal/g;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;->c:Ljava/util/List;

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
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->o:I

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
    iput v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->o:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

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
    iget-object v0, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

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
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_7

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
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;->b:Lcom/yandex/plus/pay/internal/g;

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
    new-instance v9, Lcom/yandex/plus/pay/internal/feature/offers/v;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct {v9, v6, v10, v7}, Lcom/yandex/plus/pay/internal/feature/offers/v;-><init>(ZZLcom/yandex/plus/pay/internal/feature/offers/t;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 94
    .line 95
    iput-object v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 96
    .line 97
    iput-object v0, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;

    .line 98
    .line 99
    iput v6, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->o:I

    .line 100
    .line 101
    check-cast v8, Lcom/yandex/plus/pay/internal/feature/payment/i;

    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    invoke-virtual {v8, v6, v9, v2}, Lcom/yandex/plus/pay/internal/feature/payment/i;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/v;Lpw6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    move-object v3, v2

    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v3

    .line 115
    move-object v3, v4

    .line 116
    :goto_1
    :try_start_2
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/g;

    .line 143
    .line 144
    invoke-interface {v4, v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/g;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    :goto_3
    move-object v8, v3

    .line 152
    goto :goto_8

    .line 153
    :goto_4
    move-object v2, v1

    .line 154
    move-object v3, v4

    .line 155
    goto :goto_6

    .line 156
    :goto_5
    move-object v2, v1

    .line 157
    move-object v3, v4

    .line 158
    goto :goto_7

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :goto_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 164
    .line 165
    new-instance v1, Lujp;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_2
    move-exception v0

    .line 172
    throw v0

    .line 173
    :goto_7
    sget-object v1, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v1, Lujp;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_8
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->q(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;

    .line 192
    .line 193
    invoke-direct {v12, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)V

    .line 194
    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v15, 0x77

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v8 .. v15}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v3, 0x1d

    .line 208
    .line 209
    invoke-static {v2, v0, v7, v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v0, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 217
    .line 218
    :cond_5
    instance-of v0, v1, Lujp;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_6
    move-object v7, v1

    .line 224
    :goto_9
    return-object v7
.end method
