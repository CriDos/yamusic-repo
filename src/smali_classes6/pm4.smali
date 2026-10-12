.class public final enum Lpm4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lo65;

.field public static final enum c:Lpm4;

.field public static final synthetic d:[Lpm4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lpm4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "continue-listen"

    .line 5
    .line 6
    const-string v3, "ContinueListen"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lpm4;->c:Lpm4;

    .line 12
    .line 13
    new-instance v2, Lpm4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "recently-played"

    .line 17
    .line 18
    const-string v4, "RecentlyPlayed"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lpm4;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const-string v4, "promotions"

    .line 27
    .line 28
    const-string v5, "Promotions"

    .line 29
    .line 30
    invoke-direct {v3, v5, v0, v4}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lpm4;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v5, "popular"

    .line 37
    .line 38
    const-string v6, "Popular"

    .line 39
    .line 40
    invoke-direct {v4, v6, v0, v5}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lpm4;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    const-string v6, "category"

    .line 47
    .line 48
    const-string v7, "CategoryPreview"

    .line 49
    .line 50
    invoke-direct {v5, v7, v0, v6}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lpm4;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    const-string v7, "categories-tab"

    .line 57
    .line 58
    const-string v8, "Categories"

    .line 59
    .line 60
    invoke-direct {v6, v8, v0, v7}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lpm4;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    const-string v8, "editorial-playlists"

    .line 67
    .line 68
    const-string v9, "EditorialPlaylists"

    .line 69
    .line 70
    invoke-direct {v7, v9, v0, v8}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lpm4;

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    const-string v9, "editorial"

    .line 77
    .line 78
    const-string v10, "Editorial"

    .line 79
    .line 80
    invoke-direct {v8, v10, v0, v9}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lpm4;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    const-string v10, "tag-compilation"

    .line 88
    .line 89
    const-string v11, "TagCompilation"

    .line 90
    .line 91
    invoke-direct {v9, v11, v0, v10}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lpm4;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    const-string v11, "playlist-with-tracks"

    .line 99
    .line 100
    const-string v12, "PlaylistPreview"

    .line 101
    .line 102
    invoke-direct {v10, v12, v0, v11}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lpm4;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    const-string v12, "track-chart"

    .line 110
    .line 111
    const-string v13, "TrackChart"

    .line 112
    .line 113
    invoke-direct {v11, v13, v0, v12}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lpm4;

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    const-string v13, "album-chart"

    .line 121
    .line 122
    const-string v14, "AlbumChart"

    .line 123
    .line 124
    invoke-direct {v12, v14, v0, v13}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lpm4;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    const-string v14, "radio"

    .line 132
    .line 133
    const-string v15, "Radio"

    .line 134
    .line 135
    invoke-direct {v13, v15, v0, v14}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lpm4;

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    const-string v15, "menu"

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    const-string v1, "Menu"

    .line 147
    .line 148
    invoke-direct {v14, v1, v0, v15}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v15, Lpm4;

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    const-string v1, "menu-tab"

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    const-string v2, "MenuTabs"

    .line 160
    .line 161
    invoke-direct {v15, v2, v0, v1}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lpm4;

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    const-string v2, "bookmate-banner"

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    const-string v3, "YandexBooksBanner"

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v2}, Lpm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    move-object/from16 v2, v17

    .line 180
    .line 181
    move-object/from16 v3, v18

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    filled-new-array/range {v1 .. v16}, [Lpm4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lpm4;->d:[Lpm4;

    .line 190
    .line 191
    new-instance v0, Lg0c;

    .line 192
    .line 193
    new-instance v0, Lo65;

    .line 194
    .line 195
    const/16 v1, 0x18

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lo65;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lpm4;->b:Lo65;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpm4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm4;
    .locals 1

    .line 1
    const-class v0, Lpm4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpm4;
    .locals 1

    .line 1
    sget-object v0, Lpm4;->d:[Lpm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpm4;

    .line 8
    .line 9
    return-object v0
.end method
