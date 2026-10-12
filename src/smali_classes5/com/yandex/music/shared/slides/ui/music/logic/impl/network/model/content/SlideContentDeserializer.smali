.class public final Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;",
        "<init>",
        "()V",
        "shared-slides-ui-music-logic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
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


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, p0

    .line 28
    :goto_0
    if-eqz p2, :cond_13

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v0, "TEXT_EXTENDED"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ExtendedTextSlideContentDto;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_1
    const-string v0, "TEXT_FACT"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextFactSlideContentDto;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_2
    const-string v0, "COLLAGE"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageContentDto;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_3
    const-string v0, "CAROUSEL"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_5
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CarouselContentDto;

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_4
    const-string v0, "VIDEO"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_6
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/DefaultEntitySlideContentDto;

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_5
    const-string v0, "STATS"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_7
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/StatsSlideContentDto;

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_6
    const-string v0, "LUMEN"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_8
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LumenSlideContentDto;

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :sswitch_7
    const-string v0, "CHART"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_9
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartSlideContentDto;

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_8
    const-string v0, "TEXT"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_a
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_9
    const-string v0, "QUIZ"

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/QuizEntitySlideContentDto;

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_a
    const-string v0, "ARTISTS"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_c
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ArtistsSlideContentDto;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_b
    const-string v0, "CHART_FAVORITES"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartFavouritesSlideContentDto;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_c
    const-string v0, "THEN_NOW_COMPARISON"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_e
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ThenNowComparisonSlideContentDto;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :sswitch_d
    const-string v0, "SINGLE_ENTITY"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_f
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SingleEntitySlideContentDto;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :sswitch_e
    const-string v0, "CHART_ARTIST"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_10
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideContentDto;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_f
    const-string v0, "LINEUP"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_11
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupSlideContentDto;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :sswitch_10
    const-string v0, "PAY_CARD"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_12

    .line 257
    .line 258
    :goto_1
    const-string p0, "deserialize<SlideContent>(): unknown type "

    .line 259
    .line 260
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string p1, "SlideContentDeserializer"

    .line 265
    .line 266
    invoke-static {p0, p1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lu6v;->a:Lu6v;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_12
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/PayCardSlideContentDto;

    .line 273
    .line 274
    :goto_2
    if-eqz p3, :cond_13

    .line 275
    .line 276
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;

    .line 281
    .line 282
    :cond_13
    :goto_3
    return-object p0

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x7df37399 -> :sswitch_10
        -0x7a267a71 -> :sswitch_f
        -0x6cb5a118 -> :sswitch_e
        -0x3c2d0446 -> :sswitch_d
        -0x3594a46c -> :sswitch_c
        -0x310bc10a -> :sswitch_b
        -0xdb6a14 -> :sswitch_a
        0x261a55 -> :sswitch_9
        0x273d2d -> :sswitch_8
        0x3d1dfbe -> :sswitch_7
        0x456c78d -> :sswitch_6
        0x4b8cc7f -> :sswitch_5
        0x4de1c5b -> :sswitch_4
        0x2ed25160 -> :sswitch_3
        0x6362de73 -> :sswitch_2
        0x69fc7e3e -> :sswitch_1
        0x7418d40b -> :sswitch_0
    .end sparse-switch
.end method
