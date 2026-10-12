.class public final Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;",
        "",
        "",
        "title",
        "Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;",
        "lightTheme",
        "darkTheme",
        "Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;",
        "button",
        "Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;",
        "doodle",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;",
        "getLightTheme",
        "()Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;",
        "getDarkTheme",
        "Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;",
        "getButton",
        "()Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;",
        "Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;",
        "getDoodle",
        "()Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;",
        "landing-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final button:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field private final darkTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "darkTheme"
    .end annotation
.end field

.field private final doodle:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doodle"
    .end annotation
.end field

.field private final lightTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lightTheme"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->lightTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->darkTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->button:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->doodle:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lajs;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->button:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;->a()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    iget-object v4, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->darkTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_1
    iget-object v5, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->lightTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v5, v3

    .line 54
    :goto_2
    iget-object v6, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->darkTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v6, v3

    .line 70
    :goto_3
    iget-object v7, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->lightTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-static {v7}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v7, v3

    .line 86
    :goto_4
    iget-object v8, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->button:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v8, v3

    .line 96
    :goto_5
    if-eqz v8, :cond_8

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    new-instance v8, Lvis;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->button:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Lrzt;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Llq4;->c(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Llq4;->c(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-direct {v10, v11, v12, v4, v5}, Lrzt;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    new-instance v4, Lrzt;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Llq4;->c(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7}, Llq4;->c(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-direct {v4, v5, v6, v11, v12}, Lrzt;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    :goto_6
    move-object v4, v3

    .line 161
    :goto_7
    invoke-direct {v8, v10, v4, v9, v2}, Lvis;-><init>(Lrzt;Lrzt;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v14, v8

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move-object v14, v3

    .line 167
    :goto_8
    iget-object v2, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->lightTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-static {v2}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    move-object v2, v3

    .line 183
    :goto_9
    iget-object v4, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->darkTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-static {v4}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_a

    .line 198
    :cond_a
    move-object v4, v3

    .line 199
    :goto_a
    iget-object v5, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->title:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    new-instance v6, Lzis;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    new-instance v7, Lrzt;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v4}, Llq4;->c(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Llq4;->c(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-direct {v7, v8, v9, v10, v11}, Lrzt;-><init>(JJ)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_b
    move-object v7, v3

    .line 232
    :goto_b
    invoke-direct {v6, v5, v7}, Lzis;-><init>(Ljava/lang/String;Lrzt;)V

    .line 233
    .line 234
    .line 235
    move-object v13, v6

    .line 236
    goto :goto_c

    .line 237
    :cond_c
    move-object v13, v3

    .line 238
    :goto_c
    iget-object v2, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->lightTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->f()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    invoke-static {v2}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_d

    .line 253
    :cond_d
    move-object v2, v3

    .line 254
    :goto_d
    iget-object v4, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->darkTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    invoke-static {v4}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_e

    .line 269
    :cond_e
    move-object v4, v3

    .line 270
    :goto_e
    iget-object v5, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->lightTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 271
    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    goto :goto_f

    .line 279
    :cond_f
    move-object v5, v3

    .line 280
    :goto_f
    const/4 v6, 0x2

    .line 281
    if-eqz v5, :cond_12

    .line 282
    .line 283
    iget-object v5, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->darkTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 284
    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->e()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_10

    .line 292
    :cond_10
    move-object v5, v3

    .line 293
    :goto_10
    if-eqz v5, :cond_12

    .line 294
    .line 295
    iget-object v2, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->lightTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->e()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v4, Lr4x;

    .line 305
    .line 306
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 307
    .line 308
    invoke-direct {v4, v2, v5}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v6, v4}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v4, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->darkTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->e()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v7, Lr4x;

    .line 325
    .line 326
    invoke-direct {v7, v4, v5}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v6, v7}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v5, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->doodle:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;

    .line 334
    .line 335
    if-eqz v5, :cond_11

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;->a()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    invoke-static {v5}, Lkjy;->Q(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)Lmh3;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_11

    .line 348
    :cond_11
    move-object v5, v3

    .line 349
    :goto_11
    new-instance v7, Lwis;

    .line 350
    .line 351
    invoke-direct {v7, v4, v2, v5}, Lwis;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh3;)V

    .line 352
    .line 353
    .line 354
    :goto_12
    move-object v12, v7

    .line 355
    goto :goto_15

    .line 356
    :cond_12
    if-eqz v2, :cond_14

    .line 357
    .line 358
    if-eqz v4, :cond_14

    .line 359
    .line 360
    new-instance v7, Lxis;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v2}, Llq4;->c(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2}, Llq4;->c(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    new-instance v2, Lrzt;

    .line 379
    .line 380
    invoke-direct {v2, v4, v5, v8, v9}, Lrzt;-><init>(JJ)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->doodle:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;

    .line 384
    .line 385
    if-eqz v4, :cond_13

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;->a()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    invoke-static {v4}, Lkjy;->Q(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)Lmh3;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    goto :goto_13

    .line 398
    :cond_13
    move-object v4, v3

    .line 399
    :goto_13
    invoke-direct {v7, v2, v4}, Lxis;-><init>(Lrzt;Lmh3;)V

    .line 400
    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_14
    new-instance v7, Lxis;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->doodle:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;

    .line 406
    .line 407
    if-eqz v2, :cond_15

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;->a()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    invoke-static {v2}, Lkjy;->Q(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)Lmh3;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_14

    .line 420
    :cond_15
    move-object v2, v3

    .line 421
    :goto_14
    invoke-direct {v7, v3, v2}, Lxis;-><init>(Lrzt;Lmh3;)V

    .line 422
    .line 423
    .line 424
    goto :goto_12

    .line 425
    :goto_15
    iget-object v2, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->lightTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 426
    .line 427
    if-eqz v2, :cond_16

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->b()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_16

    .line 434
    :cond_16
    move-object v2, v3

    .line 435
    :goto_16
    if-eqz v2, :cond_18

    .line 436
    .line 437
    iget-object v2, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->darkTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 438
    .line 439
    if-eqz v2, :cond_17

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->b()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_17

    .line 446
    :cond_17
    move-object v2, v3

    .line 447
    :goto_17
    if-eqz v2, :cond_18

    .line 448
    .line 449
    new-instance v2, Lr4x;

    .line 450
    .line 451
    iget-object v4, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->lightTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->b()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->ENTITY_BACKGROUND_IMG:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 458
    .line 459
    invoke-direct {v2, v4, v5}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v6, v2}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v4, Lr4x;

    .line 467
    .line 468
    iget-object v7, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->darkTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->b()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-direct {v4, v7, v5}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v6, v4}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v4, Lkotlin/Pair;

    .line 482
    .line 483
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_18

    .line 487
    :cond_18
    new-instance v4, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v4, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_18
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v2, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v4, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->lightTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 501
    .line 502
    if-eqz v4, :cond_19

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_19

    .line 509
    :cond_19
    move-object v4, v3

    .line 510
    :goto_19
    iget-object v0, v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->darkTheme:Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;

    .line 511
    .line 512
    if-eqz v0, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;->a()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_1a

    .line 519
    :cond_1a
    move-object v0, v3

    .line 520
    :goto_1a
    new-instance v11, Lajs;

    .line 521
    .line 522
    if-eqz v2, :cond_1b

    .line 523
    .line 524
    if-eqz v1, :cond_1b

    .line 525
    .line 526
    new-instance v5, Lszt;

    .line 527
    .line 528
    invoke-direct {v5, v2, v1}, Lszt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v15, v5

    .line 532
    goto :goto_1b

    .line 533
    :cond_1b
    move-object v15, v3

    .line 534
    :goto_1b
    if-eqz v0, :cond_1c

    .line 535
    .line 536
    if-eqz v4, :cond_1c

    .line 537
    .line 538
    new-instance v3, Lszt;

    .line 539
    .line 540
    invoke-direct {v3, v0, v4}, Lszt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_1c
    move-object/from16 v16, v3

    .line 544
    .line 545
    invoke-direct/range {v11 .. v16}, Lajs;-><init>(Lyis;Lzis;Lvis;Lszt;Lszt;)V

    .line 546
    .line 547
    .line 548
    return-object v11
.end method
