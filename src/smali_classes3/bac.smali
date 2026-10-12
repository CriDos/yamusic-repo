.class public final Lbac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/internal/di/c;

.field public final b:Lcom/yandex/plus/home/analytics/evgen/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/c;Lcom/yandex/plus/home/analytics/evgen/b;Lcom/yandex/plus/core/templating/parser/b;)V
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
    iput-object p1, p0, Lbac;->a:Lcom/yandex/plus/home/internal/di/c;

    .line 8
    .line 9
    iput-object p2, p0, Lbac;->b:Lcom/yandex/plus/home/analytics/evgen/b;

    .line 10
    .line 11
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
.method public final a(Ljava/lang/String;Lw9c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "operation_name"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "error_type"

    .line 15
    .line 16
    iget-object p2, p2, Lw9c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "message"

    .line 22
    .line 23
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "additional_params"

    .line 27
    .line 28
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "_meta"

    .line 41
    .line 42
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "Error.PlusSdkApi"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 26

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
    iget-object v2, v0, Lbac;->b:Lcom/yandex/plus/home/analytics/evgen/b;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/yandex/plus/home/analytics/evgen/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/yandex/plus/home/analytics/evgen/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/yandex/plus/home/analytics/evgen/b;->c:Lcom/yandex/plus/home/internal/di/a;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lvt3;

    .line 26
    .line 27
    iget-object v6, v2, Lcom/yandex/plus/home/analytics/evgen/b;->d:Lcom/yandex/plus/home/graphql/configuration/a;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/yandex/plus/home/graphql/configuration/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v2, Lcom/yandex/plus/home/analytics/evgen/b;->e:Lcom/yandex/plus/core/network/error/a;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/yandex/plus/core/network/error/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v2, Lcom/yandex/plus/home/analytics/evgen/b;->f:Lcom/yandex/plus/core/network/error/a;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/yandex/plus/core/network/error/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v2, Lcom/yandex/plus/home/analytics/evgen/b;->g:Lcom/yandex/plus/core/network/error/a;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/yandex/plus/core/network/error/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v2, Lcom/yandex/plus/home/analytics/evgen/b;->h:Lcom/yandex/plus/core/network/error/a;

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/yandex/plus/core/network/error/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lshv;

    .line 66
    .line 67
    iget-object v11, v2, Lcom/yandex/plus/home/analytics/evgen/b;->i:Lcom/yandex/plus/home/internal/di/b;

    .line 68
    .line 69
    invoke-virtual {v11}, Lcom/yandex/plus/home/internal/di/b;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v2, Lcom/yandex/plus/home/analytics/evgen/b;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/yandex/plus/home/analytics/evgen/b;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v13, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v14, "client_app_package"

    .line 88
    .line 89
    invoke-direct {v13, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v3, "client_app_version"

    .line 95
    .line 96
    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v3, "service"

    .line 102
    .line 103
    const-string v4, "music"

    .line 104
    .line 105
    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v4, "sdk_version"

    .line 111
    .line 112
    move-object/from16 p2, v13

    .line 113
    .line 114
    const-string v13, "113.2.0"

    .line 115
    .line 116
    invoke-direct {v3, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v13, "testids"

    .line 122
    .line 123
    invoke-direct {v4, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v13, "puid"

    .line 129
    .line 130
    invoke-direct {v7, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v13, "log_session_id"

    .line 136
    .line 137
    invoke-direct {v9, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v13, "triggered_testids"

    .line 143
    .line 144
    invoke-direct {v6, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v5, Lvt3;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v8, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v13, "brand"

    .line 152
    .line 153
    invoke-direct {v8, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v10, Lshv;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v10, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v13, "user_status"

    .line 161
    .line 162
    invoke-direct {v10, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v13, "model"

    .line 168
    .line 169
    invoke-direct {v5, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v13, "os_version"

    .line 175
    .line 176
    invoke-direct {v12, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lkotlin/Pair;

    .line 180
    .line 181
    const-string v13, "device_language"

    .line 182
    .line 183
    invoke-direct {v2, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v13, p2

    .line 187
    .line 188
    move-object/from16 v25, v2

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    move-object/from16 v23, v5

    .line 195
    .line 196
    move-object/from16 v20, v6

    .line 197
    .line 198
    move-object/from16 v18, v7

    .line 199
    .line 200
    move-object/from16 v21, v8

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    move-object/from16 v22, v10

    .line 205
    .line 206
    move-object/from16 v24, v12

    .line 207
    .line 208
    filled-new-array/range {v13 .. v25}, [Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v3, "platform"

    .line 222
    .line 223
    const-string v4, "android"

    .line 224
    .line 225
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lbac;->a:Lcom/yandex/plus/home/internal/di/c;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/d;->c()Lcom/yandex/plus/core/analytics/i;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3, v2, v1}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/d;->c()Lcom/yandex/plus/core/analytics/i;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v2, v1}, Lcom/yandex/plus/core/analytics/c;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
