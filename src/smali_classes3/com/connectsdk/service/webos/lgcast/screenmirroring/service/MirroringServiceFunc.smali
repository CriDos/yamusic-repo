.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTIVE_HEIGHT:Ljava/lang/String; = "activeHeight"

.field private static final ACTIVE_WIDTH:Ljava/lang/String; = "activeWidth"

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final LANDSCAPE:Ljava/lang/String; = "landscape"

.field private static final LANDSCAPE_OR_PORTRAIT:Ljava/lang/String; = "landscape|portrait"

.field private static final NOTI_CHANNEL_ID:Ljava/lang/String; = "LG_CAST_SCREEN_MIRRORING"

.field private static final NOTI_CHANNEL_NAME:Ljava/lang/String; = "LG Cast Screen Mirroring"

.field private static final ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final PORTRAIT:Ljava/lang/String; = "portrait"

.field private static final UIBC_ENABLED:Ljava/lang/String; = "uibcEnabled"

.field private static final VIDEO:Ljava/lang/String; = "video"

.field private static final WIDTH:Ljava/lang/String; = "width"


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

.method private static calculateVideoActiveSize(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->isLandscape(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    int-to-double v2, p1

    .line 24
    int-to-double p0, p0

    .line 25
    mul-double/2addr v2, p0

    .line 26
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-double p0, p0

    .line 29
    div-double/2addr v2, p0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    long-to-int p0, p0

    .line 35
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-double v2, p1

    .line 45
    int-to-double p0, p0

    .line 46
    mul-double/2addr v2, p0

    .line 47
    iget p0, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-double p0, p0

    .line 50
    div-double/2addr v2, p0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    long-to-int p0, p0

    .line 56
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    return-object v0
.end method

.method private static calculateVideoCaptureSize(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->isCaptureByDisplaySize(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->isDisplayLandscape()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->getDisplaySizeInLandscape(Landroid/content/Context;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "captureByDisplaySize=%s, isDisplayLandscape=%s"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x780

    .line 37
    .line 38
    :goto_0
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 p0, 0x438

    .line 44
    .line 45
    :goto_1
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-direct {p1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-direct {p1, p0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static createMirroringSourceCapa(Landroid/content/Context;Landroid/content/Intent;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->isCaptureByDisplaySize(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->isDisplayLandscape()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "captureByDisplaySize=%s, isDisplayLandscape=%s"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->calculateVideoCaptureSize(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->calculateVideoActiveSize(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "##### MIRRORING SOURCE CAPABILITY (onConnectionPrepared) #####"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "display orientation="

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->displayOrientation:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v3, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->isLandscape(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "portrait"

    .line 68
    .line 69
    const-string v4, "landscape"

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v2, v5, :cond_0

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, v3

    .line 77
    :goto_0
    const-string v6, "phone orientation="

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v6, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v6}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "capture width="

    .line 91
    .line 92
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v6, p1, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v6, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v6}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "capture height="

    .line 112
    .line 113
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v6, p1, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v6, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v6}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, "active width="

    .line 133
    .line 134
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-array v6, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2, v6}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "active height="

    .line 154
    .line 155
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v6, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2, v6}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "--------------------------------------------------------------"

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "H264"

    .line 185
    .line 186
    iput-object v2, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoCodec:Ljava/lang/String;

    .line 187
    .line 188
    const v2, 0x15f90

    .line 189
    .line 190
    .line 191
    iput v2, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoClockRate:I

    .line 192
    .line 193
    const/16 v2, 0x3c

    .line 194
    .line 195
    iput v2, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoFramerate:I

    .line 196
    .line 197
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    iput v2, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoWidth:I

    .line 200
    .line 201
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    iput p1, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoHeight:I

    .line 204
    .line 205
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    iput p1, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoActiveWidth:I

    .line 208
    .line 209
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 210
    .line 211
    iput p1, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoActiveHeight:I

    .line 212
    .line 213
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->isLandscape(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ne p1, v5, :cond_1

    .line 218
    .line 219
    move-object v3, v4

    .line 220
    :cond_1
    iput-object v3, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoOrientation:Ljava/lang/String;

    .line 221
    .line 222
    const-string p1, "AAC"

    .line 223
    .line 224
    iput-object p1, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioCodec:Ljava/lang/String;

    .line 225
    .line 226
    const p1, 0xbb80

    .line 227
    .line 228
    .line 229
    iput p1, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioClockRate:I

    .line 230
    .line 231
    iput p1, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioFrequency:I

    .line 232
    .line 233
    const-string p1, "40002320"

    .line 234
    .line 235
    iput-object p1, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioStreamMuxConfig:Ljava/lang/String;

    .line 236
    .line 237
    const/4 p1, 0x2

    .line 238
    iput p1, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioChannels:I

    .line 239
    .line 240
    new-instance p1, Lcom/lge/lib/lgcast/iface/MasterKeyFactoryIF;

    .line 241
    .line 242
    invoke-direct {p1}, Lcom/lge/lib/lgcast/iface/MasterKeyFactoryIF;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object p2, p2, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->publicKey:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/lge/lib/lgcast/iface/MasterKeyFactoryIF;->createKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->masterKeys:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->isUibcEnabled(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    iput-boolean p0, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->uibcEnabled:Z

    .line 258
    .line 259
    const-string p0, "landscape|portrait"

    .line 260
    .line 261
    iput-object p0, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->screenOrientation:Ljava/lang/String;

    .line 262
    .line 263
    return-object v1
.end method

.method public static createNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-static {}, Lg64;->f()Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "MirroringServiceIF:ACTION_STOP_BY_NOTIFICATION"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v2, 0x44000000    # 512.0f

    .line 31
    .line 32
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/core/app/f0;

    .line 37
    .line 38
    const-string v2, "LG_CAST_SCREEN_MIRRORING"

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lcom/connectsdk/R$drawable;->lgcast_noti_icon:I

    .line 44
    .line 45
    iget-object v3, v1, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 46
    .line 47
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 48
    .line 49
    sget v2, Lcom/connectsdk/R$string;->notification_screen_sharing_title:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget v2, Lcom/connectsdk/R$string;->notification_screen_sharing_desc:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget v2, Lcom/connectsdk/R$drawable;->lgcast_noti_icon_thinq:I

    .line 68
    .line 69
    sget v3, Lcom/connectsdk/R$string;->notification_disconnect_action:I

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, v2, v0, p0}, Landroidx/core/app/f0;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static createPcMirroringSinkCapa()Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "172.16.0.9"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->ipAddress:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x1388

    .line 11
    .line 12
    iput v1, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoUdpPort:I

    .line 13
    .line 14
    const/16 v1, 0x138a

    .line 15
    .line 16
    iput v1, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->audioUdpPort:I

    .line 17
    .line 18
    const/16 v1, 0x780

    .line 19
    .line 20
    iput v1, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoLandscapeMaxWidth:I

    .line 21
    .line 22
    const/16 v2, 0x438

    .line 23
    .line 24
    iput v2, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoLandscapeMaxHeight:I

    .line 25
    .line 26
    iput v2, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoPortraitMaxWidth:I

    .line 27
    .line 28
    iput v1, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoPortraitMaxHeight:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static createRtpAudioConfig()Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->AAC:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->setType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->setCodecData([B)V

    .line 18
    .line 19
    .line 20
    const v2, 0xbb80

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->setSamplingRate(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->setChannelCnt(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->setEnableMP(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x11t
        -0x70t
    .end array-data
.end method

.method public static createRtpSecurityConfig(Ljava/util/ArrayList;)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/lib/lgcast/iface/MasterKey;",
            ">;)",
            "Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/lge/lib/lgcast/iface/MasterKey;

    .line 21
    .line 22
    new-instance v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/lge/lib/lgcast/iface/MasterKey;->key:[B

    .line 28
    .line 29
    iput-object v3, v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;->masterKey:[B

    .line 30
    .line 31
    iget-object v1, v1, Lcom/lge/lib/lgcast/iface/MasterKey;->mki:[B

    .line 32
    .line 33
    iput-object v1, v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;->mki:[B

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->setEnableSecurity(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->AES_128_ICM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->setCipherType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;->HMAC_SHA1_80:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->setAuthType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->setKeys(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static createRtpVideoConfig(I)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->H264:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->setType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->setEnableMP(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->setFramerate(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->setBitrate(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static createUibcInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->isUibcEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "uibcEnabled"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Z)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static createVideoSizeInfo(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->isCaptureByDisplaySize(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->isDisplayLandscape()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "captureByDisplaySize=%s, isDisplayLandscape=%s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->calculateVideoCaptureSize(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->calculateVideoActiveSize(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "##### MIRRORING SOURCE CAPABILITY (onDisplayRotated) #####"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "display orientation="

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->displayOrientation:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->isLandscape(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v3, "portrait"

    .line 68
    .line 69
    const-string v4, "landscape"

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne p1, v5, :cond_0

    .line 73
    .line 74
    move-object p1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p1, v3

    .line 77
    :goto_0
    const-string v6, "phone orientation="

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v6, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v6}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "capture width="

    .line 91
    .line 92
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v6, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v6}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "capture height="

    .line 112
    .line 113
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v6, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v6}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, "active width="

    .line 133
    .line 134
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array v6, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1, v6}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "active height="

    .line 154
    .line 155
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array v6, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, v6}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "--------------------------------------------------------------"

    .line 173
    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "width"

    .line 185
    .line 186
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    invoke-virtual {p1, v2, v6}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 189
    .line 190
    .line 191
    const-string v2, "height"

    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    invoke-virtual {p1, v2, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 196
    .line 197
    .line 198
    const-string v0, "activeWidth"

    .line 199
    .line 200
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    invoke-virtual {p1, v0, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 203
    .line 204
    .line 205
    const-string v0, "activeHeight"

    .line 206
    .line 207
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->isLandscape(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-ne p0, v5, :cond_1

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    :cond_1
    const-string p0, "orientation"

    .line 220
    .line 221
    invoke-virtual {p1, p0, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 222
    .line 223
    .line 224
    new-instance p0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "video"

    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public static getCaptureSizeInLandscape(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->isCaptureByDisplaySize(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->getDisplaySizeInLandscape(Landroid/content/Context;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 14
    .line 15
    const/16 v0, 0x780

    .line 16
    .line 17
    const/16 v1, 0x438

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static getDeviceIpAddress(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "MirroringServiceIF:EXTRA_DEVICE_IP_ADDRESS"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getMediaProjection(Landroid/content/Context;Landroid/content/Intent;)Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    const-string v0, "media_projection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/projection/MediaProjectionManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "MirroringServiceIF:EXTRA_PROJECTION_DATA"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "MirroringServiceIF:EXTRA_PACKAGE_NAME"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static isCaptureByDisplaySize(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/DeviceUtil;->getTotalMemorySpace(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xc0000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static isDualScreen(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "MirroringServiceIF:EXTRA_IS_DUAL_SCREEN"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public static isUibcEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled_accessibility_services"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "/"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-class p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
