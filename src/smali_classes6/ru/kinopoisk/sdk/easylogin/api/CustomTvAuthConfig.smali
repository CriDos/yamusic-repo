.class public final Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u00086\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ef\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u001aJ\u0010\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00106\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00107\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010>\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0017\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010E\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010F\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u00f8\u0001\u0010G\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020\r2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\u0017H\u00d6\u0001J\t\u0010L\u001a\u00020\u0008H\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0019\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001fR\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\'\u0010\u001cR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008(\u0010\u001cR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008)\u0010\u001cR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008*\u0010\u001cR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008+\u0010\u001fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008,\u0010\u001fR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008-\u0010\u001fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008.\u0010\u001cR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008/\u0010\u001fR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u00080\u0010\u001fR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u00081\u0010\u001fR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u00082\u0010\u001cR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006M"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;",
        "",
        "declineDelayDayCount",
        "",
        "remindMeLaterDelayDayCount",
        "acceptDelayDayCount",
        "tvOsNames",
        "",
        "",
        "discoveryTimeoutSeconds",
        "clientIds",
        "",
        "samsungShowInDiscovery",
        "",
        "lgShowInDiscovery",
        "androidTvShowInDiscovery",
        "lgOpenWithParamsEnabled",
        "samsungOpenWithParamsEnabled",
        "samsungInstallTvApp",
        "lgInstallTvApp",
        "tvAppPollingDelayMs",
        "getStatePollingDelayMs",
        "codeVerificationAttempts",
        "",
        "getStateRetryAttempts",
        "androidTvAuthEnabled",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "getAcceptDelayDayCount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAndroidTvAuthEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAndroidTvShowInDiscovery",
        "getClientIds",
        "()Ljava/util/Map;",
        "getCodeVerificationAttempts",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDeclineDelayDayCount",
        "getDiscoveryTimeoutSeconds",
        "getGetStatePollingDelayMs",
        "getGetStateRetryAttempts",
        "getLgInstallTvApp",
        "getLgOpenWithParamsEnabled",
        "getLgShowInDiscovery",
        "getRemindMeLaterDelayDayCount",
        "getSamsungInstallTvApp",
        "getSamsungOpenWithParamsEnabled",
        "getSamsungShowInDiscovery",
        "getTvAppPollingDelayMs",
        "getTvOsNames",
        "()Ljava/util/List;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final acceptDelayDayCount:Ljava/lang/Long;

.field private final androidTvAuthEnabled:Ljava/lang/Boolean;

.field private final androidTvShowInDiscovery:Ljava/lang/Boolean;

.field private final clientIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final codeVerificationAttempts:Ljava/lang/Integer;

.field private final declineDelayDayCount:Ljava/lang/Long;

.field private final discoveryTimeoutSeconds:Ljava/lang/Long;

.field private final getStatePollingDelayMs:Ljava/lang/Long;

.field private final getStateRetryAttempts:Ljava/lang/Long;

.field private final lgInstallTvApp:Ljava/lang/Boolean;

.field private final lgOpenWithParamsEnabled:Ljava/lang/Boolean;

.field private final lgShowInDiscovery:Ljava/lang/Boolean;

.field private final remindMeLaterDelayDayCount:Ljava/lang/Long;

.field private final samsungInstallTvApp:Ljava/lang/Boolean;

.field private final samsungOpenWithParamsEnabled:Ljava/lang/Boolean;

.field private final samsungShowInDiscovery:Ljava/lang/Boolean;

.field private final tvAppPollingDelayMs:Ljava/lang/Long;

