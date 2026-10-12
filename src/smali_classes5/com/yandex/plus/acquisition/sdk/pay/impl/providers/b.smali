.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v3, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-static {v4, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/yandex/plus/acquisition/sdk/api/offers/e;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/yandex/plus/acquisition/sdk/api/offers/e;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v5, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v3, v3, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->c:Lcom/yandex/plus/acquisition/sdk/api/offers/e;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v3, Lcom/yandex/plus/acquisition/sdk/api/offers/e;->a:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v3, v0

    .line 134
    :goto_2
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v2, v0

    .line 146
    :goto_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v3, v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v3, 0x0

    .line 169
    :goto_4
    if-eqz v2, :cond_0

    .line 170
    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object v1, v0

    .line 175
    :goto_5
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_7
    return-object v0
.end method
