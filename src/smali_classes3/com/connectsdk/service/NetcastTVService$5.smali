.class Lcom/connectsdk/service/NetcastTVService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->sendPairingKey(Ljava/lang/String;)V
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

.field final synthetic val$pairingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$5;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$5;->val$pairingKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$5;->this$0:Lcom/connectsdk/service/NetcastTVService;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$5;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    sget-object v0, Lcom/connectsdk/service/NetcastTVService$State;->PAIRED:Lcom/connectsdk/service/NetcastTVService$State;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/connectsdk/service/NetcastTVService;->state:Lcom/connectsdk/service/NetcastTVService$State;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 8
    .line 9
    check-cast p1, Lcom/connectsdk/service/config/NetcastTVServiceConfig;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$5;->val$pairingKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/config/NetcastTVServiceConfig;->setPairingKey(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$5;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/connectsdk/service/NetcastTVService;->access$100(Lcom/connectsdk/service/NetcastTVService;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
