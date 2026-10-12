.class Lcom/connectsdk/service/NetcastTVService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$1;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$1;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    new-instance v1, Lcom/connectsdk/service/netcast/NetcastHttpServer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/connectsdk/service/NetcastTVService$1;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/connectsdk/service/NetcastTVService;->access$000(Lcom/connectsdk/service/NetcastTVService;)Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v0, v2, v3}, Lcom/connectsdk/service/netcast/NetcastHttpServer;-><init>(Lcom/connectsdk/service/NetcastTVService;ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/connectsdk/service/NetcastTVService;->httpServer:Lcom/connectsdk/service/netcast/NetcastHttpServer;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$1;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/connectsdk/service/NetcastTVService;->httpServer:Lcom/connectsdk/service/netcast/NetcastHttpServer;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService;->subscriptions:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/netcast/NetcastHttpServer;->setSubscriptions(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$1;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService;->httpServer:Lcom/connectsdk/service/netcast/NetcastHttpServer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/connectsdk/service/netcast/NetcastHttpServer;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
