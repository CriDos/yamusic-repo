.class public final Lru/yandex/video/m3/player/impl/data/dto/AdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/data/dto/AdapterFactory;",
        "Lcom/google/gson/TypeAdapterFactory;",
        "<init>",
        "()V",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lh51;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Ljava/lang/reflect/Type;

    .line 30
    .line 31
    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ljava/lang/Enum;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v3

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lru/yandex/video/m3/player/impl/data/dto/EnumTypeAdapter;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lru/yandex/video/m3/player/impl/data/dto/EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    const-class v1, Lte8;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-class v2, Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-instance p0, Lru/yandex/video/m3/player/impl/data/dto/ObjectTypeAdapterWrapper;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lru/yandex/video/m3/player/impl/data/dto/ObjectTypeAdapterWrapper;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    const-class v1, Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lc23;->J(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-class v4, Ljava/util/Properties;

    .line 103
    .line 104
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    const-class v8, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    new-array p2, v6, [Ljava/lang/reflect/Type;

    .line 116
    .line 117
    aput-object v8, p2, v7

    .line 118
    .line 119
    aput-object v8, p2, v5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aget-object v0, v0, v7

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Lvfe;->y(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p2, v1}, Lc23;->F(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p2, v1, v4}, Lc23;->S(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-array p2, v6, [Ljava/lang/reflect/Type;

    .line 166
    .line 167
    aput-object v2, p2, v7

    .line 168
    .line 169
    aput-object v2, p2, v5

    .line 170
    .line 171
    :goto_2
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-static {p2}, Lh51;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v0, Ljava/lang/reflect/Type;

    .line 181
    .line 182
    invoke-static {v0, v8}, Lru/yandex/video/m3/player/impl/data/dto/AdapterFactory;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {p2}, Lh51;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v0, Ljava/lang/reflect/Type;

    .line 196
    .line 197
    invoke-static {v0, v2}, Lru/yandex/video/m3/player/impl/data/dto/AdapterFactory;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object p2, v3

    .line 205
    :goto_3
    if-eqz p2, :cond_9

    .line 206
    .line 207
    new-instance p2, Lru/yandex/video/m3/player/impl/data/dto/AdapterFactory$create$3$1;

    .line 208
    .line 209
    invoke-direct {p2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->g(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object p0, v3

    .line 218
    :goto_4
    if-eqz p0, :cond_a

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_a
    return-object v3
.end method
