.class public final Lcom/yandex/pulse/PulseService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/pulse/PulseService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u0000 \\2\u00020\u0001:\u0003]\\^B\u0019\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BI\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001d\u0010$\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u000f\u0010+\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0017\u0010.\u001a\u00020-2\u0006\u0010\u0014\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u0010\u001fJ\u000f\u00101\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0017\u00103\u001a\u0002022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0016\u00108\u001a\u0004\u0018\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010:R\u0016\u0010<\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010DR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010HR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010IR\u0016\u0010J\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0014\u0010U\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR$\u0010W\u001a\u00020-2\u0006\u0010V\u001a\u00020-8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010X\u00a8\u0006_"
    }
    d2 = {
        "Lcom/yandex/pulse/PulseService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/pulse/ServiceParams;",
        "serviceParams",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)V",
        "Lcom/yandex/pulse/metrics/MetricsService;",
        "metricsService",
        "Lcom/yandex/pulse/PowerStateChangeDetector;",
        "powerStateChangeDetector",
        "Lm6i;",
        "measurementScheduler",
        "Lx01;",
        "applicationMonitor",
        "Ldyn;",
        "processMonitor",
        "(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;Lcom/yandex/pulse/metrics/MetricsService;Lcom/yandex/pulse/PowerStateChangeDetector;Lm6i;Lx01;Ldyn;)V",
        "Lcom/yandex/pulse/ApplicationParams;",
        "params",
        "Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "registerApp",
        "(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "",
        "libraryName",
        "Lcom/yandex/pulse/LibraryParams;",
        "registerLib",
        "(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "",
        "onSuspend",
        "()V",
        "onResume",
        "",
        "powerState",
        "chargingSource",
        "onPowerStateChanged",
        "(II)V",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "onAppNotIdleImpl",
        "resetMeasurement",
        "Lcom/yandex/pulse/ProcessCpuMonitoringParams;",
        "",
        "changeMeasurementIntervals",
        "(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Z",
        "scheduleMeasurement",
        "restartMeasurement",
        "Ljava/util/concurrent/Executor;",
        "getBackgroundExecutor",
        "(Lcom/yandex/pulse/ServiceParams;)Ljava/util/concurrent/Executor;",
        "setPowerState",
        "(I)V",
        "Lcom/yandex/pulse/ApplicationStatusMonitor;",
        "applicationStatusMonitor",
        "Lcom/yandex/pulse/ApplicationStatusMonitor;",
        "Lcom/yandex/pulse/metrics/MetricsService;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "Lf3x;",
        "handler",
        "Lf3x;",
        "Ld3x;",
        "handlerCallback",
        "Ld3x;",
        "Lm6i;",
        "Lx01;",
        "processCpuMonitor",
        "Ldyn;",
        "Lcom/yandex/pulse/PowerStateChangeDetector;",
        "Landroid/content/Context;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "Lcom/yandex/pulse/MeasurementBroadcasterImpl;",
        "measurementBroadcaster",
        "Lcom/yandex/pulse/MeasurementBroadcasterImpl;",
        "",
        "foregroundMeasurementInterval",
        "J",
        "backgroundMeasurementInterval",
        "getMeasurementInterval",
        "()J",
        "measurementInterval",
        "value",
        "isForeground",
        "()Z",
        "setForeground",
        "(Z)V",
        "isCharging",
        "Companion",
        "o8o",
        "p8o",
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
.field private static final BACKGROUND_MEASUREMENT_INTERVAL:J

.field private static final CHANGE_POWER_STATE_DELAY:J

.field public static final Companion:Lcom/yandex/pulse/PulseService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FOREGROUND_MEASUREMENT_INTERVAL:J

.field private static final INITIAL_DELAY_MS:J

.field private static final MSG_INIT:I = 0x0

.field private static final MSG_INIT_APP:I = 0x5

.field private static final MSG_ON_APP_NO_IDLE:I = 0x1

.field private static final MSG_ON_CHANGE_POWER_STATE:I = 0x4

.field private static final MSG_ON_RESUME:I = 0x3

.field private static final MSG_ON_SUSPEND:I = 0x2

.field private static final measurementListenersHolder:Lcom/yandex/pulse/MeasurementListenersHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static pulseService:Lcom/yandex/pulse/PulseService;


# instance fields
.field private applicationMonitor:Lx01;

.field private final applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

.field private backgroundExecutor:Ljava/util/concurrent/Executor;

