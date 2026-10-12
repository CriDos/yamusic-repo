.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;
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

    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->j:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;

    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->l:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    iput-object p4, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->m:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;

    iget-object v3, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->l:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    iget-object v4, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->m:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->j:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;

    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->j:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;

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
    iget-object p1, p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->l:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->m:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/pay/api/analytics/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v1, Lcom/yandex/plus/pay/internal/analytics/evgen/e;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;->k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v5}, Lcom/yandex/plus/pay/internal/analytics/evgen/e;->a(Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->f()Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v6, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 50
    .line 51
    iget-object v7, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface/range {v4 .. v10}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
