.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;

.field public final synthetic k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public final synthetic l:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

.field public final synthetic m:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->j:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;

    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->l:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    iput-object p4, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->m:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;

    iget-object v3, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->l:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    iget-object v4, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->m:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->j:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;

    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->j:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->a:Lcom/yandex/plus/pay/a;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/yandex/plus/pay/internal/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/g;->a()Lcom/yandex/plus/pay/api/analytics/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->l:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->m:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->a:Lcom/yandex/plus/acquisition/sdk/api/b;

    .line 28
    .line 29
    iget-object v6, v4, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v3, v6}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;->a(Lcom/yandex/plus/acquisition/sdk/api/b;Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/pay/api/analytics/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v1, Lcom/yandex/plus/pay/internal/analytics/evgen/e;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;->k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 38
    .line 39
    invoke-virtual {v1, v6, p1}, Lcom/yandex/plus/pay/internal/analytics/evgen/e;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/c;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->f()Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v7, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 49
    .line 50
    iget-object v8, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v4, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v4, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface/range {v5 .. v11}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
