.class public final Lcom/yandex/pulse/metrics/MetricsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 o2\u00020\u0001:\u0004pqbrB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010 J\u0015\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010/\u001a\u00020)2\u0006\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u0010\u000eJ\r\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u0010\u000eJ\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00107R\u0016\u0010W\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR0\u0010]\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020.0[j\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020.`\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR0\u0010c\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020b0[j\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020b`\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010^R\u0016\u0010d\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0014\u0010j\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006s"
    }
    d2 = {
        "Lcom/yandex/pulse/metrics/MetricsService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "Ldzi;",
        "logUploaderClient",
        "",
        "enableHistogramLogging",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldzi;Z)V",
        "",
        "loadSessionId",
        "()V",
        "collectMetrics",
        "",
        "logType",
        "Lyyi;",
        "createLog",
        "(I)Lyyi;",
        "Lboe;",
        "histogram",
        "Lqoe;",
        "snapshot",
        "recordDelta",
        "(Lboe;Lqoe;)V",
        "recordDeltaWithLogging",
        "startSchedulerIfNecessary",
        "startScheduledUpload",
        "inIdle",
        "handleIdleSinceLastTransmission",
        "(Z)V",
        "newConnectionType",
        "onConnectionTypeChanged",
        "(I)V",
        "processCleanExitBeacon",
        "appInForeground",
        "initializeAndStartService",
        "Lcom/yandex/pulse/ApplicationParams;",
        "params",
        "Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "registerApplication",
        "(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "",
        "libraryName",
        "Lcom/yandex/pulse/LibraryParams;",
        "registerLibrary",
        "(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "onAppEnterForeground",
        "onAppEnterBackground",
        "onApplicationNotIdle",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/Executor;",
        "Ldzi;",
        "Z",
        "Lcom/yandex/pulse/metrics/NetworkChangeDetector;",
        "networkChangeDetector",
        "Lcom/yandex/pulse/metrics/NetworkChangeDetector;",
        "Lqzj;",
        "networkMetricsProvider",
        "Lqzj;",
        "Lcom/yandex/pulse/metrics/MetricsState;",
        "metricsState",
        "Lcom/yandex/pulse/metrics/MetricsState;",
        "Lhzi;",
        "reportingService",
        "Lhzi;",
        "Lzyi;",
        "logManager",
        "Lzyi;",
        "Lroe;",
        "histogramSnapshotManager",
        "Lroe;",
        "Lozi;",
        "stateManager",
        "Lozi;",
        "Lizi;",
        "rotationScheduler",
        "Lizi;",
        "Lu05;",
        "cleanExitBeacon",
        "Lu05;",
        "Lvns;",
        "stabilityMetricsProvider",
        "Lvns;",
        "idleSinceLastTransmission",
        "sessionId",
        "I",
        "applicationParams",
        "Lcom/yandex/pulse/ApplicationParams;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "libraryParams",
        "Ljava/util/HashMap;",
        "Lwzi;",
        "applicationSystemProfile",
        "Lwzi;",
        "Lkzi;",
        "librarySystemProfile",
        "currentPrefix",
        "Ljava/lang/String;",
        "currentLibrary",
        "Lazi;",
        "getLogStore",
        "()Lazi;",
        "logStore",
        "",
        "getRotationInterval",
        "()J",
        "rotationInterval",
        "Companion",
        "m6",
        "jzi",
        "lzi",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CELLULAR_ROTATION_INTERVAL_MS:J

.field public static final Companion:Ljzi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ROTATION_INTERVAL_MS:J

.field private static final TAG:Ljava/lang/String; = "Pulse"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private applicationParams:Lcom/yandex/pulse/ApplicationParams;

.field private applicationSystemProfile:Lwzi;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cleanExitBeacon:Lu05;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentLibrary:Ljava/lang/String;

.field private currentPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableHistogramLogging:Z

.field private histogramSnapshotManager:Lroe;

.field private idleSinceLastTransmission:Z

.field private final libraryParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/pulse/LibraryParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final librarySystemProfile:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkzi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logManager:Lzyi;

.field private final logUploaderClient:Ldzi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private metricsState:Lcom/yandex/pulse/metrics/MetricsState;

.field private networkChangeDetector:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

.field private networkMetricsProvider:Lqzj;

.field private reportingService:Lhzi;

.field private rotationScheduler:Lizi;

.field private sessionId:I

.field private stabilityMetricsProvider:Lvns;

