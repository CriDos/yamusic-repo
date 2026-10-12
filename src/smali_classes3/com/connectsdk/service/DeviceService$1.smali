.class Lcom/connectsdk/service/DeviceService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DeviceService;->reportConnected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DeviceService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DeviceService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService$1;->this$0:Lcom/connectsdk/service/DeviceService;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService$1;->this$0:Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onConnectionSuccess(Lcom/connectsdk/service/DeviceService;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
