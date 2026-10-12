.class public Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoConfig"
.end annotation


# instance fields
.field bitrate:I

.field codecData:[B

.field enableMP:Z

.field framerate:I

.field height:I

.field mpUnitSize:I

.field resourceType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;

.field type:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->H264:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->type:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 7
    .line 8
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;->APP:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->resourceType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->codecData:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->enableMP:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public getCodecData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->codecData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getFramerate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->framerate:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getMpUnitSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->mpUnitSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getResourceType()Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->resourceType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->type:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public isEnableMP()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->enableMP:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->bitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setCodecData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->codecData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->enableMP:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFramerate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->framerate:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setMpUnitSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->mpUnitSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setResourceType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->resourceType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->type:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->width:I

    .line 2
    .line 3
    return-void
.end method
