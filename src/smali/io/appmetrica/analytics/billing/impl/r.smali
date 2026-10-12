.class public final Lio/appmetrica/analytics/billing/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/billing/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/billing/impl/r;-><init>(Lio/appmetrica/analytics/billing/impl/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/billing/impl/g;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/billing/impl/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/r;->a:Lio/appmetrica/analytics/billing/impl/g;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/billing/impl/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/billing/impl/g;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/billing/impl/g;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/billing/impl/r;-><init>(Lio/appmetrica/analytics/billing/impl/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;)Lio/appmetrica/analytics/billing/impl/t;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billing/impl/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->getEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lio/appmetrica/analytics/billing/impl/t;->a:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->getConfig()Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/billing/impl/r;->a:Lio/appmetrica/analytics/billing/impl/g;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/g;->a(Lio/appmetrica/analytics/billing/internal/config/BillingConfig;)Lio/appmetrica/analytics/billing/impl/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    iput-object p0, v0, Lio/appmetrica/analytics/billing/impl/t;->b:Lio/appmetrica/analytics/billing/impl/s;

    .line 27
    .line 28
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/billing/impl/t;)Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/billing/impl/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    new-instance v0, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    .line 30
    iget-boolean v1, p1, Lio/appmetrica/analytics/billing/impl/t;->a:Z

    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/billing/impl/r;->a:Lio/appmetrica/analytics/billing/impl/g;

    iget-object p1, p1, Lio/appmetrica/analytics/billing/impl/t;->b:Lio/appmetrica/analytics/billing/impl/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 33
    iget v2, p1, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 34
    iget p1, p1, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 35
    invoke-direct {p0, v2, p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;-><init>(II)V

    .line 36
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;-><init>(ZLio/appmetrica/analytics/billing/internal/config/BillingConfig;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/r;->a(Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;)Lio/appmetrica/analytics/billing/impl/t;

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
    check-cast p1, Lio/appmetrica/analytics/billing/impl/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/r;->a(Lio/appmetrica/analytics/billing/impl/t;)Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
