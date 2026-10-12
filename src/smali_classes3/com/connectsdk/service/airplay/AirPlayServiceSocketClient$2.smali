.class Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

.field final synthetic val$serviceCommand:Lcom/connectsdk/service/command/ServiceCommand;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->val$serviceCommand:Lcom/connectsdk/service/command/ServiceCommand;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->val$serviceCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->getPayload()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->val$serviceCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->val$serviceCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/connectsdk/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "GET"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v3, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->val$serviceCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->socket:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->getData(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "POST"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    iget-object v3, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->val$serviceCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 60
    .line 61
    const-string v4, "application/x-apple-binary-plist"

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->socket:Ljava/net/Socket;

    .line 72
    .line 73
    invoke-static {v3, v1, v4, v0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->postData(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "PUT"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->val$serviceCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->this$0:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->socket:Ljava/net/Socket;

    .line 102
    .line 103
    invoke-static {v3, v1, v4, v0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->putData(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, " "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v1, v0

    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    aget-object v0, v0, v1

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object p0, p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$2;->val$serviceCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0}, Lcom/connectsdk/service/command/ServiceCommandError;->getError(I)Lcom/connectsdk/service/command/ServiceCommandError;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
