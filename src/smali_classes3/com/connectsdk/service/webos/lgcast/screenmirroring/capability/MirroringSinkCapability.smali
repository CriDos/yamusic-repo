.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioCodec:Ljava/lang/String;

.field public audioUdpPort:I

.field public devicePlatform:Ljava/lang/String;

.field public deviceSoC:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public deviceVersion:Ljava/lang/String;

.field public displayOrientation:Ljava/lang/String;

.field public ipAddress:Ljava/lang/String;

.field public keepAliveTimeout:I

.field public publicKey:Ljava/lang/String;

.field public supportedOrientation:Ljava/lang/String;

.field public videoCodec:Ljava/lang/String;

.field public videoLandscapeMaxHeight:I

.field public videoLandscapeMaxWidth:I

.field public videoPortraitMaxHeight:I

.field public videoPortraitMaxWidth:I

.field public videoUdpPort:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const-string v0, "ipAddress"

    .line 7
    .line 8
    const-string v1, "127.0.0.1"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->ipAddress:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "keepAliveTimeout"

    .line 17
    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit16 v0, v0, 0x3e8

    .line 25
    .line 26
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->keepAliveTimeout:I

    .line 27
    .line 28
    const-string v0, "publicKey"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->publicKey:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "deviceInfo"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->deviceType:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "version"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->deviceVersion:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "platform"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->devicePlatform:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "SoC"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->deviceSoC:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    const-string v0, "mirroring"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const-string v0, "video"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "udpPort"

    .line 91
    .line 92
    const-string v2, "codec"

    .line 93
    .line 94
    const-string v3, "landscape"

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoCodec:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoUdpPort:I

    .line 109
    .line 110
    const-string v4, "portrait"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "maxHeight"

    .line 117
    .line 118
    const-string v6, "maxWidth"

    .line 119
    .line 120
    const/16 v7, 0x780

    .line 121
    .line 122
    const/16 v8, 0x438

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iput v9, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoPortraitMaxWidth:I

    .line 131
    .line 132
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoPortraitMaxHeight:I

    .line 137
    .line 138
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoLandscapeMaxWidth:I

    .line 149
    .line 150
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoLandscapeMaxHeight:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iput v7, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoLandscapeMaxWidth:I

    .line 158
    .line 159
    iput v8, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoLandscapeMaxHeight:I

    .line 160
    .line 161
    :cond_3
    :goto_0
    const-string v0, "audio"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v4, "none"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->audioCodec:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->audioUdpPort:I

    .line 182
    .line 183
    :cond_4
    const-string v0, "supportedFeatures"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const-string v1, "screenOrientation"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->supportedOrientation:Ljava/lang/String;

    .line 198
    .line 199
    :cond_5
    const-string v0, "displayOrientation"

    .line 200
    .line 201
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->displayOrientation:Ljava/lang/String;

    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    :cond_7
    invoke-static {}, Lopp;->e()V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    throw p0
.end method


# virtual methods
.method public debug()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ipAddress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->ipAddress:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "keepAliveTimeout="

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->keepAliveTimeout:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "deviceType="

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->deviceType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "deviceVersion="

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->deviceVersion:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "devicePlatform="

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->devicePlatform:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "deviceSoC="

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->deviceSoC:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v3, "videoCodec="

    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoCodec:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v2, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, "videoUdpPort="

    .line 123
    .line 124
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoUdpPort:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v2, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v3, "videoPortraitMaxWidth="

    .line 140
    .line 141
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoPortraitMaxWidth:I

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v2, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "videoPortraitMaxHeight="

    .line 157
    .line 158
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoPortraitMaxHeight:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v2, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v3, "videoLandscapeMaxWidth="

    .line 174
    .line 175
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoLandscapeMaxWidth:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v2, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v3, "videoLandscapeMaxHeight="

    .line 191
    .line 192
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoLandscapeMaxHeight:I

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-array v2, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v3, "audioCodec="

    .line 208
    .line 209
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->audioCodec:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-array v2, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v3, "audioUdpPort="

    .line 225
    .line 226
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->audioUdpPort:I

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v2, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v3, "supportedOrientation="

    .line 242
    .line 243
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->supportedOrientation:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v2, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v3, "displayOrientation="

    .line 259
    .line 260
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->displayOrientation:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-array v0, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string p0, ""

    .line 279
    .line 280
    new-array v0, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public isDisplayLandscape()Z
    .locals 1

    .line 1
    const-string v0, "landscape"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->displayOrientation:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isDisplayPortrait()Z
    .locals 1

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->displayOrientation:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSupportLandscapeMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->supportedOrientation:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "landscape"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isSupportPortraitMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->supportedOrientation:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "portrait"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
