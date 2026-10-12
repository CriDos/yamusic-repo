.class Lcom/connectsdk/service/DeviceService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DeviceService;->setCapabilities(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DeviceService;

.field final synthetic val$addedCapabilities:Ljava/util/List;

.field final synthetic val$lostCapabilities:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DeviceService;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService$2;->this$0:Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DeviceService$2;->val$addedCapabilities:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/DeviceService$2;->val$lostCapabilities:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService$2;->this$0:Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/connectsdk/service/DeviceService$2;->val$addedCapabilities:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService$2;->val$lostCapabilities:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2, p0}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onCapabilitiesUpdated(Lcom/connectsdk/service/DeviceService;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
