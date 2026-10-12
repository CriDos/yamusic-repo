.class public final Lqyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loei;


# instance fields
.field public final a:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltmb;Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqyk;->a:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lewe;Ljava/lang/String;[BLjava/util/UUID;)[B
    .locals 5

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string p4, "Cookie"

    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v0, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "Origin"

    .line 20
    .line 21
    const-string v1, "https://ott-kp.yandex.ru"

    .line 22
    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v2, p4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p4, "Referer"

    .line 29
    .line 30
    const-string v1, "https://ott-kp.yandex.ru/mobile/android"

    .line 31
    .line 32
    new-instance v3, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v3, p4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p4, "Content-Type"

    .line 38
    .line 39
    const-string v1, "application/json"

    .line 40
    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v4, p4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2, v3, v4}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p4}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "Authorization"

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const-string p2, "OAuth "

    .line 69
    .line 70
    :cond_0
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lqyk;->a:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 74
    .line 75
    instance-of v0, p2, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance p2, Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v0, p0, Lqyk;->a:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 82
    .line 83
    check-cast v0, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;

    .line 84
    .line 85
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;->getFreeRequestParams()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p2}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->getDrmRequestParams()Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lgje;->g0(Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    iget-object v0, p0, Lqyk;->a:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 102
    .line 103
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->getProxyUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Lqyk;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-static {v0, p0}, Ltdv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    const-string p0, "rawLicenseRequestBase64"

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, Lqpk;

    .line 143
    .line 144
    invoke-virtual {p1, v0, p4, p0}, Lqpk;->a(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseBody()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x0

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/16 p3, 0x1a2

    .line 169
    .line 170
    if-ne p1, p3, :cond_5

    .line 171
    .line 172
    move-object p1, p0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    :goto_1
    move-object p1, p2

    .line 175
    :goto_2
    if-eqz p1, :cond_8

    .line 176
    .line 177
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 178
    .line 179
    new-instance p3, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseBody()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    sget-object p3, Lakp;->b:Lsjp;

    .line 191
    .line 192
    new-instance p3, Lujp;

    .line 193
    .line 194
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    instance-of p1, p3, Lujp;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    move-object p3, p2

    .line 202
    :cond_6
    check-cast p3, Lorg/json/JSONObject;

    .line 203
    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    const-string p1, "isFatal"

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    const-string v0, "error"

    .line 213
    .line 214
    if-eqz p4, :cond_7

    .line 215
    .line 216
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object p3, p2

    .line 224
    :goto_4
    if-eqz p3, :cond_8

    .line 225
    .line 226
    new-instance p4, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-direct {p4, p1, p3, p0}, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object p4, p2

    .line 244
    :goto_5
    if-nez p4, :cond_d

    .line 245
    .line 246
    invoke-virtual {p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/16 p3, 0x191

    .line 251
    .line 252
    if-eq p1, p3, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const/16 p3, 0x193

    .line 259
    .line 260
    if-ne p1, p3, :cond_9

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object p1, p2

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    :goto_6
    move-object p1, p0

    .line 266
    :goto_7
    if-eqz p1, :cond_b

    .line 267
    .line 268
    new-instance p2, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorAuthentication;

    .line 269
    .line 270
    invoke-direct {p2, p1}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorAuthentication;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    if-eqz p2, :cond_c

    .line 274
    .line 275
    move-object p0, p2

    .line 276
    :cond_c
    throw p0

    .line 277
    :cond_d
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 278
    .line 279
    invoke-virtual {p0, p4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyk;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lewe;Ljava/lang/String;[BLjava/util/UUID;)[B
    .locals 2

    .line 1
    const-string v0, "&vsid="

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p4, p0, Lqyk;->a:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 13
    .line 14
    invoke-virtual {p4}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->getProvisioningUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lqyk;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p4, p2}, Ltdv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_0
    iget-object p0, p0, Lqyk;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object p2, Lwcv;->d:Lwcv;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p4, p0}, Ltdv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :cond_1
    const-string p0, "Content-Type"

    .line 47
    .line 48
    const-string p2, "application/octet-stream"

    .line 49
    .line 50
    new-instance v0, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p1, Lqpk;

    .line 60
    .line 61
    invoke-virtual {p1, p4, p0, p3}, Lqpk;->a(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "&signedRequest="

    .line 75
    .line 76
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lqyk;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p2, 0x0

    .line 105
    new-array p2, p2, [B

    .line 106
    .line 107
    sget-object p3, Ldrb;->a:Ldrb;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Lqpk;

    .line 113
    .line 114
    invoke-virtual {p1, p0, p3, p2}, Lqpk;->a(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_0
    .catch Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x0

    .line 125
    if-lez p1, :cond_4

    .line 126
    .line 127
    move-object p1, p0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object p1, p2

    .line 130
    :goto_0
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance p2, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorProvisionRequestException;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorProvisionRequestException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    if-eqz p2, :cond_6

    .line 138
    .line 139
    throw p2

    .line 140
    :cond_6
    throw p0
.end method
