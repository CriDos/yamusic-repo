.class public final Lio/appmetrica/analytics/billing/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public b:Lio/appmetrica/analytics/billing/impl/a;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage<",
            "Lio/appmetrica/analytics/billing/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/k;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/appmetrica/analytics/billing/impl/a;

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/k;->b:Lio/appmetrica/analytics/billing/impl/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBillingInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billing/impl/k;->b:Lio/appmetrica/analytics/billing/impl/a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/billing/impl/a;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isFirstInappCheckOccurred()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billing/impl/k;->b:Lio/appmetrica/analytics/billing/impl/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/appmetrica/analytics/billing/impl/a;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final saveInfo(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/billing/impl/a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/billing/impl/a;-><init>(Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/k;->b:Lio/appmetrica/analytics/billing/impl/a;

    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/billing/impl/k;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
