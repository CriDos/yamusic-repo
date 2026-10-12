.class public final Lio/appmetrica/analytics/impl/Cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

.field public final b:Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

.field public c:Lio/appmetrica/analytics/impl/e8;

.field public final d:Lio/appmetrica/analytics/impl/hd;

.field public e:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;Lio/appmetrica/analytics/impl/hd;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cj;->a:Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

    .line 22
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Cj;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

    .line 23
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Cj;->d:Lio/appmetrica/analytics/impl/hd;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/hd;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/hd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/Cj;-><init>(Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;Lio/appmetrica/analytics/impl/hd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 374
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 372
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Cj;->e:J

    return-void
.end method

.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/Nj;)V
    .locals 2
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Nj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;->appendEncryptedData(Landroid/net/Uri$Builder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "deviceid"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 31
    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "uuid"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 48
    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "analytics_sdk_version_name"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/Cj;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 57
    .line 58
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "app_version_name"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 74
    .line 75
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "app_build_number"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 91
    .line 92
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "os_version"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 108
    .line 109
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->j:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "os_api_level"

    .line 112
    .line 113
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/Cj;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 117
    .line 118
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->d:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "analytics_sdk_build_number"

    .line 121
    .line 122
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/Cj;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 126
    .line 127
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->e:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "analytics_sdk_build_type"

    .line 130
    .line 131
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/Cj;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 135
    .line 136
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->g:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "app_debuggable"

    .line 139
    .line 140
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/Cj;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 144
    .line 145
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "locale"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 161
    .line 162
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceRootStatus()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "is_rooted"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 178
    .line 179
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->m:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppFramework()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "app_framework"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 195
    .line 196
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e8;->n:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "attribution_id"

    .line 199
    .line 200
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/Cj;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    const-string v0, "api_key_128"

    .line 204
    .line 205
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Nj;->m:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "app_id"

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppPlatform()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "app_platform"

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getModel()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "model"

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getManufacturer()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "manufacturer"

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "screen_width"

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenHeight()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "screen_height"

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenDpi()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "screen_dpi"

    .line 281
    .line 282
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScaleFactor()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "scalefactor"

    .line 294
    .line 295
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceType()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "device_type"

    .line 303
    .line 304
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 305
    .line 306
    .line 307
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Nj;->p:Ljava/lang/String;

    .line 308
    .line 309
    const-string v1, ""

    .line 310
    .line 311
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    const-string v1, "clids_set"

    .line 318
    .line 319
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/Cj;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "app_set_id"

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetIdScope()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string v0, "app_set_id_scope"

    .line 336
    .line 337
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Cj;->a:Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

    .line 341
    .line 342
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cj;->d:Lio/appmetrica/analytics/impl/hd;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 348
    .line 349
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->c()Lio/appmetrica/analytics/impl/Y;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p2, p1, v0}, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;->appendParams(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;)V

    .line 358
    .line 359
    .line 360
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Cj;->e:J

    .line 361
    .line 362
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string p2, "request_id"

    .line 367
    .line 368
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/e8;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/e8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 373
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    return-void
.end method

.method public final bridge synthetic appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lio/appmetrica/analytics/impl/Nj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Cj;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/Nj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
