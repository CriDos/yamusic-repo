.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->rescan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$2;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$2;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$2;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->access$000(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$2;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->access$000(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$2;->val$message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
