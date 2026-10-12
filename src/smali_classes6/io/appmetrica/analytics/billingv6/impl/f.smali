.class public final Lio/appmetrica/analytics/billingv6/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lic3;

.field public final c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/util/List;

.field public final f:Lio/appmetrica/analytics/billingv6/impl/d;

.field public final g:Lio/appmetrica/analytics/billingv6/impl/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lic3;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lio/appmetrica/analytics/billingv6/impl/h;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/f;->b:Lic3;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/f;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/billingv6/impl/f;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/billingv6/impl/f;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/billingv6/impl/f;->f:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 15
    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/billingv6/impl/f;->g:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract synthetic onProductDetailsResponse(Loc3;Laeo;)V
    .param p1    # Loc3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laeo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final onProductDetailsResponse(Loc3;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/f;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/billingv6/impl/e;-><init>(Lio/appmetrica/analytics/billingv6/impl/f;Loc3;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
