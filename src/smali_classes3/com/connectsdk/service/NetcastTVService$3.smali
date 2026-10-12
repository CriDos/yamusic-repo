.class Lcom/connectsdk/service/NetcastTVService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->showPairingKeyOnTV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$3;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$3;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    sget-object v0, Lcom/connectsdk/service/NetcastTVService$State;->INITIAL:Lcom/connectsdk/service/NetcastTVService$State;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->state:Lcom/connectsdk/service/NetcastTVService$State;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcom/connectsdk/service/DeviceService;Ljava/lang/Error;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$3;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p0, v0, v1}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onPairingRequired(Lcom/connectsdk/service/DeviceService;Lcom/connectsdk/service/DeviceService$PairingType;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
