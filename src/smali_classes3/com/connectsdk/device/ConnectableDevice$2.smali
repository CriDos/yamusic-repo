.class Lcom/connectsdk/device/ConnectableDevice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/ConnectableDevice;->removeServiceWithId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/ConnectableDevice;

.field final synthetic val$removed:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice$2;->this$0:Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/device/ConnectableDevice$2;->val$removed:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/ConnectableDevice$2;->this$0:Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/connectsdk/device/ConnectableDeviceListener;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/connectsdk/device/ConnectableDevice$2;->this$0:Lcom/connectsdk/device/ConnectableDevice;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/connectsdk/device/ConnectableDevice$2;->val$removed:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v4}, Lcom/connectsdk/device/ConnectableDeviceListener;->onCapabilityUpdated(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
