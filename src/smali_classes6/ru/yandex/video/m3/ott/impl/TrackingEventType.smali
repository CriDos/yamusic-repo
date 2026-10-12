.class public final enum Lru/yandex/video/m3/ott/impl/TrackingEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/ott/impl/TrackingEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/impl/TrackingEventType;",
        "",
        "VIDEO_START",
        "CONTENT_START",
        "HEARTBEAT",
        "HEARTBEAT_30S",
        "CONTENT_DURATION_10",
        "CONTENT_DURATION_20",
        "CONTENT_DURATION_30",
        "CONTENT_DURATION_40",
        "CONTENT_DURATION_50",
        "CONTENT_DURATION_60",
        "PLAYER_ERROR",
        "PLAYER_PAUSE",
        "PLAYER_PLAY",
        "PLAYER_STOP",
        "AD_CREATIVE_START",
        "AD_CREATIVE_END",
        "AD_SLOT_END",
        "AD_ERROR",
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


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum AD_CREATIVE_END:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum AD_CREATIVE_START:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum AD_ERROR:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum AD_SLOT_END:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum CONTENT_DURATION_10:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum CONTENT_DURATION_20:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum CONTENT_DURATION_30:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum CONTENT_DURATION_40:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum CONTENT_DURATION_50:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum CONTENT_DURATION_60:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum CONTENT_START:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum HEARTBEAT:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum HEARTBEAT_30S:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum PLAYER_ERROR:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum PLAYER_PAUSE:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum PLAYER_PLAY:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum PLAYER_STOP:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final enum VIDEO_START:Lru/yandex/video/m3/ott/impl/TrackingEventType;

.field public static final synthetic a:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 2
    .line 3
    const-string v0, "VIDEO_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lru/yandex/video/m3/ott/impl/TrackingEventType;->VIDEO_START:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 10
    .line 11
    new-instance v2, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 12
    .line 13
    const-string v0, "CONTENT_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_START:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 20
    .line 21
    new-instance v3, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 22
    .line 23
    const-string v0, "HEARTBEAT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lru/yandex/video/m3/ott/impl/TrackingEventType;->HEARTBEAT:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 30
    .line 31
    new-instance v4, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 32
    .line 33
    const-string v0, "HEARTBEAT_30S"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lru/yandex/video/m3/ott/impl/TrackingEventType;->HEARTBEAT_30S:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 40
    .line 41
    new-instance v5, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 42
    .line 43
    const-string v0, "CONTENT_DURATION_10"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_10:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 50
    .line 51
    new-instance v6, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 52
    .line 53
    const-string v0, "CONTENT_DURATION_20"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_20:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 60
    .line 61
    new-instance v7, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 62
    .line 63
    const-string v0, "CONTENT_DURATION_30"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_30:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 70
    .line 71
    new-instance v8, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 72
    .line 73
    const-string v0, "CONTENT_DURATION_40"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_40:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 80
    .line 81
    new-instance v9, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 82
    .line 83
    const-string v0, "CONTENT_DURATION_50"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_50:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 91
    .line 92
    new-instance v10, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 93
    .line 94
    const-string v0, "CONTENT_DURATION_60"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_60:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 102
    .line 103
    new-instance v11, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 104
    .line 105
    const-string v0, "PLAYER_ERROR"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lru/yandex/video/m3/ott/impl/TrackingEventType;->PLAYER_ERROR:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 113
    .line 114
    new-instance v12, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 115
    .line 116
    const-string v0, "PLAYER_PAUSE"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lru/yandex/video/m3/ott/impl/TrackingEventType;->PLAYER_PAUSE:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 124
    .line 125
    new-instance v13, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 126
    .line 127
    const-string v0, "PLAYER_PLAY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lru/yandex/video/m3/ott/impl/TrackingEventType;->PLAYER_PLAY:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 135
    .line 136
    new-instance v14, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 137
    .line 138
    const-string v0, "PLAYER_STOP"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lru/yandex/video/m3/ott/impl/TrackingEventType;->PLAYER_STOP:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 146
    .line 147
    new-instance v15, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 148
    .line 149
    const-string v0, "AD_CREATIVE_START"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lru/yandex/video/m3/ott/impl/TrackingEventType;->AD_CREATIVE_START:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 159
    .line 160
    new-instance v0, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 161
    .line 162
    const-string v1, "AD_CREATIVE_END"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lru/yandex/video/m3/ott/impl/TrackingEventType;->AD_CREATIVE_END:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 172
    .line 173
    new-instance v1, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 174
    .line 175
    const-string v2, "AD_SLOT_END"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lru/yandex/video/m3/ott/impl/TrackingEventType;->AD_SLOT_END:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 185
    .line 186
    new-instance v0, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 187
    .line 188
    const-string v2, "AD_ERROR"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lru/yandex/video/m3/ott/impl/TrackingEventType;->AD_ERROR:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    move-object/from16 v2, v17

    .line 202
    .line 203
    move-object/from16 v16, v18

    .line 204
    .line 205
    move-object/from16 v17, v19

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    filled-new-array/range {v1 .. v18}, [Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lru/yandex/video/m3/ott/impl/TrackingEventType;->$VALUES:[Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 214
    .line 215
    new-instance v1, Lg0c;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lru/yandex/video/m3/ott/impl/TrackingEventType;->a:Lg0c;

    .line 221
    .line 222
    return-void
.end method

.method public static getEntries()Lf0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lru/yandex/video/m3/ott/impl/TrackingEventType;->a:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/ott/impl/TrackingEventType;
    .locals 1

    const-class v0, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/ott/impl/TrackingEventType;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/ott/impl/TrackingEventType;->$VALUES:[Lru/yandex/video/m3/ott/impl/TrackingEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/ott/impl/TrackingEventType;

    return-object v0
.end method
