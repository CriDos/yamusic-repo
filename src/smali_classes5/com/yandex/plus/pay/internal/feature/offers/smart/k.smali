.class public final Lcom/yandex/plus/pay/internal/feature/offers/smart/k;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/yandex/plus/pay/internal/feature/offers/smart/l;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/l;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->k:Lcom/yandex/plus/pay/internal/feature/offers/smart/l;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->l:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->m:Z

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->o:Ljava/util/Set;

    iput-object p6, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->p:Ljava/util/Set;

    iput-object p7, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->q:Ljava/util/Set;

    iput-object p8, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->r:Ljava/util/Set;

    iput-object p9, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->s:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;

    iget-object v8, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->r:Ljava/util/Set;

    iget-object v9, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->k:Lcom/yandex/plus/pay/internal/feature/offers/smart/l;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->m:Z

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->o:Ljava/util/Set;

    iget-object v6, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->p:Ljava/util/Set;

    iget-object v7, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->q:Ljava/util/Set;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/l;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->q:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/yandex/plus/pay/api/analytics/e;

    .line 56
    .line 57
    iget-wide v4, v2, Lcom/yandex/plus/pay/api/analytics/e;->a:J

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    move-object v10, v2

    .line 73
    iput v3, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->j:I

    .line 74
    .line 75
    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->k:Lcom/yandex/plus/pay/internal/feature/offers/smart/l;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->l:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v6, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->m:Z

    .line 80
    .line 81
    iget-object v7, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->n:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->o:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->p:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v11, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->r:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v12, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/k;->s:Ljava/util/Map;

    .line 90
    .line 91
    move-object v13, p0

    .line 92
    invoke-static/range {v4 .. v13}, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->a(Lcom/yandex/plus/pay/internal/feature/offers/smart/l;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    return-object p0
.end method
