.class public final Lio/appmetrica/analytics/billing/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


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
.method public final a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/billing/impl/c;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/billing/impl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/billing/impl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 7
    .line 8
    sget-object v1, Lio/appmetrica/analytics/billing/impl/h;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    :cond_1
    :goto_0
    iput v1, p0, Lio/appmetrica/analytics/billing/impl/c;->a:I

    .line 26
    .line 27
    iget-object v0, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseToken:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseTime:J

    .line 36
    .line 37
    iput-wide v0, p0, Lio/appmetrica/analytics/billing/impl/c;->d:J

    .line 38
    .line 39
    iget-wide v0, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->sendTime:J

    .line 40
    .line 41
    iput-wide v0, p0, Lio/appmetrica/analytics/billing/impl/c;->e:J

    .line 42
    .line 43
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/billing/impl/c;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/billing/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 45
    iget p0, p1, Lio/appmetrica/analytics/billing/impl/c;->a:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 46
    sget-object p0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 47
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_0

    .line 49
    :goto_1
    iget-object v2, p1, Lio/appmetrica/analytics/billing/impl/c;->b:Ljava/lang/String;

    .line 50
    iget-object v3, p1, Lio/appmetrica/analytics/billing/impl/c;->c:Ljava/lang/String;

    .line 51
    iget-wide v4, p1, Lio/appmetrica/analytics/billing/impl/c;->d:J

    .line 52
    iget-wide v6, p1, Lio/appmetrica/analytics/billing/impl/c;->e:J

    .line 53
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/i;->a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/billing/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/impl/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/i;->a(Lio/appmetrica/analytics/billing/impl/c;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