.field private final tvOsNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    .line 21
    invoke-direct/range {v0 .. v20}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->declineDelayDayCount:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->remindMeLaterDelayDayCount:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->acceptDelayDayCount:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvOsNames:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->discoveryTimeoutSeconds:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->clientIds:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungShowInDiscovery:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgShowInDiscovery:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvShowInDiscovery:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgOpenWithParamsEnabled:Ljava/lang/Boolean;

    .line 13
    iput-object p11, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungOpenWithParamsEnabled:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungInstallTvApp:Ljava/lang/Boolean;

    .line 15
    iput-object p13, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgInstallTvApp:Ljava/lang/Boolean;

    .line 16
    iput-object p14, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvAppPollingDelayMs:Ljava/lang/Long;

    .line 17
    iput-object p15, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStatePollingDelayMs:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->codeVerificationAttempts:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStateRetryAttempts:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvAuthEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/16 p19, 0x0

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    goto :goto_11

    .line 1
    :goto_12
    invoke-direct/range {p1 .. p19}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->declineDelayDayCount:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->remindMeLaterDelayDayCount:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->acceptDelayDayCount:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvOsNames:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->discoveryTimeoutSeconds:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->clientIds:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungShowInDiscovery:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgShowInDiscovery:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvShowInDiscovery:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgOpenWithParamsEnabled:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungOpenWithParamsEnabled:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungInstallTvApp:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgInstallTvApp:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvAppPollingDelayMs:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStatePollingDelayMs:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->codeVerificationAttempts:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStateRetryAttempts:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvAuthEnabled:Ljava/lang/Boolean;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->declineDelayDayCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgOpenWithParamsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungOpenWithParamsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungInstallTvApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgInstallTvApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvAppPollingDelayMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStatePollingDelayMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->codeVerificationAttempts:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStateRetryAttempts:Ljava/lang/Long;

    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvAuthEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->remindMeLaterDelayDayCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->acceptDelayDayCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvOsNames:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->discoveryTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->clientIds:Ljava/util/Map;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungShowInDiscovery:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgShowInDiscovery:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvShowInDiscovery:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;

    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->declineDelayDayCount:Ljava/lang/Long;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->declineDelayDayCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->remindMeLaterDelayDayCount:Ljava/lang/Long;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->remindMeLaterDelayDayCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->acceptDelayDayCount:Ljava/lang/Long;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->acceptDelayDayCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvOsNames:Ljava/util/List;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvOsNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->discoveryTimeoutSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->discoveryTimeoutSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->clientIds:Ljava/util/Map;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->clientIds:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungShowInDiscovery:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungShowInDiscovery:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgShowInDiscovery:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgShowInDiscovery:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvShowInDiscovery:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvShowInDiscovery:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgOpenWithParamsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgOpenWithParamsEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungOpenWithParamsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungOpenWithParamsEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungInstallTvApp:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungInstallTvApp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgInstallTvApp:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgInstallTvApp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvAppPollingDelayMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvAppPollingDelayMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStatePollingDelayMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStatePollingDelayMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->codeVerificationAttempts:Ljava/lang/Integer;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->codeVerificationAttempts:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStateRetryAttempts:Ljava/lang/Long;

    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStateRetryAttempts:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvAuthEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvAuthEnabled:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAcceptDelayDayCount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->acceptDelayDayCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAndroidTvAuthEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvAuthEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAndroidTvShowInDiscovery()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvShowInDiscovery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientIds()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->clientIds:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCodeVerificationAttempts()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->codeVerificationAttempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeclineDelayDayCount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->declineDelayDayCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscoveryTimeoutSeconds()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->discoveryTimeoutSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGetStatePollingDelayMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStatePollingDelayMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGetStateRetryAttempts()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStateRetryAttempts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLgInstallTvApp()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgInstallTvApp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLgOpenWithParamsEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgOpenWithParamsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLgShowInDiscovery()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgShowInDiscovery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemindMeLaterDelayDayCount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->remindMeLaterDelayDayCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSamsungInstallTvApp()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungInstallTvApp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSamsungOpenWithParamsEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungOpenWithParamsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSamsungShowInDiscovery()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungShowInDiscovery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTvAppPollingDelayMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvAppPollingDelayMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTvOsNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvOsNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->declineDelayDayCount:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->remindMeLaterDelayDayCount:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->acceptDelayDayCount:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvOsNames:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->discoveryTimeoutSeconds:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->clientIds:Ljava/util/Map;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungShowInDiscovery:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgShowInDiscovery:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvShowInDiscovery:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgOpenWithParamsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungOpenWithParamsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungInstallTvApp:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgInstallTvApp:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvAppPollingDelayMs:Ljava/lang/Long;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStatePollingDelayMs:Ljava/lang/Long;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->codeVerificationAttempts:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStateRetryAttempts:Ljava/lang/Long;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvAuthEnabled:Ljava/lang/Boolean;

    if-nez p0, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->declineDelayDayCount:Ljava/lang/Long;

    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->remindMeLaterDelayDayCount:Ljava/lang/Long;

    iget-object v3, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->acceptDelayDayCount:Ljava/lang/Long;

    iget-object v4, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvOsNames:Ljava/util/List;

    iget-object v5, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->discoveryTimeoutSeconds:Ljava/lang/Long;

    iget-object v6, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->clientIds:Ljava/util/Map;

    iget-object v7, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungShowInDiscovery:Ljava/lang/Boolean;

    iget-object v8, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgShowInDiscovery:Ljava/lang/Boolean;

    iget-object v9, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvShowInDiscovery:Ljava/lang/Boolean;

    iget-object v10, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgOpenWithParamsEnabled:Ljava/lang/Boolean;

    iget-object v11, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungOpenWithParamsEnabled:Ljava/lang/Boolean;

    iget-object v12, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->samsungInstallTvApp:Ljava/lang/Boolean;

    iget-object v13, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->lgInstallTvApp:Ljava/lang/Boolean;

    iget-object v14, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->tvAppPollingDelayMs:Ljava/lang/Long;

    iget-object v15, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStatePollingDelayMs:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->codeVerificationAttempts:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getStateRetryAttempts:Ljava/lang/Long;

    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->androidTvAuthEnabled:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "CustomTvAuthConfig(declineDelayDayCount="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remindMeLaterDelayDayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptDelayDayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tvOsNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discoveryTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samsungShowInDiscovery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lgShowInDiscovery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidTvShowInDiscovery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lgOpenWithParamsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samsungOpenWithParamsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samsungInstallTvApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lgInstallTvApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tvAppPollingDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getStatePollingDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeVerificationAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getStateRetryAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidTvAuthEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
