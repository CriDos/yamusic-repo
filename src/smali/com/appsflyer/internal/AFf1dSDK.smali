.class public final Lcom/appsflyer/internal/AFf1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1eSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFf1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/AppsFlyerProperties;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFf1cSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AppsFlyerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue:Lcom/appsflyer/internal/AFf1cSDK;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFe1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1uSDK;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue:Lcom/appsflyer/internal/AFf1cSDK;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "gdpr_applies"

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForDataUsage()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v6, "ad_user_data_enabled"

    .line 47
    .line 48
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdsPersonalization()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const-string v6, "ad_personalization_enabled"

    .line 58
    .line 59
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdStorage()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v6, "ad_storage_enabled"

    .line 69
    .line 70
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string v5, "manual"

    .line 74
    .line 75
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v5, v0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:I

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "policy_version"

    .line 97
    .line 98
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v5, v0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:I

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "cmp_sdk_id"

    .line 108
    .line 109
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v5, v0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:I

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "cmp_sdk_version"

    .line 119
    .line 120
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v5, "tcstring"

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget v1, v0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_1
    const-string v0, "tcf"

    .line 156
    .line 157
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    const-string v0, "consent_data"

    .line 167
    .line 168
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 172
    .line 173
    if-ne p2, v0, :cond_9

    .line 174
    .line 175
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    .line 176
    .line 177
    const-string v0, "enableTCFDataCollection"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p2, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p2, "api"

    .line 208
    .line 209
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void
.end method
