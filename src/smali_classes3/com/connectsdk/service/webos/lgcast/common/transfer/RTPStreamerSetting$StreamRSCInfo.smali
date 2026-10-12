.class public Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamRSCInfo"
.end annotation


# instance fields
.field host:Ljava/lang/String;

.field port:I

.field rscType:I


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ResourceType;->getType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;->rscType:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;->host:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamRSCInfo;->port:I

    .line 13
    .line 14
    return-void
.end method
