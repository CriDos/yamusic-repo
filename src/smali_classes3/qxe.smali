.class public final Lqxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler7;


# instance fields
.field public final a:Ly9e;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly9e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxe;->a:Ly9e;

    .line 5
    .line 6
    iput p2, p0, Lqxe;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "HttpUrlFetcher"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Failed to get a response code"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Liwe;

    .line 24
    .line 25
    const-string v0, "In re-direct loop"

    .line 26
    .line 27
    invoke-direct {p3, v0, v1, v2}, Liwe;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    iget p3, p0, Lqxe;->b:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lqxe;->c:Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lqxe;->c:Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lqxe;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 104
    .line 105
    iget-boolean v0, p0, Lqxe;->e:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    iget-object v0, p0, Lqxe;->c:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    invoke-static {v0}, Lqxe;->b(Ljava/net/HttpURLConnection;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/lit8 v3, v0, 0x64

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v3, v4, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lqxe;->c:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    const-string p2, "HttpUrlFetcher"

    .line 125
    .line 126
    const-string p3, "Got non empty content encoding: "

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    int-to-long v0, p2

    .line 147
    new-instance p2, Ldt6;

    .line 148
    .line 149
    invoke-direct {p2, p3, v0, v1}, Ldt6;-><init>(Ljava/io/InputStream;J)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lqxe;->d:Ljava/io/InputStream;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {p2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_5

    .line 162
    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lqxe;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    .line 188
    :goto_2
    iget-object p0, p0, Lqxe;->d:Ljava/io/InputStream;

    .line 189
    .line 190
    return-object p0

    .line 191
    :goto_3
    new-instance p2, Liwe;

    .line 192
    .line 193
    const-string p3, "Failed to obtain InputStream"

    .line 194
    .line 195
    invoke-static {p1}, Lqxe;->b(Ljava/net/HttpURLConnection;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-direct {p2, p3, p1, p0}, Liwe;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_6
    if-ne v3, v5, :cond_8

    .line 204
    .line 205
    iget-object v1, p0, Lqxe;->c:Ljava/net/HttpURLConnection;

    .line 206
    .line 207
    const-string v3, "Location"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_7

    .line 218
    .line 219
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 220
    .line 221
    invoke-direct {v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lqxe;->e()V

    .line 225
    .line 226
    .line 227
    add-int/2addr p2, p3

    .line 228
    invoke-virtual {p0, v2, p2, p1, p4}, Lqxe;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :catch_2
    move-exception p0

    .line 234
    new-instance p1, Liwe;

    .line 235
    .line 236
    const-string p2, "Bad redirect url: "

    .line 237
    .line 238
    invoke-static {p2, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2, v0, p0}, Liwe;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_7
    new-instance p0, Liwe;

    .line 247
    .line 248
    const-string p1, "Received empty or null redirect url"

    .line 249
    .line 250
    invoke-direct {p0, p1, v0, v2}, Liwe;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_8
    if-ne v0, v1, :cond_9

    .line 255
    .line 256
    new-instance p0, Liwe;

    .line 257
    .line 258
    const-string p1, "Http request failed"

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v2}, Liwe;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_9
    :try_start_5
    new-instance p1, Liwe;

    .line 265
    .line 266
    iget-object p0, p0, Lqxe;->c:Ljava/net/HttpURLConnection;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0, v0, v2}, Liwe;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 273
    .line 274
    .line 275
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 276
    :catch_3
    move-exception p0

    .line 277
    new-instance p1, Liwe;

    .line 278
    .line 279
    const-string p2, "Failed to get a response message"

    .line 280
    .line 281
    invoke-direct {p1, p2, v0, p0}, Liwe;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :catch_4
    move-exception p1

    .line 286
    new-instance p2, Liwe;

    .line 287
    .line 288
    iget-object p0, p0, Lqxe;->c:Ljava/net/HttpURLConnection;

    .line 289
    .line 290
    invoke-static {p0}, Lqxe;->b(Ljava/net/HttpURLConnection;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const-string p3, "Failed to connect or obtain data"

    .line 295
    .line 296
    invoke-direct {p2, p3, p0, p1}, Liwe;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :catch_5
    move-exception p0

    .line 301
    new-instance p1, Liwe;

    .line 302
    .line 303
    const-string p2, "URL.openConnection threw"

    .line 304
    .line 305
    invoke-direct {p1, p2, v0, p0}, Liwe;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_a
    new-instance p0, Liwe;

    .line 310
    .line 311
    const-string p1, "Too many (> 5) redirects!"

    .line 312
    .line 313
    invoke-direct {p0, p1, v1, v2}, Liwe;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqxe;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxe;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lqxe;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lqxe;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Lsxn;Ldr7;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lqxe;->a:Ly9e;

    .line 2
    .line 3
    const-string v0, "Finished http url fetcher fetch in "

    .line 4
    .line 5
    const-string v1, "HttpUrlFetcher"

    .line 6
    .line 7
    sget v2, Leih;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ly9e;->d()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p1, Ly9e;->b:Lkle;

    .line 19
    .line 20
    invoke-interface {p1}, Lkle;->d()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v5, v6, v7, p1}, Lqxe;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Ldr7;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Leih;->a(J)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const/4 p1, 0x3

    .line 63
    :try_start_1
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string p1, "Failed to load data for url"

    .line 70
    .line 71
    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p2, p0}, Ldr7;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Leih;->a(J)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Leih;->a(J)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    throw p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
