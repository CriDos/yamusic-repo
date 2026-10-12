.class public final Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;


# instance fields
.field public final a:Lmac;

.field public final b:Lcom/yandex/plus/pay/internal/di/m;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmac;Lcom/yandex/plus/pay/internal/di/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->a:Lmac;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->b:Lcom/yandex/plus/pay/internal/di/m;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getSessionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getTarget()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffersBatchId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {p1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->a:Lmac;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2, v3}, Lmac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
