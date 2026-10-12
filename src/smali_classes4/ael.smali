.class public final Lael;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

.field public final b:Lcom/yandex/plus/pay/internal/analytics/evgen/d;

.field public final c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/internal/analytics/evgen/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V
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
    iput-object p1, p0, Lael;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 8
    .line 9
    iput-object p2, p0, Lael;->b:Lcom/yandex/plus/pay/internal/analytics/evgen/d;

    .line 10
    .line 11
    iput-object p3, p0, Lael;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "version"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "event"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "interfaces"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "requestHost"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "requestName"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "requestId"

    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "type"

    .line 28
    .line 29
    iget-object p2, p4, Lzdl;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "code"

    .line 35
    .line 36
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "description"

    .line 40
    .line 41
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "additionalData"

    .line 45
    .line 46
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "_meta"

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "Error.Api.RequestFailed"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lael;->b:Lcom/yandex/plus/pay/internal/analytics/evgen/d;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->e:Lcom/yandex/plus/pay/internal/di/b;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->f:Lzrs;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->h:Lcom/yandex/plus/metrica/utils/i;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "no_value"

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v6

    .line 30
    :cond_0
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v8, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->j:Lcom/yandex/plus/pay/internal/di/a;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/di/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v9, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->k:Lcom/yandex/plus/pay/internal/di/a;

    .line 51
    .line 52
    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/di/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v10, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->d:Lcom/yandex/plus/pay/internal/di/a;

    .line 72
    .line 73
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/di/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Lcom/yandex/plus/domain/auth/api/e;

    .line 84
    .line 85
    invoke-interface {v14}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-nez v14, :cond_2

    .line 100
    .line 101
    :cond_1
    move-object v14, v6

    .line 102
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/b;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lcom/yandex/plus/experiments/api/a;

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    iget-object v15, v15, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v15, :cond_4

    .line 113
    .line 114
    :cond_3
    move-object v15, v6

    .line 115
    :cond_4
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/b;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/yandex/plus/experiments/api/a;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v3, v3, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v6, v3

    .line 129
    :cond_6
    :goto_0
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->i:Lcom/yandex/plus/core/strings/a;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 p2, v4

    .line 136
    .line 137
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->g:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/yandex/plus/core/user/a;

    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    invoke-interface/range {p2 .. p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v1, v1, Lcom/yandex/plus/domain/auth/api/d;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    sget-object v0, Lcel;->b:Lcel;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object v1, Lcom/yandex/plus/core/user/a;->a:Lcom/yandex/plus/core/user/a;

    .line 168
    .line 169
    if-ne v0, v1, :cond_8

    .line 170
    .line 171
    sget-object v0, Lcel;->c:Lcel;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    sget-object v1, Lcom/yandex/plus/core/user/a;->b:Lcom/yandex/plus/core/user/a;

    .line 175
    .line 176
    if-ne v0, v1, :cond_9

    .line 177
    .line 178
    sget-object v0, Lcel;->d:Lcel;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    sget-object v0, Lcel;->e:Lcel;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->l:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    const-string v1, "store"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    const-string v1, "testService"

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v2, Lkotlin/Pair;

    .line 217
    .line 218
    const-string v4, "deviceId"

    .line 219
    .line 220
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lkotlin/Pair;

    .line 224
    .line 225
    const-string v5, "osVersion"

    .line 226
    .line 227
    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lkotlin/Pair;

    .line 231
    .line 232
    const-string v7, "deviceLanguage"

    .line 233
    .line 234
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lkotlin/Pair;

    .line 238
    .line 239
    const-string v8, "devicePreferredLanguage"

    .line 240
    .line 241
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lkotlin/Pair;

    .line 245
    .line 246
    const-string v9, "deviceRegion"

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    const-string v2, "null"

    .line 251
    .line 252
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lkotlin/Pair;

    .line 256
    .line 257
    const-string v9, "clientAppPackage"

    .line 258
    .line 259
    invoke-direct {v2, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Lkotlin/Pair;

    .line 263
    .line 264
    const-string v10, "clientAppVersion"

    .line 265
    .line 266
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Lkotlin/Pair;

    .line 270
    .line 271
    const-string v11, "service"

    .line 272
    .line 273
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v11, Lkotlin/Pair;

    .line 277
    .line 278
    const-string v12, "sdkVersion"

    .line 279
    .line 280
    move-object/from16 v22, v2

    .line 281
    .line 282
    const-string v2, "113.2.0"

    .line 283
    .line 284
    invoke-direct {v11, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lkotlin/Pair;

    .line 288
    .line 289
    const-string v12, "logSessionId"

    .line 290
    .line 291
    invoke-direct {v2, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Lkotlin/Pair;

    .line 295
    .line 296
    const-string v13, "puid"

    .line 297
    .line 298
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v13, Lkotlin/Pair;

    .line 302
    .line 303
    const-string v14, "testIds"

    .line 304
    .line 305
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v14, Lkotlin/Pair;

    .line 309
    .line 310
    const-string v15, "triggeredTestIds"

    .line 311
    .line 312
    invoke-direct {v14, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lkotlin/Pair;

    .line 316
    .line 317
    const-string v15, "brand"

    .line 318
    .line 319
    invoke-direct {v6, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lkotlin/Pair;

    .line 323
    .line 324
    const-string v15, "userStatus"

    .line 325
    .line 326
    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lkotlin/Pair;

    .line 330
    .line 331
    const-string v15, "buildOrigin"

    .line 332
    .line 333
    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v32, v0

    .line 337
    .line 338
    move-object/from16 v26, v2

    .line 339
    .line 340
    move-object/from16 v31, v3

    .line 341
    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    move-object/from16 v19, v5

    .line 345
    .line 346
    move-object/from16 v30, v6

    .line 347
    .line 348
    move-object/from16 v20, v7

    .line 349
    .line 350
    move-object/from16 v21, v8

    .line 351
    .line 352
    move-object/from16 v23, v9

    .line 353
    .line 354
    move-object/from16 v24, v10

    .line 355
    .line 356
    move-object/from16 v25, v11

    .line 357
    .line 358
    move-object/from16 v27, v12

    .line 359
    .line 360
    move-object/from16 v28, v13

    .line 361
    .line 362
    move-object/from16 v29, v14

    .line 363
    .line 364
    filled-new-array/range {v17 .. v32}, [Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v1, v16

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    iget-object v2, v0, Lael;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ll9c;

    .line 384
    .line 385
    iget-object v2, v2, Ll9c;->a:Ljava/util/Map;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lael;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/evgen/a;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/a;->b:Lcom/yandex/plus/pay/reporter/api/f;

    .line 397
    .line 398
    new-instance v2, Lcom/yandex/plus/pay/reporter/api/e;

    .line 399
    .line 400
    sget-object v3, Lcom/yandex/plus/pay/reporter/api/d;->c:Lcom/yandex/plus/pay/reporter/api/d;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    move-object/from16 v5, p1

    .line 404
    .line 405
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v2}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method
