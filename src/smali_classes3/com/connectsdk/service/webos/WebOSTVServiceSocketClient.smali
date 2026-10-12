.class public Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;
.super Ly4x;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;,
        Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;
    }
.end annotation


# static fields
.field static final PORT:I = 0xbb9

.field static final Public_Key:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2At7fSUHuMw6bm/z3Q+X4oY9KpDa1s06\nmht9vNmSkZE5xMo9asOtZAWLLbJLxifY6qz6LWKgNw4Pyk6HVTLFdj4jrV//gNGQvYtCp3HRriqg\n2YoceBNG59+SW3xNzuhUqy5/nerQPfNQiz9z9RqtGj/YWItlJcKrNOBecNmHc7Xmu+3yPN6kD1G2\n6uU8wPBqzMdqFpPcubedIOmh4nNa2sNkfvMkbR4Pk/YupsDpic56dMxX0Twvg6SiaKGjv8NO9Lcv\nhLt2dR2XXi/z2F6uVjP5oYPvlSAK9GHVo96khpafKGPvIwPSSGtlHI4is/yT7WEeLuQs5FD/vAs9\neqQNkQIDAQAB\n"

.field static final WEBOS_PAIRING_COMBINED:Ljava/lang/String; = "COMBINED"

.field static final WEBOS_PAIRING_PIN:Ljava/lang/String; = "PIN"

.field static final WEBOS_PAIRING_PROMPT:Ljava/lang/String; = "PROMPT"

.field static verification_status:Z = false


# instance fields
.field commandQueue:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field customTrustManager:Lcom/connectsdk/service/webos/WebOSTVTrustManager;

.field mConnectSucceeded:Z

.field mConnected:Ljava/lang/Boolean;

.field mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

.field mPairingType:Lcom/connectsdk/service/DeviceService$PairingType;

.field manifest:Lorg/json/JSONObject;

.field mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

.field nextRequestId:I

