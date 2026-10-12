.class public Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamSetting"
.end annotation


# instance fields
.field audioStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;

.field isGLibDebug:Z

.field isLibDebug:Z

.field mediaType:I

.field protocolType:I

.field securityInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;

.field ssrc:J

.field videoStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ProtocolType;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->isLibDebug:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->isGLibDebug:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ProtocolType;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->protocolType:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->mediaType:I

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->ssrc:J

    .line 23
    .line 24
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->VIDEO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 25
    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->AV:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->videoStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->AUDIO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 40
    .line 41
    if-eq p2, p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->AV:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->audioStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;

    .line 53
    .line 54
    :cond_3
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->securityInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public setDestinationStream(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->VIDEO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->AUDIO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "can\'t set DST source(media type: %d) resource info "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

    .line 28
    .line 29
    sget-object v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;->SOCKET:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;

    .line 30
    .line 31
    invoke-direct {v1, v2, p2, p3}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;-><init>(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->videoStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->dst:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->AUDIO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->audioStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->dst:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setSourceStream(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->VIDEO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->AUDIO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "can\'t set SRC source(media type: %d) resource info "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

    .line 28
    .line 29
    invoke-direct {v1, p2, p3, p4}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;-><init>(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->videoStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->src:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->AUDIO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 40
    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->audioStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->src:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
