.class public final Lio/appmetrica/analytics/impl/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isMainProcess()Z
    .locals 0

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R4;->a:Lio/appmetrica/analytics/impl/k7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/k7;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
