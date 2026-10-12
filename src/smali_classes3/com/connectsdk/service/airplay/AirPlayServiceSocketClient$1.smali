.class Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->pair(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

.field final synthetic val$pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$1;->this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$1;->val$pin:Ljava/lang/String;

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
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$1;->this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->airPlayAuth:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$1;->val$pin:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->doPairing(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$1;->this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->airPlayAuth:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->authenticate()Ljava/net/Socket;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->socket:Ljava/net/Socket;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$1;->this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 21
    .line 22
    sget-object v1, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->REGISTERED:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;->onConnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$1;->this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 38
    .line 39
    sget-object v2, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->INITIAL:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 40
    .line 41
    iput-object v2, v1, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$1;->this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

    .line 49
    .line 50
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;->onRegistrationFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
