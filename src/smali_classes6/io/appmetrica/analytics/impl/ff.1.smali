.class public final Lio/appmetrica/analytics/impl/ff;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/MviScreen;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lio/appmetrica/analytics/MviTimestamp;

.field public final synthetic d:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ff;->a:Lio/appmetrica/analytics/MviScreen;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ff;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ff;->c:Lio/appmetrica/analytics/MviTimestamp;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/ff;->d:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/MviEventsReporter;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ff;->a:Lio/appmetrica/analytics/MviScreen;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ff;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ff;->c:Lio/appmetrica/analytics/MviTimestamp;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ff;->d:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, p0}, Lio/appmetrica/analytics/MviEventsReporter;->onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
