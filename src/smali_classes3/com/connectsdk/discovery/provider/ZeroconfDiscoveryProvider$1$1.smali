.class Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->serviceRemoved(Lgwq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;

.field final synthetic val$service:Lcom/connectsdk/service/config/ServiceDescription;


# direct methods
.method public constructor <init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1$1;->this$1:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1$1;->val$service:Lcom/connectsdk/service/config/ServiceDescription;

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
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1$1;->this$1:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryProviderListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1$1;->this$1:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1$1;->val$service:Lcom/connectsdk/service/config/ServiceDescription;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/connectsdk/discovery/DiscoveryProviderListener;->onServiceRemoved(Lcom/connectsdk/discovery/DiscoveryProvider;Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
