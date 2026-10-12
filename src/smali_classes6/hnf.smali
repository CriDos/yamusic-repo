.class public final synthetic Lhnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;Lru/yandex/video/m3/ott/data/dto/VhVideoData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhnf;->b:J

    iput-object p3, p0, Lhnf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhnf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhnf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwrs;Ljxt;J[Lkotlin/Pair;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhnf;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lhnf;->b:J

    iput-object p5, p0, Lhnf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhnf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhnf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhnf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhnf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lwrs;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Ljxt;

    .line 16
    .line 17
    check-cast v1, [Lkotlin/Pair;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Lhab;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0xe

    .line 29
    .line 30
    iget-wide v6, p0, Lhnf;->b:J

    .line 31
    .line 32
    const v8, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v6 .. v12}, Len5;->b(JFFFFI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const/16 v10, 0xfc

    .line 44
    .line 45
    invoke-static/range {v4 .. v10}, La5e;->z(Lhab;Ljxt;JJI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v4}, Lhab;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long/2addr p0, v0

    .line 56
    long-to-int p0, p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    neg-float p1, p0

    .line 62
    add-float v0, p0, p0

    .line 63
    .line 64
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-static {v2, v0, p1}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    array-length v0, v1

    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lkotlin/Pair;

    .line 80
    .line 81
    add-float/2addr p0, p1

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {v0, p1, p0, v1}, Lna8;->F([Lkotlin/Pair;FFI)Lhxg;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0xfc

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-static/range {v4 .. v10}, La5e;->y(Lhab;Ljxt;Ltu3;JFI)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    check-cast v3, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;

    .line 100
    .line 101
    check-cast v2, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;

    .line 102
    .line 103
    check-cast v1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 104
    .line 105
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/c;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-wide v4, p0, Lhnf;->b:J

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, p1, Lru/yandex/video/m3/ott/data/dto/c;->c:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v3}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/DrmParams;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->getServers()Lru/yandex/video/m3/ott/data/dto/DrmServers;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3}, Lru/yandex/video/m3/ott/data/dto/DrmServers;->getDrmType()Lru/yandex/video/m3/ott/data/dto/DrmType;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v3, v0

    .line 137
    :goto_1
    if-nez v3, :cond_2

    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    sget-object v4, Linf;->a:[I

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    aget v3, v4, v3

    .line 148
    .line 149
    :goto_2
    const/4 v4, 0x1

    .line 150
    const/4 v5, 0x2

    .line 151
    if-eq v3, v4, :cond_3

    .line 152
    .line 153
    if-eq v3, v5, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->getServers()Lru/yandex/video/m3/ott/data/dto/DrmServers;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3}, Lru/yandex/video/m3/ott/data/dto/DrmServers;->getProxyUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->getFreeRequestParams()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->getAdvanced()Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3}, Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;->getWidevine()Lru/yandex/video/m3/ott/data/dto/DrmAdvancedWidevine;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    invoke-virtual {v3}, Lru/yandex/video/m3/ott/data/dto/DrmAdvancedWidevine;->getProvisioningUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_4
    move-object v8, v0

    .line 191
    new-instance v0, Le88;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->getRequestParams()Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v0, Le88;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->getServers()Lru/yandex/video/m3/ott/data/dto/DrmServers;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/DrmServers;->getDrmType()Lru/yandex/video/m3/ott/data/dto/DrmType;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lyvk;->S(Lru/yandex/video/m3/ott/data/dto/DrmType;)Lrbb;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput-object p0, v0, Le88;->b:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v6, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;

    .line 217
    .line 218
    iget-object p0, v0, Le88;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 221
    .line 222
    if-nez p0, :cond_5

    .line 223
    .line 224
    sget-object p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->Companion:Lvbb;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->access$getDUMMY$cp()Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :cond_5
    move-object v9, p0

    .line 234
    iget-object p0, v0, Le88;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lrbb;

    .line 237
    .line 238
    if-nez p0, :cond_6

    .line 239
    .line 240
    sget-object p0, Lqbb;->a:Lqbb;

    .line 241
    .line 242
    :cond_6
    move-object v11, p0

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-direct/range {v6 .. v12}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;Ljava/util/Map;Lrbb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v6

    .line 248
    :goto_3
    iput-object v0, p1, Lru/yandex/video/m3/ott/data/dto/c;->d:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 249
    .line 250
    invoke-virtual {v2}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getFirstFrameUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, p1, Lru/yandex/video/m3/ott/data/dto/c;->h:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->isUgcLive()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez p0, :cond_7

    .line 261
    .line 262
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    :cond_7
    iput-object p0, p1, Lru/yandex/video/m3/ott/data/dto/c;->i:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v2}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getFirstFrameHash()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iput-object p0, p1, Lru/yandex/video/m3/ott/data/dto/c;->j:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, p1, Lru/yandex/video/m3/ott/data/dto/c;->n:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_8
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;

    .line 278
    .line 279
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "Drm request params mustn\'t be null"

    .line 282
    .line 283
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1, v0, v5, v0}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_9
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;

    .line 291
    .line 292
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "ProxyUrl mustn\'t be null"

    .line 295
    .line 296
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1, v0, v5, v0}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
