.class public final Lcom/appsflyer/internal/AFi1cSDK;
.super Lcom/appsflyer/internal/AFi1fSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1cSDK$AFa1zSDK;
    }
.end annotation


# instance fields
.field private final component3:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private equals:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1eSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFi1aSDK$AFa1tSDK;->getRevenue:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const-string v0, "facebook_lite"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    const-string v0, "instagram"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "facebook"

    .line 45
    .line 46
    :goto_0
    const-string v1, "app"

    .line 47
    .line 48
    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1cSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/appsflyer/internal/AFi1cSDK;->component3:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method private final AFAdRevenueData(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    .line 2
    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFi1cSDK$AFa1zSDK;->getMonetizationNetwork:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1cSDK;->component3(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1cSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1cSDK;Landroid/content/Context;)V

    return-void
.end method

.method private static component3(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFi1cSDK;Landroid/content/Context;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " provider"

    .line 6
    .line 7
    const-string v3, "actual_timestamp"

    .line 8
    .line 9
    const-string v4, "install_referrer"

    .line 10
    .line 11
    const-string v5, "is_ct"

    .line 12
    .line 13
    const-string v6, "Error while collecting Meta Install Referrer for "

    .line 14
    .line 15
    const-string v7, "Collected "

    .line 16
    .line 17
    const-string v8, "No such column, "

    .line 18
    .line 19
    const-string v9, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 20
    .line 21
    const-string v10, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 22
    .line 23
    const-string v11, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    iput-wide v12, v1, Lcom/appsflyer/internal/AFj1ySDK;->areAllFieldsValid:J

    .line 36
    .line 37
    sget-object v12, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 38
    .line 39
    iput-object v12, v1, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 40
    .line 41
    new-instance v12, Lcom/appsflyer/internal/AFj1ySDK$2;

    .line 42
    .line 43
    invoke-direct {v12, v1}, Lcom/appsflyer/internal/AFj1ySDK$2;-><init>(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v12}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v12, v1, Lcom/appsflyer/internal/AFi1cSDK;->equals:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v14, v1, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    .line 55
    .line 56
    sget-object v15, Lcom/appsflyer/internal/AFi1cSDK$AFa1zSDK;->getMonetizationNetwork:[I

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    aget v14, v15, v14

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    move-object/from16 v18, v15

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    if-eq v14, v15, :cond_4

    .line 69
    .line 70
    if-eq v14, v13, :cond_2

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v14, v9, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1cSDK;->component3(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 82
    .line 83
    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    .line 84
    .line 85
    const-string v21, "Found Facebook Lite content provider"

    .line 86
    .line 87
    const/16 v23, 0x4

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_0
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 115
    .line 116
    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    .line 117
    .line 118
    const-string v21, "Facebook Lite content provider not found"

    .line 119
    .line 120
    const/16 v23, 0x4

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const/4 v9, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v0, Lp7k;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 144
    .line 145
    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    .line 146
    .line 147
    const-string v21, "Found Instagram content provider"

    .line 148
    .line 149
    const/16 v23, 0x4

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 168
    .line 169
    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    .line 170
    .line 171
    const-string v21, "Instagram content provider not found"

    .line 172
    .line 173
    const/16 v23, 0x4

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 190
    .line 191
    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    .line 192
    .line 193
    const-string v21, "Found Facebook content provider"

    .line 194
    .line 195
    const/16 v23, 0x4

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 214
    .line 215
    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    .line 216
    .line 217
    const-string v21, "Facebook content provider not found"

    .line 218
    .line 219
    const/16 v23, 0x4

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_1
    if-nez v9, :cond_6

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 238
    .line 239
    .line 240
    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v27

    .line 245
    if-eqz v25, :cond_7

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    move-object/from16 v26, v9

    .line 254
    .line 255
    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    goto :goto_2

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object/from16 v20, v0

    .line 262
    .line 263
    move-object/from16 v16, v25

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_7
    const/4 v9, 0x0

    .line 269
    :goto_2
    if-eqz v9, :cond_12

    .line 270
    .line 271
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_8

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_8
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v10, -0x1

    .line 284
    if-eq v4, v10, :cond_9

    .line 285
    .line 286
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_3

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object/from16 v20, v0

    .line 293
    .line 294
    move-object v13, v9

    .line 295
    move-object/from16 v16, v25

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_9
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 300
    .line 301
    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    .line 302
    .line 303
    iget-object v4, v1, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    .line 304
    .line 305
    new-instance v11, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    const/16 v23, 0x4

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_3
    if-eqz v4, :cond_11

    .line 331
    .line 332
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 333
    .line 334
    sget-object v20, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    .line 335
    .line 336
    iget-object v8, v1, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    .line 337
    .line 338
    new-instance v11, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v7, " attribution data."

    .line 347
    .line 348
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    const/16 v23, 0x4

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v8, "response"

    .line 370
    .line 371
    const-string v11, "OK"

    .line 372
    .line 373
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v8, "referrer"

    .line 382
    .line 383
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eq v3, v10, :cond_a

    .line 391
    .line 392
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_4

    .line 401
    :cond_a
    const/4 v3, 0x0

    .line 402
    :goto_4
    if-eqz v3, :cond_b

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 409
    .line 410
    const-string v8, "click_ts"

    .line 411
    .line 412
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eq v3, v10, :cond_c

    .line 424
    .line 425
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object/from16 v16, v3

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_c
    const/16 v16, 0x0

    .line 437
    .line 438
    :goto_5
    if-eqz v16, :cond_d

    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, Lkotlin/Pair;

    .line 449
    .line 450
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 462
    .line 463
    const-string v5, "meta_custom"

    .line 464
    .line 465
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_d
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    aget v3, v18, v3

    .line 475
    .line 476
    if-eq v3, v15, :cond_10

    .line 477
    .line 478
    if-eq v3, v13, :cond_f

    .line 479
    .line 480
    const/4 v4, 0x3

    .line 481
    if-ne v3, v4, :cond_e

    .line 482
    .line 483
    const-string v3, "com.facebook.lite"

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_e
    new-instance v0, Lp7k;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_f
    const-string v3, "com.instagram.android"

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    const-string v3, "com.facebook.katana"

    .line 496
    .line 497
    :goto_6
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const-string v5, "api_ver"

    .line 503
    .line 504
    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const-string v5, "api_ver_name"

    .line 521
    .line 522
    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 527
    .line 528
    .line 529
    :cond_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    if-eqz v25, :cond_15

    .line 533
    .line 534
    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroid/content/ContentProviderClient;->close()V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_12
    :goto_8
    :try_start_3
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 539
    .line 540
    sget-object v11, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    .line 541
    .line 542
    const-string v12, "Content provider returned no data"

    .line 543
    .line 544
    const/4 v14, 0x4

    .line 545
    const/4 v15, 0x0

    .line 546
    const/4 v13, 0x0

    .line 547
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 548
    .line 549
    .line 550
    if-eqz v9, :cond_13

    .line 551
    .line 552
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    :cond_13
    if-eqz v25, :cond_15

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :goto_9
    :try_start_4
    sget-object v17, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 559
    .line 560
    sget-object v18, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    .line 561
    .line 562
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    const/16 v25, 0x78

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    invoke-static/range {v17 .. v26}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 596
    .line 597
    .line 598
    check-cast v13, Landroid/database/Cursor;

    .line 599
    .line 600
    if-eqz v13, :cond_14

    .line 601
    .line 602
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 603
    .line 604
    .line 605
    :cond_14
    if-eqz v16, :cond_15

    .line 606
    .line 607
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 608
    .line 609
    .line 610
    :cond_15
    :goto_a
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork()V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1cSDK;->component3:Ljava/lang/Runnable;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :catchall_3
    move-exception v0

    .line 620
    check-cast v13, Landroid/database/Cursor;

    .line 621
    .line 622
    if-eqz v13, :cond_16

    .line 623
    .line 624
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    :cond_16
    if-eqz v16, :cond_17

    .line 628
    .line 629
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 630
    .line 631
    .line 632
    :cond_17
    throw v0
.end method

.method private final getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 11

    .line 633
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1fSDK;->getRevenue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 634
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Referrer collection disallowed by counter."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 636
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 638
    :cond_2
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "Facebook app id Manifest metadata is not found."

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_3
    if-nez v0, :cond_a

    .line 639
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v4, "facebook_application_id"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 640
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 642
    :cond_5
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "Facebook app id string resource is not found."

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_6
    if-nez v0, :cond_a

    .line 643
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v4, "com.appsflyer.FacebookApplicationId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 644
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 645
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 646
    :cond_8
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "AF Facebook app id Manifest metadata is not found."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_9
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    .line 647
    :goto_3
    iput-object v3, p0, Lcom/appsflyer/internal/AFi1cSDK;->equals:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 648
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "Referrer collection disallowed by missing Facebook app id."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 649
    :cond_b
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 650
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->equals:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Referrer collection disallowed by missing content providers."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_c
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1cSDK;->component3:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lcom/appsflyer/internal/g;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
