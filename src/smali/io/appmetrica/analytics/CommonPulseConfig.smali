.class public abstract Lio/appmetrica/analytics/CommonPulseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNEL_BETA:I = 0x3

.field public static final CHANNEL_CANARY:I = 0x1

.field public static final CHANNEL_DEFAULT:I = 0x0

.field public static final CHANNEL_DEV:I = 0x2

.field public static final CHANNEL_STABLE:I = 0x4

.field public static final CHANNEL_UNKNOWN:I = 0x0

.field public static final HISTOGRAMS_REPORTING_DEFAULT:Z = true

.field public static final POSSIBLE_CHANNELS:[I


# instance fields
.field public final channelId:Ljava/lang/Integer;

.field public final enableLogging:Ljava/lang/Boolean;

.field public final executor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final histogramPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final histogramsReporting:Ljava/lang/Boolean;

.field public final uploadUrl:Ljava/lang/String;

.field public final variations:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/appmetrica/analytics/CommonPulseConfig;->POSSIBLE_CHANNELS:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/CommonPulseConfig;->histogramPrefix:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/CommonPulseConfig;->variations:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/CommonPulseConfig;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/CommonPulseConfig;->histogramsReporting:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/CommonPulseConfig;->uploadUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/CommonPulseConfig;->enableLogging:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method
