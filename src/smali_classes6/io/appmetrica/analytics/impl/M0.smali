.class public final Lio/appmetrica/analytics/impl/M0;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lio/appmetrica/analytics/impl/S0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/M0;->c:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/M0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/M0;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M0;->c:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/S0;->a(Lio/appmetrica/analytics/impl/S0;)Lio/appmetrica/analytics/impl/be;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M0;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
