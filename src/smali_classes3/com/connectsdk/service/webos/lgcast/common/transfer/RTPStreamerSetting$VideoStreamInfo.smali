.class public Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;
.super Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoStreamInfo"
.end annotation


# instance fields
.field bitRate:I

.field frameRate:I

.field height:I

.field private isCompleted:Z

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;->isCompleted:Z

    .line 6
    .line 7
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->H264:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->type:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->getPt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->pt:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public setVideoConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->type:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->type:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->type:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->getPt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->pt:I

    .line 16
    .line 17
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->width:I

    .line 18
    .line 19
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;->width:I

    .line 20
    .line 21
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->height:I

    .line 22
    .line 23
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;->height:I

    .line 24
    .line 25
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->bitrate:I

    .line 26
    .line 27
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;->bitRate:I

    .line 28
    .line 29
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->framerate:I

    .line 30
    .line 31
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;->frameRate:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->codecData:[B

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    iput v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->codecDataLen:I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->codecData:[B

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->enableMP:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->mpUnitSize:I

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->supportPool:Z

    .line 53
    .line 54
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->poolSize:I

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->maxpools:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-boolean v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->supportPool:Z

    .line 62
    .line 63
    :goto_0
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->resourceType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-direct {v0, p1, v3, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;-><init>(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->src:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;->isCompleted:Z

    .line 75
    .line 76
    return-void
.end method