.field private stateManager:Lozi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljzi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/pulse/metrics/MetricsService;->Companion:Ljzi;

    .line 7
    .line 8
    const-wide/32 v0, 0x493e0

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lcom/yandex/pulse/metrics/MetricsService;->ROTATION_INTERVAL_MS:J

    .line 12
    .line 13
    const-wide/32 v0, 0xdbba0

    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcom/yandex/pulse/metrics/MetricsService;->CELLULAR_ROTATION_INTERVAL_MS:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldzi;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldzi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/pulse/metrics/MetricsService;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/pulse/metrics/MetricsService;->logUploaderClient:Ldzi;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/yandex/pulse/metrics/MetricsService;->enableHistogramLogging:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->libraryParams:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->librarySystemProfile:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentPrefix:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/yandex/pulse/metrics/MetricsService;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/yandex/pulse/metrics/MetricsService;->initializeAndStartService$lambda-0(Lcom/yandex/pulse/metrics/MetricsService;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$onConnectionTypeChanged(Lcom/yandex/pulse/metrics/MetricsService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/pulse/metrics/MetricsService;->onConnectionTypeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$recordDelta(Lcom/yandex/pulse/metrics/MetricsService;Lboe;Lqoe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/pulse/metrics/MetricsService;->recordDelta(Lboe;Lqoe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$recordDeltaWithLogging(Lcom/yandex/pulse/metrics/MetricsService;Lboe;Lqoe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/pulse/metrics/MetricsService;->recordDeltaWithLogging(Lboe;Lqoe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/yandex/pulse/metrics/MetricsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->startScheduledUpload()V

    return-void
.end method

.method private final collectMetrics()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lzyi;

    .line 2
    .line 3
    const-string v1, "logManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->librarySystemProfile:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->libraryParams:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lzyi;

    .line 19
    .line 20
    if-eqz v0, :cond_15

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {p0, v3}, Lcom/yandex/pulse/metrics/MetricsService;->createLog(I)Lyyi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Lzyi;->a:Lyyi;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lzyi;

    .line 30
    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    iget-object v0, v0, Lzyi;->a:Lyyi;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkMetricsProvider:Lqzj;

    .line 39
    .line 40
    if-eqz v4, :cond_13

    .line 41
    .line 42
    iget-object v5, v0, Lyyi;->d:Lpy4;

    .line 43
    .line 44
    iget-object v6, v5, Lnpd;->b:Lxpd;

    .line 45
    .line 46
    check-cast v6, Lqy4;

    .line 47
    .line 48
    invoke-virtual {v6}, Lqy4;->getSystemProfile()Ldft;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lxpd;->toBuilder()Lnpd;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lhft;

    .line 57
    .line 58
    iget-boolean v7, v4, Lqzj;->b:Z

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-boolean v7, v4, Lqzj;->d:Z

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Ldft$k;->newBuilder()Llht;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v8, v4, Lqzj;->b:Z

    .line 69
    .line 70
    invoke-virtual {v7}, Lnpd;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v7, Lnpd;->b:Lxpd;

    .line 74
    .line 75
    check-cast v9, Ldft$k;

    .line 76
    .line 77
    invoke-static {v9, v8}, Ldft$k;->g(Ldft$k;Z)V

    .line 78
    .line 79
    .line 80
    iget v8, v4, Lqzj;->c:I

    .line 81
    .line 82
    packed-switch v8, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    sget-object v8, Lnht;->b:Lnht;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    sget-object v8, Lnht;->h:Lnht;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v8, Lnht;->i:Lnht;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    sget-object v8, Lnht;->g:Lnht;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    sget-object v8, Lnht;->f:Lnht;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    sget-object v8, Lnht;->e:Lnht;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v8, Lnht;->d:Lnht;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v8, Lnht;->c:Lnht;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v7}, Lnpd;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v7, Lnpd;->b:Lxpd;

    .line 112
    .line 113
    check-cast v9, Ldft$k;

    .line 114
    .line 115
    invoke-static {v9, v8}, Ldft$k;->f(Ldft$k;Lnht;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lnpd;->a()Lxpd;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ldft$k;

    .line 123
    .line 124
    iget-object v8, v4, Lqzj;->a:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    .line 125
    .line 126
    iget v8, v8, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    .line 127
    .line 128
    iput v8, v4, Lqzj;->c:I

    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    iput-boolean v3, v4, Lqzj;->d:Z

    .line 133
    .line 134
    :cond_1
    const/4 v8, 0x0

    .line 135
    iput-boolean v8, v4, Lqzj;->b:Z

    .line 136
    .line 137
    invoke-virtual {v6}, Lnpd;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v6, Lnpd;->b:Lxpd;

    .line 141
    .line 142
    check-cast v4, Ldft;

    .line 143
    .line 144
    invoke-static {v4, v7}, Ldft;->l(Ldft;Ldft$k;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lyyi;->b:Lwzi;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast v0, Lm6;

    .line 152
    .line 153
    iget-object v0, v0, Lm6;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, [Lqt5;

    .line 156
    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    array-length v7, v0

    .line 160
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    array-length v7, v0

    .line 164
    move v9, v8

    .line 165
    :goto_1
    if-ge v9, v7, :cond_2

    .line 166
    .line 167
    aget-object v10, v0, v9

    .line 168
    .line 169
    invoke-static {}, Ldft$g;->newBuilder()Lkgt;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v12, v10, Lqt5;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v12}, Ll45;->C(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v11}, Lnpd;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v13, v11, Lnpd;->b:Lxpd;

    .line 183
    .line 184
    check-cast v13, Ldft$g;

    .line 185
    .line 186
    invoke-static {v12, v13}, Ldft$g;->g(ILdft$g;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v10, Lqt5;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v10}, Ll45;->C(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v11}, Lnpd;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v12, v11, Lnpd;->b:Lxpd;

    .line 199
    .line 200
    check-cast v12, Ldft$g;

    .line 201
    .line 202
    invoke-static {v10, v12}, Ldft$g;->f(ILdft$g;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lnpd;->a()Lxpd;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ldft$g;

    .line 210
    .line 211
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-virtual {v6}, Lnpd;->d()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v6, Lnpd;->b:Lxpd;

    .line 227
    .line 228
    check-cast v4, Ldft;

    .line 229
    .line 230
    invoke-static {v4, v0}, Ldft;->f(Ldft;Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual {v6}, Lnpd;->a()Lxpd;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ldft;

    .line 238
    .line 239
    invoke-virtual {v5}, Lnpd;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v5, Lnpd;->b:Lxpd;

    .line 243
    .line 244
    check-cast v4, Lqy4;

    .line 245
    .line 246
    invoke-static {v4, v0}, Lqy4;->k(Lqy4;Ldft;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->stabilityMetricsProvider:Lvns;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    iget-object v4, v0, Lvns;->c:Lvdt;

    .line 254
    .line 255
    iget-object v0, v0, Lvns;->a:Lcom/yandex/pulse/metrics/MetricsState;

    .line 256
    .line 257
    iget-object v5, v0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 258
    .line 259
    invoke-virtual {v5}, Lszi;->h()Lvzi;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lvzi;->getCleanResumeCount()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lboe;

    .line 274
    .line 275
    invoke-virtual {v7, v8, v6}, Lboe;->a(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lszi;->h()Lvzi;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lxpd;->toBuilder()Lnpd;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Luzi;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lnpd;->d()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v6, Lnpd;->b:Lxpd;

    .line 295
    .line 296
    check-cast v7, Lvzi;

    .line 297
    .line 298
    invoke-static {v7, v8}, Lvzi;->g(Lvzi;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lnpd;->a()Lxpd;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lvzi;

    .line 306
    .line 307
    invoke-virtual {v5}, Lnpd;->d()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v5, Lnpd;->b:Lxpd;

    .line 311
    .line 312
    check-cast v7, Ltzi;

    .line 313
    .line 314
    invoke-static {v7, v6}, Ltzi;->l(Ltzi;Lvzi;)V

    .line 315
    .line 316
    .line 317
    move v6, v3

    .line 318
    goto :goto_2

    .line 319
    :cond_4
    move v6, v8

    .line 320
    :goto_2
    invoke-virtual {v5}, Lszi;->h()Lvzi;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Lvzi;->getAfterCrashResumeCount()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_5

    .line 329
    .line 330
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lboe;

    .line 335
    .line 336
    invoke-virtual {v4, v3, v7}, Lboe;->a(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lszi;->h()Lvzi;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lxpd;->toBuilder()Lnpd;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Luzi;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lnpd;->d()V

    .line 353
    .line 354
    .line 355
    iget-object v6, v4, Lnpd;->b:Lxpd;

    .line 356
    .line 357
    check-cast v6, Lvzi;

    .line 358
    .line 359
    invoke-static {v6, v8}, Lvzi;->f(Lvzi;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lnpd;->a()Lxpd;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lvzi;

    .line 367
    .line 368
    invoke-virtual {v5}, Lnpd;->d()V

    .line 369
    .line 370
    .line 371
    iget-object v5, v5, Lnpd;->b:Lxpd;

    .line 372
    .line 373
    check-cast v5, Ltzi;

    .line 374
    .line 375
    invoke-static {v5, v4}, Ltzi;->l(Ltzi;Lvzi;)V

    .line 376
    .line 377
    .line 378
    move v6, v3

    .line 379
    :cond_5
    if-eqz v6, :cond_6

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->a()V

    .line 382
    .line 383
    .line 384
    :cond_6
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationParams:Lcom/yandex/pulse/ApplicationParams;

    .line 385
    .line 386
    const-string v4, "histogramSnapshotManager"

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    iput-object v2, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentLibrary:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/yandex/pulse/ComponentParams;->histogramPrefix:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentPrefix:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v5, p0, Lcom/yandex/pulse/metrics/MetricsService;->histogramSnapshotManager:Lroe;

    .line 403
    .line 404
    if-eqz v5, :cond_7

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Lcom/yandex/pulse/histogram/ComponentHistograms;->c(Lroe;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->libraryParams:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_a

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcom/yandex/pulse/LibraryParams;

    .line 447
    .line 448
    iput-object v6, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentLibrary:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v5, v5, Lcom/yandex/pulse/ComponentParams;->histogramPrefix:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v5, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentPrefix:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v5, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Lxq4;->M(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v6, p0, Lcom/yandex/pulse/metrics/MetricsService;->histogramSnapshotManager:Lroe;

    .line 464
    .line 465
    if-eqz v6, :cond_9

    .line 466
    .line 467
    invoke-virtual {v5, v6}, Lcom/yandex/pulse/histogram/ComponentHistograms;->c(Lroe;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_a
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lzyi;

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->getLogStore()Lazi;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lzyi;->a:Lyyi;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v4, v1, Lyyi;->d:Lpy4;

    .line 492
    .line 493
    iget-object v5, v1, Lyyi;->e:Lhoe;

    .line 494
    .line 495
    iget-object v5, v5, Lhoe;->a:Ljava/util/ArrayList;

    .line 496
    .line 497
    :try_start_0
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 501
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 502
    .line 503
    .line 504
    check-cast v6, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-virtual {v4}, Lnpd;->d()V

    .line 507
    .line 508
    .line 509
    iget-object v5, v4, Lnpd;->b:Lxpd;

    .line 510
    .line 511
    check-cast v5, Lqy4;

    .line 512
    .line 513
    invoke-static {v5, v6}, Lqy4;->f(Lqy4;Ljava/lang/Iterable;)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v1, Lyyi;->c:[Lkzi;

    .line 517
    .line 518
    invoke-static {v5}, Lh51;->B([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6}, Lkotlin/ranges/a;->q()Ligf;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    :cond_b
    :goto_5
    iget-boolean v7, v6, Ligf;->c:Z

    .line 527
    .line 528
    if-eqz v7, :cond_c

    .line 529
    .line 530
    invoke-virtual {v6}, Lbgf;->nextInt()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    iget-object v9, v1, Lyyi;->f:Ljava/util/HashMap;

    .line 535
    .line 536
    aget-object v10, v5, v7

    .line 537
    .line 538
    iget-object v10, v10, Lkzi;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Lhoe;

    .line 545
    .line 546
    if-eqz v9, :cond_b

    .line 547
    .line 548
    iget-object v10, v4, Lnpd;->b:Lxpd;

    .line 549
    .line 550
    check-cast v10, Lqy4;

    .line 551
    .line 552
    invoke-virtual {v10, v7}, Lqy4;->getLibraryMetrics(I)Lcpg;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v10}, Lxpd;->toBuilder()Lnpd;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Lbpg;

    .line 561
    .line 562
    iget-object v9, v9, Lhoe;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    :try_start_1
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 569
    .line 570
    .line 571
    check-cast v11, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-virtual {v10}, Lnpd;->d()V

    .line 574
    .line 575
    .line 576
    iget-object v9, v10, Lnpd;->b:Lxpd;

    .line 577
    .line 578
    check-cast v9, Lcpg;

    .line 579
    .line 580
    invoke-static {v9, v11}, Lcpg;->f(Lcpg;Ljava/lang/Iterable;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, Lnpd;->a()Lxpd;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lcpg;

    .line 588
    .line 589
    invoke-virtual {v4}, Lnpd;->d()V

    .line 590
    .line 591
    .line 592
    iget-object v10, v4, Lnpd;->b:Lxpd;

    .line 593
    .line 594
    check-cast v10, Lqy4;

    .line 595
    .line 596
    invoke-static {v10, v7, v9}, Lqy4;->i(Lqy4;ILcpg;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :catchall_0
    move-exception p0

    .line 601
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 602
    .line 603
    .line 604
    throw p0

    .line 605
    :cond_c
    iget-object v1, v0, Lzyi;->a:Lyyi;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v1, v1, Lyyi;->d:Lpy4;

    .line 611
    .line 612
    invoke-virtual {v1}, Lnpd;->a()Lxpd;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lqy4;

    .line 617
    .line 618
    invoke-virtual {v1}, Lu8;->toByteArray()[B

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    array-length v4, v1

    .line 626
    if-nez v4, :cond_d

    .line 627
    .line 628
    move v8, v3

    .line 629
    :cond_d
    if-nez v8, :cond_10

    .line 630
    .line 631
    iget-object v4, v0, Lzyi;->a:Lyyi;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget v4, v4, Lyyi;->a:I

    .line 637
    .line 638
    if-eqz v4, :cond_f

    .line 639
    .line 640
    if-eq v4, v3, :cond_e

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_e
    iget-object p0, p0, Lazi;->b:Luol;

    .line 644
    .line 645
    invoke-virtual {p0, v1}, Luol;->o0([B)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_f
    iget-object p0, p0, Lazi;->a:Luol;

    .line 650
    .line 651
    invoke-virtual {p0, v1}, Luol;->o0([B)V

    .line 652
    .line 653
    .line 654
    :cond_10
    :goto_6
    iput-object v2, v0, Lzyi;->a:Lyyi;

    .line 655
    .line 656
    return-void

    .line 657
    :catchall_1
    move-exception p0

    .line 658
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    throw p0

    .line 662
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :cond_12
    const-string p0, "stabilityMetricsProvider"

    .line 667
    .line 668
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :cond_13
    const-string p0, "networkMetricsProvider"

    .line 673
    .line 674
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v2

    .line 678
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v2

    .line 682
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v2

    .line 686
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v2

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createLog(I)Lyyi;
    .locals 7

    .line 1
    new-instance v0, Lyyi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/pulse/metrics/MetricsService;->stateManager:Lozi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v2, Lozi;->a:Lcom/yandex/pulse/metrics/MetricsState;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 13
    .line 14
    iget-object v2, v2, Lnpd;->b:Lxpd;

    .line 15
    .line 16
    check-cast v2, Ltzi;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltzi;->getClientId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v4, v3

    .line 26
    iget v3, p0, Lcom/yandex/pulse/metrics/MetricsService;->sessionId:I

    .line 27
    .line 28
    iget-object v5, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationSystemProfile:Lwzi;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->librarySystemProfile:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    new-array v6, v6, [Lkzi;

    .line 41
    .line 42
    invoke-interface {p0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    check-cast v6, [Lkzi;

    .line 50
    .line 51
    move v4, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lyyi;-><init>(Landroid/content/Context;Ljava/lang/String;IILwzi;[Lkzi;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 57
    .line 58
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    move-object v4, v3

    .line 63
    const-string p0, "stateManager"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4
.end method

.method private final getLogStore()Lazi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lhzi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhzi;->b:Lazi;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "reportingService"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method private final getRotationInterval()J
    .locals 2

    .line 1
    sget v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkChangeDetector:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-wide v0, Lcom/yandex/pulse/metrics/MetricsService;->ROTATION_INTERVAL_MS:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    sget-wide v0, Lcom/yandex/pulse/metrics/MetricsService;->CELLULAR_ROTATION_INTERVAL_MS:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-string p0, "networkChangeDetector"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private final handleIdleSinceLastTransmission(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->idleSinceLastTransmission:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->startSchedulerIfNecessary()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->idleSinceLastTransmission:Z

    .line 11
    .line 12
    return-void
.end method

.method private static final initializeAndStartService$lambda-0(Lcom/yandex/pulse/metrics/MetricsService;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->getRotationInterval()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method private final loadSessionId()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "metricsState"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 9
    .line 10
    iget-object v0, v0, Lnpd;->b:Lxpd;

    .line 11
    .line 12
    check-cast v0, Ltzi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltzi;->getSessionId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->sessionId:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 27
    .line 28
    invoke-virtual {v3}, Lnpd;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lnpd;->b:Lxpd;

    .line 32
    .line 33
    check-cast v3, Ltzi;

    .line 34
    .line 35
    invoke-static {v3, v0}, Ltzi;->k(Ltzi;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/MetricsState;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method private final onConnectionTypeChanged(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkMetricsProvider:Lqzj;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lqzj;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v2, p0, Lqzj;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lqzj;->c:I

    .line 17
    .line 18
    :cond_1
    iget v3, p0, Lqzj;->c:I

    .line 19
    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    if-eq v3, v1, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iput-boolean v0, p0, Lqzj;->b:Z

    .line 27
    .line 28
    :cond_2
    iput-boolean v0, p0, Lqzj;->d:Z

    .line 29
    .line 30
    iput p1, p0, Lqzj;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const-string p0, "networkMetricsProvider"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private final processCleanExitBeacon()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->cleanExitBeacon:Lu05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, v0, Lu05;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lu05;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->stabilityMetricsProvider:Lvns;

    .line 16
    .line 17
    const-string v3, "stabilityMetricsProvider"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lvns;->a:Lcom/yandex/pulse/metrics/MetricsState;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 24
    .line 25
    invoke-virtual {v4}, Lszi;->h()Lvzi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lxpd;->toBuilder()Lnpd;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Luzi;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v7, v6, Lnpd;->b:Lxpd;

    .line 40
    .line 41
    check-cast v7, Lvzi;

    .line 42
    .line 43
    invoke-virtual {v7}, Lvzi;->getAfterCrashResumeCount()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v2

    .line 48
    invoke-virtual {v6}, Lnpd;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v6, Lnpd;->b:Lxpd;

    .line 52
    .line 53
    check-cast v6, Lvzi;

    .line 54
    .line 55
    invoke-static {v6, v7}, Lvzi;->f(Lvzi;I)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Luzi;

    .line 59
    .line 60
    invoke-virtual {v5}, Lnpd;->a()Lxpd;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lvzi;

    .line 65
    .line 66
    invoke-virtual {v4}, Lnpd;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Lnpd;->b:Lxpd;

    .line 70
    .line 71
    check-cast v4, Ltzi;

    .line 72
    .line 73
    invoke-static {v4, v5}, Ltzi;->l(Ltzi;Lvzi;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->stabilityMetricsProvider:Lvns;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    iput-boolean v2, p0, Lvns;->b:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    const-string p0, "cleanExitBeacon"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method private final recordDelta(Lboe;Lqoe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lzyi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lzyi;->a:Lyyi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentLibrary:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentPrefix:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lboe;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lyyi;->e:Lhoe;

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2}, Lyyi;->a(Lhoe;Ljava/lang/String;Ljava/lang/String;Lqoe;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p1, Lboe;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lyyi;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lhoe;

    .line 53
    .line 54
    invoke-direct {v2}, Lhoe;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Lhoe;

    .line 68
    .line 69
    invoke-static {v0, p0, p1, p2}, Lyyi;->a(Lhoe;Ljava/lang/String;Ljava/lang/String;Lqoe;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p0, "logManager"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method private final recordDeltaWithLogging(Lboe;Lqoe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/pulse/metrics/MetricsService;->recordDelta(Lboe;Lqoe;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Histogram recorded: "

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentPrefix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lboe;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Pulse"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final startScheduledUpload()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->idleSinceLastTransmission:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "rotationScheduler"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lizi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lizi;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lizi;->a:Laei;

    .line 20
    .line 21
    iget-object v0, v0, Laei;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/yandex/pulse/metrics/MetricsService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/yandex/pulse/metrics/MetricsService;->a(Lcom/yandex/pulse/metrics/MetricsService;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->getLogStore()Lazi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lazi;->m0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v3, "reportingService"

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lhzi;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lhzi;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lizi;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lizi;->a:Laei;

    .line 65
    .line 66
    iget-object v0, v0, Laei;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/yandex/pulse/metrics/MetricsService;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/yandex/pulse/metrics/MetricsService;->a(Lcom/yandex/pulse/metrics/MetricsService;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->collectMetrics()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lhzi;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lhzi;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lizi;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, Lizi;->a:Laei;

    .line 101
    .line 102
    iget-object v1, v1, Laei;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/yandex/pulse/metrics/MetricsService;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/yandex/pulse/metrics/MetricsService;->a(Lcom/yandex/pulse/metrics/MetricsService;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0}, Lcom/yandex/pulse/metrics/MetricsService;->handleIdleSinceLastTransmission(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method private final startSchedulerIfNecessary()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lizi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v2, 0x3a98

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/yandex/pulse/utils/RunnableScheduler;->start(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lhzi;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhzi;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "reportingService"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string p0, "rotationScheduler"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method


# virtual methods
.method public final initializeAndStartService(Z)V
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lmzi;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lmzi;-><init>(Lcom/yandex/pulse/metrics/MetricsService;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/yandex/pulse/metrics/NetworkChangeDetector;-><init>(Landroid/content/Context;Lmzi;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkChangeDetector:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    .line 14
    .line 15
    new-instance v1, Lqzj;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lqzj;-><init>(Lcom/yandex/pulse/metrics/NetworkChangeDetector;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkMetricsProvider:Lqzj;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/pulse/metrics/MetricsState;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/yandex/pulse/metrics/MetricsService;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/yandex/pulse/metrics/MetricsState;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    .line 36
    .line 37
    new-instance v0, Lhzi;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->logUploaderClient:Ldzi;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "metricsState"

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lhzi;-><init>(Ldzi;Lcom/yandex/pulse/metrics/MetricsState;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lhzi;

    .line 52
    .line 53
    new-instance v0, Lzyi;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lzyi;

    .line 59
    .line 60
    new-instance v0, Lroe;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->enableHistogramLogging:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v5, Lej1;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x1c

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    const-class v8, Lcom/yandex/pulse/metrics/MetricsService;

    .line 73
    .line 74
    const-string v9, "recordDeltaWithLogging"

    .line 75
    .line 76
    const-string v10, "recordDeltaWithLogging(Lcom/yandex/pulse/histogram/HistogramBase;Lcom/yandex/pulse/histogram/HistogramSamples;)V"

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    invoke-direct/range {v5 .. v12}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v7, p0

    .line 84
    new-instance v6, Lej1;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0x1d

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    const/4 v7, 0x2

    .line 91
    const-class v9, Lcom/yandex/pulse/metrics/MetricsService;

    .line 92
    .line 93
    const-string v10, "recordDelta"

    .line 94
    .line 95
    const-string v11, "recordDelta(Lcom/yandex/pulse/histogram/HistogramBase;Lcom/yandex/pulse/histogram/HistogramSamples;)V"

    .line 96
    .line 97
    invoke-direct/range {v6 .. v13}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    move-object v7, v8

    .line 101
    move-object v5, v6

    .line 102
    :goto_0
    new-instance p0, Lnzi;

    .line 103
    .line 104
    invoke-direct {p0, v5}, Lnzi;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Lroe;-><init>(Lnzi;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v7, Lcom/yandex/pulse/metrics/MetricsService;->histogramSnapshotManager:Lroe;

    .line 111
    .line 112
    new-instance p0, Lozi;

    .line 113
    .line 114
    iget-object v0, v7, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lozi;-><init>(Lcom/yandex/pulse/metrics/MetricsState;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v7, Lcom/yandex/pulse/metrics/MetricsService;->stateManager:Lozi;

    .line 122
    .line 123
    new-instance p0, Lizi;

    .line 124
    .line 125
    new-instance v0, Ledi;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {v0, v1, v7}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Laei;

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    invoke-direct {v1, v2, v7}, Laei;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lizi;-><init>(Ledi;Laei;)V

    .line 138
    .line 139
    .line 140
    iput-object p0, v7, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lizi;

    .line 141
    .line 142
    new-instance p0, Lu05;

    .line 143
    .line 144
    iget-object v0, v7, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lu05;-><init>(Lcom/yandex/pulse/metrics/MetricsState;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v7, Lcom/yandex/pulse/metrics/MetricsService;->cleanExitBeacon:Lu05;

    .line 152
    .line 153
    new-instance p0, Lvns;

    .line 154
    .line 155
    iget-object v0, v7, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lvns;-><init>(Lcom/yandex/pulse/metrics/MetricsState;)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v7, Lcom/yandex/pulse/metrics/MetricsService;->stabilityMetricsProvider:Lvns;

    .line 163
    .line 164
    invoke-direct {v7}, Lcom/yandex/pulse/metrics/MetricsService;->processCleanExitBeacon()V

    .line 165
    .line 166
    .line 167
    iget-object p0, v7, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lhzi;

    .line 168
    .line 169
    const-string v0, "reportingService"

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lhzi;->b:Lazi;

    .line 174
    .line 175
    iget-object v2, v1, Lazi;->a:Luol;

    .line 176
    .line 177
    invoke-virtual {v2}, Luol;->m0()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lazi;->b:Luol;

    .line 181
    .line 182
    invoke-virtual {v2}, Luol;->m0()V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    iput-boolean v2, v1, Lazi;->c:Z

    .line 187
    .line 188
    new-instance v1, Lxzi;

    .line 189
    .line 190
    new-instance v4, Ledi;

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    invoke-direct {v4, v5, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v4}, Lcom/yandex/pulse/utils/RunnableScheduler;-><init>(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v4, 0x3a98

    .line 200
    .line 201
    iput-wide v4, v1, Lxzi;->a:J

    .line 202
    .line 203
    iput-object v1, p0, Lhzi;->e:Lxzi;

    .line 204
    .line 205
    invoke-direct {v7}, Lcom/yandex/pulse/metrics/MetricsService;->loadSessionId()V

    .line 206
    .line 207
    .line 208
    iget-object p0, v7, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lhzi;

    .line 209
    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    iget-boolean v1, p0, Lhzi;->c:Z

    .line 213
    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    iput-boolean v2, p0, Lhzi;->c:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Lhzi;->a()V

    .line 220
    .line 221
    .line 222
    :goto_1
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/yandex/pulse/metrics/MetricsService;->onAppEnterForeground()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    iget-object p0, v7, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lhzi;

    .line 229
    .line 230
    if-eqz p0, :cond_4

    .line 231
    .line 232
    iget-object p0, p0, Lhzi;->e:Lxzi;

    .line 233
    .line 234
    if-eqz p0, :cond_3

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3
.end method

.method public final onAppEnterBackground()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->cleanExitBeacon:Lu05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lu05;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkChangeDetector:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v4, v4, Landroid/os/DeadSystemException;

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    :goto_0
    iput-boolean v3, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lizi;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lhzi;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, Lhzi;->e:Lxzi;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->collectMetrics()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->getLogStore()Lazi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v2, v0, Lazi;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v2, v0, Lazi;->a:Luol;

    .line 71
    .line 72
    invoke-virtual {v2}, Luol;->n0()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lazi;->b:Luol;

    .line 76
    .line 77
    invoke-virtual {v0}, Luol;->n0()V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->e:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iput-boolean v3, p0, Lcom/yandex/pulse/metrics/MetricsState;->e:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->b:Lf3x;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 97
    .line 98
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltzi;

    .line 103
    .line 104
    invoke-virtual {v0}, Lu8;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsState;->c:Lvtq;

    .line 109
    .line 110
    new-instance v2, Lg9e;

    .line 111
    .line 112
    const/16 v3, 0x19

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, v3}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lvtq;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string p0, "metricsState"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    const-string p0, "reportingService"

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    const-string p0, "rotationScheduler"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    throw v2

    .line 140
    :cond_8
    const-string p0, "networkChangeDetector"

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_9
    const-string p0, "cleanExitBeacon"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final onAppEnterForeground()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->cleanExitBeacon:Lu05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lu05;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->stabilityMetricsProvider:Lvns;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v3, v0, Lvns;->b:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v0, Lvns;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lvns;->a:Lcom/yandex/pulse/metrics/MetricsState;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 25
    .line 26
    invoke-virtual {v3}, Lszi;->h()Lvzi;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lxpd;->toBuilder()Lnpd;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Luzi;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, v6, Lnpd;->b:Lxpd;

    .line 41
    .line 42
    check-cast v7, Lvzi;

    .line 43
    .line 44
    invoke-virtual {v7}, Lvzi;->getCleanResumeCount()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v7, v4

    .line 49
    invoke-virtual {v6}, Lnpd;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v6, Lnpd;->b:Lxpd;

    .line 53
    .line 54
    check-cast v6, Lvzi;

    .line 55
    .line 56
    invoke-static {v6, v7}, Lvzi;->g(Lvzi;I)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Luzi;

    .line 60
    .line 61
    invoke-virtual {v5}, Lnpd;->a()Lxpd;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lvzi;

    .line 66
    .line 67
    invoke-virtual {v3}, Lnpd;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lnpd;->b:Lxpd;

    .line 71
    .line 72
    check-cast v3, Ltzi;

    .line 73
    .line 74
    invoke-static {v3, v5}, Ltzi;->l(Ltzi;Lvzi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->a()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkChangeDetector:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean v3, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-boolean v3, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->h:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->c:Lf3x;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->d:Landroid/content/IntentFilter;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    if-eqz v1, :cond_3

    .line 110
    .line 111
    move v2, v4

    .line 112
    :cond_3
    iput-boolean v2, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->i:Z

    .line 113
    .line 114
    iput-boolean v4, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    .line 115
    .line 116
    :goto_1
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->startSchedulerIfNecessary()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const-string p0, "networkChangeDetector"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    const-string p0, "stabilityMetricsProvider"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    const-string p0, "cleanExitBeacon"

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final onApplicationNotIdle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/pulse/metrics/MetricsService;->handleIdleSinceLastTransmission(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 1
    .param p1    # Lcom/yandex/pulse/ApplicationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationParams:Lcom/yandex/pulse/ApplicationParams;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationSystemProfile:Lwzi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llzi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm6;-><init>(Lcom/yandex/pulse/ComponentParams;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationSystemProfile:Lwzi;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationParams:Lcom/yandex/pulse/ApplicationParams;

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Application "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/yandex/pulse/ComponentParams;->versionString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " was registered with prefix "

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/yandex/pulse/ComponentParams;->histogramPrefix:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Pulse"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const-string p0, "Pulse application already registered"

    .line 70
    .line 71
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/pulse/LibraryParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->libraryParams:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->librarySystemProfile:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->librarySystemProfile:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v1, Lkzi;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lkzi;-><init>(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsService;->libraryParams:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Library "

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lcom/yandex/pulse/ComponentParams;->versionString:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " was registered with prefix "

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/yandex/pulse/ComponentParams;->histogramPrefix:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p2, "Pulse"

    .line 84
    .line 85
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Lxq4;->M(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_0
    const-string p0, "Duplicate library registration"

    .line 96
    .line 97
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    const-string p0, "Wrong library name"

    .line 102
    .line 103
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
