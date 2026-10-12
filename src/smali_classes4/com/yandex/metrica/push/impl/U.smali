.class public Lcom/yandex/metrica/push/impl/U;
.super Lcom/yandex/metrica/push/impl/Y;
.source "SourceFile"


# static fields
.field private static final c:[J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/push/impl/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/metrica/push/impl/U;->c:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/U;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/push/impl/B;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/impl/B;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/U;->b:Lcom/yandex/metrica/push/impl/B;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;[J)Lcom/yandex/metrica/push/impl/r0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[J)",
            "Lcom/yandex/metrica/push/impl/r0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Request lazy push from %s with retry policy %s"

    invoke-static {v0, p0}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const-string v1, "Request #%d for %s"

    .line 278
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    new-instance v1, Lcom/yandex/metrica/push/impl/M0;

    .line 280
    invoke-direct {v1, p1}, Lcom/yandex/metrica/push/impl/M0;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/yandex/metrica/push/impl/M0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 283
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/push/impl/M0;->a()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Response for %s: \'%s\'"

    .line 284
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    new-instance v2, Lcom/yandex/metrica/push/impl/r0;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/push/impl/r0;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 286
    :goto_2
    array-length v2, p3

    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 287
    :try_start_2
    aget-wide v2, p3, v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "Wait %d seconds before next request for %s"

    .line 288
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    move v0, v1

    goto/16 :goto_0

    .line 292
    :cond_1
    throw v1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getLazyPushRequestInfo()Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/Z;->a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/yandex/metrica/push/impl/U;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/yandex/metrica/push/impl/n;->d()Lcom/yandex/metrica/push/impl/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/push/impl/c0;->filter(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->isSilence()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_7

    .line 43
    .line 44
    new-instance v2, Lcom/yandex/metrica/push/utils/k;

    .line 45
    .line 46
    const-string v3, "[{]"

    .line 47
    .line 48
    const-string v4, "[}]"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/push/utils/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/yandex/metrica/push/impl/p0;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/yandex/metrica/push/impl/p0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/push/utils/k;->a(Lcom/yandex/metrica/push/utils/k$a;)Lcom/yandex/metrica/push/utils/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/yandex/metrica/push/impl/q0;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/yandex/metrica/push/impl/U;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/yandex/metrica/push/impl/q0;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/push/utils/k;->a(Lcom/yandex/metrica/push/utils/k$a;)Lcom/yandex/metrica/push/utils/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/yandex/metrica/push/impl/t0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Lcom/yandex/metrica/push/impl/t0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/push/utils/k;->a(Lcom/yandex/metrica/push/utils/k$a;)Lcom/yandex/metrica/push/utils/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/yandex/metrica/push/impl/u0;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/yandex/metrica/push/impl/U;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lcom/yandex/metrica/push/impl/u0;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/push/utils/k;->a(Lcom/yandex/metrica/push/utils/k$a;)Lcom/yandex/metrica/push/utils/k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/yandex/metrica/push/impl/s0;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/yandex/metrica/push/impl/U;->b:Lcom/yandex/metrica/push/impl/B;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;->getLocation()Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/push/impl/s0;-><init>(Lcom/yandex/metrica/push/impl/B;Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/push/utils/k;->a(Lcom/yandex/metrica/push/utils/k$a;)Lcom/yandex/metrica/push/utils/k;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/push/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;->getHeaders()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lcom/yandex/metrica/push/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;->getRetryStrategySeconds()[J

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object v2, Lcom/yandex/metrica/push/impl/U;->c:[J

    .line 173
    .line 174
    :goto_2
    invoke-direct {p0, v1, v4, v2}, Lcom/yandex/metrica/push/impl/U;->a(Ljava/lang/String;Ljava/util/Map;[J)Lcom/yandex/metrica/push/impl/r0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/r0;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    const-string v1, "Unknown response by backend"

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/r0;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p1, v1, p0}, Lcom/yandex/metrica/push/impl/Z;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/impl/Z;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/r0;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    const-string v1, "Filtered by backend"

    .line 204
    .line 205
    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/r0;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p1, v1, p0}, Lcom/yandex/metrica/push/impl/Z;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/impl/Z;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    return-object p0

    .line 214
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/r0;->c()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/push/core/model/PushMessage;->append(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushMessage;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/Z;->a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    return-object p0

    .line 227
    :catchall_1
    move-exception p0

    .line 228
    const-string v1, "Failed merge push messages"

    .line 229
    .line 230
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p1, v1, p0}, Lcom/yandex/metrica/push/impl/Z;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/impl/Z;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    return-object p0

    .line 239
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;->getUseCurPushAsFallback()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/Z;->a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_6
    const-string v0, "Backend not available"

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p1, v0, p0}, Lcom/yandex/metrica/push/impl/Z;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/impl/Z;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_7
    new-instance p0, Lcom/yandex/metrica/push/impl/X;

    .line 268
    .line 269
    iget-object p1, v2, Lcom/yandex/metrica/push/PushFilter$FilterResult;->category:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v2, Lcom/yandex/metrica/push/PushFilter$FilterResult;->details:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/push/impl/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method
