.class public final Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/util/LinkedHashMap;

.field public l:I

.field public final synthetic m:Lcom/yandex/plus/core/benchmark/k;

.field public final synthetic n:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

.field public final synthetic o:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->m:Lcom/yandex/plus/core/benchmark/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->n:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->o:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->n:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->o:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->m:Lcom/yandex/plus/core/benchmark/k;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;-><init>(Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->n:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Perf."

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->m:Lcom/yandex/plus/core/benchmark/k;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/yandex/plus/core/benchmark/k;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/k;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    long-to-double v6, v6

    .line 59
    sget-object v1, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->g:Lvdt;

    .line 60
    .line 61
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    long-to-double v8, v8

    .line 72
    div-double/2addr v6, v8

    .line 73
    new-instance v1, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 76
    .line 77
    .line 78
    const-string v6, "duration"

    .line 79
    .line 80
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "sdk_version"

    .line 84
    .line 85
    const-string v6, "113.2.0"

    .line 86
    .line 87
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "service"

    .line 91
    .line 92
    iget-object v6, v4, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->b:Lcom/yandex/plus/core/strings/a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v6, "brand"

    .line 104
    .line 105
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->c:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/yandex/plus/experiments/api/a;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v6, v1, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v6, v3

    .line 122
    :goto_0
    const-string v7, ""

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    :cond_3
    const-string v8, "testIds"

    .line 128
    .line 129
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v6, v1, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v6, v3

    .line 138
    :goto_1
    if-nez v6, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v7, v6

    .line 142
    :goto_2
    const-string v6, "triggeredTestIds"

    .line 143
    .line 144
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, v1, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v1, v3

    .line 161
    :goto_3
    if-nez v1, :cond_7

    .line 162
    .line 163
    sget-object v1, Lbrb;->a:Lbrb;

    .line 164
    .line 165
    :cond_7
    const-string v6, "flags"

    .line 166
    .line 167
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->o:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v6, "vendor"

    .line 189
    .line 190
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, v4, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->e:Lcom/yandex/plus/home/common/utils/e;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->j:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v5, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->k:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    iput v2, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;->l:I

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Lcom/yandex/plus/home/common/utils/e;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v0, :cond_9

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    move-object v0, p1

    .line 209
    move-object p1, p0

    .line 210
    move-object p0, v0

    .line 211
    move-object v0, v5

    .line 212
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    const-string v1, "store_region"

    .line 217
    .line 218
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object p1, v4, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->d:Lcom/yandex/plus/pay/reporter/api/f;

    .line 222
    .line 223
    new-instance v1, Lcom/yandex/plus/pay/reporter/api/e;

    .line 224
    .line 225
    sget-object v2, Lcom/yandex/plus/pay/reporter/api/d;->e:Lcom/yandex/plus/pay/reporter/api/d;

    .line 226
    .line 227
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v1}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method
