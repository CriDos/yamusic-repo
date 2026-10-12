.class public Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/device/ConnectableDeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;
    }
.end annotation


# static fields
.field private static final COMMAND_GET_PARAMETER:Ljava/lang/String; = "GET_PARAMETER"

.field private static final COMMAND_PAUSE:Ljava/lang/String; = "PAUSE"

.field private static final COMMAND_PLAY:Ljava/lang/String; = "PLAY"

.field private static final COMMAND_SET_PARAMETER:Ljava/lang/String; = "SET_PARAMETER"

.field private static final COMMAND_STOP:Ljava/lang/String; = "STOP"

.field private static final COMMAND_TEARDOWN:Ljava/lang/String; = "TEARDOWN"

.field private static final KEY_CLIENTKEY:Ljava/lang/String; = "clientKey"

.field private static final KEY_CMD:Ljava/lang/String; = "cmd"

.field private static final KEY_PROCESSING:Ljava/lang/String; = "processing"

.field private static final KEY_SUBSCRIBED:Ljava/lang/String; = "subscribed"

.field private static final KEY_UIBCINFO:Ljava/lang/String; = "uibcInfo"

.field private static final SEND_KEEP_ALIVE_DELAY:J = 0x7530L

.field private static final SEND_KEEP_ALIVE_PERIOD:J = 0xea60L

.field private static final VAL_REQUEST_POWER_OFF:Ljava/lang/String; = "Request Power Off"


# instance fields
.field private mConnectableDevice:Lcom/connectsdk/device/ConnectableDevice;

.field private mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

.field private mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

.field private mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

.field private mKeepAliveTimer:Ljava/util/Timer;

.field private mKeepConnection:Z

.field private mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

.field private mServiceName:Ljava/lang/String;

