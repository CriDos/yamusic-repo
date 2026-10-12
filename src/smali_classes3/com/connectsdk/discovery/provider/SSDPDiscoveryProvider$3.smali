.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method public constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$3;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

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
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$3;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

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
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$3;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 10
    .line 11
    new-instance v1, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$3;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->access$000(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->responseReceive()Ljava/net/DatagramPacket;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;-><init>(Ljava/net/DatagramPacket;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->access$100(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    return-void
.end method
