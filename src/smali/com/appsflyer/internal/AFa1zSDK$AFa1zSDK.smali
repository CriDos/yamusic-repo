.class final Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1qSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1zSDK"
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1zSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getRevenue()Z
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1tSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1tSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1rSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFf1tSDK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 18
    .line 19
    iget p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1tSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/appsflyer/internal/AFf1tSDK;

    .line 7
    .line 8
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1rSDK;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getRevenue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/appsflyer/internal/AFf1rSDK;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 22
    .line 23
    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1nSDK;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Lcom/appsflyer/internal/AFf1rSDK;Lcom/appsflyer/internal/AFc1sSDK;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v5, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 60
    .line 61
    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 68
    .line 69
    if-ne p2, v2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 72
    .line 73
    iget-object v2, p2, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    .line 74
    .line 75
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const v3, -0x4574799a

    .line 84
    .line 85
    .line 86
    const v4, 0x4574799a    # 3911.6f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v4, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/appsflyer/internal/AFc1sSDK;

    .line 94
    .line 95
    const-string v2, "sentSuccessfully"

    .line 96
    .line 97
    const-string v3, "true"

    .line 98
    .line 99
    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1vSDK;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    new-instance p1, Lcom/appsflyer/internal/AFg1zSDK;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1bSDK;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-boolean p2, p1, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue:Z

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1bSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 126
    .line 127
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 128
    .line 129
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1zSDK;

    .line 130
    .line 131
    const-string v3, "Resending Uninstall token to AF servers: "

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v2, Lcom/appsflyer/internal/AFf1vSDK;

    .line 153
    .line 154
    invoke-direct {v2, p1, p2}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v3, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 164
    .line 165
    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1cSDK;->getBody()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 188
    .line 189
    const-string v0, "send_background"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1zSDK;->component1:Z

    .line 197
    .line 198
    :cond_3
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1nSDK;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    sget-object p1, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 214
    .line 215
    if-eq p2, p1, :cond_5

    .line 216
    .line 217
    new-instance p1, Lcom/appsflyer/internal/AFg1qSDK;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void
.end method
