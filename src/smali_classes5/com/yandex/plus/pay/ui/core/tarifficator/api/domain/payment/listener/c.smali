.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/b;


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internal/webview/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;)Lkotlin/Unit;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 2
    .line 3
    iget-object v8, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c:Ljava/util/List;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    .line 6
    .line 7
    const/16 v9, 0x1b

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    .line 15
    .line 16
    iget-object v3, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v4, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x73

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast v8, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {p2, v8}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v10, p2, v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;

    .line 54
    .line 55
    check-cast p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 58
    .line 59
    invoke-direct {v4, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x77

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast v8, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {p2, v8}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, v10, p2, v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of p0, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/e;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 95
    .line 96
    .line 97
    return-object v10
.end method
