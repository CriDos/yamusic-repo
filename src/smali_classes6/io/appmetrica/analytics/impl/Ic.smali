.class public final Lio/appmetrica/analytics/impl/Ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/x4;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/H6;",
            "Lio/appmetrica/analytics/impl/x4;",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/B4;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H6;->getValueBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ic;->a:[B

    .line 180
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H6;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ic;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H6;->getBytesTruncated()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/Ic;->c:I

    if-eqz p3, :cond_0

    .line 182
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ic;->d:Ljava/util/HashMap;

    goto :goto_0

    .line 183
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ic;->d:Ljava/util/HashMap;

    .line 184
    :goto_0
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/x4;->a()Lio/appmetrica/analytics/impl/Xh;

    move-result-object p3

    .line 185
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Xh;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ic;->e:Ljava/lang/String;

    .line 186
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Xh;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ic;->f:Ljava/lang/Integer;

    .line 187
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Xh;->h()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ic;->g:Ljava/lang/String;

    .line 188
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/x4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ic;->h:Ljava/lang/String;

    .line 190
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReporterType()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ic;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 191
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H6;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ic;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "event"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "jvm_crash"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ic;->a:[B

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ic;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "bytes_truncated"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lio/appmetrica/analytics/impl/Ic;->c:I

    .line 43
    .line 44
    const-string v1, "environment"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ic;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "trimmed_fields"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ic;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fc;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ic;->d:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Lio/appmetrica/analytics/impl/B4;->valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/B4;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    :cond_0
    const-string p1, "process_configuration"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "package_name"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ic;->e:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "pid"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ic;->f:Ljava/lang/Integer;

    .line 148
    .line 149
    const-string v1, "psid"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ic;->g:Ljava/lang/String;

    .line 156
    .line 157
    const-string p1, "reporter_configuration"

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "api_key"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ic;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ic;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ic;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 176
    .line 177
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 2

    .line 1
    const-string v0, "reporter_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->fromStringValue(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ic;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/Ic;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ic;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ic;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ic;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ic;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ic;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ic;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ic;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/B4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ic;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ic;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lio/appmetrica/analytics/impl/B4;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ic;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v4, "pid"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ic;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "psid"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ic;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "package_name"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "process_configuration"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ic;->h:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "api_key"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ic;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 102
    .line 103
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->getStringValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "reporter_type"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "reporter_configuration"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ic;->a:[B

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "jvm_crash"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ic;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "name"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v3, p0, Lio/appmetrica/analytics/impl/Ic;->c:I

    .line 146
    .line 147
    const-string v4, "bytes_truncated"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Fc;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "trimmed_fields"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ic;->j:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "environment"

    .line 166
    .line 167
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "event"

    .line 172
    .line 173
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
