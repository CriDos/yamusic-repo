.class public final Lio/appmetrica/analytics/impl/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/D0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/appmetrica/analytics/ReporterConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->a:Lio/appmetrica/analytics/impl/D0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/tk;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/tk;->c:Lio/appmetrica/analytics/ReporterConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->a:Lio/appmetrica/analytics/impl/D0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/tk;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/tk;->c:Lio/appmetrica/analytics/ReporterConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/appmetrica/analytics/impl/C0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/C0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/Nb;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
