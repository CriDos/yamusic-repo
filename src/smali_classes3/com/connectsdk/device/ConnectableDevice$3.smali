.class Lcom/connectsdk/device/ConnectableDevice$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/ConnectableDevice;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/ConnectableDevice;


# direct methods
.method public constructor <init>(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice$3;->this$0:Lcom/connectsdk/device/ConnectableDevice;

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
    iget-object v0, p0, Lcom/connectsdk/device/ConnectableDevice$3;->this$0:Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/connectsdk/device/ConnectableDevice;->isConnecting:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/connectsdk/service/DeviceService;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/connectsdk/service/DeviceService;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/connectsdk/service/DeviceService;->connect()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice$3;->this$0:Lcom/connectsdk/device/ConnectableDevice;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/connectsdk/device/ConnectableDevice;->isConnecting:Z

    .line 42
    .line 43
    return-void
.end method
