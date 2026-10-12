.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/pay/ui/common/api/a;

.field public final d:Lgvo;

.field public final e:Lcom/yandex/plus/core/locale/a;

.field public final f:Lcom/yandex/plus/metrica/utils/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/api/a;Lgvo;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/metrica/utils/i;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->c:Lcom/yandex/plus/pay/ui/common/api/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->d:Lgvo;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->e:Lcom/yandex/plus/core/locale/a;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->f:Lcom/yandex/plus/metrica/utils/i;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    const-string v0, "available_features"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lh1r;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ll1i;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v4

    .line 64
    :goto_1
    filled-new-array {v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->c:Lcom/yandex/plus/pay/ui/common/api/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->d:Lgvo;

    .line 88
    .line 89
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 90
    .line 91
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/yandex/plus/ui/core/theme/a;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->f:Lcom/yandex/plus/metrica/utils/i;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v3, v4

    .line 107
    :goto_2
    const-string v4, "LIGHT"

    .line 108
    .line 109
    const-string v5, "DARK"

    .line 110
    .line 111
    invoke-static {v2, v1, v4, v5}, Lcom/yandex/passport/internal/ui/router/u;->w(Lcom/yandex/plus/ui/core/theme/a;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->e:Lcom/yandex/plus/core/locale/a;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "client_app_version"

    .line 128
    .line 129
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v4, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "client_id"

    .line 135
    .line 136
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v4, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "service_name"

    .line 142
    .line 143
    invoke-static {v0, v4, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "theme"

    .line 147
    .line 148
    invoke-static {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p0, "lang"

    .line 155
    .line 156
    invoke-static {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "mm_device_id"

    .line 160
    .line 161
    invoke-static {v0, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p0, "plus_sdk_version"

    .line 165
    .line 166
    const-string v1, "113.2.0"

    .line 167
    .line 168
    invoke-static {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "sdk_view"

    .line 172
    .line 173
    const-string v1, "1"

    .line 174
    .line 175
    invoke-static {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "message"

    .line 179
    .line 180
    const-string v1, "hide-family-shelf"

    .line 181
    .line 182
    invoke-static {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "mode"

    .line 186
    .line 187
    const-string v1, "SDK_PAY"

    .line 188
    .line 189
    invoke-static {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "platform"

    .line 193
    .line 194
    const-string v1, "ANDROID"

    .line 195
    .line 196
    invoke-static {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p0, "BROADCASTING"

    .line 200
    .line 201
    invoke-static {p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "NATIVE_SHARING"

    .line 205
    .line 206
    invoke-static {p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/Collection;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    return-object p0
.end method
