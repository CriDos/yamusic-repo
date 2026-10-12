.class Lcom/connectsdk/service/DeviceService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DeviceService;->removeCapabilities(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DeviceService;

.field final synthetic val$capabilities:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DeviceService;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService$6;->this$0:Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DeviceService$6;->val$capabilities:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService$6;->this$0:Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService$6;->val$capabilities:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p0}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onCapabilitiesUpdated(Lcom/connectsdk/service/DeviceService;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
