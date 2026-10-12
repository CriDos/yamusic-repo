.class public final Lcom/yandex/plus/pay/graphql/offers/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;

.field public final b:Lcom/yandex/plus/core/locale/a;

.field public final c:Lcom/yandex/plus/pay/common/api/network/b;


# direct methods
.method public constructor <init>(Lus0;Lcom/yandex/plus/core/locale/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/m;->a:Lus0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/m;->b:Lcom/yandex/plus/core/locale/a;

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/plus/pay/common/api/network/b;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/m;->c:Lcom/yandex/plus/pay/common/api/network/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/repository/api/model/mailingads/a;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/graphql/offers/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/graphql/offers/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/graphql/offers/k;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/graphql/offers/k;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/graphql/offers/k;-><init>(Lcom/yandex/plus/pay/graphql/offers/m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/graphql/offers/k;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/graphql/offers/k;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "changeMailingAdsAgreementStatus() status="

    .line 59
    .line 60
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/m;->a:Lus0;

    .line 76
    .line 77
    new-instance v2, Lcom/yandex/plus/core/graphql/c;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/offers/m;->c:Lcom/yandex/plus/pay/common/api/network/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/yandex/plus/pay/common/api/network/b;->e(Lcom/yandex/plus/pay/repository/api/model/mailingads/a;)Lcom/yandex/plus/core/graphql/type/c1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v2, p0}, Lcom/yandex/plus/core/graphql/c;-><init>(Lcom/yandex/plus/core/graphql/type/c1;)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lcom/yandex/plus/pay/graphql/offers/k;->l:I

    .line 92
    .line 93
    invoke-static {p2, v2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->g(Lus0;Looj;Lpw6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p2, Lct0;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 109
    .line 110
    new-instance p2, Lujp;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_1
    move-exception p0

    .line 117
    throw p0

    .line 118
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 119
    .line 120
    new-instance p2, Lujp;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "changeMailingAdsAgreementStatus() error="

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    instance-of p0, p2, Lujp;

    .line 151
    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    check-cast p2, Lct0;

    .line 155
    .line 156
    iget-object p0, p2, Lct0;->c:Lluk;

    .line 157
    .line 158
    check-cast p0, Lcom/yandex/plus/core/graphql/b;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/b;->a:Lcom/yandex/plus/core/graphql/a;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/yandex/plus/core/graphql/a;->a:Lcom/yandex/plus/core/graphql/type/d;

    .line 165
    .line 166
    :cond_5
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 167
    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p1, "changeMailingAdsAgreementStatus() success with result="

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/graphql/offers/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/graphql/offers/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/graphql/offers/l;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/graphql/offers/l;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/graphql/offers/l;-><init>(Lcom/yandex/plus/pay/graphql/offers/m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/graphql/offers/l;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/graphql/offers/l;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/m;->b:Lcom/yandex/plus/core/locale/a;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 73
    .line 74
    const-string v2, "getMailingAdsAgreement() language="

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/yandex/plus/core/graphql/p1;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lcom/yandex/plus/core/graphql/p1;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lcom/yandex/plus/pay/graphql/offers/l;->l:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/m;->a:Lus0;

    .line 91
    .line 92
    invoke-static {p1, v2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p1, Lct0;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "getMailingAdsAgreement() response="

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lct0;->c:Lluk;

    .line 124
    .line 125
    check-cast p1, Lcom/yandex/plus/core/graphql/k1;

    .line 126
    .line 127
    if-eqz p1, :cond_e

    .line 128
    .line 129
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/offers/m;->c:Lcom/yandex/plus/pay/common/api/network/b;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lcom/yandex/plus/core/graphql/k1;->a:Lcom/yandex/plus/core/graphql/o1;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/o1;->a:Lcom/yandex/plus/core/graphql/j1;

    .line 137
    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    new-instance p1, Lcom/yandex/plus/pay/repository/api/model/mailingads/c;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/j1;->c:Lcom/yandex/plus/core/graphql/n1;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/n1;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/n1;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/yandex/plus/core/graphql/m1;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/m1;->b:Lcom/yandex/plus/core/graphql/l1;

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    new-instance v6, Lcom/yandex/plus/pay/repository/api/model/offers/w;

    .line 176
    .line 177
    iget-object v7, v5, Lcom/yandex/plus/core/graphql/l1;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v5, Lcom/yandex/plus/core/graphql/l1;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/l1;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v6, v7, v8, v5}, Lcom/yandex/plus/pay/repository/api/model/offers/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v6, v4

    .line 188
    :goto_3
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/repository/api/model/offers/z;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/j1;->a:Lcom/yandex/plus/core/graphql/type/c1;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x2

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    if-eq v1, v3, :cond_8

    .line 209
    .line 210
    if-ne v1, v2, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_8
    :goto_4
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/mailingads/a;->b:Lcom/yandex/plus/pay/repository/api/model/mailingads/a;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/mailingads/a;->a:Lcom/yandex/plus/pay/repository/api/model/mailingads/a;

    .line 221
    .line 222
    :goto_5
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/j1;->b:Lcom/yandex/plus/core/graphql/type/b1;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    if-eq p0, v3, :cond_b

    .line 231
    .line 232
    if-ne p0, v2, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_b
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/mailingads/b;->b:Lcom/yandex/plus/pay/repository/api/model/mailingads/b;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    :goto_6
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/mailingads/b;->a:Lcom/yandex/plus/pay/repository/api/model/mailingads/b;

    .line 243
    .line 244
    :goto_7
    invoke-direct {p1, v0, v1, p0}, Lcom/yandex/plus/pay/repository/api/model/mailingads/c;-><init>(Lcom/yandex/plus/pay/repository/api/model/offers/z;Lcom/yandex/plus/pay/repository/api/model/mailingads/a;Lcom/yandex/plus/pay/repository/api/model/mailingads/b;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_d
    return-object v4

    .line 249
    :cond_e
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 250
    .line 251
    const-string p1, "getMailingAdsAgreement() response data is null"

    .line 252
    .line 253
    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method
