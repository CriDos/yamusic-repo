.class public final Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/internal/common/d;

.field public final b:Lcom/yandex/plus/pay/ui/core/internal/common/d;

.field public final c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/common/d;Lcom/yandex/plus/pay/ui/core/internal/common/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfl;->a:Lcom/yandex/plus/pay/ui/core/internal/common/d;

    .line 5
    .line 6
    iput-object p2, p0, Ljfl;->b:Lcom/yandex/plus/pay/ui/core/internal/common/d;

    .line 7
    .line 8
    iput-object p3, p0, Ljfl;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lffl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "page_url"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "webViewName"

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "additionalData"

    .line 32
    .line 33
    const-string p2, "no_value"

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "resource_url"

    .line 39
    .line 40
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "type"

    .line 44
    .line 45
    iget-object p2, p4, Lffl;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "code"

    .line 51
    .line 52
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "_meta"

    .line 65
    .line 66
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "Error.WebView.Loading.Failed"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Ljfl;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static b(Ljfl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v1, "page_url"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "webViewName"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "additionalData"

    .line 23
    .line 24
    const-string p2, "no_value"

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "navigation_type"

    .line 30
    .line 31
    const-string p2, "initial_page"

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "_meta"

    .line 46
    .line 47
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "Error.WebView.Loading.Whitelist"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Ljfl;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static c(Ljava/util/HashMap;)Ljava/util/HashMap;
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
.method public final d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 34

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
    iget-object v2, v0, Ljfl;->b:Lcom/yandex/plus/pay/ui/core/internal/common/d;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/internal/common/d;->a:Lcom/yandex/plus/pay/ui/core/internal/common/e;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;->j:Lcom/yandex/plus/metrica/utils/i;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;->h:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 20
    .line 21
    iget-object v5, v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;->f:Lzrs;

    .line 22
    .line 23
    iget-object v6, v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;->i:Lcom/yandex/plus/core/locale/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v7, "no_value"

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object v3, v7

    .line 34
    :cond_0
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lcom/yandex/plus/core/locale/b;->y(Lcom/yandex/plus/core/locale/a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v6}, Lcom/yandex/plus/core/locale/b;->y(Lcom/yandex/plus/core/locale/a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v10, v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;->m:Lcom/yandex/plus/pay/log/impl/b;

    .line 54
    .line 55
    iget-object v13, v13, Lcom/yandex/plus/pay/log/impl/b;->a:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lzrs;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lcom/yandex/plus/domain/auth/api/e;

    .line 69
    .line 70
    invoke-interface {v14}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v14, 0x0

    .line 86
    :goto_0
    if-nez v14, :cond_2

    .line 87
    .line 88
    move-object v14, v7

    .line 89
    :cond_2
    invoke-virtual {v4}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    sget-object v16, Lakp;->b:Lsjp;

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    instance-of v4, v15, Lujp;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    :cond_3
    check-cast v15, Lcom/yandex/plus/experiments/api/a;

    .line 103
    .line 104
    if-eqz v15, :cond_4

    .line 105
    .line 106
    iget-object v4, v15, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    :goto_1
    if-nez v4, :cond_5

    .line 111
    .line 112
    move-object v4, v7

    .line 113
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    instance-of v5, v15, Lujp;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    :cond_6
    check-cast v15, Lcom/yandex/plus/experiments/api/a;

    .line 125
    .line 126
    if-eqz v15, :cond_7

    .line 127
    .line 128
    iget-object v5, v15, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v5, 0x0

    .line 132
    :goto_2
    if-nez v5, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object v7, v5

    .line 136
    :goto_3
    iget-object v5, v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;->c:Lcom/yandex/plus/core/strings/a;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v5, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;->g:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/yandex/plus/core/user/a;

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Lzrs;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v1, v1, Lcom/yandex/plus/domain/auth/api/d;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    sget-object v0, Llfl;->b:Llfl;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    sget-object v1, Lcom/yandex/plus/core/user/a;->a:Lcom/yandex/plus/core/user/a;

    .line 173
    .line 174
    if-ne v0, v1, :cond_a

    .line 175
    .line 176
    sget-object v0, Llfl;->c:Llfl;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    sget-object v1, Lcom/yandex/plus/core/user/a;->b:Lcom/yandex/plus/core/user/a;

    .line 180
    .line 181
    if-ne v0, v1, :cond_b

    .line 182
    .line 183
    sget-object v0, Llfl;->d:Llfl;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    sget-object v0, Llfl;->e:Llfl;

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;->k:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    const-string v1, "store"

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    const-string v1, "testService"

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, Lkotlin/Pair;

    .line 228
    .line 229
    const-string v15, "deviceId"

    .line 230
    .line 231
    invoke-direct {v2, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lkotlin/Pair;

    .line 235
    .line 236
    const-string v15, "osVersion"

    .line 237
    .line 238
    invoke-direct {v3, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lkotlin/Pair;

    .line 242
    .line 243
    const-string v15, "deviceLanguage"

    .line 244
    .line 245
    invoke-direct {v8, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lkotlin/Pair;

    .line 249
    .line 250
    const-string v15, "devicePreferredLanguage"

    .line 251
    .line 252
    invoke-direct {v9, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lkotlin/Pair;

    .line 256
    .line 257
    const-string v15, "deviceRegion"

    .line 258
    .line 259
    move-object/from16 v18, v2

    .line 260
    .line 261
    const-string v2, "null"

    .line 262
    .line 263
    invoke-direct {v6, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lkotlin/Pair;

    .line 267
    .line 268
    const-string v15, "clientAppPackage"

    .line 269
    .line 270
    invoke-direct {v2, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lkotlin/Pair;

    .line 274
    .line 275
    const-string v15, "clientAppVersion"

    .line 276
    .line 277
    invoke-direct {v10, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Lkotlin/Pair;

    .line 281
    .line 282
    const-string v15, "service"

    .line 283
    .line 284
    invoke-direct {v11, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Lkotlin/Pair;

    .line 288
    .line 289
    const-string v15, "sdkVersion"

    .line 290
    .line 291
    move-object/from16 v23, v2

    .line 292
    .line 293
    const-string v2, "113.2.0"

    .line 294
    .line 295
    invoke-direct {v12, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lkotlin/Pair;

    .line 299
    .line 300
    const-string v15, "logSessionId"

    .line 301
    .line 302
    invoke-direct {v2, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v13, Lkotlin/Pair;

    .line 306
    .line 307
    const-string v15, "puid"

    .line 308
    .line 309
    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v14, Lkotlin/Pair;

    .line 313
    .line 314
    const-string v15, "testIds"

    .line 315
    .line 316
    invoke-direct {v14, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lkotlin/Pair;

    .line 320
    .line 321
    const-string v15, "triggeredTestIds"

    .line 322
    .line 323
    invoke-direct {v4, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Lkotlin/Pair;

    .line 327
    .line 328
    const-string v15, "brand"

    .line 329
    .line 330
    invoke-direct {v7, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lkotlin/Pair;

    .line 334
    .line 335
    const-string v15, "userStatus"

    .line 336
    .line 337
    invoke-direct {v5, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lkotlin/Pair;

    .line 341
    .line 342
    const-string v15, "buildOrigin"

    .line 343
    .line 344
    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v33, v0

    .line 348
    .line 349
    move-object/from16 v27, v2

    .line 350
    .line 351
    move-object/from16 v19, v3

    .line 352
    .line 353
    move-object/from16 v30, v4

    .line 354
    .line 355
    move-object/from16 v32, v5

    .line 356
    .line 357
    move-object/from16 v22, v6

    .line 358
    .line 359
    move-object/from16 v31, v7

    .line 360
    .line 361
    move-object/from16 v20, v8

    .line 362
    .line 363
    move-object/from16 v21, v9

    .line 364
    .line 365
    move-object/from16 v24, v10

    .line 366
    .line 367
    move-object/from16 v25, v11

    .line 368
    .line 369
    move-object/from16 v26, v12

    .line 370
    .line 371
    move-object/from16 v28, v13

    .line 372
    .line 373
    move-object/from16 v29, v14

    .line 374
    .line 375
    filled-new-array/range {v18 .. v33}, [Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v1, v17

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    iget-object v2, v0, Ljfl;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 391
    .line 392
    iget-object v2, v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lsk6;

    .line 395
    .line 396
    iget-object v2, v2, Lsk6;->a:Ljava/util/Map;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Ljfl;->a:Lcom/yandex/plus/pay/ui/core/internal/common/d;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/common/d;->a:Lcom/yandex/plus/pay/ui/core/internal/common/e;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/common/e;->l:Lcom/yandex/plus/pay/reporter/api/f;

    .line 406
    .line 407
    new-instance v2, Lcom/yandex/plus/pay/reporter/api/e;

    .line 408
    .line 409
    sget-object v3, Lcom/yandex/plus/pay/reporter/api/d;->c:Lcom/yandex/plus/pay/reporter/api/d;

    .line 410
    .line 411
    move-object/from16 v4, p1

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v2}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
