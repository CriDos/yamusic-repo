.class public final Lio/appmetrica/analytics/impl/go;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ei;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lio/appmetrica/analytics/impl/aj;

.field public final c:Lio/appmetrica/analytics/impl/j9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceProduct;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ei;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ei;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/aj;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/aj;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance p2, Lio/appmetrica/analytics/impl/ho;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/ho;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/go;-><init>(Lio/appmetrica/analytics/impl/ei;Lio/appmetrica/analytics/impl/aj;Lio/appmetrica/analytics/impl/j9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ei;Lio/appmetrica/analytics/impl/aj;Lio/appmetrica/analytics/impl/j9;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/ei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/j9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ei;",
            "Lio/appmetrica/analytics/impl/aj;",
            "Lio/appmetrica/analytics/impl/j9;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/go;->a:Lio/appmetrica/analytics/impl/ei;

    .line 26
    iput-object p2, p0, Lio/appmetrica/analytics/impl/go;->b:Lio/appmetrica/analytics/impl/aj;

    .line 27
    iput-object p3, p0, Lio/appmetrica/analytics/impl/go;->c:Lio/appmetrica/analytics/impl/j9;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/j9;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/j9;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/go;->c:Lio/appmetrica/analytics/impl/j9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "shown product details info"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ll;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/go;->c:Lio/appmetrica/analytics/impl/j9;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShownProductDetailInfoEvent{product="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/go;->a:Lio/appmetrica/analytics/impl/ei;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/go;->b:Lio/appmetrica/analytics/impl/aj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", converter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/go;->c:Lio/appmetrica/analytics/impl/j9;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
