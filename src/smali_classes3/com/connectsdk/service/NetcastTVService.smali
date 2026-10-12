.class public Lcom/connectsdk/service/NetcastTVService;
.super Lcom/connectsdk/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher;
.implements Lcom/connectsdk/service/capability/MediaControl;
.implements Lcom/connectsdk/service/capability/MediaPlayer;
.implements Lcom/connectsdk/service/capability/TVControl;
.implements Lcom/connectsdk/service/capability/VolumeControl;
.implements Lcom/connectsdk/service/capability/ExternalInputControl;
.implements Lcom/connectsdk/service/capability/MouseControl;
.implements Lcom/connectsdk/service/capability/TextInputControl;
.implements Lcom/connectsdk/service/capability/PowerControl;
.implements Lcom/connectsdk/service/capability/KeyControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/NetcastTVService$NetcastTVLaunchSessionR;,
        Lcom/connectsdk/service/NetcastTVService$State;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "Netcast TV"

.field public static final ROAP_PATH_APP_STORE:Ljava/lang/String; = "/roap/api/command/"

.field public static final SMART_SHARE:Ljava/lang/String; = "SmartShare\u2122"

.field public static final TARGET_3D_MODE:Ljava/lang/String; = "3DMode"

.field public static final TARGET_APPLIST_GET:Ljava/lang/String; = "applist_get"

.field public static final TARGET_APPNUM_GET:Ljava/lang/String; = "appnum_get"

.field public static final TARGET_CHANNEL_LIST:Ljava/lang/String; = "channel_list"

.field public static final TARGET_CURRENT_CHANNEL:Ljava/lang/String; = "cur_channel"

.field public static final TARGET_IS_3D:Ljava/lang/String; = "is_3D"

.field public static final TARGET_VOLUME_INFO:Ljava/lang/String; = "volume_info"

.field public static final UDAP_API_COMMAND:Ljava/lang/String; = "command"

.field public static final UDAP_API_EVENT:Ljava/lang/String; = "event"

.field public static final UDAP_API_PAIRING:Ljava/lang/String; = "pairing"

.field public static final UDAP_PATH_APPTOAPP_COMMAND:Ljava/lang/String; = "/udap/api/apptoapp/command/"

.field public static final UDAP_PATH_APPTOAPP_DATA:Ljava/lang/String; = "/udap/api/apptoapp/data/"

.field public static final UDAP_PATH_COMMAND:Ljava/lang/String; = "/udap/api/command"

.field public static final UDAP_PATH_DATA:Ljava/lang/String; = "/udap/api/data"

.field public static final UDAP_PATH_EVENT:Ljava/lang/String; = "/udap/api/event"

.field public static final UDAP_PATH_PAIRING:Ljava/lang/String; = "/udap/api/pairing"


# instance fields
.field applications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/core/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field dialService:Lcom/connectsdk/service/DIALService;

.field dlnaService:Lcom/connectsdk/service/DLNAService;

.field httpServer:Lcom/connectsdk/service/netcast/NetcastHttpServer;

.field inputPickerSession:Lcom/connectsdk/service/sessions/LaunchSession;

.field keyboardString:Ljava/lang/StringBuilder;

.field mMouseDistance:Landroid/graphics/PointF;

.field mMouseIsMoving:Ljava/lang/Boolean;

.field private mTextChangedListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field state:Lcom/connectsdk/service/NetcastTVService$State;

