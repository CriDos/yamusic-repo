.class public final Lcom/appsflyer/internal/AFa1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFAdRevenueData:Ljava/lang/String;

.field public final areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

.field public component1:J

.field public final component3:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public component4:[Ljava/lang/String;

.field public getCurrencyIso4217Code:Landroid/content/Intent;

.field public getMediationNetwork:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

.field public getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 19
    .line 20
    return-void
.end method

.method private g_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1kSDK;)Z
    .locals 9

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string v3, "Could not extract deeplink from null intent"

    .line 45
    .line 46
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_9

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_9

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    :goto_2
    move-object v6, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-direct {p0, v7, v6}, Lcom/appsflyer/internal/AFa1oSDK;->h_(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_3
    if-eqz v6, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Found deeplink in push payload at "

    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 140
    .line 141
    iget-object v3, p2, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v4, "payloadKey"

    .line 151
    .line 152
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, p2, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1lSDK;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v3, p2, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFa1lSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    move-object v1, v6

    .line 165
    :cond_9
    :goto_4
    const-string v3, " w/af_consumed"

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    const/4 v5, 0x0

    .line 169
    const-string v6, "af_consumed"

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-virtual {v0, v6, v7, v8}, Lcom/appsflyer/internal/AFj1pSDK;->G_(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2, v2}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p1, "skipping re-use of previously consumed deep link: "

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v5

    .line 220
    :cond_b
    if-eqz v0, :cond_d

    .line 221
    .line 222
    new-instance p1, Lcom/appsflyer/internal/AFj1pSDK;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 225
    .line 226
    invoke-direct {p1, v1}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-virtual {p1, v6, v1, v2}, Lcom/appsflyer/internal/AFj1pSDK;->G_(Ljava/lang/String;J)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p1, "skipping re-use of previously consumed trampoline deep link: "

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return v5

    .line 271
    :cond_d
    if-eqz v1, :cond_f

    .line 272
    .line 273
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_e

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {v0, v6, v2, v3}, Lcom/appsflyer/internal/AFj1pSDK;->G_(Ljava/lang/String;J)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    return v4

    .line 295
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p1, "skipping re-use of previously consumed deep link from push: "

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return v5

    .line 320
    :cond_f
    const-string p0, "No deep link detected"

    .line 321
    .line 322
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return v5
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "Calling onAppOpenAttributionFailure with: "

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private h_(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    :goto_0
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "recursiveSearch error"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 6
    .line 7
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 8
    .line 9
    const-string v2, "Error occurred: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    check-cast v0, Lcom/appsflyer/internal/AFc1gSDK;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFa1oSDK;->g_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1kSDK;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p2, "ddl_sent"

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 34
    .line 35
    const-string p3, "appsFlyerCount"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, p3, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/appsflyer/internal/AFa1pSDK;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1pSDK;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 62
    .line 63
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lcom/appsflyer/internal/AFf1zSDK;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p3, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 77
    .line 78
    invoke-direct {v1, p3, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-interface {p0, p2, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 26
    .line 27
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 6
    .line 7
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Calling onDeepLinking with:\n"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/appsflyer/deeplink/DeepLinkListener;->onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 46
    .line 47
    sget-object p1, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 48
    .line 49
    const-string v0, "skipping, no callback registered"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p1, Lcom/appsflyer/deeplink/DeepLink;->getMediationNetwork:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "is_deferred"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 31
    .line 32
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 33
    .line 34
    const-string v3, "Error occurred"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 52
    .line 53
    invoke-direct {v1, v0, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Calling onAppOpenAttribution with:\n"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final i_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 10

    .line 1
    const-string v0, "af_deeplink"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1kSDK;->getRevenue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-string v2, "fb\\d*?://authorize.*"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const-string v2, "access_token"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    const/16 v3, 0x3f

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "&"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string v8, "?"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 248
    .line 249
    const-string v4, "appended_query_params"

    .line 250
    .line 251
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1lSDK;

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFa1lSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1lSDK;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFa1lSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v1, "link"

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    if-eqz p3, :cond_b

    .line 292
    .line 293
    const-string v1, "original_link"

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 303
    .line 304
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {p3, v0, p2}, Lcom/appsflyer/internal/AFj1nSDK;->K_(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    new-instance p3, Lcom/appsflyer/internal/AFe1aSDK;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 316
    .line 317
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {p3, v1, v2, p2}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFe1aSDK;->equals()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_c

    .line 329
    .line 330
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 333
    .line 334
    const-string v2, "isBrandedDomain"

    .line 335
    .line 336
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object p2, p1, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1lSDK;

    .line 340
    .line 341
    if-eqz p2, :cond_c

    .line 342
    .line 343
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFa1lSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFe1aSDK;->copy()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    new-instance p1, Lcom/appsflyer/internal/AFa1oSDK$5;

    .line 355
    .line 356
    invoke-direct {p1, p0, v0}, Lcom/appsflyer/internal/AFa1oSDK$5;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    iput-object p1, p3, Lcom/appsflyer/internal/AFe1aSDK;->component1:Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;

    .line 360
    .line 361
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 362
    .line 363
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    new-instance p2, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 370
    .line 371
    invoke-direct {p2, p0, p3}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 379
    .line 380
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
