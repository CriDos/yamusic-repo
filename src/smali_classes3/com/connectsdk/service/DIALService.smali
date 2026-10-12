.class public Lcom/connectsdk/service/DIALService;
.super Lcom/connectsdk/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher;


# static fields
.field private static final APP_NETFLIX:Ljava/lang/String; = "Netflix"

.field public static final ID:Ljava/lang/String; = "DIAL"

.field private static registeredApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/connectsdk/service/DIALService;->registeredApps:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "YouTube"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/connectsdk/service/DIALService;->registeredApps:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "Netflix"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/connectsdk/service/DIALService;->registeredApps:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "Amazon"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/DeviceService;-><init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/DIALService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/DIALService;->requestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static discoveryFilter()Lcom/connectsdk/discovery/DiscoveryFilter;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 2
    .line 3
    const-string v1, "DIAL"

    .line 4
    .line 5
    const-string v2, "urn:dial-multiscreen-org:service:dial:1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/connectsdk/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private getAppState(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/connectsdk/service/DIALService$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/connectsdk/service/DIALService$4;-><init>(Lcom/connectsdk/service/DIALService;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/connectsdk/service/DIALService;->requestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getCommandProcessor()Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "GET"

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private hasApplication(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/connectsdk/service/DIALService;->requestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getCommandProcessor()Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "GET"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private launchApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/connectsdk/core/AppInfo;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/connectsdk/core/AppInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/connectsdk/core/AppInfo;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/connectsdk/core/AppInfo;->setId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/connectsdk/service/DIALService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance p0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 26
    .line 27
    const-string p1, "Must pass a valid appId"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, p1, p2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private probeForAppSupport()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getApplicationURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "unable to check for installed app; no service application url"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/connectsdk/service/DIALService;->registeredApps:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/connectsdk/service/DIALService$7;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lcom/connectsdk/service/DIALService$7;-><init>(Lcom/connectsdk/service/DIALService;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lcom/connectsdk/service/DIALService;->hasApplication(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static registerApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/DIALService;->registeredApps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/connectsdk/service/DIALService;->registeredApps:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private requestURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceDescription;->getApplicationURL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "DIAL service application URL not available"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public closeApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/connectsdk/service/DIALService$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/connectsdk/service/DIALService$2;-><init>(Lcom/connectsdk/service/DIALService;Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/connectsdk/service/DIALService;->getAppState(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public closeLaunchSession(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionType()Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/DIALService;->getLauncher()Lcom/connectsdk/service/capability/Launcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/connectsdk/service/capability/Launcher;->closeApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "Could not find a launcher associated with this LaunchSession"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DeviceService;->reportConnected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createHttpConnection(Ljava/lang/String;)Lcom/connectsdk/etc/helper/HttpConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/connectsdk/etc/helper/HttpConnection;->newInstance(Ljava/net/URI;)Lcom/connectsdk/etc/helper/HttpConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->mServiceReachability:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/connectsdk/service/DIALService$5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/connectsdk/service/DIALService$5;-><init>(Lcom/connectsdk/service/DIALService;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAppList(Lcom/connectsdk/service/capability/Launcher$AppListListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAppState(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V
    .locals 0

    .line 29
    return-void
.end method

.method public getLauncher()Lcom/connectsdk/service/capability/Launcher;
    .locals 0

    return-object p0
.end method

.method public getLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriorityLevel(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/connectsdk/service/capability/CapabilityMethods;",
            ">;)",
            "Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/DIALService;->getLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 15
    .line 16
    return-object p0
.end method

.method public getRunningApp(Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isConnectable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public launchApp(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lcom/connectsdk/service/DIALService;->launchApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppStore(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/connectsdk/service/DIALService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getCommandProcessor()Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Lcom/connectsdk/service/DIALService;->requestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/connectsdk/service/DIALService$1;

    .line 16
    .line 17
    invoke-direct {v3, p0, p3, p1}, Lcom/connectsdk/service/DIALService$1;-><init>(Lcom/connectsdk/service/DIALService;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;Lcom/connectsdk/core/AppInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public launchBrowser(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public launchHulu(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public launchNetflix(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/connectsdk/service/DIALService$3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DIALService$3;-><init>(Lcom/connectsdk/service/DIALService;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Launch Netflix error"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance p1, Lcom/connectsdk/core/AppInfo;

    .line 25
    .line 26
    const-string v1, "Netflix"

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/connectsdk/core/AppInfo;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/connectsdk/core/AppInfo;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lcom/connectsdk/service/DIALService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public launchYouTube(Ljava/lang/String;FLcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/connectsdk/core/AppInfo;

    .line 2
    .line 3
    const-string v1, "YouTube"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/connectsdk/core/AppInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/connectsdk/core/AppInfo;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    float-to-double v2, p2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpg-double v2, v2, v4

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const-string p2, "Start time may not be negative"

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p0}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "pairingCode=%s&v=%s&t=%.1f"

    .line 64
    .line 65
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lcom/connectsdk/service/DIALService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public launchYouTube(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, p2}, Lcom/connectsdk/service/DIALService;->launchYouTube(Ljava/lang/String;FLcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public onLoseReachability(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/DIALService;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->mServiceReachability:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/DIALService$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DIALService$6;-><init>(Lcom/connectsdk/service/DIALService;Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setServiceDescription(Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/connectsdk/service/DeviceService;->setServiceDescription(Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getResponseHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "Application-URL"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/config/ServiceDescription;->setApplicationURL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/connectsdk/service/DIALService;->probeForAppSupport()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public subscribeAppState(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public subscribeRunningApp(Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/connectsdk/service/command/NotSupportedServiceSubscription;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/connectsdk/service/command/NotSupportedServiceSubscription;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public updateCapabilities()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Launcher.App"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "Launcher.App.Params"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "Launcher.App.Close"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "Launcher.AppState"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
