.class public Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;,
        Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;
    }
.end annotation


# instance fields
.field PORT:I

.field airPlayAuth:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

.field mListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

.field mPairingType:Lcom/connectsdk/service/DeviceService$PairingType;

.field mconfig:Lcom/connectsdk/service/config/AirPlayServiceConfig;

.field socket:Ljava/net/Socket;

.field state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/config/AirPlayServiceConfig;Lcom/connectsdk/service/DeviceService$PairingType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1b58

    .line 5
    .line 6
    iput v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->PORT:I

    .line 7
    .line 8
    sget-object v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->INITIAL:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mPairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/AirPlayServiceConfig;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/connectsdk/service/config/AirPlayServiceConfig;->getAuthToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ""

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/AirPlayServiceConfig;

    .line 25
    .line 26
    invoke-static {}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->generateNewAuthToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/connectsdk/service/config/AirPlayServiceConfig;->setAuthToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

    .line 34
    .line 35
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    iget v1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->PORT:I

    .line 38
    .line 39
    invoke-direct {p2, p3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/AirPlayServiceConfig;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/connectsdk/service/config/AirPlayServiceConfig;->getAuthToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p1, p2, p3}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->airPlayAuth:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 4

    .line 1
    const-string v0, "already connecting; not trying to connect again: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 5
    .line 6
    sget-object v2, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->INITIAL:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    sget-object v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->CONNECTING:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->airPlayAuth:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->authenticate()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->socket:Ljava/net/Socket;

    .line 45
    .line 46
    sget-object v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->REGISTERED:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;->onConnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->airPlayAuth:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->startPairing()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mPairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;->onBeforeRegister(Lcom/connectsdk/service/DeviceService$PairingType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

    .line 78
    .line 79
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;->onRegistrationFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 92
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 93
    .line 94
    sget-object v2, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->CONNECTING:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    const-wide/16 v1, 0x64

    .line 101
    .line 102
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xc8

    .line 106
    .line 107
    if-le v0, v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

    .line 110
    .line 111
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 112
    .line 113
    const-string v3, "Pairing Timeout"

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;->onRegistrationFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

    .line 127
    .line 128
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;->onRegistrationFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_2
    return-void

    .line 142
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mPairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/AirPlayServiceConfig;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->airPlayAuth:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

    .line 7
    .line 8
    sget-object v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->INITIAL:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->socket:Ljava/net/Socket;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public disconnectWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->INITIAL:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;->onCloseWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/AirPlayServiceConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/config/AirPlayServiceConfig;->getAuthToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getState()Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->state:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->getState()Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->REGISTERED:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public pair(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$1;-><init>(Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;-><init>(Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setListener(Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->mListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

    .line 2
    .line 3
    return-void
.end method

.method public unsubscribe(Lcom/connectsdk/service/command/ServiceSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public unsubscribe(Lcom/connectsdk/service/command/URLServiceSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    .line 2
    return-void
.end method
