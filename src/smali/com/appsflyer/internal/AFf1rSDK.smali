.class public Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1lSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFf1mSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFLogger:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public copy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFj1zSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFc1sSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFj1zSDK;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFc1sSDK;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1mSDK;

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/AppsFlyerProperties;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1lSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1lSDK;

    .line 39
    .line 40
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1uSDK;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->component1:Lcom/appsflyer/internal/AFe1uSDK;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1kSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 7
    .line 8
    iget p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p0, v3, :cond_1

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/appsflyer/internal/AFh1uSDK;->component4:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long p0, v3, v5

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "net"

    .line 33
    .line 34
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "first_launch"

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Metrics: launch start ts is missing"

    .line 57
    .line 58
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public getMediationNetwork(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1rSDK;->getMediationNetwork(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "meta"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 32
    .line 33
    const-string v4, "af_deeplink"

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1lSDK;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/appsflyer/internal/AFa1lSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1mSDK;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue()Lcom/appsflyer/internal/AFh1cSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    new-instance v4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "cdn_token"

    .line 64
    .line 65
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const-string v6, "c_ver"

    .line 75
    .line 76
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:J

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long v9, v5, v7

    .line 84
    .line 85
    if-lez v9, :cond_3

    .line 86
    .line 87
    const-string v9, "latency"

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-wide v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:J

    .line 97
    .line 98
    cmp-long v7, v5, v7

    .line 99
    .line 100
    if-lez v7, :cond_4

    .line 101
    .line 102
    const-string v7, "delay"

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:I

    .line 112
    .line 113
    if-lez v5, :cond_5

    .line 114
    .line 115
    const-string v6, "res_code"

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->component1:Ljava/lang/Throwable;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1cSDK;->component1:Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v6, ": "

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1cSDK;->component1:Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "error"

    .line 165
    .line 166
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->component3:Lcom/appsflyer/internal/AFh1dSDK;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    const-string v6, "sig"

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFh1dSDK;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1cSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    const-string v5, "cdn_cache_status"

    .line 187
    .line 188
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    const-string v3, "rc"

    .line 192
    .line 193
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 197
    .line 198
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const-string v4, "first_launch"

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    const/4 v6, 0x1

    .line 208
    if-eq v0, v6, :cond_c

    .line 209
    .line 210
    if-eq v0, v5, :cond_a

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 214
    .line 215
    new-instance v8, Ljava/util/HashMap;

    .line 216
    .line 217
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 218
    .line 219
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_b

    .line 227
    .line 228
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 232
    .line 233
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 234
    .line 235
    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/AppsFlyerProperties;

    .line 240
    .line 241
    const-string v8, "waitForCustomerId"

    .line 242
    .line 243
    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 250
    .line 251
    const-string v8, "wait_cid"

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 261
    .line 262
    new-instance v8, Ljava/util/HashMap;

    .line 263
    .line 264
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 265
    .line 266
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 270
    .line 271
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 272
    .line 273
    const-string v9, "ddl"

    .line 274
    .line 275
    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_e

    .line 283
    .line 284
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 288
    .line 289
    new-instance v8, Ljava/util/HashMap;

    .line 290
    .line 291
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 292
    .line 293
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_f

    .line 301
    .line 302
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_10
    if-gt v0, v5, :cond_17

    .line 317
    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFj1zSDK;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1ySDK;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    array-length v4, v2

    .line 330
    :goto_1
    if-ge v3, v4, :cond_15

    .line 331
    .line 332
    aget-object v7, v2, v3

    .line 333
    .line 334
    instance-of v8, v7, Lcom/appsflyer/internal/AFi1iSDK;

    .line 335
    .line 336
    sget-object v9, Lcom/appsflyer/internal/AFf1rSDK$5;->getCurrencyIso4217Code:[I

    .line 337
    .line 338
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    aget v9, v9, v10

    .line 345
    .line 346
    if-eq v9, v6, :cond_12

    .line 347
    .line 348
    if-eq v9, v5, :cond_11

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_11
    if-ne v0, v5, :cond_14

    .line 352
    .line 353
    if-nez v8, :cond_14

    .line 354
    .line 355
    new-instance v8, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v9, "source"

    .line 361
    .line 362
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1ySDK;->component4:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v9, "response"

    .line 368
    .line 369
    const-string v10, "TIMEOUT"

    .line 370
    .line 371
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v9, "type"

    .line 375
    .line 376
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1ySDK;->component2:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_12
    if-eqz v8, :cond_13

    .line 386
    .line 387
    move-object v8, v7

    .line 388
    check-cast v8, Lcom/appsflyer/internal/AFi1iSDK;

    .line 389
    .line 390
    iget-object v8, v8, Lcom/appsflyer/internal/AFi1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 391
    .line 392
    const-string v9, "rfr"

    .line 393
    .line 394
    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 395
    .line 396
    .line 397
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFc1sSDK;

    .line 398
    .line 399
    const-string v9, "newGPReferrerSent"

    .line 400
    .line 401
    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    :cond_13
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 405
    .line 406
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_14
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_16

    .line 417
    .line 418
    const-string v0, "referrers"

    .line 419
    .line 420
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 421
    .line 422
    .line 423
    :cond_16
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/util/Map;

    .line 424
    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    const-string v1, "fb_ddl"

    .line 428
    .line 429
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 430
    .line 431
    .line 432
    :cond_17
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 433
    .line 434
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method
