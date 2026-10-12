.class public final Lio/appmetrica/analytics/impl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/P;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/N;->b:Lio/appmetrica/analytics/impl/P;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/N;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N;->b:Lio/appmetrica/analytics/impl/P;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P;->a:Lio/appmetrica/analytics/impl/M;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/N;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/M;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