.field private backgroundMeasurementInterval:J

.field private context:Landroid/content/Context;

.field private foregroundMeasurementInterval:J

.field private final handler:Lf3x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerCallback:Ld3x;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final measurementBroadcaster:Lcom/yandex/pulse/MeasurementBroadcasterImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private measurementScheduler:Lm6i;

.field private final metricsService:Lcom/yandex/pulse/metrics/MetricsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

.field private processCpuMonitor:Ldyn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/pulse/PulseService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/pulse/PulseService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/pulse/PulseService;->Companion:Lcom/yandex/pulse/PulseService$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x7d0

    .line 10
    .line 11
    sput-wide v0, Lcom/yandex/pulse/PulseService;->INITIAL_DELAY_MS:J

    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcom/yandex/pulse/PulseService;->FOREGROUND_MEASUREMENT_INTERVAL:J

    .line 17
    .line 18
    const-wide/32 v2, 0x36ee80

    .line 19
    .line 20
    .line 21
    sput-wide v2, Lcom/yandex/pulse/PulseService;->BACKGROUND_MEASUREMENT_INTERVAL:J

    .line 22
    .line 23
    sput-wide v0, Lcom/yandex/pulse/PulseService;->CHANGE_POWER_STATE_DELAY:J

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/pulse/MeasurementListenersHolder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/yandex/pulse/MeasurementListenersHolder;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/yandex/pulse/PulseService;->measurementListenersHolder:Lcom/yandex/pulse/MeasurementListenersHolder;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr68;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Lr68;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/pulse/PulseService;->handlerCallback:Ld3x;

    .line 11
    .line 12
    sget-wide v1, Lcom/yandex/pulse/PulseService;->FOREGROUND_MEASUREMENT_INTERVAL:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/yandex/pulse/PulseService;->foregroundMeasurementInterval:J

    .line 15
    .line 16
    sget-wide v1, Lcom/yandex/pulse/PulseService;->BACKGROUND_MEASUREMENT_INTERVAL:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/yandex/pulse/PulseService;->backgroundMeasurementInterval:J

    .line 19
    .line 20
    iget-object v1, p2, Lcom/yandex/pulse/ServiceParams;->applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/yandex/pulse/ApplicationStatusMonitor;->isSuspended()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/yandex/pulse/PulseService;->setForeground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lcom/yandex/pulse/ServiceParams;->applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/yandex/pulse/PulseService;->applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

    .line 34
    .line 35
    new-instance v2, Lcom/yandex/pulse/PulseService$1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/yandex/pulse/PulseService$1;-><init>(Lcom/yandex/pulse/PulseService;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/yandex/pulse/ApplicationStatusMonitor;->setCallback(Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/yandex/pulse/PulseService;->getBackgroundExecutor(Lcom/yandex/pulse/ServiceParams;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v2, Lcom/yandex/pulse/metrics/MetricsService;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/yandex/pulse/PulseService;->context:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const-string v5, "context"

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v6, "backgroundExecutor"

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v7, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;

    .line 72
    .line 73
    iget-object v8, p2, Lcom/yandex/pulse/ServiceParams;->uploadURL:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v9, p2, Lcom/yandex/pulse/ServiceParams;->enableLogging:Z

    .line 76
    .line 77
    invoke-direct {v7, p1, v8, v9}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p2, Lcom/yandex/pulse/ServiceParams;->enableLogging:Z

    .line 81
    .line 82
    invoke-direct {v2, v3, p1, v7, p2}, Lcom/yandex/pulse/metrics/MetricsService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldzi;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    .line 86
    .line 87
    new-instance p1, Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    .line 88
    .line 89
    sget-object p2, Lcom/yandex/pulse/PulseService;->measurementListenersHolder:Lcom/yandex/pulse/MeasurementListenersHolder;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;-><init>(Lcom/yandex/pulse/MeasurementListenersHolder;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->measurementBroadcaster:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    .line 95
    .line 96
    new-instance p1, Landroid/os/HandlerThread;

    .line 97
    .line 98
    const-string p2, "PulseService"

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-direct {p1, p2, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->handlerThread:Landroid/os/HandlerThread;

    .line 109
    .line 110
    new-instance p2, Lf3x;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1, v0}, Lf3x;-><init>(Landroid/os/Looper;Lr68;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 123
    .line 124
    new-instance p1, Lp8o;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->context:Landroid/content/Context;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/yandex/pulse/ApplicationStatusMonitor;->isSuspended()Z

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0, p0}, Lp8o;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-virtual {p2, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;Lcom/yandex/pulse/metrics/MetricsService;Lcom/yandex/pulse/PowerStateChangeDetector;Lm6i;Lx01;Ldyn;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/pulse/ServiceParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/pulse/metrics/MetricsService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Lr68;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lr68;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/pulse/PulseService;->handlerCallback:Ld3x;

    .line 168
    sget-wide v1, Lcom/yandex/pulse/PulseService;->FOREGROUND_MEASUREMENT_INTERVAL:J

    iput-wide v1, p0, Lcom/yandex/pulse/PulseService;->foregroundMeasurementInterval:J

    .line 169
    sget-wide v1, Lcom/yandex/pulse/PulseService;->BACKGROUND_MEASUREMENT_INTERVAL:J

    iput-wide v1, p0, Lcom/yandex/pulse/PulseService;->backgroundMeasurementInterval:J

    const/4 v1, 0x1

    .line 170
    invoke-direct {p0, v1}, Lcom/yandex/pulse/PulseService;->setForeground(Z)V

    .line 171
    invoke-direct {p0, p2}, Lcom/yandex/pulse/PulseService;->getBackgroundExecutor(Lcom/yandex/pulse/ServiceParams;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 172
    iput-object p3, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    .line 173
    iput-object p4, p0, Lcom/yandex/pulse/PulseService;->powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

    .line 174
    iput-object p5, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Lm6i;

    .line 175
    iput-object p6, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lx01;

    .line 176
    iput-object p7, p0, Lcom/yandex/pulse/PulseService;->processCpuMonitor:Ldyn;

    .line 177
    new-instance p3, Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    sget-object p4, Lcom/yandex/pulse/PulseService;->measurementListenersHolder:Lcom/yandex/pulse/MeasurementListenersHolder;

    invoke-direct {p3, p4}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;-><init>(Lcom/yandex/pulse/MeasurementListenersHolder;)V

    iput-object p3, p0, Lcom/yandex/pulse/PulseService;->measurementBroadcaster:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    const/4 p3, 0x0

    .line 178
    iput-object p3, p0, Lcom/yandex/pulse/PulseService;->applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

    .line 179
    iput-object p3, p0, Lcom/yandex/pulse/PulseService;->handlerThread:Landroid/os/HandlerThread;

    .line 180
    new-instance p3, Lf3x;

    invoke-direct {p3, v0}, Lf3x;-><init>(Ld3x;)V

    iput-object p3, p0, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 181
    new-instance p0, Lp8o;

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-direct {p0, p1, p2}, Lp8o;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    .line 184
    invoke-virtual {p3, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/yandex/pulse/PulseService;-><init>(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/pulse/PulseService;Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/pulse/PulseService;->registerLib$lambda-1(Lcom/yandex/pulse/PulseService;Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCHANGE_POWER_STATE_DELAY$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/yandex/pulse/PulseService;->CHANGE_POWER_STATE_DELAY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMeasurementListenersHolder$cp()Lcom/yandex/pulse/MeasurementListenersHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/pulse/PulseService;->measurementListenersHolder:Lcom/yandex/pulse/MeasurementListenersHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPulseService$cp()Lcom/yandex/pulse/PulseService;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/pulse/PulseService;->pulseService:Lcom/yandex/pulse/PulseService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleMessage(Lcom/yandex/pulse/PulseService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/pulse/PulseService;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAppNotIdleImpl(Lcom/yandex/pulse/PulseService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->onAppNotIdleImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPulseService$cp(Lcom/yandex/pulse/PulseService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/pulse/PulseService;->pulseService:Lcom/yandex/pulse/PulseService;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/yandex/pulse/PulseService;Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/pulse/PulseService;->registerApp$lambda-0(Lcom/yandex/pulse/PulseService;Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/pulse/PulseService;->getBackgroundExecutor$lambda-4$lambda-3(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final changeMeasurementIntervals(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/yandex/pulse/PulseService;->foregroundMeasurementInterval:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->foregroundIntervalMilliseconds:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/yandex/pulse/PulseService;->backgroundMeasurementInterval:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->backgroundIntervalMilliseconds:J

    .line 12
    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iput-wide v2, p0, Lcom/yandex/pulse/PulseService;->foregroundMeasurementInterval:J

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->backgroundIntervalMilliseconds:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/yandex/pulse/PulseService;->backgroundMeasurementInterval:J

    .line 26
    .line 27
    return v0
.end method

.method private final getBackgroundExecutor(Lcom/yandex/pulse/ServiceParams;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/yandex/pulse/ServiceParams;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ln8o;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Ln8o;-><init>(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final getBackgroundExecutor$lambda-4$lambda-3(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    iget-object p0, p1, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final getMeasurementInterval()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/yandex/pulse/PulseService;->foregroundMeasurementInterval:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/yandex/pulse/PulseService;->backgroundMeasurementInterval:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public static final getMeasurementRegistrant()Ll6i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/pulse/PulseService;->Companion:Lcom/yandex/pulse/PulseService$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/pulse/PulseService$Companion;->getMeasurementRegistrant()Ll6i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p1, Lo8o;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->processCpuMonitor:Ldyn;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Ldyn;

    .line 34
    .line 35
    iget-object v2, p1, Lo8o;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Lm6i;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lo8o;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v5, p1, Lo8o;->c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/yandex/pulse/PulseService;->measurementBroadcaster:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Ldyn;-><init>(Landroid/content/Context;Lm6i;Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Lcom/yandex/pulse/MeasurementBroadcasterImpl;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/yandex/pulse/PulseService;->processCpuMonitor:Ldyn;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->processCpuMonitor:Ldyn;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ldyn;->d:Lm6i;

    .line 59
    .line 60
    iget-object v0, v0, Ldyn;->j:Lcyn;

    .line 61
    .line 62
    iget-object v1, v1, Lm6i;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean p1, p1, Lo8o;->d:Z

    .line 74
    .line 75
    if-eqz p1, :cond_b

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->restartMeasurement()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.yandex.pulse.PulseService.ApplicationInitParams"

    .line 82
    .line 83
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isCharging()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/yandex/pulse/PulseService;->setPowerState(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isCharging()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq v0, p1, :cond_b

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->restartMeasurement()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isForeground()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lcom/yandex/pulse/PulseService;->setForeground(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lx01;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p1, Lx01;->a:Lei;

    .line 120
    .line 121
    iget-boolean v0, p1, Lei;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p1, v0, v1}, Lei;->b(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lei;->a(J)V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, p1, Lei;->b:Z

    .line 137
    .line 138
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/MetricsService;->onAppEnterForeground()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->restartMeasurement()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isForeground()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lcom/yandex/pulse/PulseService;->setForeground(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lx01;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iget-object p1, p1, Lx01;->a:Lei;

    .line 161
    .line 162
    iget-boolean v0, p1, Lei;->b:Z

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {p1, v2, v3}, Lei;->b(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2, v3}, Lei;->a(J)V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, p1, Lei;->b:Z

    .line 178
    .line 179
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/MetricsService;->onAppEnterBackground()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->restartMeasurement()V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_2
    return-void

    .line 188
    :cond_c
    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/MetricsService;->onApplicationNotIdle()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz p1, :cond_12

    .line 197
    .line 198
    check-cast p1, Lp8o;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isForeground()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0, v3}, Lcom/yandex/pulse/metrics/MetricsService;->initializeAndStartService(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

    .line 210
    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    new-instance v0, Lcom/yandex/pulse/PowerStateChangeDetector;

    .line 214
    .line 215
    iget-object p1, p1, Lp8o;->a:Landroid/content/Context;

    .line 216
    .line 217
    new-instance v3, Lq8o;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Lq8o;-><init>(Lcom/yandex/pulse/PulseService;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p1, v3, v2}, Lcom/yandex/pulse/PowerStateChangeDetector;-><init>(Landroid/content/Context;Lcom/yandex/pulse/PowerStateChangeDetector$Observer;Z)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/yandex/pulse/PulseService;->powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

    .line 226
    .line 227
    :cond_e
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/yandex/pulse/PowerStateChangeDetector;->register()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/yandex/pulse/PowerStateChangeDetector;->getLastKnownPowerState()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-direct {p0, p1}, Lcom/yandex/pulse/PulseService;->setPowerState(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Lm6i;

    .line 248
    .line 249
    if-nez p1, :cond_f

    .line 250
    .line 251
    new-instance p1, Lm6i;

    .line 252
    .line 253
    invoke-direct {p1}, Lm6i;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Lm6i;

    .line 257
    .line 258
    :cond_f
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lx01;

    .line 259
    .line 260
    if-nez p1, :cond_10

    .line 261
    .line 262
    new-instance p1, Lx01;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Lm6i;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0}, Lx01;-><init>(Lm6i;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lx01;

    .line 273
    .line 274
    :cond_10
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lx01;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isForeground()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v2, p1, Lx01;->a:Lei;

    .line 284
    .line 285
    iput-boolean v0, v2, Lei;->b:Z

    .line 286
    .line 287
    iput v1, v2, Lei;->c:I

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    iput-wide v0, v2, Lei;->d:J

    .line 294
    .line 295
    iput-wide v0, v2, Lei;->e:J

    .line 296
    .line 297
    iget-object p1, p1, Lx01;->b:Lyjo;

    .line 298
    .line 299
    iget-object v0, p1, Lyjo;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ldpu;

    .line 302
    .line 303
    iget v1, v0, Ldpu;->c:I

    .line 304
    .line 305
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    iput-wide v2, v0, Ldpu;->e:J

    .line 310
    .line 311
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    iput-wide v1, v0, Ldpu;->f:J

    .line 316
    .line 317
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iput-wide v1, v0, Ldpu;->d:J

    .line 322
    .line 323
    iget-object v0, p1, Lyjo;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lm6i;

    .line 326
    .line 327
    iget-object p1, p1, Lyjo;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lcyn;

    .line 330
    .line 331
    iget-object v0, v0, Lm6i;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_11

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_11
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->scheduleMeasurement()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_12
    const-string p0, "null cannot be cast to non-null type com.yandex.pulse.PulseService.ServiceInitParams"

    .line 347
    .line 348
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method private final isCharging()Z
    .locals 0

    .line 1
    sget-boolean p0, Ldfe;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method private final isForeground()Z
    .locals 0

    .line 1
    sget-boolean p0, Ldfe;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final onAppNotIdleImpl()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final registerApp$lambda-0(Lcom/yandex/pulse/PulseService;Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/pulse/metrics/MetricsService;->registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 1
    .param p0    # Lcom/yandex/pulse/ApplicationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/yandex/pulse/PulseService;->Companion:Lcom/yandex/pulse/PulseService$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/pulse/PulseService$Companion;->registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method

.method private static final registerLib$lambda-1(Lcom/yandex/pulse/PulseService;Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/yandex/pulse/metrics/MetricsService;->registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/pulse/LibraryParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/yandex/pulse/PulseService;->Companion:Lcom/yandex/pulse/PulseService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/pulse/PulseService$Companion;->registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method

.method private final resetMeasurement()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Lm6i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm6i;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final restartMeasurement()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->resetMeasurement()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->scheduleMeasurement()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final scheduleMeasurement()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Lm6i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcom/yandex/pulse/PulseService;->INITIAL_DELAY_MS:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->getMeasurementInterval()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Lm6i;->a()V

    .line 13
    .line 14
    .line 15
    iput-wide v3, v0, Lm6i;->c:J

    .line 16
    .line 17
    iget-object p0, v0, Lm6i;->b:Lcom/yandex/pulse/utils/RunnableScheduler;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/yandex/pulse/utils/RunnableScheduler;->start(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setForeground(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ldfe;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private final setPowerState(I)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    sput-boolean p0, Ldfe;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final startService(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/pulse/ServiceParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/pulse/PulseService;->Companion:Lcom/yandex/pulse/PulseService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/pulse/PulseService$Companion;->startService(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onPowerStateChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 17
    .line 18
    sget-wide v0, Lcom/yandex/pulse/PulseService;->CHANGE_POWER_STATE_DELAY:J

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuspend()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final registerApp(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 7
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
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 5
    .line 6
    new-instance v1, Lh7j;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lsme;->y(Landroid/os/Handler;Lxdt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/yandex/pulse/ApplicationParams;->processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/yandex/pulse/PulseService;->changeMeasurementIntervals(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 27
    .line 28
    new-instance v4, Lo8o;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/yandex/pulse/PulseService;->context:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/yandex/pulse/ApplicationParams;->processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    .line 40
    .line 41
    invoke-direct {v4, v5, p0, p1, v1}, Lo8o;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string p0, "backgroundExecutor"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v6

    .line 58
    :cond_1
    const-string p0, "context"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v6

    .line 64
    :cond_2
    return-object v0
.end method

.method public final registerLib(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 3
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
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->handler:Lf3x;

    .line 8
    .line 9
    new-instance v1, Lre3;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lsme;->y(Landroid/os/Handler;Lxdt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 21
    .line 22
    return-object p0
.end method
