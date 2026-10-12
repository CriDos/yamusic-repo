.class public final Lcom/appsflyer/internal/AFa1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1zSDK;


# instance fields
.field private getCurrencyIso4217Code:Z

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    .line 9
    return-void
.end method

.method private getMediationNetwork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getRevenue()V
    .locals 8

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;

    .line 29
    .line 30
    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;J)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class p0, Lnpc;

    .line 34
    .line 35
    sget-object v2, Lnpc;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    const-string v2, "sdkInitialize"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p0, "com.facebook.applinks.AppLinkData"

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "fetchDeferredAppLinkData"

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v0, v6, v2}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v5, Lcom/appsflyer/internal/AFa1cSDK$1;

    .line 80
    .line 81
    invoke-direct {v5, p0, v4}, Lcom/appsflyer/internal/AFa1cSDK$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p0, v2, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "facebook_app_id"

    .line 101
    .line 102
    const-string v6, "string"

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    const-string p0, "Facebook app id not defined in resources"

    .line 123
    .line 124
    invoke-interface {v4, p0}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :catch_3
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    const-string v0, "FB illegal access"

    .line 145
    .line 146
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {v4, p0}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    const-string v0, "FB class missing error"

    .line 158
    .line 159
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v4, p0}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_3
    const-string v0, "FB invocation error"

    .line 171
    .line 172
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v4, p0}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_4
    const-string v0, "FB method missing error"

    .line 184
    .line 185
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v4, p0}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
