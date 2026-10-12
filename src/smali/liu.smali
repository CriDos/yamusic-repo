.class public final enum Lliu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lliu;

.field public static final enum c:Lliu;

.field public static final enum d:Lliu;

.field public static final enum e:Lliu;

.field public static final enum f:Lliu;

.field public static final enum g:Lliu;

.field public static final enum h:Lliu;

.field public static final enum i:Lliu;

.field public static final enum j:Lliu;

.field public static final enum k:Lliu;

.field public static final synthetic l:[Lliu;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lliu;

    .line 2
    .line 3
    const-string v7, "show"

    .line 4
    .line 5
    const-string v8, "radio"

    .line 6
    .line 7
    const-string v1, "podcast-episode"

    .line 8
    .line 9
    const-string v2, "fairy-tale"

    .line 10
    .line 11
    const-string v3, "audiobook"

    .line 12
    .line 13
    const-string v4, "poetry"

    .line 14
    .line 15
    const-string v5, "article"

    .line 16
    .line 17
    const-string v6, "lecture"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "NonMusicHolder"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v1, v3}, Lliu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lliu;->b:Lliu;

    .line 34
    .line 35
    new-instance v1, Lliu;

    .line 36
    .line 37
    const-string v6, "show"

    .line 38
    .line 39
    const-string v7, "radio"

    .line 40
    .line 41
    const-string v2, "audiobook"

    .line 42
    .line 43
    const-string v3, "poetry"

    .line 44
    .line 45
    const-string v4, "article"

    .line 46
    .line 47
    const-string v5, "lecture"

    .line 48
    .line 49
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "AudioBookHolder"

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v1, v3, v2, v4}, Lliu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lliu;->c:Lliu;

    .line 64
    .line 65
    new-instance v2, Lliu;

    .line 66
    .line 67
    const-string v3, "podcast-episode"

    .line 68
    .line 69
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "PodcastHolder"

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-direct {v2, v5, v4, v6}, Lliu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lliu;->d:Lliu;

    .line 80
    .line 81
    new-instance v4, Lliu;

    .line 82
    .line 83
    const-string v5, "fairy-tale"

    .line 84
    .line 85
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "FairyTaleHolder"

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    invoke-direct {v4, v7, v6, v8}, Lliu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lliu;->e:Lliu;

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    new-instance v4, Lliu;

    .line 99
    .line 100
    const-string v13, "show"

    .line 101
    .line 102
    const-string v14, "radio"

    .line 103
    .line 104
    const-string v7, "podcast-episode"

    .line 105
    .line 106
    const-string v8, "fairy-tale"

    .line 107
    .line 108
    const-string v9, "audiobook"

    .line 109
    .line 110
    const-string v10, "poetry"

    .line 111
    .line 112
    const-string v11, "article"

    .line 113
    .line 114
    const-string v12, "lecture"

    .line 115
    .line 116
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "TwoLineTitle"

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    invoke-direct {v4, v8, v7, v9}, Lliu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lliu;

    .line 131
    .line 132
    const-string v13, "show"

    .line 133
    .line 134
    const-string v14, "radio"

    .line 135
    .line 136
    const-string v8, "podcast-episode"

    .line 137
    .line 138
    const-string v9, "fairy-tale"

    .line 139
    .line 140
    const-string v10, "audiobook"

    .line 141
    .line 142
    const-string v11, "article"

    .line 143
    .line 144
    const-string v12, "lecture"

    .line 145
    .line 146
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "ListenStatus"

    .line 155
    .line 156
    const/4 v10, 0x5

    .line 157
    invoke-direct {v7, v9, v8, v10}, Lliu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lliu;->f:Lliu;

    .line 161
    .line 162
    move-object v8, v6

    .line 163
    new-instance v6, Lliu;

    .line 164
    .line 165
    const-string v13, "lecture"

    .line 166
    .line 167
    const-string v14, "show"

    .line 168
    .line 169
    const-string v9, "podcast-episode"

    .line 170
    .line 171
    const-string v10, "audiobook"

    .line 172
    .line 173
    const-string v11, "poetry"

    .line 174
    .line 175
    const-string v12, "article"

    .line 176
    .line 177
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v10, "MyMusic"

    .line 186
    .line 187
    const/4 v11, 0x6

    .line 188
    invoke-direct {v6, v10, v9, v11}, Lliu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 189
    .line 190
    .line 191
    sput-object v6, Lliu;->g:Lliu;

    .line 192
    .line 193
    move-object v9, v7

    .line 194
    new-instance v7, Lliu;

    .line 195
    .line 196
    const-string v15, "show"

    .line 197
    .line 198
    const-string v16, "fairy-tale"

    .line 199
    .line 200
    const-string v10, "podcast-episode"

    .line 201
    .line 202
    const-string v11, "audiobook"

    .line 203
    .line 204
    const-string v12, "poetry"

    .line 205
    .line 206
    const-string v13, "article"

    .line 207
    .line 208
    const-string v14, "lecture"

    .line 209
    .line 210
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v11, "MyMusicWithKids"

    .line 219
    .line 220
    const/4 v12, 0x7

    .line 221
    invoke-direct {v7, v11, v10, v12}, Lliu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    sput-object v7, Lliu;->h:Lliu;

    .line 225
    .line 226
    move-object v10, v8

    .line 227
    new-instance v8, Lliu;

    .line 228
    .line 229
    const/16 v11, 0x8

    .line 230
    .line 231
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v13, "MyMusicPodcastEpisodes"

    .line 236
    .line 237
    invoke-direct {v8, v13, v12, v11}, Lliu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 238
    .line 239
    .line 240
    sput-object v8, Lliu;->i:Lliu;

    .line 241
    .line 242
    move-object v11, v9

    .line 243
    new-instance v9, Lliu;

    .line 244
    .line 245
    const-string v12, "show"

    .line 246
    .line 247
    const-string v13, "audiobook"

    .line 248
    .line 249
    const-string v14, "poetry"

    .line 250
    .line 251
    const-string v15, "article"

    .line 252
    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    const-string v0, "lecture"

    .line 256
    .line 257
    filled-new-array {v13, v14, v15, v0, v12}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const-string v14, "MyMusicAudioBooksChapters"

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    const/16 v1, 0x9

    .line 270
    .line 271
    invoke-direct {v9, v14, v12, v1}, Lliu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 272
    .line 273
    .line 274
    sput-object v9, Lliu;->j:Lliu;

    .line 275
    .line 276
    move-object v1, v10

    .line 277
    new-instance v10, Lliu;

    .line 278
    .line 279
    filled-new-array {v3, v5, v13, v15, v0}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v3, "UseSeekButtons"

    .line 288
    .line 289
    const/16 v5, 0xa

    .line 290
    .line 291
    invoke-direct {v10, v3, v0, v5}, Lliu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 292
    .line 293
    .line 294
    sput-object v10, Lliu;->k:Lliu;

    .line 295
    .line 296
    move-object v3, v1

    .line 297
    move-object v5, v11

    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    move-object/from16 v1, v17

    .line 301
    .line 302
    filled-new-array/range {v0 .. v10}, [Lliu;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lliu;->l:[Lliu;

    .line 307
    .line 308
    new-instance v0, Lg0c;

    .line 309
    .line 310
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lliu;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lliu;
    .locals 1

    .line 1
    const-class v0, Lliu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lliu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lliu;
    .locals 1

    .line 1
    sget-object v0, Lliu;->l:[Lliu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lliu;

    .line 8
    .line 9
    return-object v0
.end method
