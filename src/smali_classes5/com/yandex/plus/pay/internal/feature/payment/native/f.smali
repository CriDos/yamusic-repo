.class public final Lcom/yandex/plus/pay/internal/feature/payment/native/f;
.super Lcom/yandex/plus/pay/internal/feature/payment/common/v;
.source "SourceFile"


# instance fields
.field public final j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public final k:Lcom/yandex/plus/pay/api/analytics/d;

.field public final l:Ljava/util/Map;

.field public final m:Lcom/yandex/plus/pay/internal/feature/payment/common/a;

.field public final n:Lcom/yandex/plus/pay/internal/feature/payment/common/e;

.field public final o:Lcom/yandex/plus/pay/internal/feature/payment/common/k;

.field public final p:Lcom/yandex/plus/pay/log/impl/b;

.field public final q:Lp7d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;Lcom/yandex/plus/pay/api/analytics/d;Ljava/util/Map;Lcom/yandex/plus/pay/internal/feature/payment/common/a;Lcom/yandex/plus/pay/internal/feature/payment/common/e;Lcom/yandex/plus/pay/internal/feature/payment/common/k;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/j;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/core/benchmark/w;Lcom/yandex/plus/pay/log/impl/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object/from16 v4, p8

    .line 39
    .line 40
    move-object/from16 v5, p9

    .line 41
    .line 42
    move-object/from16 v6, p10

    .line 43
    .line 44
    move-object/from16 v7, p11

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/internal/feature/payment/common/v;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/j;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/core/benchmark/w;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->k:Lcom/yandex/plus/pay/api/analytics/d;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->l:Ljava/util/Map;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->m:Lcom/yandex/plus/pay/internal/feature/payment/common/a;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->n:Lcom/yandex/plus/pay/internal/feature/payment/common/e;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->o:Lcom/yandex/plus/pay/internal/feature/payment/common/k;

    .line 60
    .line 61
    move-object/from16 p1, p12

    .line 62
    .line 63
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->p:Lcom/yandex/plus/pay/log/impl/b;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->h:Lp7d;

    .line 66
    .line 67
    new-instance p2, Lcom/yandex/plus/pay/internal/feature/payment/native/e;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/native/e;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/native/f;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lp7d;

    .line 74
    .line 75
    const/4 p4, 0x3

    .line 76
    invoke-direct {p3, p1, p2, p4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->q:Lp7d;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->q:Lp7d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/pay/internal/feature/payment/common/u;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->l:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->m:Lcom/yandex/plus/pay/internal/feature/payment/common/a;

    .line 4
    .line 5
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/payment/common/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->k:Lcom/yandex/plus/pay/api/analytics/d;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0, v0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/d;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/feature/payment/common/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->n:Lcom/yandex/plus/pay/internal/feature/payment/common/e;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->b(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lb6d;Lcom/yandex/plus/pay/internal/feature/payment/common/u;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/x;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/payment/native/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p2, v2, v3}, Lcom/yandex/plus/pay/internal/feature/payment/native/b;-><init>(Lb6d;Lkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/yandex/plus/pay/internal/feature/payment/native/c;

    .line 11
    .line 12
    invoke-direct {v4, p2, v2, v3}, Lcom/yandex/plus/pay/internal/feature/payment/native/c;-><init>(Lb6d;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v4}, Lcom/yandex/plus/pay/internal/feature/payment/common/x;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->o:Lcom/yandex/plus/pay/internal/feature/payment/common/k;

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->c(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/feature/payment/common/x;Lpw6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
