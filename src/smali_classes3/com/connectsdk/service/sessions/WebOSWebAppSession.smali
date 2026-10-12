.class public Lcom/connectsdk/service/sessions/WebOSWebAppSession;
.super Lcom/connectsdk/service/sessions/WebAppSession;
.source "SourceFile"


# static fields
.field private static final ENABLED_SUBTITLE_ID:Ljava/lang/String; = "1"

.field private static final namespaceKey:Ljava/lang/String; = "connectsdk."


# instance fields
.field private UID:I

.field public appToAppSubscription:Lcom/connectsdk/service/command/URLServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private connected:Z

.field private mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "*>;>;"
        }
    .end annotation
.end field

.field mConnectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field mFullAppId:Ljava/lang/String;

.field private mMessageSubscription:Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/sessions/WebAppSession$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayStateSubscription:Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSocketListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

.field private mWebAppPinnedSubscription:Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field protected service:Lcom/connectsdk/service/WebOSTVService;

.field public socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/DeviceService;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/sessions/WebAppSession;-><init>(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/DeviceService;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mSocketListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->UID:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connected:Z

    .line 26
    .line 27
    check-cast p2, Lcom/connectsdk/service/WebOSTVService;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$002(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendP2PMessage(Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connect(Ljava/lang/Boolean;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->getState()Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->CONNECTING:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string v0, "You have a connection request pending,  please wait until it has finished"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->isConnected()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v1}, Lcom/connectsdk/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lcom/connectsdk/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->connect()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p1, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->getURI(Lcom/connectsdk/service/WebOSTVService;)Ljava/net/URI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, p2, v0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;-><init>(Lcom/connectsdk/service/WebOSTVService;Ljava/net/URI;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mSocketListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->setListener(Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->connect()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private createPlayMediaJsonRequest(Lcom/connectsdk/core/MediaInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/connectsdk/core/SubtitleInfo;)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/core/MediaInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/connectsdk/core/SubtitleInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private getNextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->UID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->UID:I

    .line 6
    .line 7
    return v0
.end method

.method private sendP2PMessage(Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "p2p"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "to"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getFullAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "payload"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-virtual {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->isConnected()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$4;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$4;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connect(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public close(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/connectsdk/service/command/ServiceSubscription;->unsubscribe()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mMessageSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/connectsdk/service/command/ServiceSubscription;->unsubscribe()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mMessageSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mWebAppPinnedSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/connectsdk/service/command/ServiceSubscription;->unsubscribe()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mWebAppPinnedSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/connectsdk/service/WebOSTVService;->getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Lcom/connectsdk/service/capability/WebAppLauncher;->closeWebApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public connect(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connect(Ljava/lang/Boolean;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public disconnectFromWebApp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connected:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->appToAppSubscription:Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/connectsdk/service/command/URLServiceSubscription;->removeListeners()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->appToAppSubscription:Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->setListener(Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->clearRequests()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public displayImage(Lcom/connectsdk/core/MediaInfo;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getMimeType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/connectsdk/core/ImageInfo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    move-object v5, p0

    .line 52
    move-object v11, p2

    .line 53
    move-object v10, v0

    .line 54
    move-object v6, v1

    .line 55
    move-object v7, v2

    .line 56
    move-object v8, v3

    .line 57
    move-object v9, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, p0

    .line 60
    move-object v11, p2

    .line 61
    move-object v6, v0

    .line 62
    move-object v7, v6

    .line 63
    move-object v8, v7

    .line 64
    move-object v9, v8

    .line 65
    move-object v10, v9

    .line 66
    :goto_0
    invoke-virtual/range {v5 .. v11}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 10

    move-object/from16 v8, p6

    .line 70
    invoke-direct {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getNextId()I

    move-result v0

    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "req"

    .line 72
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 73
    :try_start_0
    new-instance v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    new-instance v2, Lcom/connectsdk/service/sessions/WebOSWebAppSession$17;

    invoke-direct {v2, p0, v8}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$17;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 75
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    iget-object v4, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    invoke-direct {v3, v4, v9, v9, v2}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 76
    iget-object v2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Lcom/connectsdk/service/sessions/WebOSWebAppSession$18;

    invoke-direct {v2, p0, v8}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$18;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    invoke-direct {p0, v0, v2}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendP2PMessage(Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void

    .line 78
    :catch_0
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommandError;

    const/4 v1, 0x0

    const-string v2, "JSON Parse error"

    invoke-direct {v0, v1, v2, v9}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getDuration(Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getNextId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "req"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/connectsdk/service/sessions/WebOSWebAppSession$9;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$9;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "JSON Parse error"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :goto_0
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 33
    .line 34
    new-instance v4, Lcom/connectsdk/service/sessions/WebOSWebAppSession$10;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$10;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v1, v1, v4}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$11;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$11;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getFullAppId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mFullAppId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionType()Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mFullAppId:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/connectsdk/service/WebOSTVService;->getWebAppIdMappings()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/connectsdk/service/WebOSTVService;->getWebAppIdMappings()Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iput-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mFullAppId:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mFullAppId:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    return-object v0
.end method

.method public getMediaControl()Lcom/connectsdk/service/capability/MediaControl;
    .locals 0

    return-object p0
.end method

.method public getMediaControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaPlayer()Lcom/connectsdk/service/capability/MediaPlayer;
    .locals 0

    return-object p0
.end method

.method public getMediaPlayerCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getNextId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "req"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/connectsdk/service/sessions/WebOSWebAppSession$12;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$12;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "JSON Parse error"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :goto_0
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 33
    .line 34
    new-instance v4, Lcom/connectsdk/service/sessions/WebOSWebAppSession$13;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$13;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v1, v1, v4}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$14;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$14;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getPlaylistControl()Lcom/connectsdk/service/capability/PlaylistControl;
    .locals 0

    return-object p0
.end method

.method public getPlaylistControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition(Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getNextId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "req"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/connectsdk/service/sessions/WebOSWebAppSession$6;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$6;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "JSON Parse error"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :goto_0
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 33
    .line 34
    new-instance v4, Lcom/connectsdk/service/sessions/WebOSWebAppSession$7;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$7;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v1, v1, v4}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$8;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$8;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public handleMediaCommandResponse(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v2, "error"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v3, p1}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public handleMediaEvent(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v2, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "Play State Error: "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/connectsdk/service/command/ServiceSubscription;->getListeners()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    .line 60
    .line 61
    new-instance v4, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "playState"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->parsePlayState(Ljava/lang/String;)Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/connectsdk/service/command/ServiceSubscription;->getListeners()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    return-void
.end method

.method public handleMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$2;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isConnected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public isWebAppPinned(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/connectsdk/service/capability/WebAppLauncher;->isWebAppPinned(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public join(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connect(Ljava/lang/Boolean;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jumpToTrack(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getNextId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "req"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/connectsdk/service/sessions/WebOSWebAppSession$22;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$22;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 20
    .line 21
    invoke-direct {p1, v1, v1, v1, p3}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, p3}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    const-string p1, "JSON Parse error"

    .line 35
    .line 36
    invoke-static {p0, p1, v1, p3}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public next(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getNextId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "req"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/connectsdk/service/sessions/WebOSWebAppSession$24;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$24;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 20
    .line 21
    invoke-direct {v3, v1, v1, v1, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    const-string v0, "JSON Parse error"

    .line 35
    .line 36
    invoke-static {p0, v0, v1, p1}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public parsePlayState(Ljava/lang/String;)Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;
    .locals 0

    .line 1
    const-string p0, "playing"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "paused"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "idle"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Idle:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "buffering"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "finished"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 57
    .line 58
    return-object p0
.end method

.method public pinWebApp(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/connectsdk/service/capability/WebAppLauncher;->pinWebApp(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getNextId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "req"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/connectsdk/core/ImageInfo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v8

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getSubtitleInfo()Lcom/connectsdk/core/SubtitleInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move v4, p2

    .line 51
    :try_start_0
    invoke-direct/range {v2 .. v7}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->createPlayMediaJsonRequest(Lcom/connectsdk/core/MediaInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/connectsdk/core/SubtitleInfo;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$19;

    .line 56
    .line 57
    invoke-direct {p1, v2, p3}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$19;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 61
    .line 62
    invoke-direct {p2, v8, v8, v8, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p1, v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$20;

    .line 71
    .line 72
    invoke-direct {p1, v2, p3}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$20;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    new-instance p0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 80
    .line 81
    const-string p1, "JSON Parse error"

    .line 82
    .line 83
    invoke-direct {p0, v1, p1, v8}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/connectsdk/core/MediaInfo$Builder;

    invoke-direct {v0, p1, p2}, Lcom/connectsdk/core/MediaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p3}, Lcom/connectsdk/core/MediaInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p4}, Lcom/connectsdk/core/MediaInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p5}, Lcom/connectsdk/core/MediaInfo$Builder;->setIcon(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo$Builder;->build()Lcom/connectsdk/core/MediaInfo;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, p6, p7}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public previous(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getNextId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "req"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/connectsdk/service/sessions/WebOSWebAppSession$23;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$23;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 20
    .line 21
    invoke-direct {v3, v1, v1, v1, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    const-string v0, "JSON Parse error"

    .line 35
    .line 36
    invoke-static {p0, v0, v1, p1}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public seek(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Must pass a valid positive value"

    .line 10
    .line 11
    invoke-static {v1, p0, v2, p3}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getNextId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v3, "req"

    .line 22
    .line 23
    invoke-static {v0, v3}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    new-instance v3, Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string p1, "JSON Parse error"

    .line 34
    .line 35
    invoke-static {v1, p1, v2, p3}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :goto_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 40
    .line 41
    invoke-direct {p1, v2, v2, v2, p3}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, p3}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendP2PMessage(Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    const-string p0, "Cannot send an Empty Message"

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0, p1, p2}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sendMessage(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendP2PMessage(Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void

    .line 24
    :cond_1
    :goto_0
    const-string p0, "Cannot send an Empty Message"

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p0, p1, p2}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public setConnected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connected:Z

    .line 6
    .line 7
    return-void
.end method

.method public setFullAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mFullAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public subscribeIsWebAppPinned(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/WebOSTVService;->getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/connectsdk/service/capability/WebAppLauncher;->subscribeIsWebAppPinned(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/connectsdk/service/command/ServiceSubscription;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mWebAppPinnedSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 12
    .line 13
    return-object p1
.end method

.method public subscribePlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connected:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$15;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$15;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connect(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/connectsdk/service/command/ServiceSubscription;->getListeners()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/connectsdk/service/command/ServiceSubscription;->addListener(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcom/connectsdk/service/command/ServiceSubscription;

    .line 43
    .line 44
    return-object p0
.end method

.method public unPinWebApp(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/connectsdk/service/capability/WebAppLauncher;->unPinWebApp(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
