.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioChannels:I

.field public audioClockRate:I

.field public audioCodec:Ljava/lang/String;

.field public audioFrequency:I

.field public audioStreamMuxConfig:Ljava/lang/String;

.field public masterKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/lib/lgcast/iface/MasterKey;",
            ">;"
        }
    .end annotation
.end field

.field public screenOrientation:Ljava/lang/String;

.field public uibcEnabled:Z

.field public videoActiveHeight:I

.field public videoActiveWidth:I

.field public videoClockRate:I

.field public videoCodec:Ljava/lang/String;

.field public videoFramerate:I

.field public videoHeight:I

.field public videoOrientation:Ljava/lang/String;

.field public videoWidth:I


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
.method public debug()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "videoCodec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoCodec:Ljava/lang/String;

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
    const-string v3, "videoClockRate="

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoClockRate:I

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
    const-string v3, "videoFramerate="

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoFramerate:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v3, "videoWidth="

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoWidth:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v3, "videoHeight="

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoHeight:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v3, "videoActiveWidth="

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoActiveWidth:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v3, "videoActiveHeight="

    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoActiveHeight:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v3, "videoOrientation="

    .line 123
    .line 124
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoOrientation:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v3, "audioCodec="

    .line 140
    .line 141
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioCodec:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v3, "audioClockRate="

    .line 157
    .line 158
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioClockRate:I

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
    const-string v3, "audioFrequency="

    .line 174
    .line 175
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioFrequency:I

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
    const-string v3, "audioStreamMuxConfig="

    .line 191
    .line 192
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioStreamMuxConfig:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v3, "audioChannels="

    .line 208
    .line 209
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioChannels:I

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v3, "uibcEnabled="

    .line 225
    .line 226
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-boolean v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->uibcEnabled:Z

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v3, "screenOrientation="

    .line 242
    .line 243
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->screenOrientation:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-array v0, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string p0, ""

    .line 262
    .line 263
    new-array v0, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "clockRate"

    .line 2
    .line 3
    const-string v1, "codec"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoCodec:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoClockRate:I

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v3, "framerate"

    .line 21
    .line 22
    iget v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoFramerate:I

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "width"

    .line 28
    .line 29
    iget v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoWidth:I

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "height"

    .line 35
    .line 36
    iget v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoHeight:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "activeWidth"

    .line 42
    .line 43
    iget v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoActiveWidth:I

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "activeHeight"

    .line 49
    .line 50
    iget v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoActiveHeight:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "orientation"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->videoOrientation:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioCodec:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioClockRate:I

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "frequency"

    .line 78
    .line 79
    iget v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioFrequency:I

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v0, "streamMuxConfig"

    .line 85
    .line 86
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioStreamMuxConfig:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "channels"

    .line 92
    .line 93
    iget v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->audioChannels:I

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->masterKeys:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/lge/lib/lgcast/iface/MasterKey;

    .line 120
    .line 121
    new-instance v5, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "mki"

    .line 127
    .line 128
    iget-object v7, v4, Lcom/lge/lib/lgcast/iface/MasterKey;->mkiSecureText:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v6, "key"

    .line 134
    .line 135
    iget-object v4, v4, Lcom/lge/lib/lgcast/iface/MasterKey;->keySecureText:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "screenOrientation"

    .line 150
    .line 151
    iget-object v5, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->screenOrientation:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    new-instance v4, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "video"

    .line 162
    .line 163
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v2, "audio"

    .line 167
    .line 168
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v2, "crypto"

    .line 172
    .line 173
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v0, "uibcEnabled"

    .line 177
    .line 178
    iget-boolean p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->uibcEnabled:Z

    .line 179
    .line 180
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string p0, "supportedFeatures"

    .line 184
    .line 185
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method
