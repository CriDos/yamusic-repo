.class public final Lskk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkk;


# instance fields
.field public final a:Lcom/yandex/plus/pay/a;

.field public final b:Lqbn;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/a;Lqbn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lskk;->a:Lcom/yandex/plus/pay/a;

    .line 11
    .line 12
    iput-object p2, p0, Lskk;->b:Lqbn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqlf;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lqlf;->a:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 5
    .line 6
    iget-object p0, p0, Lskk;->a:Lcom/yandex/plus/pay/a;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->a()Lcom/yandex/plus/pay/api/analytics/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPlace()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/yandex/plus/pay/api/analytics/d;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v4, v3, v6, v2}, Lcom/yandex/plus/pay/api/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/evgen/e;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/yandex/plus/pay/internal/analytics/evgen/e;->a(Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->f()Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPriority()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPlace()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->a(Lcom/yandex/plus/pay/api/analytics/tarifficator/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lqlf;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lqlf;->a:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 5
    .line 6
    iget-object v0, p0, Lskk;->a:Lcom/yandex/plus/pay/a;

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->a()Lcom/yandex/plus/pay/api/analytics/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/yandex/plus/pay/api/analytics/b;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/yandex/plus/pay/api/analytics/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Lcom/yandex/plus/pay/api/analytics/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lskk;->b:Lqbn;

    .line 34
    .line 35
    invoke-virtual {p0}, Lqbn;->b()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lcom/yandex/plus/pay/api/analytics/b;->c:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqbn;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v3, p0}, Lcom/yandex/plus/pay/api/analytics/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/yandex/plus/pay/api/analytics/c;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/yandex/plus/pay/api/analytics/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v3, Lcom/yandex/plus/pay/api/analytics/b;->b:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v9, v3, Lcom/yandex/plus/pay/api/analytics/b;->c:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v10, v3, Lcom/yandex/plus/pay/api/analytics/b;->d:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/pay/api/analytics/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/yandex/plus/pay/internal/analytics/evgen/e;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Lcom/yandex/plus/pay/internal/analytics/evgen/e;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->f()Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPriority()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPlace()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->d(Lcom/yandex/plus/pay/api/analytics/tarifficator/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
