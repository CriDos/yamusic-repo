.class public Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamInfo"
.end annotation


# instance fields
.field codecData:[B

.field codecDataLen:I

.field dst:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

.field maxpools:I

.field poolSize:I

.field pt:I

.field src:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;

.field supportPool:Z

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->codecDataLen:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamInfo;->supportPool:Z

    .line 8
    .line 9
    return-void
.end method
