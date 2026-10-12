.class public final Lru/kinopoisk/sdk/easylogin/internal/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/p7$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/p7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/p7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v7, "osversion"

    .line 8
    .line 9
    const-string v8, "features"

    .line 10
    .line 11
    const-string v2, "deviceId"

    .line 12
    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    const-string v4, "model"

    .line 16
    .line 17
    const-string v5, "vendor"

    .line 18
    .line 19
    const-string v6, "os"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/p7;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 265
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    .line 266
    sget-object p0, Ldrb;->a:Ldrb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/net/nsd/NsdServiceInfo;)Lru/kinopoisk/sdk/easylogin/internal/o7;
    .locals 13
    .param p0    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "deviceId"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/p7;->a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/p7;->a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    const-string v4, "vendor"

    .line 25
    .line 26
    invoke-static {p0, v4}, Lru/kinopoisk/sdk/easylogin/internal/p7;->a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    const-string v5, "model"

    .line 33
    .line 34
    invoke-static {p0, v5}, Lru/kinopoisk/sdk/easylogin/internal/p7;->a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_b

    .line 39
    .line 40
    const-string v6, "os"

    .line 41
    .line 42
    invoke-static {p0, v6}, Lru/kinopoisk/sdk/easylogin/internal/p7;->a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_a

    .line 47
    .line 48
    sget-object v7, Lru/kinopoisk/sdk/easylogin/internal/t7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/t7$a;

    .line 49
    .line 50
    const-string v8, "AndroidTv"

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static {v8, v6, v9}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    :goto_0
    move-object v6, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v7, Lru/kinopoisk/sdk/easylogin/internal/t7$b;->a:Lru/kinopoisk/sdk/easylogin/internal/t7$b;

    .line 62
    .line 63
    const-string v8, "AppleTv"

    .line 64
    .line 65
    invoke-static {v8, v6, v9}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v7, Lru/kinopoisk/sdk/easylogin/internal/t7$c;

    .line 73
    .line 74
    invoke-direct {v7, v6}, Lru/kinopoisk/sdk/easylogin/internal/t7$c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const-string v7, "osversion"

    .line 79
    .line 80
    invoke-static {p0, v7}, Lru/kinopoisk/sdk/easylogin/internal/p7;->a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    const-string v0, "features"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/p7;->a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_3
    const-string v8, ","

    .line 96
    .line 97
    filled-new-array {v8}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x6

    .line 103
    invoke-static {v0, v8, v9, v10}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    sget-object p0, Ldrb;->a:Ldrb;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v11, Lru/kinopoisk/sdk/easylogin/internal/p7;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_5

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ll1i;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-direct {v9, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [B

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v11, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-direct {v11, v0, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object v11, v3

    .line 223
    :goto_4
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/o7;

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    move-object v1, p0

    .line 231
    invoke-direct/range {v1 .. v9}, Lru/kinopoisk/sdk/easylogin/internal/o7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/t7;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_9
    const-string p0, "Required `osversion` was null."

    .line 236
    .line 237
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_a
    const-string p0, "Required `os` was null."

    .line 242
    .line 243
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_b
    const-string p0, "Required `model` was null."

    .line 248
    .line 249
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_c
    const-string p0, "Required `vendor` was null."

    .line 254
    .line 255
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_d
    const-string p0, "Required `deviceId` was null."

    .line 260
    .line 261
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method
