.class Lcom/connectsdk/service/DeviceService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DeviceService;->removeCapability(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DeviceService;

.field final synthetic val$capability:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DeviceService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService$5;->this$0:Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DeviceService$5;->val$capability:Ljava/lang/String;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService$5;->val$capability:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService$5;->this$0:Lcom/connectsdk/service/DeviceService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p0, v2, v0}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onCapabilitiesUpdated(Lcom/connectsdk/service/DeviceService;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