.field permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Ljava/net/URI;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ly4x;-><init>(Ljava/net/URI;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 6
    .line 7
    sget-object p2, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->INITIAL:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->commandQueue:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mConnectSucceeded:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/connectsdk/service/DeviceService;->getPairingType()Lcom/connectsdk/service/DeviceService$PairingType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mPairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/connectsdk/service/WebOSTVService;->getWebOSTVServiceConfig()Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/connectsdk/service/WebOSTVService;->getPermissions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->permissions:Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->setDefaultManifest()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/config/WebOSTVServiceConfig;Lcom/connectsdk/service/DeviceService$PairingType;Ljava/util/List;Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/config/WebOSTVServiceConfig;",
            "Lcom/connectsdk/service/DeviceService$PairingType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p4}, Ly4x;-><init>(Ljava/net/URI;)V

    const/4 p4, 0x1

    .line 53
    iput p4, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 54
    sget-object p4, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->INITIAL:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    iput-object p4, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->commandQueue:Ljava/util/LinkedHashSet;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mConnectSucceeded:Z

    .line 58
    iput-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mPairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 59
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 60
    iput-object p3, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->permissions:Ljava/util/List;

    .line 61
    iput-object p4, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 62
    invoke-direct {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->setDefaultManifest()V

    return-void
.end method

.method private convertStringListToJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method private exportCertificateToPEM(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static getURI(Lcom/connectsdk/service/WebOSTVService;)Ljava/net/URI;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "wss://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static getURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 51
    const-string v0, "wss://"

    const-string v1, ":3001"

    .line 52
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getURI(Ljava/lang/String;I)Ljava/net/URI;
    .locals 2

    .line 55
    const-string v0, "wss://"

    const-string v1, ":"

    .line 56
    invoke-static {v0, p1, p0, v1}, Lgsr;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private handleConnectionLost(ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 11
    .line 12
    const-string v2, "conneciton error"

    .line 13
    .line 14
    invoke-direct {p1, v0, v2, p2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onCloseWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    move p1, v0

    .line 25
    :goto_2
    iget-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p1, p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, "connection lost"

    .line 52
    .line 53
    invoke-static {v0, v2, v1, p2}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->clearRequests()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private helloTV()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/connectsdk/discovery/DiscoveryManager;->CONNECT_SDK_VERSION:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "window"

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "%dx%d"

    .line 60
    .line 61
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    const/4 v7, 0x0

    .line 76
    :goto_0
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v1, "(unknown)"

    .line 84
    .line 85
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v7, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_1
    const-string v8, "sdkVersion"

    .line 107
    .line 108
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v3, "deviceModel"

    .line 112
    .line 113
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v3, "OSVersion"

    .line 117
    .line 118
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v3, "resolution"

    .line 122
    .line 123
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v3, "appId"

    .line 127
    .line 128
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v2, "appName"

    .line 132
    .line 133
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "appRegion"

    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 147
    .line 148
    add-int/lit8 v1, v0, 0x1

    .line 149
    .line 150
    iput v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 151
    .line 152
    new-instance v11, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    :try_start_2
    const-string v1, "id"

    .line 158
    .line 159
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v0, "type"

    .line 163
    .line 164
    const-string v1, "hello"

    .line 165
    .line 166
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v0, "payload"

    .line 170
    .line 171
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_2
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_3
    new-instance v8, Lcom/connectsdk/service/command/ServiceCommand;

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v9, p0

    .line 185
    invoke-direct/range {v8 .. v13}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v8}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendCommandImmediately(Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static isInteger(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private loadCertificateFromPEM(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "X.509"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    const-string v2, "US-ASCII"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private setDefaultManifest()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->manifest:Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "manifestVersion"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->manifest:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "permissions"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->permissions:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->convertStringListToJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ly4x;->setSocket(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lqa;->setConnectionLostTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public clearRequests()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public connect()V
    .locals 3

    .line 1
    const-string v0, "already connecting; not trying to connect again: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 5
    .line 6
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->INITIAL:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

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
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

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
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->CONNECTING:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->setupSSL()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Ly4x;->connect()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->disconnectWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public disconnectWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4x;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->INITIAL:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onCloseWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->getClientKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getListener()Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerCertificate()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->getServerCertificate()Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getServerCertificateInString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->getServerCertificate()Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->exportCertificateToPEM(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getState()Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleConnectError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "connect error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 29
    .line 30
    const-string v0, "connection error"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v2, v0, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onFailWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public handleConnected()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->helloTV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleMessage(Ljava/lang/String;)V
    .locals 1

    .line 477
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->handleMessage(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 479
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public handleMessage(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onReceiveMessage(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    const-string v0, "type"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "payload"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->isInteger(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    iget-object v6, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/connectsdk/service/command/ServiceCommand;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v6, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v4, v5

    .line 64
    move-object v6, v4

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    const-string v7, "response"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v6}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "JSON parse error"

    .line 99
    .line 100
    invoke-static {v8, v0, v5, p1}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    instance-of p1, v6, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 104
    .line 105
    if-nez p1, :cond_10

    .line 106
    .line 107
    instance-of p1, v1, Lorg/json/JSONObject;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    const-string p1, "pairingType"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_10

    .line 120
    .line 121
    :cond_5
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 133
    .line 134
    const-string p1, "no matching request id: "

    .line 135
    .line 136
    const-string v0, ", payload: "

    .line 137
    .line 138
    invoke-static {p1, v3, v0}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_7
    const-string v3, "registered"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    new-instance p1, Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 183
    .line 184
    :cond_8
    instance-of p1, v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    check-cast v1, Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string p1, "client-key"

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->setClientKey(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->updateClientKey(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendVerification()V

    .line 207
    .line 208
    .line 209
    sget-boolean p1, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->verification_status:Z

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->customTrustManager:Lcom/connectsdk/service/webos/WebOSTVTrustManager;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/WebOSTVTrustManager;->getLastCheckedCertificate()Ljava/security/cert/X509Certificate;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->setServerCertificate(Ljava/security/cert/X509Certificate;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->handleRegistered()V

    .line 225
    .line 226
    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_9
    sget-object p1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "Certification Verification Failed"

    .line 243
    .line 244
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 248
    .line 249
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 250
    .line 251
    const-string v0, "Certificate Registration failed"

    .line 252
    .line 253
    invoke-direct {p1, v7, v0, v5}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onRegistrationFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_a
    const-string v3, "error"

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_d

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_b

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_b
    :try_start_1
    const-string v3, " "

    .line 282
    .line 283
    const/4 v9, 0x2

    .line 284
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aget-object v3, v0, v7

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/4 v3, 0x1

    .line 295
    aget-object v5, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catch_1
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    :goto_2
    if-eqz v1, :cond_c

    .line 303
    .line 304
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v7, "Error Payload: "

    .line 309
    .line 310
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    sget-object p1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "Error Desc: "

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    if-eqz v6, :cond_10

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v8, v5, v1, p1}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 359
    .line 360
    .line 361
    instance-of p1, v6, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 362
    .line 363
    if-nez p1, :cond_10

    .line 364
    .line 365
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    const-string p1, "hello"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_10

    .line 382
    .line 383
    check-cast v1, Lorg/json/JSONObject;

    .line 384
    .line 385
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v0, "deviceUUID"

    .line 392
    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_f

    .line 410
    .line 411
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 412
    .line 413
    invoke-virtual {p1, v5}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->setClientKey(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 417
    .line 418
    invoke-virtual {p1, v5}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->setServerCertificate(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 422
    .line 423
    invoke-virtual {p1, v5}, Lcom/connectsdk/service/config/ServiceConfig;->setServiceUUID(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 427
    .line 428
    invoke-interface {p1, v5}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->updateClientKey(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 432
    .line 433
    invoke-interface {p1, v5}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->updateUUID(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 437
    .line 438
    invoke-interface {p1, v5}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->updateIPAddress(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 442
    .line 443
    invoke-interface {p1, v5}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->updateIPAddress(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 447
    .line 448
    invoke-interface {p1, v5}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->updateUUID(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/config/ServiceConfig;->setServiceUUID(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 465
    .line 466
    invoke-interface {v0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->updateUUID(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    :goto_3
    sget-object p1, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->REGISTERING:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 470
    .line 471
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendRegister()V

    .line 474
    .line 475
    .line 476
    :cond_10
    :goto_4
    return-void
.end method

.method public handleRegistered()V
    .locals 5

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->REGISTERED:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->commandQueue:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->commandQueue:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 35
    .line 36
    sget-object v2, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "executing queued command for "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendCommandImmediately(Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->commandQueue:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onConnect()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4x;->getReadyState()Lhvo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhvo;->b:Lhvo;

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

.method public onClose(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onClose: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->handleConnectionLost(ZLjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onError: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mConnectSucceeded:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->handleConnectError(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->handleConnectionLost(ZLjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "webOS Socket [IN] : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->handleMessage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onOpen(Livq;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mConnectSucceeded:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->handleConnected()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->getRequestId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/command/ServiceCommand;->setRequestId(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->getRequestId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 40
    .line 41
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->REGISTERED:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendCommandImmediately(Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->CONNECTING:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->DISCONNECTING:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "queuing command and restarting socket for "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->commandQueue:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->connect()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "queuing command for "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->commandQueue:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public sendCommandImmediately(Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->getPayload()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v3, ""

    .line 20
    .line 21
    :goto_0
    const-string v4, "p2p"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :catch_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, v1, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v4, "hello"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ly4x;->send(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "id"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->getRequestId()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "uri"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    .line 103
    :catch_2
    invoke-virtual {p0, v1, v2}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public sendMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "payload"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/Error;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "webOS Socket [OUT] : "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ly4x;->send(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50
    .line 51
    const-string p2, "connection lost"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->handleConnectionLost(ZLjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$3;-><init>(Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ssap://pairing/setPin"

    .line 7
    .line 8
    iget v2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 13
    .line 14
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4, v4, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/connectsdk/service/command/ServiceCommand;->setRequestId(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v5, "type"

    .line 34
    .line 35
    const-string v6, "request"

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v5, "id"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v5, "uri"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "pin"

    .line 51
    .line 52
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v4}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public sendRegister()V
    .locals 6

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$2;-><init>(Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 11
    .line 12
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3, v3, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/connectsdk/service/command/ServiceCommand;->setRequestId(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v4, "type"

    .line 32
    .line 33
    const-string v5, "register"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v4, "id"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v4

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->getClientKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string v4, "client-key"

    .line 72
    .line 73
    iget-object v5, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->getClientKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v4, Lcom/connectsdk/service/DeviceService$PairingType;->PIN_CODE:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mPairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const-string v4, "pairingType"

    .line 93
    .line 94
    const-string v5, "PIN"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v4, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->manifest:Lorg/json/JSONObject;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const-string v5, "manifest"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v3}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public sendVerification()V
    .locals 10

    .line 1
    const-string v0, "validity"

    .line 2
    .line 3
    new-instance v1, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$1;-><init>(Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->nextRequestId:I

    .line 13
    .line 14
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4, v4, v1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/connectsdk/service/command/ServiceCommand;->setRequestId(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v5, "type"

    .line 34
    .line 35
    const-string v6, "verification"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v5, "id"

    .line 41
    .line 42
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->customTrustManager:Lcom/connectsdk/service/webos/WebOSTVTrustManager;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/connectsdk/service/webos/WebOSTVTrustManager;->getLastCheckedCertificate()Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    const/4 v8, 0x1

    .line 65
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 66
    .line 67
    .line 68
    sput-boolean v8, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->verification_status:Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2At7fSUHuMw6bm/z3Q+X4oY9KpDa1s06\nmht9vNmSkZE5xMo9asOtZAWLLbJLxifY6qz6LWKgNw4Pyk6HVTLFdj4jrV//gNGQvYtCp3HRriqg\n2YoceBNG59+SW3xNzuhUqy5/nerQPfNQiz9z9RqtGj/YWItlJcKrNOBecNmHc7Xmu+3yPN6kD1G2\n6uU8wPBqzMdqFpPcubedIOmh4nNa2sNkfvMkbR4Pk/YupsDpic56dMxX0Twvg6SiaKGjv8NO9Lcv\nhLt2dR2XXi/z2F6uVjP5oYPvlSAK9GHVo96khpafKGPvIwPSSGtlHI4is/yT7WEeLuQs5FD/vAs9\neqQNkQIDAQAB"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 86
    const-string v7, "public-key"

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move v6, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 97
    .line 98
    .line 99
    move v6, v9

    .line 100
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 104
    .line 105
    .line 106
    move v9, v8

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception v5

    .line 109
    goto :goto_1

    .line 110
    :catch_3
    move-exception v5

    .line 111
    :goto_1
    :try_start_5
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ne v6, v8, :cond_1

    .line 118
    .line 119
    if-ne v9, v8, :cond_1

    .line 120
    .line 121
    sput-boolean v8, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->verification_status:Z

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v4}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_4
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method

.method public setListener(Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 2
    .line 3
    return-void
.end method

.method public setServerCertificate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->loadCertificateFromPEM(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->setServerCertificate(Ljava/security/cert/X509Certificate;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setServerCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->setServerCertificate(Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public setupSSL()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/connectsdk/service/webos/WebOSTVTrustManager;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/connectsdk/service/webos/WebOSTVTrustManager;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->customTrustManager:Lcom/connectsdk/service/webos/WebOSTVTrustManager;

    .line 13
    .line 14
    filled-new-array {v1}, [Lcom/connectsdk/service/webos/WebOSTVTrustManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->customTrustManager:Lcom/connectsdk/service/webos/WebOSTVTrustManager;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mconfig:Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->getServerCertificate()Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/webos/WebOSTVTrustManager;->setExpectedCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
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

    .line 49
    return-void
.end method

.method public unsubscribe(Lcom/connectsdk/service/command/URLServiceSubscription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->getRequestId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "unsubscribe"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "id"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->requests:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
