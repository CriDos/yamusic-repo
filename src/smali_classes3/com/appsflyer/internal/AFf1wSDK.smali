.class public final Lcom/appsflyer/internal/AFf1wSDK;
.super Lcom/appsflyer/internal/AFe1tSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1tSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final component3:I


# instance fields
.field private areAllFieldsValid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFa1kSDK;

.field private final component2:Lcom/appsflyer/internal/AFa1oSDK;

.field private final component4:Landroid/net/Uri;

.field private final copydefault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    sput v0, Lcom/appsflyer/internal/AFf1wSDK;->component3:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .param p2    # Lcom/appsflyer/internal/AFa1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            "Lcom/appsflyer/internal/AFa1kSDK;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 4
    .line 5
    filled-new-array {v1}, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ResolveEsp"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1oSDK;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private getRevenue(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "af_tranid="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "Validate if link "

    .line 12
    .line 13
    const-string v2, " belongs to ESP domains: "

    .line 14
    .line 15
    invoke-static {v0, p1, v2}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "MalformedURLException ESP link"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method private static r_(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "ESP deeplink resolving is started: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/appsflyer/internal/AFf1wSDK;->component3:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "User-agent"

    .line 55
    .line 56
    const-string v2, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "af-esp"

    .line 62
    .line 63
    const-string v2, "6.16.2"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "status"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x12c

    .line 82
    .line 83
    if-gt v2, v1, :cond_0

    .line 84
    .line 85
    const/16 v2, 0x131

    .line 86
    .line 87
    if-gt v1, v2, :cond_0

    .line 88
    .line 89
    const-string v1, "res"

    .line 90
    .line 91
    const-string v2, "Location"

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    .line 105
    .line 106
    const-string p0, "ESP deeplink resolving is finished"

    .line 107
    .line 108
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_1
    const-string v1, "error"

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1oSDK;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0, v1}, Lcom/appsflyer/internal/AFa1oSDK;->i_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    move-object v5, v1

    .line 44
    :goto_0
    const/4 v7, 0x5

    .line 45
    if-ge v6, v7, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1wSDK;->r_(Landroid/net/Uri;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "res"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "status"

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v7, "error"

    .line 72
    .line 73
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    if-ge v6, v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    move-object v9, v5

    .line 96
    move-object v5, v0

    .line 97
    move-object v0, v1

    .line 98
    move-object v1, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v9, v5

    .line 101
    move-object v5, v0

    .line 102
    move-object v0, v1

    .line 103
    move-object v1, v9

    .line 104
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "res"

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v8, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v8, ""

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v7, "status"

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v1, -0x1

    .line 130
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    const-string v1, "error"

    .line 140
    .line 141
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    const-string v1, "redirects"

    .line 151
    .line 152
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    const-string v1, "latency"

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    sub-long/2addr v4, v2

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 170
    .line 171
    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 173
    .line 174
    const-string v3, "af_deeplink_r"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v6}, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 180
    .line 181
    const-string v3, "af_deeplink"

    .line 182
    .line 183
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1oSDK;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 205
    .line 206
    :goto_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0, v3}, Lcom/appsflyer/internal/AFa1oSDK;->i_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, p0, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Ljava/util/Map;

    .line 212
    .line 213
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 214
    .line 215
    return-object p0

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    monitor-exit v1

    .line 218
    throw p0
.end method

.method public final getMonetizationNetwork()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getRevenue()J
    .locals 2

    .line 54
    const-wide/32 v0, 0xea60

    return-wide v0
.end method
