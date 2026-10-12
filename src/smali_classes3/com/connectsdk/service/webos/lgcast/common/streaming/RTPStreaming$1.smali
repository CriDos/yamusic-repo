.class Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->executeVideoCast(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming$1;->this$0:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/lge/lib/lgcast/iface/MediaData;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming$1;->this$0:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->access$000(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->VIDEO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/lge/lib/lgcast/iface/MediaData;->pts:J

    .line 16
    .line 17
    const-wide/16 v3, 0x2b67

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    iget-object p1, p1, Lcom/lge/lib/lgcast/iface/MediaData;->data:[B

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->sendData(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;J[B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
