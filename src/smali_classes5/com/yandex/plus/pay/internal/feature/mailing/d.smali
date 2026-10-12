.class public final Lcom/yandex/plus/pay/internal/feature/mailing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/mailing/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/offers/m;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/m;Lcom/yandex/plus/pay/log/impl/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;->a:Lcom/yandex/plus/pay/graphql/offers/m;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 13
    .line 14
    new-instance p1, Lcom/yandex/plus/pay/internal/a;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;->c:Lvdt;

    .line 25
    .line 26
    new-instance p1, Lcom/yandex/plus/core/gradient/impl/a;

    .line 27
    .line 28
    const/16 p2, 0x1d

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;->d:Lvdt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/mailing/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/mailing/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/mailing/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/mailing/b;-><init>(Lcom/yandex/plus/pay/internal/feature/mailing/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    sget-object p2, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 53
    .line 54
    const-string v2, "Start change mailing ads agreement status"

    .line 55
    .line 56
    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 57
    .line 58
    invoke-static {v4, p2, v2}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;->d:Lvdt;

    .line 62
    .line 63
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/yandex/plus/pay/internal/model/mappers/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->DIRECT:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 86
    .line 87
    if-ne p1, p2, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcom/yandex/plus/pay/repository/api/model/mailingads/a;->a:Lcom/yandex/plus/pay/repository/api/model/mailingads/a;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->INVERTED:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 95
    .line 96
    if-ne p1, p2, :cond_4

    .line 97
    .line 98
    sget-object p1, Lcom/yandex/plus/pay/repository/api/model/mailingads/a;->a:Lcom/yandex/plus/pay/repository/api/model/mailingads/a;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, Lcom/yandex/plus/pay/repository/api/model/mailingads/a;->b:Lcom/yandex/plus/pay/repository/api/model/mailingads/a;

    .line 102
    .line 103
    :goto_1
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->l:I

    .line 104
    .line 105
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;->a:Lcom/yandex/plus/pay/graphql/offers/m;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/graphql/offers/m;->a(Lcom/yandex/plus/pay/repository/api/model/mailingads/a;Lpw6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/mailing/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->n:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/mailing/c;-><init>(Lcom/yandex/plus/pay/internal/feature/mailing/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->n:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 32
    .line 33
    sget-object v4, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

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
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->k:Lcom/yandex/plus/pay/internal/model/mappers/h;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
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
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_4

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Start loading mailing ads agreement"

    .line 63
    .line 64
    invoke-static {v3, v4, p1}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;->d:Lvdt;

    .line 70
    .line 71
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/yandex/plus/pay/internal/model/mappers/h;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;->a:Lcom/yandex/plus/pay/graphql/offers/m;

    .line 78
    .line 79
    iput-object v3, v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->k:Lcom/yandex/plus/pay/internal/model/mappers/h;

    .line 82
    .line 83
    iput v5, v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->n:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/graphql/offers/m;->b(Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v0

    .line 95
    move-object v0, v3

    .line 96
    :goto_1
    :try_start_2
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/mailingads/c;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/mappers/h;->a(Lcom/yandex/plus/pay/repository/api/model/mailingads/c;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object v0, v3

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception p0

    .line 109
    move-object v0, v3

    .line 110
    goto :goto_4

    .line 111
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 112
    .line 113
    new-instance p1, Lujp;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    move-object p0, p1

    .line 119
    goto :goto_5

    .line 120
    :catch_2
    move-exception p0

    .line 121
    throw p0

    .line 122
    :goto_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 123
    .line 124
    new-instance p1, Lujp;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_5
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "getMailingAdsAgreement() result="

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3, v4, p1}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_4
    instance-of p0, p1, Lcom/yandex/plus/pay/api/exception/a;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    const-string p0, "Unexpected error"

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 166
    .line 167
    invoke-static {v0, v2, p0, p1, v1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
