.class public final Lcom/yandex/plus/pay/adapter/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/adapter/api/f0;


# instance fields
.field public final a:Lvdt;

.field public final b:Lcom/yandex/plus/home/common/utils/e;


# direct methods
.method public constructor <init>(Lybi;Lck1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/gradient/impl/a;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/c1;->a:Lvdt;

    .line 16
    .line 17
    new-instance p1, Lw0x;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, p2, v0, v1}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmn4;->b()Le36;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/plus/home/common/utils/e;-><init>(Le36;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/yandex/plus/pay/adapter/internal/c1;->b:Lcom/yandex/plus/home/common/utils/e;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/adapter/api/j;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Offer must be of type CompositeOfferImpl"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/core/strings/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/c1;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->b()Lcom/yandex/plus/pay/internal/di/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/q;->h:Lcom/yandex/plus/core/strings/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lcom/yandex/passport/internal/ui/sloth/authsdk/o;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/adapter/internal/z0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/adapter/internal/z0;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/adapter/internal/z0;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/pay/adapter/internal/z0;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/z0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/adapter/internal/z0;-><init>(Lcom/yandex/plus/pay/adapter/internal/c1;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/yandex/plus/pay/adapter/internal/z0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v8, Lcom/yandex/plus/pay/adapter/internal/z0;->l:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/yandex/plus/pay/adapter/internal/c1;->a:Lvdt;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/yandex/plus/pay/a;

    .line 63
    .line 64
    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/g;->e:Lvdt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/yandex/plus/pay/api/feature/offers/b;

    .line 73
    .line 74
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/yandex/plus/pay/api/analytics/c;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object v9, v5

    .line 87
    invoke-direct/range {v9 .. v15}, Lcom/yandex/plus/pay/api/analytics/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v6, Lcom/yandex/plus/pay/api/feature/offers/a;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Lcom/yandex/plus/pay/api/feature/offers/a;-><init>(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lz90;

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    invoke-direct {v7, v1, v3}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iput v4, v8, Lcom/yandex/plus/pay/adapter/internal/z0;->l:I

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Lcom/yandex/plus/pay/internal/feature/offers/z;

    .line 121
    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/plus/pay/internal/feature/offers/z;->b(Ljava/lang/String;Lcom/yandex/plus/pay/api/analytics/c;Lcom/yandex/plus/pay/api/feature/offers/a;Lz90;Lpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v2, :cond_3

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_3
    :goto_2
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/o;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/adapter/internal/o;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/adapter/internal/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/adapter/internal/a1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/adapter/internal/a1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/adapter/internal/a1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/adapter/internal/a1;-><init>(Lcom/yandex/plus/pay/adapter/internal/c1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/adapter/internal/a1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/adapter/internal/a1;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/c1;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/plus/pay/a;

    .line 57
    .line 58
    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->f:Lvdt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/d;

    .line 67
    .line 68
    iput v4, v0, Lcom/yandex/plus/pay/adapter/internal/a1;->l:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/d;->a:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->b(Lpw6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p0, Lcom/yandex/plus/pay/adapter/api/r;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->getGoogleCountryCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/pay/adapter/api/r;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    return-object v3
.end method

.method public final e(Lcom/yandex/plus/pay/adapter/api/j;Lcom/yandex/plus/pay/adapter/api/h0;Ljava/util/Map;ZLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/yandex/plus/pay/adapter/internal/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/adapter/internal/b1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/pay/adapter/internal/b1;-><init>(Lcom/yandex/plus/pay/adapter/internal/c1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->k:Ljava/util/Map;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-boolean p4, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->m:Z

    .line 56
    .line 57
    iget-object p0, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->k:Ljava/util/Map;

    .line 60
    .line 61
    move-object p3, p1

    .line 62
    check-cast p3, Ljava/util/Map;

    .line 63
    .line 64
    iget-object p2, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->j:Lcom/yandex/plus/pay/adapter/api/h0;

    .line 65
    .line 66
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/yandex/plus/pay/adapter/internal/c1;->a(Lcom/yandex/plus/pay/adapter/api/j;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p2, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->j:Lcom/yandex/plus/pay/adapter/api/h0;

    .line 78
    .line 79
    move-object p5, p3

    .line 80
    check-cast p5, Ljava/util/Map;

    .line 81
    .line 82
    iput-object p5, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->k:Ljava/util/Map;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 85
    .line 86
    iput-boolean p4, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->m:Z

    .line 87
    .line 88
    iput v4, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->p:I

    .line 89
    .line 90
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/c1;->b:Lcom/yandex/plus/home/common/utils/e;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/common/utils/e;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    if-ne p5, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object p0, p1

    .line 100
    :goto_1
    check-cast p5, Lcom/yandex/plus/pay/ui/core/internal/a;

    .line 101
    .line 102
    invoke-static {p5}, Lcom/yandex/passport/internal/ui/sloth/c;->J(Lcom/yandex/plus/pay/ui/core/internal/a;)Lcom/yandex/plus/pay/ui/tarifficator/api/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p2, Lcom/yandex/plus/pay/adapter/api/h0;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v2, v5

    .line 117
    :goto_2
    iget-object p2, p2, Lcom/yandex/plus/pay/adapter/api/h0;->c:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v4, Lcom/yandex/plus/pay/api/analytics/d;

    .line 120
    .line 121
    const-string v6, "purchase_button"

    .line 122
    .line 123
    invoke-direct {v4, p2, v6, v2, p5}, Lcom/yandex/plus/pay/api/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lrrb;->a:Lrrb;

    .line 127
    .line 128
    sget-object p5, Lcom/yandex/plus/pay/ui/tarifficator/api/a;->b:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    .line 129
    .line 130
    sget-object v2, Ldrb;->a:Ldrb;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-eqz p4, :cond_6

    .line 136
    .line 137
    sget-object p5, Lcom/yandex/plus/pay/ui/tarifficator/api/a;->a:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    .line 138
    .line 139
    :cond_6
    if-nez p3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object p3, v2

    .line 145
    :cond_7
    new-instance v2, Lcom/yandex/plus/pay/ui/tarifficator/api/b;

    .line 146
    .line 147
    invoke-direct {v2, p2, p5, p3}, Lcom/yandex/plus/pay/ui/tarifficator/api/b;-><init>(Lrrb;Lcom/yandex/plus/pay/ui/tarifficator/api/a;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->j:Lcom/yandex/plus/pay/adapter/api/h0;

    .line 151
    .line 152
    iput-object v5, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->k:Ljava/util/Map;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 155
    .line 156
    iput-boolean p4, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->m:Z

    .line 157
    .line 158
    iput v3, v0, Lcom/yandex/plus/pay/adapter/internal/b1;->p:I

    .line 159
    .line 160
    check-cast p1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;

    .line 161
    .line 162
    invoke-virtual {p1, p0, v4, v2, v0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/ui/tarifficator/api/b;Lpw6;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    if-ne p5, v1, :cond_8

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_8
    :goto_4
    check-cast p5, Lcom/yandex/plus/pay/ui/core/api/tarifficator/d;

    .line 170
    .line 171
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    instance-of p0, p5, Lcom/yandex/plus/pay/ui/core/api/tarifficator/c;

    .line 175
    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    sget-object p0, Lcom/yandex/plus/pay/adapter/api/n;->a:Lcom/yandex/plus/pay/adapter/api/n;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    instance-of p0, p5, Lcom/yandex/plus/pay/ui/core/api/tarifficator/a;

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    sget-object p0, Lcom/yandex/plus/pay/adapter/api/l;->a:Lcom/yandex/plus/pay/adapter/api/l;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_a
    instance-of p0, p5, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;

    .line 189
    .line 190
    if-eqz p0, :cond_11

    .line 191
    .line 192
    new-instance p0, Lcom/yandex/plus/pay/adapter/api/m;

    .line 193
    .line 194
    check-cast p5, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;

    .line 195
    .line 196
    iget-object p1, p5, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 197
    .line 198
    instance-of p2, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 199
    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    new-instance p2, Lcom/yandex/plus/pay/adapter/api/u;

    .line 203
    .line 204
    check-cast p1, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/a;->a:Lcom/yandex/plus/pay/api/exception/c;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    packed-switch p1, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lf9e;->e()V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_0
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->o:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_1
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->n:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_2
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->m:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_3
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->l:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_4
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->k:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_5
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->j:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_6
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->i:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_7
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_8
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->g:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_9
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->f:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_a
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->e:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_b
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->d:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_c
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->c:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :pswitch_d
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->b:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :pswitch_e
    sget-object p1, Lcom/yandex/plus/pay/adapter/api/e0;->a:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 262
    .line 263
    :goto_5
    invoke-direct {p2, p1}, Lcom/yandex/plus/pay/adapter/api/u;-><init>(Lcom/yandex/plus/pay/adapter/api/e0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    instance-of p2, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 268
    .line 269
    if-eqz p2, :cond_c

    .line 270
    .line 271
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/b0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/b0;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    instance-of p2, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/g;

    .line 275
    .line 276
    if-eqz p2, :cond_d

    .line 277
    .line 278
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/b0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/b0;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    instance-of p2, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/c;

    .line 282
    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/w;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/w;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    instance-of p2, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/f;

    .line 289
    .line 290
    if-eqz p2, :cond_f

    .line 291
    .line 292
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/a0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/a0;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    instance-of p2, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 296
    .line 297
    if-eqz p2, :cond_10

    .line 298
    .line 299
    new-instance p2, Lcom/yandex/plus/pay/adapter/api/z;

    .line 300
    .line 301
    check-cast p1, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/e;->a:Lcom/yandex/plus/core/data/pay/l;

    .line 304
    .line 305
    invoke-direct {p2, p1}, Lcom/yandex/plus/pay/adapter/api/z;-><init>(Lcom/yandex/plus/core/data/pay/l;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-direct {p0, p2}, Lcom/yandex/plus/pay/adapter/api/m;-><init>(Lcom/yandex/plus/pay/adapter/api/c0;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
