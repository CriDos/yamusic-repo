.class public final Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/analytics/tarifficator/d;


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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a:Lmac;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->b:Lcom/yandex/plus/pay/internal/di/m;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "no_value"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getBatchId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :cond_2
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {p3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getPositionId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;->a:Lmac;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1, v0, v1}, Lmac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
