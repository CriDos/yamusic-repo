.class public final Lio/appmetrica/analytics/impl/V;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Y;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/Y;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y;->f:Lio/appmetrica/analytics/impl/P;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/N;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lio/appmetrica/analytics/impl/N;-><init>(Lio/appmetrica/analytics/impl/P;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/appmetrica/analytics/impl/P;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
