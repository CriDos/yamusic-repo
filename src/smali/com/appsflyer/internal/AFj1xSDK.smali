.class public final Lcom/appsflyer/internal/AFj1xSDK;
.super Lcom/appsflyer/internal/AFi1fSDK;
.source "SourceFile"


# instance fields
.field private final getRevenue:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
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
    const-string v0, "preload"

    .line 11
    .line 12
    const-string v1, "samsung"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1xSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method private final AFAdRevenueData(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1fSDK;->getRevenue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 9
    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v3, "Referrer collection disallowed by counter."

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1xSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 28
    .line 29
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v3, "Referrer collection disallowed by missing content provider."

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static A_(Landroid/database/Cursor;)Z
    .locals 6

    .line 1
    const-string v0, "RESULT"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v2, "No such column"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V

    return-void
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
    const-string v0, "com.samsung.android.mapsagent.providers.apptracking"

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

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "com.samsung.android.mapsagent"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/appsflyer/internal/AFj1ySDK;->areAllFieldsValid:J

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 18
    .line 19
    new-instance v1, Lcom/appsflyer/internal/AFj1ySDK$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1ySDK$2;-><init>(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    const-string v2, "content://com.samsung.android.mapsagent.providers.apptracking/info"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v2, "appsflyer001"

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    move-object v5, p1

    .line 64
    :goto_0
    move-object p1, v3

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_0
    move-object v2, v1

    .line 68
    :goto_1
    if-eqz v2, :cond_a

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1xSDK;->A_(Landroid/database/Cursor;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    const-string v4, "INSTALLED_TIME_TEXT"

    .line 85
    .line 86
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFj1lSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const-string v5, "yy:MM:dd:hh:mm"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide/16 v6, 0x3e8

    .line 105
    .line 106
    div-long/2addr v4, v6

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    move-object v5, p1

    .line 115
    move-object v1, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v6, "install_begin_ts"

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "MAPS_ID"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFj1lSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    const-string v5, "maps_id"

    .line 151
    .line 152
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    const-string v4, "DEVICE_NAME"

    .line 156
    .line 157
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFj1lSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    const-string v5, "device_model"

    .line 164
    .line 165
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_5
    const-string v4, "COUNTRY"

    .line 169
    .line 170
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFj1lSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v5, "country"

    .line 177
    .line 178
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    const-string v4, "CAMPAIGN_ID"

    .line 182
    .line 183
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFj1lSDK;->N_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    const-string v5, "campaign_id"

    .line 190
    .line 191
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v5, "samsung_custom"

    .line 206
    .line 207
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v4, "api_ver"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v4, "api_ver_name"

    .line 234
    .line 235
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 244
    .line 245
    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    .line 246
    .line 247
    const-string v6, "App was not installed via Samsung MAPS."

    .line 248
    .line 249
    const/4 v8, 0x4

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_5
    :try_start_3
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 265
    .line 266
    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    .line 267
    .line 268
    const-string v6, "Content provider returned no data"

    .line 269
    .line 270
    const/4 v8, 0x4

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_b
    if-eqz v3, :cond_d

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    move-object v5, p1

    .line 287
    move-object p1, v1

    .line 288
    :goto_6
    :try_start_4
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 289
    .line 290
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->copydefault:Lcom/appsflyer/internal/AFh1zSDK;

    .line 291
    .line 292
    const-string v4, "Error while collecting referrer data"

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    const/4 v9, 0x1

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 299
    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    :cond_c
    if-eqz p1, :cond_d

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    :cond_e
    if-eqz p1, :cond_f

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 325
    .line 326
    .line 327
    :cond_f
    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 0

    .line 42
    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1xSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1xSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/g;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
