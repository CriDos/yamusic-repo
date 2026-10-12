.class Lcom/connectsdk/discovery/DiscoveryManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/DiscoveryManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/discovery/DiscoveryManager$2;


# direct methods
.method public constructor <init>(Lcom/connectsdk/discovery/DiscoveryManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager$2$1;->this$1:Lcom/connectsdk/discovery/DiscoveryManager$2;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager$2$1;->this$1:Lcom/connectsdk/discovery/DiscoveryManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/discovery/DiscoveryManager$2;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->access$300(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryManagerListener;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/connectsdk/discovery/DiscoveryManager$2$1;->this$1:Lcom/connectsdk/discovery/DiscoveryManager$2;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/connectsdk/discovery/DiscoveryManager$2;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 28
    .line 29
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 30
    .line 31
    const-string v4, "No wifi connection"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v3, v6, v4, v5}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/connectsdk/discovery/DiscoveryManagerListener;->onDiscoveryFailed(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
