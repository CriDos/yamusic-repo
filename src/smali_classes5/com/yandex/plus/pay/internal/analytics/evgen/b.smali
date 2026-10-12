.class public final Lcom/yandex/plus/pay/internal/analytics/evgen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/analytics/j;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/analytics/g;

.field public final b:Lwdl;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/analytics/g;Lwdl;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->a:Lcom/yandex/plus/pay/internal/analytics/g;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->b:Lwdl;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getActiveTariffId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbrb;->a:Lbrb;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->a:Lcom/yandex/plus/pay/internal/analytics/g;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/yandex/plus/pay/internal/analytics/g;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/yandex/plus/pay/internal/analytics/g;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v6, Lvdl;->a:[Lvdl;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/yandex/plus/pay/internal/analytics/g;->c:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p1, p1, Lcom/yandex/plus/pay/api/analytics/d;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->b:Lwdl;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "offersBatchId"

    .line 77
    .line 78
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "offersPositionIds"

    .line 82
    .line 83
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "offersBatchIdCheck"

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "offerPositionIdsCheck"

    .line 94
    .line 95
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "clientSource"

    .line 99
    .line 100
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "clientSubSource"

    .line 104
    .line 105
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "pay_sdk"

    .line 109
    .line 110
    const-string v1, "isPlusHome"

    .line 111
    .line 112
    const-string v2, "offersSource"

    .line 113
    .line 114
    invoke-static {v6, v2, v0, v3, v1}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "paymentIntegration"

    .line 118
    .line 119
    const-string v1, "PaymentSDK"

    .line 120
    .line 121
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "target"

    .line 125
    .line 126
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p2, "origin"

    .line 130
    .line 131
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p1, "is_tarifficator"

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lwdl;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "_meta"

    .line 154
    .line 155
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p1, "SubscriptionOfferEvent.Success"

    .line 159
    .line 160
    invoke-virtual {p0, p1, v6}, Lwdl;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lcom/yandex/plus/pay/api/analytics/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffersBatchId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lbrb;->a:Lbrb;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->a:Lcom/yandex/plus/pay/internal/analytics/g;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/yandex/plus/pay/internal/analytics/g;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v3, Lcom/yandex/plus/pay/internal/analytics/g;->b:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v6, Lvdl;->a:[Lvdl;

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/yandex/plus/pay/internal/analytics/g;->c:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getTarget()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p2, Lcom/yandex/plus/pay/api/analytics/c;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->b:Lwdl;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "offersBatchId"

    .line 99
    .line 100
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "offersPositionIds"

    .line 104
    .line 105
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "offersBatchIdCheck"

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "offerPositionIdsCheck"

    .line 116
    .line 117
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "clientSource"

    .line 121
    .line 122
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "clientSubSource"

    .line 126
    .line 127
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "pay_sdk"

    .line 131
    .line 132
    const-string v1, "isPlusHome"

    .line 133
    .line 134
    const-string v2, "offersSource"

    .line 135
    .line 136
    invoke-static {v6, v2, v0, v3, v1}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "paymentIntegration"

    .line 140
    .line 141
    const-string v1, "PaymentSDK"

    .line 142
    .line 143
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "target"

    .line 147
    .line 148
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p1, "origin"

    .line 152
    .line 153
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p1, "is_tarifficator"

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lwdl;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "_meta"

    .line 176
    .line 177
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string p1, "SubscriptionOfferEvent.Load"

    .line 181
    .line 182
    invoke-virtual {p0, p1, v6}, Lwdl;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    invoke-static {p1}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "no_value"

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->b:Lwdl;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "purchase_session_id"

    .line 35
    .line 36
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p3, "product_id"

    .line 40
    .line 41
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p3, "options_id"

    .line 45
    .line 46
    const-string v0, "is_tarifficator"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, p3, p1, v2, v0}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "order_id"

    .line 53
    .line 54
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "error_code"

    .line 58
    .line 59
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lwdl;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "_meta"

    .line 72
    .line 73
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "Pay.Error"

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lwdl;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    invoke-static {p1}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->b:Lwdl;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "purchase_session_id"

    .line 31
    .line 32
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p3, "product_id"

    .line 36
    .line 37
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p3, "options_id"

    .line 41
    .line 42
    const-string v0, "is_tarifficator"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, p3, p1, v2, v0}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "order_id"

    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lwdl;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "_meta"

    .line 63
    .line 64
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "Pay.Finish"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lwdl;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->b:Lwdl;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "purchase_session_id"

    .line 28
    .line 29
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "product_id"

    .line 33
    .line 34
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p2, "options_id"

    .line 38
    .line 39
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "is_tarifficator"

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lwdl;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "_meta"

    .line 62
    .line 63
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "Pay.Start"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lwdl;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
