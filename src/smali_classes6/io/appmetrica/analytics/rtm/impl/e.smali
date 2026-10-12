.class public abstract Lio/appmetrica/analytics/rtm/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lio/appmetrica/analytics/rtm/impl/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/rtm/impl/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->b:Lio/appmetrica/analytics/rtm/impl/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lnpo;)V
    .locals 9
    .param p1    # Lnpo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnpo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lnkv;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p1, Lnpo;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Version must not be empty"

    .line 32
    .line 33
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "versionFlavor"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p1, Lnpo;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v1, "service"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, Lio/appmetrica/analytics/rtm/impl/b;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/rtm/impl/b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lmjs;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p1, Lnpo;->j:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v1, "source"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v1, Lio/appmetrica/analytics/rtm/impl/c;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/rtm/impl/c;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lnpo;->h(Lmjs;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v1, "referrer"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iput-object v0, p1, Lnpo;->l:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->b:Lio/appmetrica/analytics/rtm/impl/a;

    .line 106
    .line 107
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, "compositeAdditional"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const-string v0, "additional"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const-string v1, "additionalJson"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    new-instance v1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_7
    const-string v3, "includeLocation"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {}, Lio/appmetrica/analytics/rtm/internal/service/RtmModuleEntryPoint;->getServiceContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "l_type"

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    :try_start_0
    const-string v0, "no_service_context"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    const-string v0, "user"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    const-string v0, "system"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const-string v0, "null"

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    :goto_1
    if-eqz v4, :cond_b

    .line 188
    .line 189
    :try_start_1
    const-string v5, "l_lat"

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "l_lon"

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "l_time"

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "l_acc"

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    float-to-double v7, v4

    .line 226
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :catchall_0
    :cond_c
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iput-object v0, p1, Lnpo;->m:Ljava/lang/String;

    .line 239
    .line 240
    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 241
    .line 242
    const-string v1, "page"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    new-instance v1, Lio/appmetrica/analytics/rtm/impl/d;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/rtm/impl/d;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Lmjs;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, p1, Lnpo;->n:Ljava/lang/String;

    .line 265
    .line 266
    :cond_e
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/e;->b(Lnpo;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public abstract b(Lnpo;)V
.end method
