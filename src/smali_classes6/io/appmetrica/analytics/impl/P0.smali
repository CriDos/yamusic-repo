.class public final Lio/appmetrica/analytics/impl/P0;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/S0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/impl/S0;->a(Lio/appmetrica/analytics/impl/S0;)Lio/appmetrica/analytics/impl/be;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/be;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
