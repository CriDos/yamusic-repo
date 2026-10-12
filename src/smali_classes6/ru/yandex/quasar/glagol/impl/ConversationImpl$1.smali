.class Lru/yandex/quasar/glagol/impl/ConversationImpl$1;
.super Lff7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/quasar/glagol/impl/ConversationImpl;-><init>(Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;Lpq8;Ljava/lang/String;Lot2;Lsti;Lhj8;Ljava/util/concurrent/Executor;Lryi;Lpfl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

.field final synthetic val$config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

.field final synthetic val$discoveredDevice:Lpq8;

.field final synthetic val$reporter:Lryi;


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/impl/ConversationImpl;Ljava/net/URI;Lryi;Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;Lpq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$reporter:Lryi;

    .line 4
    .line 5
    iput-object p4, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 6
    .line 7
    iput-object p5, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$discoveredDevice:Lpq8;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lff7;-><init>(Ljava/net/URI;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBinaryReceived([B)V
    .locals 1

    .line 1
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 2
    .line 3
    iget-boolean p1, p1, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationEnabled:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 8
    .line 9
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->h(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Conversation"

    .line 18
    .line 19
    const-string v0, "DID=%s Binary received, doing nothing."

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCloseReceived(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 2
    .line 3
    iget-boolean v0, v0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 8
    .line 9
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->h(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Conversation"

    .line 22
    .line 23
    const-string v2, "DID=%s Close received. code=%d reason=%s"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$reporter:Lryi;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "wsCloseCode"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lryi;->a:Lddh;

    .line 46
    .line 47
    const-string v0, "ConnectWsClose"

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xfa0

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    :try_start_0
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$reporter:Lryi;

    .line 57
    .line 58
    const-string p2, "ConnectBackendConversationTokenRetry"

    .line 59
    .line 60
    iget-object v0, p1, Lryi;->a:Lddh;

    .line 61
    .line 62
    invoke-virtual {p1}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p2, p1}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 70
    .line 71
    invoke-static {p1}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->I(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->q(Lru/yandex/quasar/glagol/impl/ConversationImpl;Ljava/lang/String;)V
    :try_end_0
    .catch Lr4e; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 85
    .line 86
    sget-object p1, Lru/yandex/quasar/glagol/DeviceConnectionListener$State;->CLOSED:Lru/yandex/quasar/glagol/DeviceConnectionListener$State;

    .line 87
    .line 88
    const-string p2, "WebSocketCloseCallbackError"

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->E(Lru/yandex/quasar/glagol/impl/ConversationImpl;Lru/yandex/quasar/glagol/DeviceConnectionListener$State;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$reporter:Lryi;

    .line 2
    .line 3
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$discoveredDevice:Lpq8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lryi;->a(Lcom/google/gson/JsonObject;Lpq8;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "errorDomain"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lryi;->a:Lddh;

    .line 31
    .line 32
    const-string v0, "ConnectWsError"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lddh;->m0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$reporter:Lryi;

    .line 2
    .line 3
    iget-object v1, v0, Lryi;->a:Lddh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "ConnectWsOpen"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 15
    .line 16
    iget-boolean v0, v0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->h(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Conversation"

    .line 31
    .line 32
    const-string v2, "DID=%s Websocket open."

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 38
    .line 39
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->b(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Lpfl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 46
    .line 47
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->b(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Lpfl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->J(Lru/yandex/quasar/glagol/impl/ConversationImpl;Lpfl;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->y(Lru/yandex/quasar/glagol/impl/ConversationImpl;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 60
    .line 61
    sget-object v0, Lru/yandex/quasar/glagol/DeviceConnectionListener$State;->OPENED:Lru/yandex/quasar/glagol/DeviceConnectionListener$State;

    .line 62
    .line 63
    const-string v1, "WebSocketOpenCallbackError"

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->E(Lru/yandex/quasar/glagol/impl/ConversationImpl;Lru/yandex/quasar/glagol/DeviceConnectionListener$State;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onPingReceived([B)V
    .locals 1

    .line 1
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 2
    .line 3
    iget-boolean p1, p1, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationEnabled:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 8
    .line 9
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->h(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Conversation"

    .line 18
    .line 19
    const-string v0, "DID=%s Ping received, doing nothing."

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onPongReceived([B)V
    .locals 1

    .line 1
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 2
    .line 3
    iget-boolean p1, p1, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationEnabled:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 8
    .line 9
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->h(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Conversation"

    .line 18
    .line 19
    const-string v0, "DID=%s Pong received."

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onReconnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$reporter:Lryi;

    .line 2
    .line 3
    iget-object v1, v0, Lryi;->a:Lddh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "ConnectWsReconnect"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->val$config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 15
    .line 16
    iget-boolean v0, v0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->h(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Conversation"

    .line 31
    .line 32
    const-string v2, "DID=%s Websocket reconnect."

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 38
    .line 39
    sget-object v0, Lru/yandex/quasar/glagol/DeviceConnectionListener$State;->RETRY:Lru/yandex/quasar/glagol/DeviceConnectionListener$State;

    .line 40
    .line 41
    const-string v1, "WebSocketReconnectCallbackError"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->E(Lru/yandex/quasar/glagol/impl/ConversationImpl;Lru/yandex/quasar/glagol/DeviceConnectionListener$State;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onTextReceived(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;->this$0:Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->C(Lru/yandex/quasar/glagol/impl/ConversationImpl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
