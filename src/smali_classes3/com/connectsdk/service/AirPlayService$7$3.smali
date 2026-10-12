.class Lcom/connectsdk/service/AirPlayService$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService$7;->onCloseWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/AirPlayService$7;

.field final synthetic val$error:Lcom/connectsdk/service/command/ServiceCommandError;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/AirPlayService$7;Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$7$3;->this$1:Lcom/connectsdk/service/AirPlayService$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$7$3;->val$error:Lcom/connectsdk/service/command/ServiceCommandError;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$7$3;->this$1:Lcom/connectsdk/service/AirPlayService$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$7;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService$7$3;->val$error:Lcom/connectsdk/service/command/ServiceCommandError;

    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onDisconnect(Lcom/connectsdk/service/DeviceService;Ljava/lang/Error;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
