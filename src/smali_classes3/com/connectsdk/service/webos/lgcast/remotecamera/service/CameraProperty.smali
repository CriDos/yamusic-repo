.class public Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO:Ljava/lang/String; = "audio"

.field public static final AUTO_WHITE_BALANCE:Ljava/lang/String; = "autoWhiteBalance"

.field public static final BRIGHTNESS:Ljava/lang/String; = "brightness"

.field public static final FACING:Ljava/lang/String; = "facing"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final ROTATION:Ljava/lang/String; = "rotation"

.field public static final WHITE_BALANCE:Ljava/lang/String; = "whiteBalance"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public audio:Z

.field public autoWhiteBalance:Z

.field public brightness:I

.field public facing:I

.field public height:I

.field public rotation:I

.field public whiteBalance:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x500

    .line 5
    .line 6
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->width:I

    .line 7
    .line 8
    const/16 v0, 0x2d0

    .line 9
    .line 10
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->height:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    iput v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->brightness:I

    .line 18
    .line 19
    const/16 v1, 0x1d4c

    .line 20
    .line 21
    iput v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->whiteBalance:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->autoWhiteBalance:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->audio:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->rotation:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public debug()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v3, "height="

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->height:I

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
    const-string v3, "facing="

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

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
    const-string v3, "brightness="

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->brightness:I

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
    const-string v3, "whiteBalance="

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->whiteBalance:I

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
    const-string v3, "autoWhiteBalance="

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->autoWhiteBalance:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v3, "audio="

    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->audio:Z

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v3, "rotation="

    .line 123
    .line 124
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->rotation:I

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-array v0, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p0, ""

    .line 143
    .line 144
    new-array v0, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 11
    .line 12
    .line 13
    const-string v1, "height"

    .line 14
    .line 15
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 18
    .line 19
    .line 20
    const-string v1, "facing"

    .line 21
    .line 22
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 25
    .line 26
    .line 27
    const-string v1, "brightness"

    .line 28
    .line 29
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->brightness:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 32
    .line 33
    .line 34
    const-string v1, "whiteBalance"

    .line 35
    .line 36
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->whiteBalance:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 39
    .line 40
    .line 41
    const-string v1, "autoWhiteBalance"

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->autoWhiteBalance:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Z)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 46
    .line 47
    .line 48
    const-string v1, "audio"

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->audio:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Z)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 53
    .line 54
    .line 55
    const-string v1, "rotation"

    .line 56
    .line 57
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->rotation:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