.field private mUibcRecvHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mServiceName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$sendGetParameterResponse$4(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$subscribe$7(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$callOnConnectionFailed$11(Ljava/lang/String;)V

    return-void
.end method

.method private callOnConnectionCompleted(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 2
    .line 3
    new-instance v1, Ljm6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ljm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->CONNECTED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 15
    .line 16
    return-void
.end method

.method private callOnConnectionFailed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 2
    .line 3
    new-instance v1, Loi0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->NONE:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 16
    .line 17
    return-void
.end method

.method private callOnError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 2
    .line 3
    new-instance v1, Ls42;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->NONE:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 15
    .line 16
    return-void
.end method

.method private callOnPairingRejected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 2
    .line 3
    new-instance v1, Llm6;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Llm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->NONE:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 15
    .line 16
    return-void
.end method

.method private callOnPairingRequested()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 2
    .line 3
    new-instance v1, Llm6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Llm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private callOnReceiveGetParameter(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 2
    .line 3
    new-instance v1, Ljm6;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ljm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private callOnReceivePlayCommand(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 2
    .line 3
    new-instance v1, Ljm6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ljm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private callOnReceiveSetParameter(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 2
    .line 3
    new-instance v1, Ljm6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ljm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private callOnReceiveStopCommand(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 2
    .line 3
    new-instance v1, Ljm6;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ljm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$callOnReceiveStopCommand$14(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$notifyScreenOnOff$0(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$sendSetParameterResponse$5(Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;)V

    return-void
.end method

.method public static synthetic g(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$callOnReceiveGetParameter$15(Lorg/json/JSONObject;)V

    return-void
.end method

.method private getParameter()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getParameter"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mServiceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendGetParameter(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnConnectionCompleted(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "getParameter error"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnConnectionFailed(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$callOnPairingRejected$10()V

    return-void
.end method

.method private handleCommand(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clientKey"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "handleCommand (%s)"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_9

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->getClientKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->getClientKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Client key not matched (%s, %s)"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, -0x1

    .line 65
    sparse-switch v1, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    const-string v1, "PAUSE"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    const-string v1, "SET_PARAMETER"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v2, 0x4

    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const-string v1, "STOP"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v2, 0x3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const-string v1, "PLAY"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v2, 0x2

    .line 112
    goto :goto_0

    .line 113
    :sswitch_4
    const-string v1, "GET_PARAMETER"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :sswitch_5
    const-string v1, "TEARDOWN"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v2, 0x0

    .line 134
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnReceiveSetParameter(Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnReceiveStopCommand(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnReceivePlayCommand(Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnReceiveGetParameter(Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;->RENDERER_TERMINATED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;

    .line 155
    .line 156
    const-string v0, "renderer terminated"

    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    :goto_2
    const-string p0, "Invalid command (%s, %s)"

    .line 163
    .line 164
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x3480a9fc -> :sswitch_5
        -0x29e53a40 -> :sswitch_4
        0x258334 -> :sswitch_3
        0x270002 -> :sswitch_2
        0x43f13cc -> :sswitch_1
        0x4862dd6 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleSubscribed(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "handleSubscribed"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "subscribed"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->sendConnect()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "subscribe failure"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnConnectionFailed(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$callOnError$17(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$updateSourceDeviceCapability$3(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic k(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$setSourceDeviceCapability$1(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic l(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$callOnReceivePlayCommand$13(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$callOnConnectionCompleted$12(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;->onConnectionCompleted(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$callOnConnectionFailed$11(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;->onConnectionFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$callOnError$17(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;->onError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$callOnPairingRejected$10()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;->onPairingRejected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$callOnPairingRequested$9()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;->onPairingRequested()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$callOnReceiveGetParameter$15(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;->onReceiveGetParameter(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$callOnReceivePlayCommand$13(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;->onReceivePlayCommand(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$callOnReceiveSetParameter$16(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;->onReceiveSetParameter(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$callOnReceiveStopCommand$14(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;->onReceiveStopCommand(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyScreenOnOff$0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendPlay()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendStop()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$sendGetParameterResponse$4(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mServiceName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendGetParameterResponse(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$sendSetParameterResponse$5(Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mServiceName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendSetParameterResponse(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setSourceDeviceCapability$1(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mServiceName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendSetParameter(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setSourceDeviceCapability$2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Send keep alive"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendKeepAlive()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$subscribe$6(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Service command: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "subscribed"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->handleSubscribed(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "cmd"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->handleCommand(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$subscribe$7(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "User input: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "uibcInfo"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->sendUibcInfo(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$subscribe$8(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Power state: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "processing"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Request Power Off"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;->DEVICE_SHUTDOWN:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;

    .line 40
    .line 41
    const-string v0, "device shut down"

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateSourceDeviceCapability$3(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mServiceName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendSetParameter(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$subscribe$6(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic n(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$callOnConnectionCompleted$12(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic o(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$callOnReceiveSetParameter$16(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic p(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->subscribe()V

    return-void
.end method

.method public static synthetic q(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$subscribe$8(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic r(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$callOnPairingRequested$9()V

    return-void
.end method

.method public static synthetic s(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->lambda$setSourceDeviceCapability$2()V

    return-void
.end method

.method private sendConnect()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "sendConnect"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mServiceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendConnect(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->getParameter()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "sendConnect failure"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnConnectionFailed(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private subscribe()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "subscribe"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkm6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lkm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->subscribeForServiceCommand(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lgg3;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lgg3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mUibcRecvHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->getHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->subscribeForUserInput(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lkm6;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lkm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->getHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->subscribeForPowerState(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public closeConnection()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "closeConnection"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->DISCONNECTING:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mKeepAliveTimer:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mKeepAliveTimer:Ljava/util/Timer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mServiceName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendTeardown(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectableDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/connectsdk/device/ConnectableDevice;->removeListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectableDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mKeepConnection:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/connectsdk/device/ConnectableDevice;->disconnect()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectableDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mUibcRecvHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->quit()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mUibcRecvHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->quit()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 71
    .line 72
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->DISCONNECTED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 75
    .line 76
    return-void
.end method

.method public notifyScreenOnOff(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "notifyScreenOnOff (isOn=%s)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 15
    .line 16
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->CONNECTED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 21
    .line 22
    new-instance v1, Lt42;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lt42;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p1, "Device NOT connected"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCapabilityUpdated(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/device/ConnectableDevice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "onCapabilityUpdated"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConnectionFailed(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "onConnectionFailed (error=%s)"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 15
    .line 16
    sget-object p2, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->CONNECTING:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const-string p1, "connection failed"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnConnectionFailed(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p2, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->CONNECTED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;->CONNECTION_CLOSED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;

    .line 31
    .line 32
    const-string p2, "connection closed"

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "Ignore event (state=%s)"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDeviceDisconnected(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onDeviceDisconnected"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 10
    .line 11
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->CONNECTING:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnPairingRejected()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->CONNECTED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;->DEVICE_SHUTDOWN:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;

    .line 24
    .line 25
    const-string v0, "device disconnected"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Ignore event (state=%s)"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDeviceReady(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onDeviceReady"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 10
    .line 11
    new-instance v0, Llm6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Llm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPairingRequired(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/DeviceService;Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "onPairingRequired"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnPairingRequested()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public openConnection(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "openConnection"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->CONNECTING:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 14
    .line 15
    const-string v2, "Connection Handler"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 26
    .line 27
    const-string v2, "UIBC Recv Handler"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mUibcRecvHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->start()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectableDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->newInstance(Lcom/connectsdk/device/ConnectableDevice;)Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectableDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionManagerListener:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lcom/connectsdk/device/ConnectableDevice;->addListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectableDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mKeepConnection:Z

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    if-ne p1, p2, :cond_0

    .line 70
    .line 71
    const-string p1, "Device already connected"

    .line 72
    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectableDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->onDeviceReady(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p1, "Create new connection"

    .line 87
    .line 88
    new-array p2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectableDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->connect()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string p2, "Invalid arguments"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->trace(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Error: "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnConnectionFailed(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public sendGetParameterResponse(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "sendGetParameterResponse"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 15
    .line 16
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->CONNECTED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 23
    .line 24
    new-instance v1, Ljm6;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, p1, v2}, Ljm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "Device NOT connected"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnConnectionFailed(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sendSetParameterResponse(Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "sendSetParameterResponse"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 15
    .line 16
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->CONNECTED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 23
    .line 24
    new-instance v1, Loi0;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "Device NOT connected"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnConnectionFailed(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setSourceDeviceCapability(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "setSourceDeviceCapability"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 15
    .line 16
    sget-object v2, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->CONNECTED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 21
    .line 22
    new-instance v2, Ls42;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "Device NOT connected"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->callOnConnectionFailed(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mKeepAliveTimer:Ljava/util/Timer;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p1, Lkm6;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lkm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x7530

    .line 50
    .line 51
    const-wide/32 v2, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil;->schedule(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;JJ)Ljava/util/Timer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mKeepAliveTimer:Ljava/util/Timer;

    .line 59
    .line 60
    return-void
.end method

.method public updateSourceDeviceCapability(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "updateSourceDeviceCapability: %s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mLGCastCommand:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mCurrentState:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 25
    .line 26
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;->CONNECTED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager$ConnectionState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->mConnectionHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 31
    .line 32
    new-instance v1, Ljm6;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, p1, v2}, Ljm6;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p1, "Device NOT connected"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
