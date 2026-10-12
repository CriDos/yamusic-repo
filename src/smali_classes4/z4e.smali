.class public final enum Lz4e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lfrb;

.field public static final enum c:Lz4e;

.field public static final synthetic d:[Lz4e;

.field public static final synthetic e:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lz4e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "yandexmidi"

    .line 5
    .line 6
    const-string v3, "YANDEX_MIDI"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lz4e;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v3, "yandexmicro"

    .line 15
    .line 16
    const-string v4, "YANDEX_LIGHT"

    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v3}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lz4e;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v4, "yandexmini"

    .line 25
    .line 26
    const-string v5, "YANDEX_MINI"

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lz4e;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const-string v5, "yandexmini_2"

    .line 35
    .line 36
    const-string v6, "YANDEX_MINI_2"

    .line 37
    .line 38
    invoke-direct {v4, v6, v0, v5}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lz4e;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    const-string v6, "yandexstation"

    .line 45
    .line 46
    const-string v7, "YANDEX_STATION"

    .line 47
    .line 48
    invoke-direct {v5, v7, v0, v6}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lz4e;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    const-string v7, "yandexstation_2"

    .line 55
    .line 56
    const-string v8, "YANDEX_STATION_MAX"

    .line 57
    .line 58
    invoke-direct {v6, v8, v0, v7}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lz4e;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v8, "goya"

    .line 65
    .line 66
    const-string v9, "YANDEX_TV_GOYA"

    .line 67
    .line 68
    invoke-direct {v7, v9, v0, v8}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lz4e;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    const-string v9, "magritte"

    .line 75
    .line 76
    const-string v10, "YANDEX_TV_MAGRITTE"

    .line 77
    .line 78
    invoke-direct {v8, v10, v0, v9}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lz4e;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    const-string v10, "quinglong"

    .line 86
    .line 87
    const-string v11, "SCREEN_XIAOMI"

    .line 88
    .line 89
    invoke-direct {v9, v11, v0, v10}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lz4e;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    const-string v11, "centaur"

    .line 97
    .line 98
    const-string v12, "SCREEN_CENTAUR"

    .line 99
    .line 100
    invoke-direct {v10, v12, v0, v11}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lz4e;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    const-string v12, "chiron"

    .line 108
    .line 109
    const-string v13, "SCREEN_CHIRON"

    .line 110
    .line 111
    invoke-direct {v11, v13, v0, v12}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lz4e;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    const-string v13, "jbl_link_portable"

    .line 119
    .line 120
    const-string v14, "JBL_LINK_PORTABLE"

    .line 121
    .line 122
    invoke-direct {v12, v14, v0, v13}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lz4e;

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    const-string v14, "jbl_link_music"

    .line 130
    .line 131
    const-string v15, "JBL_LINK_MUSIC"

    .line 132
    .line 133
    invoke-direct {v13, v15, v0, v14}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lz4e;

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    const-string v15, "other_device_alice"

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    const-string v1, "OTHER_DEVICE_WITH_ALICE"

    .line 145
    .line 146
    invoke-direct {v14, v1, v0, v15}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v14, Lz4e;->c:Lz4e;

    .line 150
    .line 151
    new-instance v15, Lz4e;

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    const-string v1, "cucumber"

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    const-string v2, "CUCUMBER"

    .line 160
    .line 161
    invoke-direct {v15, v2, v0, v1}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lz4e;

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    const-string v2, "plum"

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    const-string v3, "PLUM"

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v2}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lz4e;

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    const-string v3, "blackthorn"

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    const-string v0, "BLACKTHORN"

    .line 186
    .line 187
    invoke-direct {v1, v0, v2, v3}, Lz4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    move-object/from16 v3, v18

    .line 193
    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    move-object/from16 v1, v16

    .line 197
    .line 198
    move-object/from16 v16, v19

    .line 199
    .line 200
    filled-new-array/range {v1 .. v17}, [Lz4e;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lz4e;->d:[Lz4e;

    .line 205
    .line 206
    new-instance v1, Lg0c;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lz4e;->e:Lg0c;

    .line 212
    .line 213
    new-instance v0, Lfrb;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lz4e;->b:Lfrb;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz4e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4e;
    .locals 1

    .line 1
    const-class v0, Lz4e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz4e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz4e;
    .locals 1

    .line 1
    sget-object v0, Lz4e;->d:[Lz4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz4e;

    .line 8
    .line 9
    return-object v0
.end method
