.class public final Lio/appmetrica/analytics/impl/W3;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "SourceFile"


# static fields
.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field public final a:I

.field public final b:Lio/appmetrica/analytics/impl/Z3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lio/appmetrica/analytics/impl/j9;


# direct methods
.method public constructor <init>(ILio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V
    .locals 1
    .param p2    # Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Z3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Z3;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/appmetrica/analytics/impl/X3;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/X3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lio/appmetrica/analytics/impl/W3;-><init>(ILio/appmetrica/analytics/impl/Z3;Lio/appmetrica/analytics/impl/j9;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/Z3;Lio/appmetrica/analytics/impl/j9;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/impl/Z3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/j9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/appmetrica/analytics/impl/Z3;",
            "Lio/appmetrica/analytics/impl/j9;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 16
    iput p1, p0, Lio/appmetrica/analytics/impl/W3;->a:I

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/impl/Z3;

    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/impl/W3;->c:Lio/appmetrica/analytics/impl/j9;

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
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W3;->c:Lio/appmetrica/analytics/impl/j9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/W3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "unknown cart action info"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "remove cart item info"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "add cart item info"

    .line 16
    .line 17
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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W3;->c:Lio/appmetrica/analytics/impl/j9;

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CartActionInfoEvent{eventType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/impl/W3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cartItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/impl/Z3;

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
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W3;->c:Lio/appmetrica/analytics/impl/j9;

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
