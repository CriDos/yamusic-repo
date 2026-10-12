.class Lcom/connectsdk/service/DLNAService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$1;->onGetPositionInfoSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/DLNAService$1;

.field final synthetic val$positionInfoXml:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$1$1;->this$1:Lcom/connectsdk/service/DLNAService$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$1$1;->val$positionInfoXml:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$1$1;->this$1:Lcom/connectsdk/service/DLNAService$1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/connectsdk/service/DLNAService$1;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$1$1;->this$1:Lcom/connectsdk/service/DLNAService$1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/connectsdk/service/DLNAService$1;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$1$1;->this$1:Lcom/connectsdk/service/DLNAService$1;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/connectsdk/service/DLNAService$1;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$1$1;->val$positionInfoXml:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "TrackMetaData"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/connectsdk/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lcom/connectsdk/service/upnp/DLNAMediaInfoParser;->getMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$1$1;->this$1:Lcom/connectsdk/service/DLNAService$1;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$1;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
