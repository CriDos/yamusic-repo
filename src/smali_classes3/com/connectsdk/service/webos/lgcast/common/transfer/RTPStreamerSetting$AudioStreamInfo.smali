.class public Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;
.super Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioStreamInfo"
.end annotation


# instance fields
.field channelCnt:I

.field private isCompleted:Z

.field samplingRate:I


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
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;->isCompleted:Z

    .line 6
    .line 7
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->PCM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->type:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->getPt()I

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
    iget-boolean p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAudioConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->type:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->type:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->type:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->getPt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->pt:I

    .line 16
    .line 17
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->samplingRate:I

    .line 18
    .line 19
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;->samplingRate:I

    .line 20
    .line 21
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->channelCnt:I

    .line 22
    .line 23
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;->channelCnt:I

    .line 24
    .line 25
    iget-object v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->codecData:[B

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    iput v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->codecDataLen:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->codecData:[B

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->enableMP:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->mpUnitSize:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->supportPool:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->poolSize:I

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->maxpools:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->supportPool:Z

    .line 54
    .line 55
    :goto_0
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->resourceType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-direct {v0, p1, v3, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;-><init>(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->src:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;->isCompleted:Z

    .line 67
    .line 68
    return-void
.end method
