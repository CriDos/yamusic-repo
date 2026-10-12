.class public final Lio/appmetrica/analytics/billing/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


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
.method public final a(Lio/appmetrica/analytics/billing/internal/config/BillingConfig;)Lio/appmetrica/analytics/billing/impl/s;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/billing/internal/config/BillingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/billing/impl/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/billing/impl/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->getSendFrequencySeconds()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->getFirstCollectingInappMaxAgeSeconds()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 17
    .line 18
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/billing/impl/s;)Lio/appmetrica/analytics/billing/internal/config/BillingConfig;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/billing/impl/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    new-instance p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 20
    iget v0, p1, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 21
    iget p1, p1, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 22
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/g;->a(Lio/appmetrica/analytics/billing/internal/config/BillingConfig;)Lio/appmetrica/analytics/billing/impl/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/impl/s;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 4
    .line 5
    iget v0, p1, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 6
    .line 7
    iget p1, p1, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
