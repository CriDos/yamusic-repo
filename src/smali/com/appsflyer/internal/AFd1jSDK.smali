.class public final Lcom/appsflyer/internal/AFd1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getCurrencyIso4217Code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFd1jSDK;->getCurrencyIso4217Code:I

    .line 5
    .line 6
    return-void
.end method

.method private static getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    const-string v1, ""

    const/4 v2, 0x0

    .line 531
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v0, v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 532
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 533
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->component2:Lcom/appsflyer/internal/AFh1zSDK;

    .line 534
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 535
    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :goto_1
    if-nez p0, :cond_1

    return-object v1

    .line 536
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :try_start_2
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    .line 539
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_3
    move-object v2, v1

    goto :goto_5

    .line 541
    :cond_2
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_2

    .line 542
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 543
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 544
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v0, v2

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_4

    .line 545
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v0, :cond_5

    .line 546
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 547
    :cond_5
    throw p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFd1aSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1gSDK;Z)V
    .locals 7

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/appsflyer/internal/AFd1gSDK;->getMonetizationNetwork:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 529
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->component2:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1aSDK;)Lcom/appsflyer/internal/AFd1cSDK;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1cSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "] "

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue()[B

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v11, ":"

    .line 31
    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue()[B

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    const-string v10, "<encrypted>"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_0
    new-instance v11, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v11

    .line 84
    :goto_0
    const-string v11, "\n payload: "

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/util/Map$Entry;

    .line 113
    .line 114
    const-string v12, "\n "

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v12, ": "

    .line 129
    .line 130
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 166
    .line 167
    sget-object v11, Lcom/appsflyer/internal/AFh1zSDK;->component2:Lcom/appsflyer/internal/AFh1zSDK;

    .line 168
    .line 169
    invoke-virtual {v10, v11, v9}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/net/URL;

    .line 173
    .line 174
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    :try_start_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    invoke-virtual {v9, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object v7, v9

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object v7, v9

    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->areAllFieldsValid()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_4

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 215
    .line 216
    .line 217
    :cond_4
    move-object/from16 v10, p0

    .line 218
    .line 219
    iget v10, v10, Lcom/appsflyer/internal/AFd1jSDK;->getCurrencyIso4217Code:I

    .line 220
    .line 221
    iget v11, v1, Lcom/appsflyer/internal/AFd1aSDK;->component2:I

    .line 222
    .line 223
    const/4 v12, -0x1

    .line 224
    if-eq v11, v12, :cond_5

    .line 225
    .line 226
    move v10, v11

    .line 227
    :cond_5
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_6

    .line 238
    .line 239
    const-string v10, "application/octet-stream"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const-string v10, "application/json"

    .line 243
    .line 244
    :goto_3
    const-string v11, "Content-Type"

    .line 245
    .line 246
    invoke-virtual {v9, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_7

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    if-eqz v8, :cond_9

    .line 288
    .line 289
    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 290
    .line 291
    .line 292
    const-string v10, "Content-Length"

    .line 293
    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    array-length v12, v8

    .line 300
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .line 309
    .line 310
    :try_start_2
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-direct {v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 317
    .line 318
    .line 319
    :try_start_3
    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    .line 321
    .line 322
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object v7, v10

    .line 328
    goto :goto_5

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    :goto_5
    if-eqz v7, :cond_8

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 333
    .line 334
    .line 335
    :cond_8
    throw v0

    .line 336
    :cond_9
    :goto_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    div-int/lit8 v8, v8, 0x64

    .line 341
    .line 342
    const/4 v10, 0x2

    .line 343
    if-ne v8, v10, :cond_a

    .line 344
    .line 345
    move v14, v5

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move v14, v6

    .line 348
    :goto_7
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const-string v10, ""

    .line 353
    .line 354
    if-eqz v8, :cond_b

    .line 355
    .line 356
    invoke-static {v9}, Lcom/appsflyer/internal/AFd1jSDK;->getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    :cond_b
    move-object v12, v10

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    sub-long/2addr v10, v3

    .line 366
    new-instance v8, Lcom/appsflyer/internal/AFd1gSDK;

    .line 367
    .line 368
    invoke-direct {v8, v10, v11}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(J)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v11, "response code:"

    .line 374
    .line 375
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v11, " "

    .line 386
    .line 387
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v11, "\n body:"

    .line 398
    .line 399
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v11, "\n took "

    .line 406
    .line 407
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-wide v5, v8, Lcom/appsflyer/internal/AFd1gSDK;->getMonetizationNetwork:J

    .line 411
    .line 412
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v5, "ms"

    .line 416
    .line 417
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 425
    .line 426
    sget-object v10, Lcom/appsflyer/internal/AFh1zSDK;->component2:Lcom/appsflyer/internal/AFh1zSDK;

    .line 427
    .line 428
    new-instance v11, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v6, v10, v0}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v15, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v15, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v11, Lcom/appsflyer/internal/AFd1cSDK;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    move-object/from16 v16, v8

    .line 472
    .line 473
    invoke-direct/range {v11 .. v16}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1gSDK;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 477
    .line 478
    .line 479
    return-object v11

    .line 480
    :goto_8
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    sub-long/2addr v5, v3

    .line 485
    new-instance v2, Lcom/appsflyer/internal/AFd1gSDK;

    .line 486
    .line 487
    invoke-direct {v2, v5, v6}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(J)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-static {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFd1jSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1aSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1gSDK;Z)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 495
    .line 496
    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1gSDK;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :catchall_4
    move-exception v0

    .line 501
    goto :goto_a

    .line 502
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    sub-long/2addr v5, v3

    .line 507
    new-instance v2, Lcom/appsflyer/internal/AFd1gSDK;

    .line 508
    .line 509
    invoke-direct {v2, v5, v6}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(J)V

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-static {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFd1jSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1aSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1gSDK;Z)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 517
    .line 518
    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1gSDK;)V

    .line 519
    .line 520
    .line 521
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 522
    :goto_a
    if-eqz v7, :cond_c

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 525
    .line 526
    .line 527
    :cond_c
    throw v0
.end method
