.class public final Lio/appmetrica/analytics/impl/X;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Y;

.field public final synthetic b:Lio/appmetrica/analytics/impl/ol;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ol;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->a:Lio/appmetrica/analytics/impl/Y;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/impl/ol;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->a:Lio/appmetrica/analytics/impl/Y;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Y;->h:Lio/appmetrica/analytics/impl/P;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/impl/ol;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/O;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p0}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/impl/P;Landroid/content/Context;Lio/appmetrica/analytics/impl/ol;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lio/appmetrica/analytics/impl/P;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
