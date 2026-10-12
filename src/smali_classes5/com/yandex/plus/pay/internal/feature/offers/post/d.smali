.class public final Lcom/yandex/plus/pay/internal/feature/offers/post/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/offers/post/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/inapp/api/b;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;

.field public final c:Lcom/yandex/plus/pay/diagnostic/impl/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/diagnostic/impl/f;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->c:Lcom/yandex/plus/pay/diagnostic/impl/f;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lcom/yandex/plus/pay/inapp/google/internal/g;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/inapp/google/internal/g;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/plus/pay/inapp/api/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/plus/pay/inapp/google/internal/g;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lcom/yandex/plus/pay/inapp/api/c;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/yandex/plus/pay/inapp/api/c;->a:Lcom/yandex/plus/pay/inapp/api/d;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/yandex/plus/pay/inapp/api/d;->a:Ljava/math/BigDecimal;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_0
    check-cast v2, Lcom/yandex/plus/pay/inapp/api/c;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yandex/plus/pay/inapp/google/internal/g;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lcom/yandex/plus/pay/inapp/api/c;

    .line 80
    .line 81
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v1, v3

    .line 95
    :goto_1
    check-cast v1, Lcom/yandex/plus/pay/inapp/api/c;

    .line 96
    .line 97
    const-string p0, "Period must be set for subscription"

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v0, v2, Lcom/yandex/plus/pay/inapp/api/c;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    move-object v2, v3

    .line 116
    :goto_2
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v0, v1, Lcom/yandex/plus/pay/inapp/api/c;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object p0, v1, Lcom/yandex/plus/pay/inapp/api/c;->a:Lcom/yandex/plus/pay/inapp/api/d;

    .line 123
    .line 124
    new-instance v3, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/yandex/plus/pay/inapp/api/d;->a:Ljava/math/BigDecimal;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/api/d;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v3, v4, p0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p0, v1, Lcom/yandex/plus/pay/inapp/api/c;->c:I

    .line 134
    .line 135
    new-instance v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    .line 136
    .line 137
    invoke-direct {v1, v0, v3, p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;I)V

    .line 138
    .line 139
    .line 140
    move-object v3, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_7
    :goto_3
    const/4 p0, 0x2

    .line 147
    new-array p0, p0, [Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    aput-object v2, p0, v0

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    aput-object v3, p0, v0

    .line 154
    .line 155
    invoke-static {p0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v0, p0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/offers/post/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->o:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/offers/post/b;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/post/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->o:I

    .line 30
    .line 31
    const-string v3, "CorrectInAppOffersPostProcessor"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 45
    .line 46
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "Preparing in-app offers..."

    .line 66
    .line 67
    invoke-virtual {v4, p2, v3, v2}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getSessionId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffersBatchId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->k:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->l:Ljava/lang/String;

    .line 87
    .line 88
    iput v5, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->o:I

    .line 89
    .line 90
    invoke-virtual {p0, v6, v0}, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->b(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v0, p1

    .line 98
    move-object p1, p2

    .line 99
    move-object p2, p0

    .line 100
    move-object p0, v2

    .line 101
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getTarget()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 108
    .line 109
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "Preparing is done. Offers: "

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v4, p0, v3, p1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final b(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->p:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/offers/post/c;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/post/d;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "CorrectInAppOffersPostProcessor"

    .line 37
    .line 38
    iget-object v7, v1, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->l:Ljava/util/List;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->k:Ljava/util/List;

    .line 52
    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->j:Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object v11, v10

    .line 108
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 109
    .line 110
    invoke-static {v11}, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object v12, v11

    .line 149
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v13, v8

    .line 163
    :goto_3
    sget-object v14, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    if-ne v13, v14, :cond_6

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_6

    .line 177
    .line 178
    move v13, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v13, v15

    .line 181
    :goto_4
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    if-nez v16, :cond_7

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ne v8, v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-ne v8, v14, :cond_7

    .line 212
    .line 213
    move v15, v5

    .line 214
    :cond_7
    if-nez v13, :cond_9

    .line 215
    .line 216
    if-eqz v15, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_6
    const/4 v8, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 243
    .line 244
    sget-object v8, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v12, "Offer "

    .line 252
    .line 253
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lcom/yandex/plus/pay/internal/utils/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, " is not currently supported for in-app purchase, so, it is filtered out"

    .line 264
    .line 265
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v7, v8, v6, v4}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    return-object v9

    .line 283
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_e

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 303
    .line 304
    invoke-static {v8}, Lcom/yandex/plus/pay/internal/utils/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_d

    .line 309
    .line 310
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 315
    .line 316
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 317
    .line 318
    sget-object v8, Lcom/yandex/plus/pay/inapp/api/e;->a:Lcom/yandex/plus/pay/inapp/api/e;

    .line 319
    .line 320
    move-object/from16 v11, p1

    .line 321
    .line 322
    check-cast v11, Ljava/util/List;

    .line 323
    .line 324
    iput-object v11, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->j:Ljava/util/List;

    .line 325
    .line 326
    iput-object v9, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->k:Ljava/util/List;

    .line 327
    .line 328
    iput-object v10, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->l:Ljava/util/List;

    .line 329
    .line 330
    iput-object v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->m:Ljava/util/ArrayList;

    .line 331
    .line 332
    iput v5, v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->p:I

    .line 333
    .line 334
    invoke-interface {v0, v4, v8, v2}, Lcom/yandex/plus/pay/inapp/api/b;->c(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    if-ne v0, v3, :cond_f

    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_f
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object v3, v4

    .line 344
    move-object v5, v9

    .line 345
    move-object v4, v10

    .line 346
    :goto_9
    :try_start_2
    sget-object v8, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object v3, v4

    .line 353
    move-object v5, v9

    .line 354
    move-object v4, v10

    .line 355
    goto :goto_a

    .line 356
    :catch_1
    move-exception v0

    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object v3, v4

    .line 360
    move-object v5, v9

    .line 361
    move-object v4, v10

    .line 362
    goto :goto_c

    .line 363
    :goto_a
    sget-object v8, Lakp;->b:Lsjp;

    .line 364
    .line 365
    new-instance v8, Lujp;

    .line 366
    .line 367
    invoke-direct {v8, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_b
    move-object v0, v8

    .line 371
    goto :goto_d

    .line 372
    :catch_2
    move-exception v0

    .line 373
    throw v0

    .line 374
    :goto_c
    sget-object v8, Lakp;->b:Lsjp;

    .line 375
    .line 376
    new-instance v8, Lujp;

    .line 377
    .line 378
    invoke-direct {v8, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :goto_d
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-nez v8, :cond_26

    .line 387
    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    sget-object v5, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v8, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v9, "Found in-app products: "

    .line 398
    .line 399
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v9, v0

    .line 403
    check-cast v9, Ljava/lang/Iterable;

    .line 404
    .line 405
    new-instance v10, Ljava/util/ArrayList;

    .line 406
    .line 407
    const/16 v11, 0xa

    .line 408
    .line 409
    invoke-static {v9, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_10

    .line 425
    .line 426
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Lcom/yandex/plus/pay/inapp/google/internal/g;

    .line 431
    .line 432
    invoke-virtual {v13}, Lcom/yandex/plus/pay/inapp/google/internal/g;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_10
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v5, v6, v8}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {v9, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_11

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lcom/yandex/plus/pay/inapp/google/internal/g;

    .line 474
    .line 475
    invoke-virtual {v10}, Lcom/yandex/plus/pay/inapp/google/internal/g;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_11
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/g;

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/yandex/plus/pay/inapp/google/internal/g;->c()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/yandex/plus/pay/inapp/api/c;

    .line 506
    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    iget-object v0, v0, Lcom/yandex/plus/pay/inapp/api/c;->a:Lcom/yandex/plus/pay/inapp/api/d;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/yandex/plus/pay/inapp/api/d;->b:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 516
    .line 517
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_12
    const/4 v0, 0x0

    .line 526
    :goto_10
    check-cast v5, Ljava/lang/Iterable;

    .line 527
    .line 528
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object v5, v3

    .line 533
    check-cast v5, Ljava/util/Collection;

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_15

    .line 540
    .line 541
    sget-object v5, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 542
    .line 543
    const-string v8, "Products "

    .line 544
    .line 545
    const-string v10, " are requested but missed in response from store"

    .line 546
    .line 547
    invoke-static {v8, v10, v3}, Ly55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v7, v5, v6, v8}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    check-cast v3, Ljava/lang/Iterable;

    .line 555
    .line 556
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->c:Lcom/yandex/plus/pay/diagnostic/impl/f;

    .line 557
    .line 558
    iget v5, v1, Lcom/yandex/plus/pay/diagnostic/impl/f;->a:I

    .line 559
    .line 560
    const-string v6, "_meta"

    .line 561
    .line 562
    const-string v7, "invalidProductIds"

    .line 563
    .line 564
    const-string v8, "additionalData"

    .line 565
    .line 566
    const-string v10, "currency"

    .line 567
    .line 568
    const-string v12, "message"

    .line 569
    .line 570
    const-string v13, "code"

    .line 571
    .line 572
    const-string v14, "no_value"

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    packed-switch v5, :pswitch_data_0

    .line 578
    .line 579
    .line 580
    iget-object v1, v1, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    .line 581
    .line 582
    if-nez v0, :cond_13

    .line 583
    .line 584
    move-object v0, v14

    .line 585
    :cond_13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-interface {v5, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-interface {v5, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v0, Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-string v0, "Error.Transaction.GooglePlay.Products.Fetch.InvalidProductIds"

    .line 625
    .line 626
    invoke-virtual {v1, v0, v5}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :pswitch_0
    iget-object v1, v1, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    .line 631
    .line 632
    if-nez v0, :cond_14

    .line 633
    .line 634
    move-object v0, v14

    .line 635
    :cond_14
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-interface {v5, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-interface {v5, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v0, Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-string v0, "Error.Subscription.GooglePlay.Products.Fetch.InvalidProductIds"

    .line 675
    .line 676
    invoke-virtual {v1, v0, v5}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 677
    .line 678
    .line 679
    :cond_15
    :goto_11
    invoke-static {v9, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, Ll1i;->a(I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/16 v1, 0x10

    .line 688
    .line 689
    if-ge v0, v1, :cond_16

    .line 690
    .line 691
    move v0, v1

    .line 692
    :cond_16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_17

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    move-object v6, v5

    .line 712
    check-cast v6, Lcom/yandex/plus/pay/inapp/google/internal/g;

    .line 713
    .line 714
    invoke-virtual {v6}, Lcom/yandex/plus/pay/inapp/google/internal/g;->b()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_17
    check-cast v4, Ljava/lang/Iterable;

    .line 723
    .line 724
    new-instance v0, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    :cond_18
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_21

    .line 738
    .line 739
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    move-object v12, v5

    .line 744
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 745
    .line 746
    invoke-static {v12}, Lcom/yandex/plus/pay/internal/utils/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lcom/yandex/plus/pay/inapp/google/internal/g;

    .line 755
    .line 756
    if-eqz v5, :cond_20

    .line 757
    .line 758
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    if-eqz v6, :cond_1c

    .line 763
    .line 764
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-virtual {v5}, Lcom/yandex/plus/pay/inapp/google/internal/g;->c()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Lcom/yandex/plus/pay/inapp/api/c;

    .line 777
    .line 778
    if-eqz v6, :cond_19

    .line 779
    .line 780
    iget-object v7, v6, Lcom/yandex/plus/pay/inapp/api/c;->a:Lcom/yandex/plus/pay/inapp/api/d;

    .line 781
    .line 782
    new-instance v8, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 783
    .line 784
    iget-object v9, v7, Lcom/yandex/plus/pay/inapp/api/d;->a:Ljava/math/BigDecimal;

    .line 785
    .line 786
    iget-object v7, v7, Lcom/yandex/plus/pay/inapp/api/d;->b:Ljava/lang/String;

    .line 787
    .line 788
    invoke-direct {v8, v9, v7}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :goto_14
    move-object/from16 v20, v8

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_19
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    goto :goto_14

    .line 799
    :goto_15
    if-eqz v6, :cond_1b

    .line 800
    .line 801
    iget-object v6, v6, Lcom/yandex/plus/pay/inapp/api/c;->b:Ljava/lang/String;

    .line 802
    .line 803
    if-nez v6, :cond_1a

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_1a
    :goto_16
    move-object/from16 v21, v6

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_1b
    :goto_17
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPeriod()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    goto :goto_16

    .line 814
    :goto_18
    invoke-static {v5}, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->c(Lcom/yandex/plus/pay/inapp/google/internal/g;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v22

    .line 818
    const/16 v25, 0x63f

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    const/16 v24, 0x0

    .line 835
    .line 836
    invoke-static/range {v13 .. v26}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 837
    .line 838
    .line 839
    move-result-object v16

    .line 840
    const/16 v24, 0x7f7

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    const/4 v13, 0x0

    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const/16 v22, 0x0

    .line 850
    .line 851
    invoke-static/range {v12 .. v25}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    goto :goto_1e

    .line 856
    :cond_1c
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    move-object v13, v6

    .line 865
    check-cast v13, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 866
    .line 867
    invoke-virtual {v5}, Lcom/yandex/plus/pay/inapp/google/internal/g;->c()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Lcom/yandex/plus/pay/inapp/api/c;

    .line 876
    .line 877
    if-eqz v6, :cond_1d

    .line 878
    .line 879
    iget-object v7, v6, Lcom/yandex/plus/pay/inapp/api/c;->a:Lcom/yandex/plus/pay/inapp/api/d;

    .line 880
    .line 881
    new-instance v8, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 882
    .line 883
    iget-object v9, v7, Lcom/yandex/plus/pay/inapp/api/d;->a:Ljava/math/BigDecimal;

    .line 884
    .line 885
    iget-object v7, v7, Lcom/yandex/plus/pay/inapp/api/d;->b:Ljava/lang/String;

    .line 886
    .line 887
    invoke-direct {v8, v9, v7}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :goto_19
    move-object/from16 v20, v8

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_1d
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    goto :goto_19

    .line 898
    :goto_1a
    if-eqz v6, :cond_1f

    .line 899
    .line 900
    iget-object v6, v6, Lcom/yandex/plus/pay/inapp/api/c;->b:Ljava/lang/String;

    .line 901
    .line 902
    if-nez v6, :cond_1e

    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_1e
    :goto_1b
    move-object/from16 v21, v6

    .line 906
    .line 907
    goto :goto_1d

    .line 908
    :cond_1f
    :goto_1c
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getCommonPeriod()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    goto :goto_1b

    .line 913
    :goto_1d
    invoke-static {v5}, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->c(Lcom/yandex/plus/pay/inapp/google/internal/g;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v22

    .line 917
    const/16 v25, 0x63f

    .line 918
    .line 919
    const/16 v26, 0x0

    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    const/4 v15, 0x0

    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    const/16 v23, 0x0

    .line 932
    .line 933
    const/16 v24, 0x0

    .line 934
    .line 935
    invoke-static/range {v13 .. v26}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v17

    .line 943
    const/16 v24, 0x7ef

    .line 944
    .line 945
    const/16 v25, 0x0

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    const/16 v20, 0x0

    .line 949
    .line 950
    const/16 v21, 0x0

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    invoke-static/range {v12 .. v25}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    goto :goto_1e

    .line 959
    :cond_20
    const/4 v5, 0x0

    .line 960
    :goto_1e
    if-eqz v5, :cond_18

    .line 961
    .line 962
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto/16 :goto_13

    .line 966
    .line 967
    :cond_21
    invoke-static {v0, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-static {v3}, Ll1i;->a(I)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-ge v3, v1, :cond_22

    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :cond_22
    move v1, v3

    .line 979
    :goto_1f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 980
    .line 981
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_23

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    move-object v4, v1

    .line 999
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1000
    .line 1001
    invoke-static {v4}, Lcom/yandex/plus/pay/internal/utils/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_23
    check-cast v2, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    new-instance v5, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :cond_24
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_27

    .line 1025
    .line 1026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1031
    .line 1032
    invoke-static {v1}, Lcom/yandex/plus/pay/internal/feature/offers/post/d;->d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_25

    .line 1037
    .line 1038
    invoke-static {v1}, Lcom/yandex/plus/pay/internal/utils/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1047
    .line 1048
    :cond_25
    if-eqz v1, :cond_24

    .line 1049
    .line 1050
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_21

    .line 1054
    :cond_26
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 1055
    .line 1056
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    const-string v1, "Error getting in-app products"

    .line 1060
    .line 1061
    invoke-virtual {v7, v0, v6, v1, v8}, Lcom/yandex/plus/pay/log/impl/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_27
    return-object v5

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
