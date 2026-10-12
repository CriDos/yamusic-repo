.class public abstract Luvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lvvv;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lwtv;

    .line 2
    .line 3
    sget-object v9, Lhlc;->c:Lhlc;

    .line 4
    .line 5
    new-instance v1, Lhzv;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "1"

    .line 11
    .line 12
    const-string v4, "\u0422\u043e\u043f-1 \u043d\u0430 \u042f\u043d\u0434\u0435\u043a\u0441 \u041c\u0443\u0437\u044b\u043a\u0435 \u0441\u0435\u0439\u0447\u0430\u0441"

    .line 13
    .line 14
    const-string v5, "https://mixkit.imgix.net/videos/preview/mixkit-young-man-walking-listening-to-music-from-his-headphones-4855-0.jpg?q=80&auto=format%2Ccompress&w=460"

    .line 15
    .line 16
    const-string v6, "Title 1"

    .line 17
    .line 18
    const-string v7, "Subtitle 1"

    .line 19
    .line 20
    const-string v8, "16:40"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Lhzv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lgrv;

    .line 26
    .line 27
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v15, Lbrb;->a:Lbrb;

    .line 35
    .line 36
    sget-object v3, Lqm4;->f:Lqm4;

    .line 37
    .line 38
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    new-instance v3, Lx96;

    .line 43
    .line 44
    sget-object v4, Lw96;->d:Lw96;

    .line 45
    .line 46
    const-string v5, "1"

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lx96;-><init>(Lw96;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x3800

    .line 58
    .line 59
    const-string v3, "1"

    .line 60
    .line 61
    const-string v4, "Title 1"

    .line 62
    .line 63
    const-string v5, "playerId"

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    const-wide/16 v8, 0x3e8

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    move-object v10, v15

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object v11, v10

    .line 75
    invoke-direct/range {v2 .. v18}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lksg;Ljava/util/Date;Ljava/util/ArrayList;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lwtv;-><init>(Lhzv;Lgrv;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lwtv;

    .line 83
    .line 84
    new-instance v11, Lhzv;

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const-string v13, "2"

    .line 91
    .line 92
    const-string v14, "\u0422\u043e\u043f-1 \u043d\u0430 \u042f\u043d\u0434\u0435\u043a\u0441 \u041c\u0443\u0437\u044b\u043a\u0435 \u0441\u0435\u0439\u0447\u0430\u0441"

    .line 93
    .line 94
    const-string v15, "https://mixkit.imgix.net/videos/preview/mixkit-young-man-walking-listening-to-music-from-his-headphones-4855-0.jpg?q=80&auto=format%2Ccompress&w=460"

    .line 95
    .line 96
    const-string v16, "Title 2"

    .line 97
    .line 98
    const-string v17, "Subtitle 2"

    .line 99
    .line 100
    const-string v18, "16:40"

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-direct/range {v11 .. v21}, Lhzv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v11

    .line 108
    new-instance v7, Lgrv;

    .line 109
    .line 110
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x3800

    .line 120
    .line 121
    const-string v8, "2"

    .line 122
    .line 123
    const-string v9, "Title 2"

    .line 124
    .line 125
    move-object v15, v10

    .line 126
    const-string v10, "playerId"

    .line 127
    .line 128
    const-string v12, ""

    .line 129
    .line 130
    const-wide/16 v13, 0x3e8

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    move-object/from16 v18, v15

    .line 139
    .line 140
    move-object/from16 v19, v15

    .line 141
    .line 142
    invoke-direct/range {v7 .. v23}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lksg;Ljava/util/Date;Ljava/util/ArrayList;I)V

    .line 143
    .line 144
    .line 145
    move-object v10, v15

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v1, v2, v7, v3}, Lwtv;-><init>(Lhzv;Lgrv;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lwtv;

    .line 151
    .line 152
    new-instance v11, Lhzv;

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/4 v12, 0x2

    .line 157
    const-string v13, "3"

    .line 158
    .line 159
    const-string v14, "\u0422\u043e\u043f-1 \u043d\u0430 \u042f\u043d\u0434\u0435\u043a\u0441 \u041c\u0443\u0437\u044b\u043a\u0435 \u0441\u0435\u0439\u0447\u0430\u0441"

    .line 160
    .line 161
    const-string v15, "https://mixkit.imgix.net/videos/preview/mixkit-young-man-walking-listening-to-music-from-his-headphones-4855-0.jpg?q=80&auto=format%2Ccompress&w=460"

    .line 162
    .line 163
    const-string v16, "Title 3"

    .line 164
    .line 165
    const-string v17, "Subtitle 3"

    .line 166
    .line 167
    const-string v18, "16:40"

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    invoke-direct/range {v11 .. v21}, Lhzv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v11

    .line 175
    new-instance v7, Lgrv;

    .line 176
    .line 177
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v8, "3"

    .line 185
    .line 186
    const-string v9, "Title 3"

    .line 187
    .line 188
    move-object v15, v10

    .line 189
    const-string v10, "playerId"

    .line 190
    .line 191
    const-string v12, ""

    .line 192
    .line 193
    const-wide/16 v13, 0x3e8

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    move-object/from16 v18, v15

    .line 202
    .line 203
    move-object/from16 v19, v15

    .line 204
    .line 205
    invoke-direct/range {v7 .. v23}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lksg;Ljava/util/Date;Ljava/util/ArrayList;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v4, v7, v3}, Lwtv;-><init>(Lhzv;Lgrv;Z)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v0, v1, v2}, [Lwtv;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Luvv;->a:Ljava/util/List;

    .line 220
    .line 221
    new-instance v1, Lvvv;

    .line 222
    .line 223
    const-wide/16 v3, 0x1f4

    .line 224
    .line 225
    const-wide/16 v5, 0x3e8

    .line 226
    .line 227
    const-string v2, "1"

    .line 228
    .line 229
    invoke-direct/range {v1 .. v6}, Lvvv;-><init>(Ljava/lang/String;JJ)V

    .line 230
    .line 231
    .line 232
    sput-object v1, Luvv;->b:Lvvv;

    .line 233
    .line 234
    return-void
.end method
