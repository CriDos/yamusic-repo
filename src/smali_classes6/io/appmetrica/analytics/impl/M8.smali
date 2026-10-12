.class public final Lio/appmetrica/analytics/impl/M8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

.field public final b:Lio/appmetrica/analytics/impl/H6;

.field public final c:Lio/appmetrica/analytics/impl/Sn;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

.field public final f:Ljava/lang/String;

.field public final g:Lio/appmetrica/analytics/impl/Hr;

.field public final h:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final k:Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Sn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Hr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/ConfigProvider<",
            "Lio/appmetrica/analytics/impl/P8;",
            ">;",
            "Lio/appmetrica/analytics/impl/H6;",
            "Lio/appmetrica/analytics/impl/Sn;",
            "Lio/appmetrica/analytics/impl/Hr;",
            "Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler<",
            "Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/P8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/M8;->a:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/M8;->b:Lio/appmetrica/analytics/impl/H6;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/M8;->c:Lio/appmetrica/analytics/impl/Sn;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/M8;->g:Lio/appmetrica/analytics/impl/Hr;

    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/M8;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/M8;->e:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 25
    .line 26
    iput-object p6, p0, Lio/appmetrica/analytics/impl/M8;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 27
    .line 28
    iput-object p7, p0, Lio/appmetrica/analytics/impl/M8;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 29
    .line 30
    iput-object p5, p0, Lio/appmetrica/analytics/impl/M8;->k:Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;

    .line 31
    .line 32
    iput-object p8, p0, Lio/appmetrica/analytics/impl/M8;->h:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class p2, Lio/appmetrica/analytics/impl/M8;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "@"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lio/appmetrica/analytics/impl/M8;->f:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final description()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M8;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M8;->h:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M8;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M8;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->z()Lio/appmetrica/analytics/impl/z3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onCreateTask()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/M8;->a:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/appmetrica/analytics/impl/P8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lio/appmetrica/analytics/impl/P8;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    if-nez v3, :cond_6

    .line 24
    .line 25
    iget-object v2, v0, Lio/appmetrica/analytics/impl/M8;->h:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 26
    .line 27
    iget-object v3, v1, Lio/appmetrica/analytics/impl/P8;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lio/appmetrica/analytics/impl/M8;->b:Lio/appmetrica/analytics/impl/H6;

    .line 33
    .line 34
    iget-object v3, v0, Lio/appmetrica/analytics/impl/M8;->c:Lio/appmetrica/analytics/impl/Sn;

    .line 35
    .line 36
    iget-object v5, v0, Lio/appmetrica/analytics/impl/M8;->g:Lio/appmetrica/analytics/impl/Hr;

    .line 37
    .line 38
    new-instance v6, Lio/appmetrica/analytics/impl/Yp;

    .line 39
    .line 40
    const-string v7, "diagnostic event name"

    .line 41
    .line 42
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v9, 0x400

    .line 47
    .line 48
    invoke-direct {v6, v9, v7, v8}, Lio/appmetrica/analytics/impl/Yp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lio/appmetrica/analytics/impl/Yp;

    .line 52
    .line 53
    const-string v8, "diagnostic event value"

    .line 54
    .line 55
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const v10, 0x32000

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v10, v8, v9}, Lio/appmetrica/analytics/impl/Yp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 66
    .line 67
    invoke-direct {v8}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lio/appmetrica/analytics/impl/ra;

    .line 71
    .line 72
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/ra;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lio/appmetrica/analytics/impl/oa;

    .line 76
    .line 77
    invoke-direct {v10}, Lio/appmetrica/analytics/impl/oa;-><init>()V

    .line 78
    .line 79
    .line 80
    filled-new-array {v10}, [Lio/appmetrica/analytics/impl/oa;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iput-object v11, v9, Lio/appmetrica/analytics/impl/ra;->a:[Lio/appmetrica/analytics/impl/oa;

    .line 85
    .line 86
    iget-object v11, v3, Lio/appmetrica/analytics/impl/Sn;->a:Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v11, :cond_0

    .line 89
    .line 90
    iget-object v11, v3, Lio/appmetrica/analytics/impl/Sn;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 91
    .line 92
    invoke-interface {v11}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v11, v3, Lio/appmetrica/analytics/impl/Sn;->a:Ljava/lang/Long;

    .line 101
    .line 102
    :cond_0
    iget-object v11, v3, Lio/appmetrica/analytics/impl/Sn;->a:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iget-object v13, v3, Lio/appmetrica/analytics/impl/Sn;->a:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iget v15, v3, Lio/appmetrica/analytics/impl/Sn;->b:I

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    add-int/lit8 v4, v15, 0x1

    .line 119
    .line 120
    iput v4, v3, Lio/appmetrica/analytics/impl/Sn;->b:I

    .line 121
    .line 122
    iput-wide v11, v10, Lio/appmetrica/analytics/impl/oa;->a:J

    .line 123
    .line 124
    new-instance v3, Lio/appmetrica/analytics/impl/na;

    .line 125
    .line 126
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/na;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, v10, Lio/appmetrica/analytics/impl/oa;->b:Lio/appmetrica/analytics/impl/na;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    iput v4, v3, Lio/appmetrica/analytics/impl/na;->c:I

    .line 133
    .line 134
    new-instance v4, Lio/appmetrica/analytics/impl/qa;

    .line 135
    .line 136
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/qa;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/qa;

    .line 140
    .line 141
    iget-object v3, v10, Lio/appmetrica/analytics/impl/oa;->b:Lio/appmetrica/analytics/impl/na;

    .line 142
    .line 143
    iget-object v3, v3, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/qa;

    .line 144
    .line 145
    iput-wide v13, v3, Lio/appmetrica/analytics/impl/qa;->a:J

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/GregorianCalendar;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-wide/16 v11, 0x3e8

    .line 158
    .line 159
    mul-long/2addr v11, v13

    .line 160
    invoke-virtual {v4, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    div-int/lit16 v4, v4, 0x3e8

    .line 165
    .line 166
    iput v4, v3, Lio/appmetrica/analytics/impl/qa;->b:I

    .line 167
    .line 168
    iget-object v3, v10, Lio/appmetrica/analytics/impl/oa;->b:Lio/appmetrica/analytics/impl/na;

    .line 169
    .line 170
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v3, Lio/appmetrica/analytics/impl/na;->b:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Lio/appmetrica/analytics/impl/ma;

    .line 177
    .line 178
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ma;-><init>()V

    .line 179
    .line 180
    .line 181
    filled-new-array {v1}, [Lio/appmetrica/analytics/impl/ma;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v10, Lio/appmetrica/analytics/impl/oa;->c:[Lio/appmetrica/analytics/impl/ma;

    .line 186
    .line 187
    int-to-long v3, v15

    .line 188
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/ma;->a:J

    .line 189
    .line 190
    iget v3, v2, Lio/appmetrica/analytics/impl/H6;->e:I

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/Hr;->a(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/ma;->o:J

    .line 197
    .line 198
    invoke-virtual {v8}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    sub-long/2addr v3, v13

    .line 203
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/ma;->b:J

    .line 204
    .line 205
    iget v3, v2, Lio/appmetrica/analytics/impl/H6;->e:I

    .line 206
    .line 207
    iput v3, v1, Lio/appmetrica/analytics/impl/ma;->c:I

    .line 208
    .line 209
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/H6;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_1

    .line 218
    .line 219
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/H6;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v6, v3}, Lio/appmetrica/analytics/impl/Yp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v1, Lio/appmetrica/analytics/impl/ma;->d:Ljava/lang/String;

    .line 228
    .line 229
    :cond_1
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/H6;->getValue()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_4

    .line 238
    .line 239
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/H6;->getValue()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v7, v2}, Lio/appmetrica/analytics/impl/Yp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_2

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v1, Lio/appmetrica/analytics/impl/ma;->e:[B

    .line 258
    .line 259
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    array-length v2, v2

    .line 264
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ma;->e:[B

    .line 265
    .line 266
    if-nez v3, :cond_3

    .line 267
    .line 268
    move/from16 v4, v16

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    array-length v4, v3

    .line 272
    :goto_0
    sub-int/2addr v2, v4

    .line 273
    iput v2, v1, Lio/appmetrica/analytics/impl/ma;->i:I

    .line 274
    .line 275
    :cond_4
    invoke-static {v9}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/M8;->e:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;->compress([B)[B

    .line 282
    .line 283
    .line 284
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    goto :goto_1

    .line 286
    :catchall_0
    const/4 v2, 0x0

    .line 287
    :goto_1
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a([B)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_5

    .line 292
    .line 293
    iget-object v1, v0, Lio/appmetrica/analytics/impl/M8;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 294
    .line 295
    const-string v3, "gzip"

    .line 296
    .line 297
    filled-new-array {v3}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "Content-Encoding"

    .line 302
    .line 303
    invoke-virtual {v1, v4, v3}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->setHeader(Ljava/lang/String;[Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v2

    .line 307
    :cond_5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M8;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->setPostData([B)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    return v0

    .line 314
    :cond_6
    const/16 v16, 0x0

    .line 315
    .line 316
    return v16
.end method

.method public final onPerformRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M8;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M8;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->applySendTime(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 0

    return-void
.end method

.method public final onRequestComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M8;->k:Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M8;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;->handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;->mStatus:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "accepted"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 0

    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 0

    return-void
.end method

.method public final onTaskAdded()V
    .locals 0

    return-void
.end method

.method public final onTaskFinished()V
    .locals 0

    return-void
.end method

.method public final onTaskRemoved()V
    .locals 0

    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
