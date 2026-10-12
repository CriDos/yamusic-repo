.class public final Lio/appmetrica/analytics/impl/Pa;
.super Lio/appmetrica/analytics/impl/uj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Qa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Qa;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Qa;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pa;->b:Lio/appmetrica/analytics/impl/Qa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)Z
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pa;->b:Lio/appmetrica/analytics/impl/Qa;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qa;->a:Lio/appmetrica/analytics/impl/P5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/P5;->u()Lio/appmetrica/analytics/impl/jp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jp;->C:Lio/appmetrica/analytics/impl/Ja;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, v1, Lio/appmetrica/analytics/impl/Ja;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Qa;->a:Lio/appmetrica/analytics/impl/P5;

    .line 26
    .line 27
    iget-object v4, v4, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Hr;->a:Lio/appmetrica/analytics/impl/Ir;

    .line 31
    .line 32
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Ir;->a()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "external_attribution_window_start"

    .line 37
    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    monitor-exit v4

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v4, v5, v7

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Qa;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 52
    .line 53
    invoke-interface {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Qa;->a:Lio/appmetrica/analytics/impl/P5;

    .line 58
    .line 59
    iget-object v4, v4, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lio/appmetrica/analytics/impl/Hr;->a(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qa;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 65
    .line 66
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sub-long/2addr v7, v5

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long v0, v7, v0

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H6;->getValueBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lio/appmetrica/analytics/impl/Ia;

    .line 86
    .line 87
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ia;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lio/appmetrica/analytics/impl/Ia;

    .line 95
    .line 96
    iget v0, p1, Lio/appmetrica/analytics/impl/Ia;->a:I

    .line 97
    .line 98
    new-instance v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ia;->b:[B

    .line 101
    .line 102
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Pa;->b:Lio/appmetrica/analytics/impl/Qa;

    .line 108
    .line 109
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qa;->a:Lio/appmetrica/analytics/impl/P5;

    .line 110
    .line 111
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P5;->c:Lio/appmetrica/analytics/impl/sh;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/sh;->k()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->isEqualTo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 147
    .line 148
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "Ignoring attribution of type `"

    .line 153
    .line 154
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Sa;->a(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "` with value `"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "` since it is not new"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v0, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return v2

    .line 187
    :catchall_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Pa;->b:Lio/appmetrica/analytics/impl/Qa;

    .line 188
    .line 189
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Qa;->a:Lio/appmetrica/analytics/impl/P5;

    .line 190
    .line 191
    iget-object v2, v2, Lio/appmetrica/analytics/impl/P5;->c:Lio/appmetrica/analytics/impl/sh;

    .line 192
    .line 193
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/sh;->k()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qa;->a:Lio/appmetrica/analytics/impl/P5;

    .line 205
    .line 206
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P5;->c:Lio/appmetrica/analytics/impl/sh;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/sh;->b(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 212
    .line 213
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 214
    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Handling attribution of type `"

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Sa;->a(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x60

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-array v0, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return v3

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    monitor-exit v4

    .line 246
    throw p0

    .line 247
    :cond_5
    :goto_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 248
    .line 249
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 250
    .line 251
    new-array p1, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v0, "Ignoring attribution since out of collecting interval"

    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return v2
.end method
