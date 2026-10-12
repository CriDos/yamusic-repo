.class public abstract Lcom/yandex/plus/pay/ui/common/internal/error/content/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, p2

    .line 34
    :goto_0
    const/4 v1, -0x1

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move p0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lcom/yandex/plus/pay/ui/common/internal/error/content/h;->a:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aget p0, v2, p0

    .line 46
    .line 47
    :goto_1
    const/4 v2, 0x1

    .line 48
    if-eq p0, v1, :cond_6

    .line 49
    .line 50
    if-eq p0, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p0, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 86
    .line 87
    sget-object v3, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->c:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 88
    .line 89
    if-eq v1, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p1, p0

    .line 96
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {p1, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->b(Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v3, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->f:Lcom/yandex/plus/pay/ui/common/internal/error/content/j;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->a:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->b(Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_8
    move-object v9, p1

    .line 161
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v10, p0

    .line 166
    check-cast v10, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 167
    .line 168
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/j;Lcom/yandex/plus/pay/ui/common/internal/error/content/e;Lcom/yandex/plus/pay/ui/common/internal/error/content/e;)V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method
