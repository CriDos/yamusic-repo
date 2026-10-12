.class public final Lio/appmetrica/analytics/impl/Oe;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Te;

.field public final synthetic b:Lio/appmetrica/analytics/ModuleEvent;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oe;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oe;->b:Lio/appmetrica/analytics/ModuleEvent;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Te;->a(Lio/appmetrica/analytics/impl/Te;)Lio/appmetrica/analytics/impl/Ub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Oe;->b:Lio/appmetrica/analytics/ModuleEvent;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
