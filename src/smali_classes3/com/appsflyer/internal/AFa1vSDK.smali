.class public final Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/String;

.field private final component2:Ljava/lang/String;

.field private final component3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final component4:Ljava/lang/String;

.field final getCurrencyIso4217Code:Ljava/lang/String;

.field final getMediationNetwork:Ljava/lang/String;

.field final getMonetizationNetwork:Ljava/lang/String;

.field private final getRevenue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component4:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1vSDK;->component3:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1vSDK;->component2:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1jSDK;)Lcom/appsflyer/internal/AFf1tSDK;
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 21
    .line 22
    const-string v1, "appsFlyerCount"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(I)Lcom/appsflyer/internal/AFh1tSDK;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static getMediationNetwork(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Validate callback parameters: "

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2, v1}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "Validate in app purchase success: "

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Validate in app purchase failed: "

    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 58
    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    const-string p4, "Failed validating"

    .line 62
    .line 63
    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "public-key"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "sig-data"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "signature"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component2:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component3:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "referrer"

    .line 83
    .line 84
    const-string v6, ""

    .line 85
    .line 86
    invoke-interface {v4, v5, v6}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lcom/appsflyer/internal/AFh1eSDK;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/appsflyer/internal/AFh1eSDK;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, v5, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "price"

    .line 106
    .line 107
    iget-object v8, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v7, "currency"

    .line 113
    .line 114
    iget-object v8, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v7, "receipt_data"

    .line 120
    .line 121
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const-string v2, "extra_prms"

    .line 127
    .line 128
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1jSDK;)Lcom/appsflyer/internal/AFf1tSDK;

    .line 153
    .line 154
    .line 155
    const-string v2, "dev_key"

    .line 156
    .line 157
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v2, "app_id"

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v2, "uid"

    .line 172
    .line 173
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1oSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    new-instance v4, Lcom/appsflyer/internal/AFb1lSDK;

    .line 204
    .line 205
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-direct {v4, v5, v2}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move-object v4, v3

    .line 214
    :goto_1
    if-eqz v4, :cond_5

    .line 215
    .line 216
    iget-object v3, v4, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 217
    .line 218
    :cond_5
    if-eqz v3, :cond_6

    .line 219
    .line 220
    const-string v2, "advertiserId"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_6
    new-instance v2, Lcom/appsflyer/internal/AFh1kSDK;

    .line 226
    .line 227
    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/appsflyer/internal/AFh1kSDK;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1jSDK;)Lcom/appsflyer/internal/AFf1tSDK;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Lcom/appsflyer/internal/AFa1vSDK$5;

    .line 241
    .line 242
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1vSDK$5;-><init>(Lcom/appsflyer/internal/AFa1vSDK;Lcom/appsflyer/internal/AFf1tSDK;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    return-void

    .line 248
    :goto_2
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const-string v1, "Failed Validate request + ex"

    .line 253
    .line 254
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {v4, v1, v2, p0, v3}, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_3
    return-void
.end method