.field subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/DeviceService;-><init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/connectsdk/service/NetcastTVService$State;->INITIAL:Lcom/connectsdk/service/NetcastTVService$State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService;->state:Lcom/connectsdk/service/NetcastTVService$State;

    .line 7
    .line 8
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$36;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$36;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->mTextChangedListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 14
    .line 15
    sget-object v0, Lcom/connectsdk/service/DeviceService$PairingType;->PIN_CODE:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/connectsdk/service/DeviceService;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x1f90

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setPort(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->applications:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->subscriptions:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService;->state:Lcom/connectsdk/service/NetcastTVService$State;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->inputPickerSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/NetcastTVService;)Lcom/connectsdk/service/capability/listeners/ResponseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService;->mTextChangedListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/connectsdk/service/NetcastTVService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/NetcastTVService;->hConnectSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/NetcastTVService;->parseVolumeXmlToJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/connectsdk/service/NetcastTVService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/NetcastTVService;->moveMouse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/connectsdk/service/NetcastTVService;->launchApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/NetcastTVService;->parseAppNumberXmlToJSON(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/NetcastTVService;->parseApplicationsXmlToJSON(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/connectsdk/service/NetcastTVService;IILcom/connectsdk/service/capability/Launcher$AppListListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/NetcastTVService;->getApplications(IILcom/connectsdk/service/capability/Launcher$AppListListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/connectsdk/service/NetcastTVService;ILcom/connectsdk/service/capability/Launcher$AppCountListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->getTotalNumberOfApplications(ILcom/connectsdk/service/capability/Launcher$AppCountListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/connectsdk/service/NetcastTVService;ILcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSubscription(Lcom/connectsdk/service/command/URLServiceSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->httpServer:Lcom/connectsdk/service/netcast/NetcastHttpServer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService;->subscriptions:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/netcast/NetcastHttpServer;->setSubscriptions(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private createNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "</"

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    const-string v1, ">"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, p0}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static discoveryFilter()Lcom/connectsdk/discovery/DiscoveryFilter;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 2
    .line 3
    const-string v1, "Netcast TV"

    .line 4
    .line 5
    const-string v2, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/connectsdk/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private endPairing(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    const-string v0, "/udap/api/pairing"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "byebye"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "port"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "pairing"

    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private getAppInfoForId(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/connectsdk/service/NetcastTVService$8;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->getAppList(Lcom/connectsdk/service/capability/Launcher$AppListListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getApplications(IILcom/connectsdk/service/capability/Launcher$AppListListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/connectsdk/service/NetcastTVService$16;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppListListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "0"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v2, "/udap/api/data"

    .line 17
    .line 18
    const-string v3, "applist_get"

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, v1, p0, p2, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "GET"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private getTotalNumberOfApplications(ILcom/connectsdk/service/capability/Launcher$AppCountListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/connectsdk/service/NetcastTVService$15;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppCountListener;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "appnum_get"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "/udap/api/data"

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "GET"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?><envelope><api type=\""

    .line 2
    .line 3
    const-string v1, "\">"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/NetcastTVService;->createNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "</api></envelope>"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string p0, "?target="

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const-string p0, "&type="

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p4, :cond_1

    .line 55
    .line 56
    const-string p0, "&index="

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p5, :cond_2

    .line 65
    .line 66
    const-string p0, "&number="

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private getVolumeStatus(Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$27;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/NetcastTVService$27;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "/udap/api/data"

    .line 7
    .line 8
    const-string v1, "volume_info"

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "GET"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private hConnectSuccess()V
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

.method private handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$37;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$37;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "/udap/api/event"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    const-string v4, "TextEdited"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v3, "state"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "value"

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "event"

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 41
    .line 42
    invoke-direct {p2, p0, v1, p1, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private launchApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1, p4}, Lcom/connectsdk/service/NetcastTVService$9;-><init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "/udap/api/apptoapp/command/"

    .line 27
    .line 28
    invoke-direct {p0, p4}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "name"

    .line 38
    .line 39
    const-string v3, "AppExecute"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "auid"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string p2, "appname"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const-string p1, "contentid"

    .line 59
    .line 60
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p1, "command"

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 70
    .line 71
    invoke-direct {p2, p0, p4, p1, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private moveMouse()V
    .locals 5

    .line 1
    const-string v0, "/udap/api/command"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    const-string v3, "name"

    .line 16
    .line 17
    const-string v4, "HandleTouchMove"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "x"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "y"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/connectsdk/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    new-instance v1, Lcom/connectsdk/service/NetcastTVService$33;

    .line 49
    .line 50
    invoke-direct {v1, p0, p0}, Lcom/connectsdk/service/NetcastTVService$33;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/NetcastTVService;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "command"

    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private parseAppNumberXmlToJSON(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/connectsdk/service/netcast/NetcastAppNumberParser;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/connectsdk/service/netcast/NetcastAppNumberParser;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastAppNumberParser;->getApplicationNumber()I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private parseApplicationsXmlToJSON(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->getApplications()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private parseVolumeXmlToJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/connectsdk/service/netcast/NetcastVolumeParser;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/connectsdk/service/netcast/NetcastVolumeParser;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->getVolumeStatus()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$39;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService$39;-><init>(Lcom/connectsdk/service/NetcastTVService;ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/NetcastTVService;->setMouseCursorVisible(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setMouseCursorVisible(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "/udap/api/event"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "CursorVisible"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "true"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "false"

    .line 21
    .line 22
    :goto_0
    const-string v2, "value"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "mode"

    .line 28
    .line 29
    const-string v2, "auto"

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "event"

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public back(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->BACK:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancelPairing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->removePairingKeyOnTV()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/connectsdk/service/NetcastTVService$State;->INITIAL:Lcom/connectsdk/service/NetcastTVService$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->state:Lcom/connectsdk/service/NetcastTVService$State;

    .line 7
    .line 8
    return-void
.end method

.method public channelDown(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->CHANNEL_DOWN:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public channelUp(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->CHANNEL_UP:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public click()V
    .locals 4

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$32;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$32;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "/udap/api/command"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    const-string v3, "HandleTouchClick"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "command"

    .line 21
    .line 22
    invoke-direct {p0, v3, v2}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public closeApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 4
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
    const-string v0, "/udap/api/apptoapp/command/"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "AppTerminate"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "auid"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/connectsdk/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "appname"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v2, "command"

    .line 44
    .line 45
    invoke-direct {p0, v2, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getService()Lcom/connectsdk/service/DeviceService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public closeInputPicker(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
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
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->EXIT:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public closeMedia(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Service is not connected"

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0, p1, p2}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/DLNAService;->closeMedia(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public connect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->state:Lcom/connectsdk/service/NetcastTVService$State;

    .line 2
    .line 3
    sget-object v1, Lcom/connectsdk/service/NetcastTVService$State;->INITIAL:Lcom/connectsdk/service/NetcastTVService$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "already connecting; not trying to connect again: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService;->state:Lcom/connectsdk/service/NetcastTVService$State;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/connectsdk/service/config/NetcastTVServiceConfig;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceConfig;->getListener()Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/connectsdk/service/config/NetcastTVServiceConfig;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcom/connectsdk/service/config/NetcastTVServiceConfig;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/config/ServiceConfig;->setListener(Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getPairingLevel()Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 68
    .line 69
    check-cast v0, Lcom/connectsdk/service/config/NetcastTVServiceConfig;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/connectsdk/service/config/NetcastTVServiceConfig;->getPairingKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 78
    .line 79
    check-cast v0, Lcom/connectsdk/service/config/NetcastTVServiceConfig;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/connectsdk/service/config/NetcastTVServiceConfig;->getPairingKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 92
    .line 93
    check-cast v0, Lcom/connectsdk/service/config/NetcastTVServiceConfig;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/connectsdk/service/config/NetcastTVServiceConfig;->getPairingKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->sendPairingKey(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->showPairingKeyOnTV()V

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$1;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$1;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/connectsdk/service/NetcastTVService;->hConnectSuccess()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public connectMouse()V
    .locals 2

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$31;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/NetcastTVService;->setMouseCursorVisible(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public decToHex(J)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%016x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decToHex(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/NetcastTVService;->decToHex(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->endPairing(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService;->mServiceReachability:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/connectsdk/service/NetcastTVService$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/connectsdk/service/NetcastTVService$2;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/connectsdk/service/NetcastTVService;->httpServer:Lcom/connectsdk/service/netcast/NetcastHttpServer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/connectsdk/service/netcast/NetcastHttpServer;->stop()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->httpServer:Lcom/connectsdk/service/netcast/NetcastHttpServer;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/connectsdk/service/NetcastTVService$State;->INITIAL:Lcom/connectsdk/service/NetcastTVService$State;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->state:Lcom/connectsdk/service/NetcastTVService$State;

    .line 35
    .line 36
    return-void
.end method

.method public disconnectMouse()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/connectsdk/service/NetcastTVService;->setMouseCursorVisible(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual/range {v5 .. v11}, Lcom/connectsdk/service/NetcastTVService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 71
    new-instance p6, Lcom/connectsdk/service/NetcastTVService$29;

    invoke-direct {p6, p0, v0}, Lcom/connectsdk/service/NetcastTVService$29;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Lcom/connectsdk/service/DLNAService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void

    .line 73
    :cond_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "DLNA Service is not ready yet"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public down(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->KEY_DOWN:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fastForward(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
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
    return-void
.end method

.method public get3DEnabled(Lcom/connectsdk/service/capability/TVControl$State3DModeListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$23;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/NetcastTVService$23;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/TVControl$State3DModeListener;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "/udap/api/data"

    .line 7
    .line 8
    const-string v1, "is_3D"

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "GET"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppList(Lcom/connectsdk/service/capability/Launcher$AppListListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->applications:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$17;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/NetcastTVService$17;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppListListener;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/NetcastTVService;->getTotalNumberOfApplications(ILcom/connectsdk/service/capability/Launcher$AppCountListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAppState(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "/udap/api/apptoapp/data/"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    const-string v2, "/status"

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$18;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/connectsdk/service/NetcastTVService$18;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "GET"

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getApplication(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/connectsdk/service/NetcastTVService$6;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "/udap/api/apptoapp/data/"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "GET"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getChannelList(Lcom/connectsdk/service/capability/TVControl$ChannelListListener;)V
    .locals 3

    .line 1
    const-string v0, "/udap/api/data"

    .line 2
    .line 3
    const-string v1, "channel_list"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/connectsdk/service/NetcastTVService$19;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/NetcastTVService$19;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/TVControl$ChannelListListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, p0, v0, v2, v1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "GET"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getCurrentChannel(Lcom/connectsdk/service/capability/TVControl$ChannelListener;)V
    .locals 3

    .line 1
    const-string v0, "/udap/api/data"

    .line 2
    .line 3
    const-string v1, "cur_channel"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/connectsdk/service/NetcastTVService$21;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/NetcastTVService$21;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/TVControl$ChannelListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, p0, v0, v2, v1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getDIALService()Lcom/connectsdk/service/DIALService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->dialService:Lcom/connectsdk/service/DIALService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/connectsdk/service/DeviceService;

    .line 46
    .line 47
    const-class v2, Lcom/connectsdk/service/DIALService;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v1, Lcom/connectsdk/service/DIALService;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    iput-object v1, p0, Lcom/connectsdk/service/NetcastTVService;->dialService:Lcom/connectsdk/service/DIALService;

    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService;->dialService:Lcom/connectsdk/service/DIALService;

    .line 66
    .line 67
    return-object p0
.end method

.method public getDLNAService()Lcom/connectsdk/service/DLNAService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->dlnaService:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/connectsdk/service/DeviceService;

    .line 46
    .line 47
    const-class v2, Lcom/connectsdk/service/DLNAService;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v1, Lcom/connectsdk/service/DLNAService;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    iput-object v1, p0, Lcom/connectsdk/service/NetcastTVService;->dlnaService:Lcom/connectsdk/service/DLNAService;

    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService;->dlnaService:Lcom/connectsdk/service/DLNAService;

    .line 66
    .line 67
    return-object p0
.end method

.method public getDuration(Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->getDuration(Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getExternalInput()Lcom/connectsdk/service/capability/ExternalInputControl;
    .locals 0

    return-object p0
.end method

.method public getExternalInputControlPriorityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExternalInputList(Lcom/connectsdk/service/capability/ExternalInputControl$ExternalInputListListener;)V
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

.method public getHttpMessageForHandleKeyInput(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    const-string v2, "HandleKeyInput"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "command"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getKeyControl()Lcom/connectsdk/service/capability/KeyControl;
    .locals 0

    return-object p0
.end method

.method public getKeyControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLauncher()Lcom/connectsdk/service/capability/Launcher;
    .locals 0

    return-object p0
.end method

.method public getLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaControl()Lcom/connectsdk/service/capability/MediaControl;
    .locals 2

    .line 1
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getPairingLevel()Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->OFF:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
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

.method public getMediaInfo(Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->getMediaInfo(Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method public getMouseControl()Lcom/connectsdk/service/capability/MouseControl;
    .locals 0

    return-object p0
.end method

.method public getMouseControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMute(Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$26;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/NetcastTVService$26;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->getVolumeStatus(Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->getPlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getPosition(Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->getPosition(Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getPowerControl()Lcom/connectsdk/service/capability/PowerControl;
    .locals 0

    return-object p0
.end method

.method public getPowerControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

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
    const-class v0, Lcom/connectsdk/service/capability/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getMediaPlayerCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-class v0, Lcom/connectsdk/service/capability/MediaControl;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getMediaControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-class v0, Lcom/connectsdk/service/capability/Launcher;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-class v0, Lcom/connectsdk/service/capability/TVControl;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getTVControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-class v0, Lcom/connectsdk/service/capability/VolumeControl;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getVolumeControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-class v0, Lcom/connectsdk/service/capability/ExternalInputControl;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getExternalInputControlPriorityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    const-class v0, Lcom/connectsdk/service/capability/MouseControl;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getMouseControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    const-class v0, Lcom/connectsdk/service/capability/TextInputControl;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getTextInputControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const-class v0, Lcom/connectsdk/service/capability/PowerControl;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getPowerControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_8
    const-class v0, Lcom/connectsdk/service/capability/KeyControl;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getKeyControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 132
    .line 133
    return-object p0
.end method

.method public getProgramInfo(Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)V
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

.method public getProgramList(Lcom/connectsdk/service/capability/TVControl$ProgramListListener;)V
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

.method public getTVControl()Lcom/connectsdk/service/capability/TVControl;
    .locals 0

    return-object p0
.end method

.method public getTVControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputControl()Lcom/connectsdk/service/capability/TextInputControl;
    .locals 0

    return-object p0
.end method

.method public getTextInputControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/NetcastTVService$24;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->getVolumeStatus(Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getVolumeControl()Lcom/connectsdk/service/capability/VolumeControl;
    .locals 0

    return-object p0
.end method

.method public getVolumeControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public home(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->HOME:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hostByeBye()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->disconnect()V

    .line 2
    .line 3
    .line 4
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

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/connectsdk/service/NetcastTVService$7;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/NetcastTVService;->getAppInfoForId(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public launchAppStore(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getModelNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "4.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "LG Smart World"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->launchApp(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "/roap/api/command/"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "name"

    .line 33
    .line 34
    const-string v3, "SearchCMDPlaySDPContent"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "content_type"

    .line 40
    .line 41
    const-string v3, "4"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "conts_exec_type"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "conts_plex_type_flag"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "conts_search_id"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "conts_age"

    .line 64
    .line 65
    const-string v4, "12"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "exec_id"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "item_id"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/connectsdk/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "app_type"

    .line 85
    .line 86
    const-string v3, "S"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "command"

    .line 92
    .line 93
    invoke-direct {p0, v2, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/connectsdk/service/NetcastTVService$14;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService$14;-><init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lcom/connectsdk/service/NetcastTVService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/connectsdk/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p2, Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v2

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v1, "contentId"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-direct {p0, v0, p1, v2, p3}, Lcom/connectsdk/service/NetcastTVService;->launchApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public launchBrowser(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Netcast TV does not support deeplink for Browser"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/connectsdk/service/NetcastTVService$10;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/connectsdk/service/NetcastTVService$10;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "Internet"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/connectsdk/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public launchHulu(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService$12;-><init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Hulu"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/connectsdk/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public launchInputPicker(Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    .line 1
    const-string v0, "Input List"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/connectsdk/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/connectsdk/service/NetcastTVService$28;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/NetcastTVService$28;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public launchNetflix(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getModelNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "4.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Netflix"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Lcom/connectsdk/service/NetcastTVService;->launchApp(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$13;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1}, Lcom/connectsdk/service/NetcastTVService$13;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/connectsdk/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public launchYouTube(Ljava/lang/String;FLcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDIALService()Lcom/connectsdk/service/DIALService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDIALService()Lcom/connectsdk/service/DIALService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/connectsdk/service/DIALService;->getLauncher()Lcom/connectsdk/service/capability/Launcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/connectsdk/service/capability/Launcher;->launchYouTube(Ljava/lang/String;FLcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    float-to-double v0, p2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpg-double p2, v0, v2

    .line 23
    .line 24
    if-gtz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/connectsdk/service/NetcastTVService$11;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, p3}, Lcom/connectsdk/service/NetcastTVService$11;-><init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "YouTube"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 38
    .line 39
    const-string p1, "Cannot reach DIAL service for launching with provided start time"

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, p1, p2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public launchYouTube(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, p2}, Lcom/connectsdk/service/NetcastTVService;->launchYouTube(Ljava/lang/String;FLcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public left(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->KEY_LEFT:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public move(DD)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    add-double/2addr v1, p1

    .line 7
    double-to-float p1, v1

    .line 8
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    float-to-double p1, p1

    .line 13
    add-double/2addr p1, p3

    .line 14
    double-to-float p1, p1

    .line 15
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/connectsdk/service/NetcastTVService;->moveMouse()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public move(Landroid/graphics/PointF;)V
    .locals 4

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/connectsdk/service/NetcastTVService;->move(DD)V

    return-void
.end method

.method public next(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->SKIP_FORWARD:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ok(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->OK:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->mServiceReachability:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public pause(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->PAUSE:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public play(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->PLAY:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$30;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/connectsdk/service/NetcastTVService$30;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/connectsdk/service/DLNAService;->playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 21
    .line 22
    const-string p1, "DLNA Service is not ready yet"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/connectsdk/core/MediaInfo$Builder;

    invoke-direct {v0, p1, p2}, Lcom/connectsdk/core/MediaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p3}, Lcom/connectsdk/core/MediaInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p4}, Lcom/connectsdk/core/MediaInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p5}, Lcom/connectsdk/core/MediaInfo$Builder;->setIcon(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo$Builder;->build()Lcom/connectsdk/core/MediaInfo;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p6, p7}, Lcom/connectsdk/service/NetcastTVService;->playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public powerOff(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    new-instance p1, Lcom/connectsdk/service/NetcastTVService$38;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/connectsdk/service/NetcastTVService$38;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->POWER:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public powerOn(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public previous(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->SKIP_BACKWARD:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removePairingKeyOnTV()V
    .locals 4

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$4;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "/udap/api/pairing"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    const-string v3, "CancelAuthKeyReq"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "pairing"

    .line 21
    .line 22
    invoke-direct {p0, v3, v2}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public rewind(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
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
    return-void
.end method

.method public right(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->KEY_RIGHT:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scroll(DD)V
    .locals 3

    .line 1
    new-instance p1, Lcom/connectsdk/service/NetcastTVService$34;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/connectsdk/service/NetcastTVService$34;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "/udap/api/command"

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    const-string v1, "HandleTouchWheel"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmpl-double p3, p3, v1

    .line 23
    .line 24
    const-string p4, "value"

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    const-string p3, "up"

    .line 29
    .line 30
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p3, "down"

    .line 35
    .line 36
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string p3, "command"

    .line 40
    .line 41
    invoke-direct {p0, p3, v0}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance p4, Lcom/connectsdk/service/command/ServiceCommand;

    .line 46
    .line 47
    invoke-direct {p4, p0, p2, p3, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public scroll(Landroid/graphics/PointF;)V
    .locals 4

    .line 54
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/connectsdk/service/NetcastTVService;->scroll(DD)V

    return-void
.end method

.method public seek(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/connectsdk/service/DLNAService;->seek(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p3, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 22
    .line 23
    .line 24
    :cond_1
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
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$40;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/NetcastTVService$40;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendDelete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Editing"

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/NetcastTVService;->handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sendEnter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$35;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$35;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/connectsdk/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "EditEnd"

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Lcom/connectsdk/service/NetcastTVService;->handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->RED:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public sendKeyCode(Lcom/connectsdk/service/capability/KeyControl$KeyCode;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/KeyControl$KeyCode;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/connectsdk/service/NetcastTVService$41;->$SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "The keycode is not available"

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0, p1, p2}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->OK:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->DASH:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->NUMBER_9:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->NUMBER_8:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->NUMBER_7:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->NUMBER_6:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->NUMBER_5:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->NUMBER_4:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->NUMBER_3:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->NUMBER_2:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->NUMBER_1:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    sget-object p1, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->NUMBER_0:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/connectsdk/service/NetcastTVService$State;->PAIRING:Lcom/connectsdk/service/NetcastTVService$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->state:Lcom/connectsdk/service/NetcastTVService$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/connectsdk/service/config/NetcastTVServiceConfig;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/connectsdk/service/config/NetcastTVServiceConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/connectsdk/service/config/NetcastTVServiceConfig;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$5;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/NetcastTVService$5;-><init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "/udap/api/pairing"

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "name"

    .line 39
    .line 40
    const-string v4, "hello"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "value"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, "port"

    .line 61
    .line 62
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "pairing"

    .line 66
    .line 67
    invoke-direct {p0, p1, v2}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public sendText(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Add to Queue: "

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
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Editing"

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public set3DEnabled(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$22;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService$22;-><init>(Lcom/connectsdk/service/NetcastTVService;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->get3DEnabled(Lcom/connectsdk/service/capability/TVControl$State3DModeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChannel(Lcom/connectsdk/core/ChannelInfo;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/core/ChannelInfo;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService$20;-><init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/core/ChannelInfo;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->getChannelList(Lcom/connectsdk/service/capability/TVControl$ChannelListListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setExternalInput(Lcom/connectsdk/core/ExternalInputInfo;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/core/ExternalInputInfo;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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

.method public setMute(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$25;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService$25;-><init>(Lcom/connectsdk/service/NetcastTVService;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->getVolumeStatus(Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)V

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
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x1f90

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/config/ServiceDescription;->setPort(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setVolume(FLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/DLNAService;->setVolume(FLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showPairingKeyOnTV()V
    .locals 4

    .line 1
    sget-object v0, Lcom/connectsdk/service/NetcastTVService$State;->CONNECTING:Lcom/connectsdk/service/NetcastTVService$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->state:Lcom/connectsdk/service/NetcastTVService$State;

    .line 4
    .line 5
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$3;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "/udap/api/pairing"

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/connectsdk/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "name"

    .line 17
    .line 18
    const-string v3, "showKey"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "pairing"

    .line 25
    .line 26
    invoke-direct {p0, v3, v2}, Lcom/connectsdk/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public stop(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->STOP:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subscribe3DEnabled(Lcom/connectsdk/service/capability/TVControl$State3DModeListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TVControl$State3DModeListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TVControl$State3DModeListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService;->get3DEnabled(Lcom/connectsdk/service/capability/TVControl$State3DModeListener;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 5
    .line 6
    const-string v1, "3DMode"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GET"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/command/URLServiceSubscription;->addListener(Lcom/connectsdk/service/capability/listeners/ResponseListener;)Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->addSubscription(Lcom/connectsdk/service/command/URLServiceSubscription;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public subscribeCurrentChannel(Lcom/connectsdk/service/capability/TVControl$ChannelListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TVControl$ChannelListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TVControl$ChannelListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService;->getCurrentChannel(Lcom/connectsdk/service/capability/TVControl$ChannelListener;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 5
    .line 6
    const-string v1, "ChannelChanged"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GET"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/command/URLServiceSubscription;->addListener(Lcom/connectsdk/service/capability/listeners/ResponseListener;)Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->addSubscription(Lcom/connectsdk/service/command/URLServiceSubscription;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public subscribeMediaInfo(Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->subscribeMediaInfo(Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public subscribeMute(Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/VolumeControl$MuteListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/VolumeControl$MuteListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->subscribeMute(Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)Lcom/connectsdk/service/command/ServiceSubscription;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public subscribePlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
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
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->subscribePlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)Lcom/connectsdk/service/command/ServiceSubscription;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public subscribeProgramInfo(Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;",
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
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public subscribeProgramList(Lcom/connectsdk/service/capability/TVControl$ProgramListListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TVControl$ProgramListListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TVControl$ProgramListListener;",
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
    const/4 p0, 0x0

    .line 9
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

.method public subscribeTextInputStatus(Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 9
    .line 10
    const-string v1, "KeyboardVisible"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/command/URLServiceSubscription;->addListener(Lcom/connectsdk/service/capability/listeners/ResponseListener;)Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->addSubscription(Lcom/connectsdk/service/command/URLServiceSubscription;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public subscribeVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->getDLNAService()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->subscribeVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)Lcom/connectsdk/service/command/ServiceSubscription;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public unsubscribe(Lcom/connectsdk/service/command/URLServiceSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->httpServer:Lcom/connectsdk/service/netcast/NetcastHttpServer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService;->subscriptions:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/netcast/NetcastHttpServer;->setSubscriptions(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public up(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->KEY_UP:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateCapabilities()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryManager;->getPairingLevel()Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 15
    .line 16
    const-string v3, "Launcher.YouTube.Params"

    .line 17
    .line 18
    const-string v4, "Launcher.YouTube"

    .line 19
    .line 20
    const-string v5, "MediaControl.Stop"

    .line 21
    .line 22
    const-string v6, "MediaControl.Pause"

    .line 23
    .line 24
    const-string v7, "MediaControl.Play"

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/connectsdk/service/capability/TextInputControl;->Capabilities:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/connectsdk/service/capability/MouseControl;->Capabilities:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/connectsdk/service/capability/KeyControl;->Capabilities:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/connectsdk/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "PowerControl.Off"

    .line 49
    .line 50
    invoke-static {v1, v7, v6, v5, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "MediaControl.Seek"

    .line 54
    .line 55
    const-string v2, "Launcher.App"

    .line 56
    .line 57
    const-string v5, "MediaControl.Duration"

    .line 58
    .line 59
    const-string v6, "MediaControl.Position"

    .line 60
    .line 61
    invoke-static {v5, v6, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Launcher.Browser"

    .line 65
    .line 66
    const-string v2, "Launcher.Hulu"

    .line 67
    .line 68
    const-string v5, "Launcher.App.Close"

    .line 69
    .line 70
    const-string v6, "Launcher.App.List"

    .line 71
    .line 72
    invoke-static {v5, v6, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Launcher.Netflix"

    .line 76
    .line 77
    const-string v2, "Launcher.Netflix.Params"

    .line 78
    .line 79
    invoke-static {v1, v2, v4, v3, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "TVControl.Channel.Down"

    .line 83
    .line 84
    const-string v2, "TVControl.Channel.Get"

    .line 85
    .line 86
    const-string v3, "Launcher.AppStore"

    .line 87
    .line 88
    const-string v4, "TVControl.Channel.Up"

    .line 89
    .line 90
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "TVControl.3D.Get"

    .line 94
    .line 95
    const-string v2, "TVControl.3D.Set"

    .line 96
    .line 97
    const-string v3, "TVControl.Channel.List"

    .line 98
    .line 99
    const-string v4, "TVControl.Channel.Subscribe"

    .line 100
    .line 101
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "ExternalInputControl.Picker.Close"

    .line 105
    .line 106
    const-string v2, "VolumeControl.Get"

    .line 107
    .line 108
    const-string v3, "TVControl.3D.Subscribe"

    .line 109
    .line 110
    const-string v4, "ExternalInputControl.Picker.Launch"

    .line 111
    .line 112
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "VolumeControl.UpDown"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v1, "VolumeControl.Mute.Get"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v1, "VolumeControl.Mute.Set"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getModelNumber()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "4.0"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const-string v1, "Launcher.AppStore.Params"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget-object v1, Lcom/connectsdk/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v6, v5, v4, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    const-string v1, "MediaPlayer.Subtitle.SRT"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public volumeDown(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->VOLUME_DOWN:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public volumeUp(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->VOLUME_UP:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
