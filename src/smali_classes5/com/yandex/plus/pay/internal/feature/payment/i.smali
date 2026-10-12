.class public final Lcom/yandex/plus/pay/internal/feature/payment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/b;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/di/r;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/t;Lcom/yandex/plus/pay/log/impl/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->a:Lcom/yandex/plus/pay/internal/di/r;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->n:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/c;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->n:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->k:Lcom/yandex/plus/pay/log/impl/b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_6

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
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->a:Lcom/yandex/plus/pay/internal/di/r;

    .line 63
    .line 64
    check-cast p2, Lcom/yandex/plus/pay/internal/di/t;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/yandex/plus/pay/internal/di/l;->C:Lvdt;

    .line 69
    .line 70
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/yandex/plus/pay/internal/feature/closing/a;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->k:Lcom/yandex/plus/pay/log/impl/b;

    .line 79
    .line 80
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->n:I

    .line 81
    .line 82
    check-cast p2, Lcom/yandex/plus/pay/internal/feature/closing/d;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/internal/feature/closing/d;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    move-object p1, v3

    .line 93
    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 94
    .line 95
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :goto_2
    move-object v0, p1

    .line 99
    move-object p1, v3

    .line 100
    goto :goto_4

    .line 101
    :goto_3
    move-object v0, p1

    .line 102
    move-object p1, v3

    .line 103
    goto :goto_6

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p2

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 109
    .line 110
    new-instance v1, Lujp;

    .line 111
    .line 112
    invoke-direct {v1, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    move-object p2, v1

    .line 116
    goto :goto_7

    .line 117
    :catch_2
    move-exception p0

    .line 118
    throw p0

    .line 119
    :goto_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 120
    .line 121
    new-instance v1, Lujp;

    .line 122
    .line 123
    invoke-direct {v1, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_7
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ".getClosingOffer("

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, ", "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, ")} = "

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 172
    .line 173
    invoke-static {v3, p1, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_4
    instance-of p0, v1, Lcom/yandex/plus/pay/api/exception/a;

    .line 178
    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    const-string p0, "Unexpected error"

    .line 183
    .line 184
    const/16 p2, 0x8

    .line 185
    .line 186
    sget-object v0, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 187
    .line 188
    invoke-static {p1, v0, p0, v1, p2}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/v;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/payment/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/d;->o:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/d;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/d;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/d;->l:Lcom/yandex/plus/pay/log/impl/b;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/d;->k:Lcom/yandex/plus/pay/internal/feature/offers/v;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/d;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p3

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p3

    .line 51
    goto :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->a:Lcom/yandex/plus/pay/internal/di/r;

    .line 65
    .line 66
    check-cast p3, Lcom/yandex/plus/pay/internal/di/t;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 69
    .line 70
    iget-object p3, p3, Lcom/yandex/plus/pay/internal/di/l;->u:Lvdt;

    .line 71
    .line 72
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/yandex/plus/pay/internal/feature/offers/a;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/d;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/d;->k:Lcom/yandex/plus/pay/internal/feature/offers/v;

    .line 81
    .line 82
    iput-object v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/d;->l:Lcom/yandex/plus/pay/log/impl/b;

    .line 83
    .line 84
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/d;->o:I

    .line 85
    .line 86
    check-cast p3, Lcom/yandex/plus/pay/internal/feature/offers/e;

    .line 87
    .line 88
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/pay/internal/feature/offers/e;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/v;Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne p3, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v0, p1

    .line 96
    move-object p1, v3

    .line 97
    :goto_1
    :try_start_2
    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 98
    .line 99
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :goto_2
    move-object v0, p1

    .line 103
    move-object p1, v3

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    move-object v0, p1

    .line 106
    move-object p1, v3

    .line 107
    goto :goto_6

    .line 108
    :catchall_1
    move-exception p3

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p3

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 113
    .line 114
    new-instance v1, Lujp;

    .line 115
    .line 116
    invoke-direct {v1, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    move-object p3, v1

    .line 120
    goto :goto_7

    .line 121
    :catch_2
    move-exception p0

    .line 122
    throw p0

    .line 123
    :goto_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 124
    .line 125
    new-instance v1, Lujp;

    .line 126
    .line 127
    invoke-direct {v1, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_7
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, ".getCompositeOfferDetails("

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, ", "

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ")="

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 176
    .line 177
    invoke-static {v3, p1, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p3

    .line 181
    :cond_4
    instance-of p0, v1, Lcom/yandex/plus/pay/api/exception/a;

    .line 182
    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    const-string p0, "Unexpected error"

    .line 187
    .line 188
    const/16 p2, 0x8

    .line 189
    .line 190
    sget-object p3, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 191
    .line 192
    invoke-static {p1, p3, p0, v1, p2}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 196
    .line 197
    invoke-direct {p0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public final c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/payment/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/e;->n:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/e;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/e;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/e;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/e;->n:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/e;->k:Lcom/yandex/plus/pay/log/impl/b;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/e;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p3

    .line 47
    goto :goto_6

    .line 48
    :catch_0
    move-exception p3

    .line 49
    goto :goto_8

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->a:Lcom/yandex/plus/pay/internal/di/r;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    :try_start_2
    check-cast p3, Lcom/yandex/plus/pay/internal/di/t;

    .line 65
    .line 66
    iget-object p3, p3, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/yandex/plus/pay/internal/di/l;->D:Lvdt;

    .line 69
    .line 70
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/yandex/plus/pay/internal/feature/counter_offers/a;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    .line 76
    :try_start_3
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/e;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/e;->k:Lcom/yandex/plus/pay/log/impl/b;

    .line 79
    .line 80
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/e;->n:I
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    :try_start_4
    check-cast p3, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;Lpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    if-ne p3, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p2, p1

    .line 92
    move-object p1, v3

    .line 93
    :goto_1
    :try_start_5
    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 94
    .line 95
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_5
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    :goto_2
    move-object p3, p2

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception p2

    .line 102
    :goto_3
    move-object p3, p2

    .line 103
    goto :goto_5

    .line 104
    :goto_4
    move-object p2, p1

    .line 105
    move-object p1, v3

    .line 106
    goto :goto_6

    .line 107
    :goto_5
    move-object p2, p1

    .line 108
    move-object p1, v3

    .line 109
    goto :goto_8

    .line 110
    :catchall_2
    move-exception p3

    .line 111
    goto :goto_4

    .line 112
    :catch_2
    move-exception p3

    .line 113
    goto :goto_5

    .line 114
    :catchall_3
    move-exception p2

    .line 115
    goto :goto_2

    .line 116
    :catch_3
    move-exception p2

    .line 117
    goto :goto_3

    .line 118
    :goto_6
    sget-object v0, Lakp;->b:Lsjp;

    .line 119
    .line 120
    new-instance v0, Lujp;

    .line 121
    .line 122
    invoke-direct {v0, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_7
    move-object p3, v0

    .line 126
    goto :goto_9

    .line 127
    :catch_4
    move-exception p0

    .line 128
    throw p0

    .line 129
    :goto_8
    sget-object v0, Lakp;->b:Lsjp;

    .line 130
    .line 131
    new-instance v0, Lujp;

    .line 132
    .line 133
    invoke-direct {v0, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_9
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ".getCounterOffers("

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, ", "

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, ")} = "

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 182
    .line 183
    invoke-static {v3, p1, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_4
    instance-of p0, v0, Lcom/yandex/plus/pay/api/exception/a;

    .line 188
    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    const-string p0, "Unexpected error"

    .line 193
    .line 194
    const/16 p2, 0x8

    .line 195
    .line 196
    sget-object p3, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 197
    .line 198
    invoke-static {p1, p3, p0, v0, p2}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/f;->n:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/f;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/f;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/f;->n:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/f;->k:Lcom/yandex/plus/pay/log/impl/b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/f;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_4

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
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->a:Lcom/yandex/plus/pay/internal/di/r;

    .line 63
    .line 64
    check-cast p2, Lcom/yandex/plus/pay/internal/di/t;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/di/t;->a()Lcom/yandex/plus/pay/internal/feature/presale/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/f;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 71
    .line 72
    iput-object v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/f;->k:Lcom/yandex/plus/pay/log/impl/b;

    .line 73
    .line 74
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/f;->n:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lcom/yandex/plus/pay/internal/feature/presale/d;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    move-object p1, v3

    .line 85
    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 86
    .line 87
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v3

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p2

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v3

    .line 97
    goto :goto_4

    .line 98
    :goto_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 99
    .line 100
    new-instance v1, Lujp;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object p2, v1

    .line 106
    goto :goto_5

    .line 107
    :catch_2
    move-exception p0

    .line 108
    throw p0

    .line 109
    :goto_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 110
    .line 111
    new-instance v1, Lujp;

    .line 112
    .line 113
    invoke-direct {v1, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_5
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ".getPresale("

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ") = "

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 154
    .line 155
    invoke-static {v3, p1, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_4
    instance-of p0, v1, Lcom/yandex/plus/pay/api/exception/a;

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    throw v1

    .line 164
    :cond_5
    const-string p0, "Unexpected error"

    .line 165
    .line 166
    const/16 p2, 0x8

    .line 167
    .line 168
    sget-object v0, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 169
    .line 170
    invoke-static {p1, v0, p0, v1, p2}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 174
    .line 175
    invoke-direct {p0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/g;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/g;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/g;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/g;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_6

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_8

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->a:Lcom/yandex/plus/pay/internal/di/r;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/internal/di/t;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/yandex/plus/pay/internal/di/l;->y:Lvdt;

    .line 67
    .line 68
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/yandex/plus/pay/internal/feature/topup/c;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    .line 74
    :try_start_3
    iput-object v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/g;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 75
    .line 76
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/g;->m:I
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    :try_start_4
    iget-object p2, p2, Lcom/yandex/plus/pay/internal/feature/topup/c;->a:Lcom/yandex/plus/pay/internal/feature/topup/b;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/internal/feature/topup/b;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, v3

    .line 88
    :goto_1
    :try_start_5
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;

    .line 89
    .line 90
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_5
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :goto_2
    move-object p2, p1

    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception p1

    .line 97
    :goto_3
    move-object p2, p1

    .line 98
    goto :goto_5

    .line 99
    :goto_4
    move-object p1, v3

    .line 100
    goto :goto_6

    .line 101
    :goto_5
    move-object p1, v3

    .line 102
    goto :goto_8

    .line 103
    :catchall_2
    move-exception p2

    .line 104
    goto :goto_4

    .line 105
    :catch_2
    move-exception p2

    .line 106
    goto :goto_5

    .line 107
    :catchall_3
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :goto_6
    sget-object v0, Lakp;->b:Lsjp;

    .line 112
    .line 113
    new-instance v0, Lujp;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_7
    move-object p2, v0

    .line 119
    goto :goto_9

    .line 120
    :catch_4
    move-exception p0

    .line 121
    throw p0

    .line 122
    :goto_8
    sget-object v0, Lakp;->b:Lsjp;

    .line 123
    .line 124
    new-instance v0, Lujp;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_9
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, ".getTopupScreenConfiguration()="

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 159
    .line 160
    invoke-static {v3, p1, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_4
    instance-of p0, v0, Lcom/yandex/plus/pay/api/exception/a;

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    const-string p0, "Unexpected error"

    .line 170
    .line 171
    const/16 p2, 0x8

    .line 172
    .line 173
    sget-object v1, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 174
    .line 175
    invoke-static {p1, v1, p0, v0, p2}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final f(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/h;->n:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/h;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/h;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/h;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/h;->n:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/h;->k:Lcom/yandex/plus/pay/log/impl/b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_6

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
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/i;->a:Lcom/yandex/plus/pay/internal/di/r;

    .line 63
    .line 64
    check-cast p2, Lcom/yandex/plus/pay/internal/di/t;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/yandex/plus/pay/internal/di/l;->z:Lvdt;

    .line 69
    .line 70
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/yandex/plus/pay/internal/feature/success/d;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/h;->k:Lcom/yandex/plus/pay/log/impl/b;

    .line 79
    .line 80
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/h;->n:I

    .line 81
    .line 82
    iget-object p2, p2, Lcom/yandex/plus/pay/internal/feature/success/d;->a:Lcom/yandex/plus/pay/internal/feature/success/e;

    .line 83
    .line 84
    check-cast p2, Lcom/yandex/plus/pay/internal/feature/success/c;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/internal/feature/success/c;->a(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p1

    .line 94
    move-object p1, v3

    .line 95
    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;

    .line 96
    .line 97
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :goto_2
    move-object v0, p1

    .line 101
    move-object p1, v3

    .line 102
    goto :goto_4

    .line 103
    :goto_3
    move-object v0, p1

    .line 104
    move-object p1, v3

    .line 105
    goto :goto_6

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception p2

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 111
    .line 112
    new-instance v1, Lujp;

    .line 113
    .line 114
    invoke-direct {v1, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    move-object p2, v1

    .line 118
    goto :goto_7

    .line 119
    :catch_2
    move-exception p0

    .line 120
    throw p0

    .line 121
    :goto_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 122
    .line 123
    new-instance v1, Lujp;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_7
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ".getWebSuccessScreenConfiguration("

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ")="

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 166
    .line 167
    invoke-static {v3, p1, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_4
    instance-of p0, v1, Lcom/yandex/plus/pay/api/exception/a;

    .line 172
    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    throw v1

    .line 176
    :cond_5
    const-string p0, "Unexpected error"

    .line 177
    .line 178
    const/16 p2, 0x8

    .line 179
    .line 180
    sget-object v0, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 181
    .line 182
    invoke-static {p1, v0, p0, v1, p2}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method
