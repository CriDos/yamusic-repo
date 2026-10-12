.class public final Lio/appmetrica/analytics/impl/Q0;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/PulseConfig;

.field public final synthetic b:Lio/appmetrica/analytics/impl/S0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S0;Lio/appmetrica/analytics/PulseConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q0;->b:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Q0;->a:Lio/appmetrica/analytics/PulseConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q0;->b:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/S0;->a(Lio/appmetrica/analytics/impl/S0;)Lio/appmetrica/analytics/impl/be;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q0;->a:Lio/appmetrica/analytics/PulseConfig;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/be;->a(Lio/appmetrica/analytics/PulseConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
