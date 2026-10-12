.class public final Lio/appmetrica/analytics/impl/gf;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/MviScreen;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lio/appmetrica/analytics/MviTimestamp;

.field public final synthetic d:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gf;->a:Lio/appmetrica/analytics/MviScreen;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/gf;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/gf;->c:Lio/appmetrica/analytics/MviTimestamp;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/gf;->d:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    iput-boolean p5, p0, Lio/appmetrica/analytics/impl/gf;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lio/appmetrica/analytics/MviEventsReporter;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gf;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/gf;->c:Lio/appmetrica/analytics/MviTimestamp;

    .line 9
    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/impl/gf;->d:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 11
    .line 12
    iget-boolean v5, p0, Lio/appmetrica/analytics/impl/gf;->e:Z

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lio/appmetrica/analytics/MviEventsReporter;->onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
