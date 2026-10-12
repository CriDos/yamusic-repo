.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/d;->a:Lcom/yandex/plus/pay/internal/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Lcom/yandex/plus/pay/api/feature/tarifficator/payment/h;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/d;->a:Lcom/yandex/plus/pay/internal/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->g()Lcom/yandex/plus/pay/internal/feature/payment/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->d:Lcom/yandex/plus/pay/api/analytics/d;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->e:Ljava/util/Map;

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 67
    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->a:Lcom/yandex/plus/pay/internal/di/r;

    .line 71
    .line 72
    check-cast p1, Lcom/yandex/plus/pay/internal/di/t;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/l;->r:Lvdt;

    .line 80
    .line 81
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Lcom/yandex/plus/pay/internal/feature/payment/common/a;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/l;->s:Lvdt;

    .line 89
    .line 90
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lcom/yandex/plus/pay/internal/feature/payment/common/e;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/l;->t:Lvdt;

    .line 98
    .line 99
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v8, v1

    .line 104
    check-cast v8, Lcom/yandex/plus/pay/internal/feature/payment/common/k;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/l;->c()Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v0, p1, Lcom/yandex/plus/pay/internal/di/t;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/e;->m:Lvdt;

    .line 113
    .line 114
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v10, v1

    .line 119
    check-cast v10, Lcom/yandex/plus/pay/internal/analytics/j;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/yandex/plus/pay/internal/di/t;->d:Lcom/yandex/plus/pay/internal/di/j;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/j;->b()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v13, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/di/t;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 130
    .line 131
    iget-object v12, p1, Lcom/yandex/plus/pay/internal/di/g;->A:Lcom/yandex/plus/core/benchmark/w;

    .line 132
    .line 133
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/payment/native/f;

    .line 134
    .line 135
    invoke-direct/range {v1 .. v13}, Lcom/yandex/plus/pay/internal/feature/payment/native/f;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;Lcom/yandex/plus/pay/api/analytics/d;Ljava/util/Map;Lcom/yandex/plus/pay/internal/feature/payment/common/a;Lcom/yandex/plus/pay/internal/feature/payment/common/e;Lcom/yandex/plus/pay/internal/feature/payment/common/k;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/j;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/core/benchmark/w;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, ".startSilentPayment("

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, ", "

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/analytics/d;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, ")="

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 187
    .line 188
    invoke-static {p1, v0, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_2
    const-string p0, "Invalid vendor for silent payment! Must be "

    .line 193
    .line 194
    invoke-static {v1, p0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_3
    const-string p0, "Offer must not be empty!"

    .line 199
    .line 200
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public final b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 22
    .line 23
    sget-object v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, v1

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method
