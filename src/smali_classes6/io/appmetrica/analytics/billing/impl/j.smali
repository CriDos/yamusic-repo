.class public final Lio/appmetrica/analytics/billing/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/appmetrica/analytics/billing/impl/o;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billing/impl/o;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/billing/impl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/j;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;

    .line 16
    iput-object p2, p0, Lio/appmetrica/analytics/billing/impl/j;->b:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p3, p0, Lio/appmetrica/analytics/billing/impl/j;->c:Lio/appmetrica/analytics/billing/impl/o;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billing/impl/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lio/appmetrica/analytics/billing/impl/o;

    .line 6
    .line 7
    invoke-direct {p3}, Lio/appmetrica/analytics/billing/impl/o;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/billing/impl/j;-><init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billing/impl/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/billing/impl/j;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/j;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->Companion:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;->newBuilder()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0xa010

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->withType(I)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/billing/impl/j;->c:Lio/appmetrica/analytics/billing/impl/o;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/appmetrica/analytics/billing/impl/o;->a(Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->withValueBytes([B)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->build()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;->handleReport(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final sendInfo(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/billing/impl/j;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
