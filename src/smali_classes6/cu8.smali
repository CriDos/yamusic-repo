.class public final Lcu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lru/yandex/video/m3/data/TargetFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lru/yandex/video/m3/data/TargetFormat;->$stable:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/data/Size;)V
    .locals 10

    .line 1
    const-string v0, "[{w: 480, h: 854}, {w: 720, h:1280}, {w: 1080, h: 1920}]"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "w"

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v8, "h"

    .line 42
    .line 43
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    if-ge v6, v5, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/TreeSet;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    new-instance v7, Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v7, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p0, "Duplicated format description in availableFormatsJsonString"

    .line 91
    .line 92
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    const-string p0, "Invalid format description in availableFormatsJsonString"

    .line 97
    .line 98
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-le v2, v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v2, p1}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v2, p1}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    move v4, v3

    .line 150
    move-object v3, v1

    .line 151
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v6, Ljava/util/TreeSet;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v7, v8}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-gt v8, v9, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-le v8, v9, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    if-ltz v4, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v1, v3}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 249
    .line 250
    :cond_8
    :goto_3
    move-object v3, v7

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    if-nez v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-object v1, v3

    .line 258
    :cond_a
    new-instance p1, Lru/yandex/video/m3/data/TargetFormat;

    .line 259
    .line 260
    invoke-direct {p1, v1, v1}, Lru/yandex/video/m3/data/TargetFormat;-><init>(Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Size;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcu8;->a:Lru/yandex/video/m3/data/TargetFormat;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    const-string p0, "Empty JSON list in availableFormatsJsonString"

    .line 267
    .line 268
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :catch_0
    const-string p0, "Invalid JSON list in availableFormatsJsonString"

    .line 273
    .line 274
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1
.end method
