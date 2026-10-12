.class public final Lcom/yandex/plus/pay/adapter/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/adapter/api/k;


# instance fields
.field public final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/o;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/plus/core/gradient/impl/a;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/o;->b:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/pay/adapter/internal/o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/adapter/internal/o;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/o;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/yandex/plus/pay/adapter/internal/o;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/o;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeOffersImpl(actualOffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/o;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
