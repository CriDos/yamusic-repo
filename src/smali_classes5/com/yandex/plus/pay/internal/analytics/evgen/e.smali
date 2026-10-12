.class public final Lcom/yandex/plus/pay/internal/analytics/evgen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/api/analytics/a;


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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/e;->a:Lcom/yandex/plus/pay/internal/analytics/g;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/e;->b:Lwdl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbrb;->a:Lbrb;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/e;->a:Lcom/yandex/plus/pay/internal/analytics/g;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/yandex/plus/pay/internal/analytics/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/yandex/plus/pay/internal/analytics/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, Lvdl;->a:[Lvdl;

    .line 29
    .line 30
    iget-boolean v3, v3, Lcom/yandex/plus/pay/internal/analytics/g;->c:Z

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v6, p1, Lcom/yandex/plus/pay/api/analytics/d;->d:Ljava/util/Map;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/yandex/plus/pay/api/analytics/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "no_value"

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/e;->b:Lwdl;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "offersBatchId"

    .line 80
    .line 81
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "offersPositionIds"

    .line 85
    .line 86
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "offersBatchIdCheck"

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "offerPositionIdsCheck"

    .line 97
    .line 98
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "clientSource"

    .line 102
    .line 103
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "clientSubSource"

    .line 107
    .line 108
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "pay_sdk"

    .line 112
    .line 113
    const-string v1, "isPlusHome"

    .line 114
    .line 115
    const-string v2, "offersSource"

    .line 116
    .line 117
    invoke-static {v7, v2, v0, v3, v1}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "paymentIntegration"

    .line 121
    .line 122
    const-string v1, "PaymentSDK"

    .line 123
    .line 124
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "target"

    .line 128
    .line 129
    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p2, "origin"

    .line 133
    .line 134
    invoke-interface {v7, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p2, "clientPlace"

    .line 138
    .line 139
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p1, "is_tarifficator"

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lwdl;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "_meta"

    .line 162
    .line 163
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string p1, "SubscriptionOfferEvent.Click"

    .line 167
    .line 168
    invoke-virtual {p0, p1, v7}, Lwdl;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbrb;->a:Lbrb;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/e;->a:Lcom/yandex/plus/pay/internal/analytics/g;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/yandex/plus/pay/internal/analytics/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/yandex/plus/pay/internal/analytics/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, Lvdl;->a:[Lvdl;

    .line 29
    .line 30
    iget-boolean v3, v3, Lcom/yandex/plus/pay/internal/analytics/g;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p2, Lcom/yandex/plus/pay/api/analytics/c;->f:Ljava/util/Map;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/e;->b:Lwdl;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "offersBatchId"

    .line 74
    .line 75
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "offersPositionIds"

    .line 79
    .line 80
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "offersBatchIdCheck"

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "offerPositionIdsCheck"

    .line 91
    .line 92
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "clientSource"

    .line 96
    .line 97
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "clientSubSource"

    .line 101
    .line 102
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "pay_sdk"

    .line 106
    .line 107
    const-string v1, "isPlusHome"

    .line 108
    .line 109
    const-string v2, "offersSource"

    .line 110
    .line 111
    invoke-static {v6, v2, v0, v3, v1}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "paymentIntegration"

    .line 115
    .line 116
    const-string v1, "PaymentSDK"

    .line 117
    .line 118
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "target"

    .line 122
    .line 123
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p1, "origin"

    .line 127
    .line 128
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string p1, "is_tarifficator"

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lwdl;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "_meta"

    .line 151
    .line 152
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string p1, "SubscriptionOfferEvent.Show"

    .line 156
    .line 157
    invoke-virtual {p0, p1, v6}, Lwdl;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
