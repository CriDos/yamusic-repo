.class public final Lcom/yandex/plus/pay/internal/feature/offers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/offers/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/offers/j;

.field public final b:Lcom/yandex/plus/pay/inapp/api/b;

.field public final c:Lcom/yandex/plus/pay/log/impl/b;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/j;Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/pay/log/impl/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->b:Lcom/yandex/plus/pay/inapp/api/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/plus/pay/internal/a;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->d:Lvdt;

    .line 31
    .line 32
    new-instance p1, Lcom/yandex/plus/pay/internal/a;

    .line 33
    .line 34
    const/16 p2, 0x9

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->e:Lvdt;

    .line 44
    .line 45
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->f:Lvdt;

    .line 56
    .line 57
    new-instance p1, Lcom/yandex/plus/pay/internal/a;

    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->g:Lvdt;

    .line 69
    .line 70
    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/internal/feature/offers/t;)Lcom/yandex/plus/pay/repository/api/model/offers/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/t;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/yandex/plus/pay/internal/feature/offers/e;->c(Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;)Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/t;->b:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/s;

    .line 68
    .line 69
    new-instance v3, Lcom/yandex/plus/pay/repository/api/model/offers/c;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/s;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/feature/offers/s;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v2, Lcom/yandex/plus/pay/internal/feature/offers/s;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v2, Lcom/yandex/plus/pay/internal/feature/offers/s;->d:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 78
    .line 79
    invoke-static {v7}, Lcom/yandex/plus/pay/internal/feature/offers/e;->c(Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;)Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-boolean v8, v2, Lcom/yandex/plus/pay/internal/feature/offers/s;->e:Z

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/repository/api/model/offers/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/k1;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p0, Lcom/yandex/plus/pay/repository/api/model/offers/d;

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Lcom/yandex/plus/pay/repository/api/model/offers/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static c(Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;)Lcom/yandex/plus/pay/repository/api/model/offers/k1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/feature/offers/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/k1;->c:Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/k1;->b:Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/k1;->a:Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/v;Lpw6;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lcom/yandex/plus/pay/internal/feature/offers/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/yandex/plus/pay/internal/feature/offers/d;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/plus/pay/internal/feature/offers/d;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/plus/pay/internal/feature/offers/d;->n:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/yandex/plus/pay/internal/feature/offers/d;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lcom/yandex/plus/pay/internal/feature/offers/d;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/e;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v15, Lcom/yandex/plus/pay/internal/feature/offers/d;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v5, v15, Lcom/yandex/plus/pay/internal/feature/offers/d;->n:I

    .line 40
    .line 41
    iget-object v6, v1, Lcom/yandex/plus/pay/internal/feature/offers/e;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v9, :cond_2

    .line 51
    .line 52
    if-ne v5, v8, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v3, v6

    .line 58
    move v2, v7

    .line 59
    move-object/from16 p1, v10

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v3, v6

    .line 65
    move v2, v7

    .line 66
    move-object/from16 p1, v10

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v3, v6

    .line 72
    move v2, v7

    .line 73
    move-object/from16 p1, v10

    .line 74
    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_2
    iget-object v2, v15, Lcom/yandex/plus/pay/internal/feature/offers/d;->k:Lcom/yandex/plus/pay/internal/feature/offers/v;

    .line 84
    .line 85
    iget-object v3, v15, Lcom/yandex/plus/pay/internal/feature/offers/d;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object/from16 v38, v3

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    move-object/from16 v2, v38

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object/from16 v38, v3

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    move-object/from16 v2, v38

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object/from16 v38, v3

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    move-object/from16 v2, v38

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/a;->c:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v11, "Start loading composite offer details, offer="

    .line 118
    .line 119
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v11, ", configuration="

    .line 126
    .line 127
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v6, v0, v5}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/offers/e;->b:Lcom/yandex/plus/pay/inapp/api/b;

    .line 143
    .line 144
    sget-object v5, Lcom/yandex/plus/pay/inapp/api/e;->a:Lcom/yandex/plus/pay/inapp/api/e;

    .line 145
    .line 146
    iput-object v2, v15, Lcom/yandex/plus/pay/internal/feature/offers/d;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 147
    .line 148
    iput-object v3, v15, Lcom/yandex/plus/pay/internal/feature/offers/d;->k:Lcom/yandex/plus/pay/internal/feature/offers/v;

    .line 149
    .line 150
    iput v9, v15, Lcom/yandex/plus/pay/internal/feature/offers/d;->n:I

    .line 151
    .line 152
    invoke-interface {v0, v5, v15}, Lcom/yandex/plus/pay/inapp/api/b;->b(Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v4, :cond_4

    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_4
    :goto_2
    sget-object v5, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :goto_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 168
    .line 169
    new-instance v5, Lujp;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    move-object v0, v5

    .line 175
    goto :goto_6

    .line 176
    :catch_3
    move-exception v0

    .line 177
    throw v0

    .line 178
    :goto_5
    sget-object v5, Lakp;->b:Lsjp;

    .line 179
    .line 180
    new-instance v5, Lujp;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_5
    sget-object v0, Lbrb;->a:Lbrb;

    .line 194
    .line 195
    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v0, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/yandex/plus/pay/inapp/api/f;

    .line 221
    .line 222
    new-instance v12, Lcom/yandex/plus/pay/repository/api/model/offers/t;

    .line 223
    .line 224
    iget-object v13, v5, Lcom/yandex/plus/pay/inapp/api/f;->e:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v14, v5, Lcom/yandex/plus/pay/inapp/api/f;->a:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v14, :cond_6

    .line 229
    .line 230
    const-string v14, ""

    .line 231
    .line 232
    :cond_6
    iget-object v5, v5, Lcom/yandex/plus/pay/inapp/api/f;->b:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v12, v13, v14, v5}, Lcom/yandex/plus/pay/repository/api/model/offers/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_7
    :try_start_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 248
    .line 249
    iget-object v5, v1, Lcom/yandex/plus/pay/internal/feature/offers/e;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_9

    .line 262
    :cond_8
    move-object v0, v10

    .line 263
    :goto_9
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getActiveTariffId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v14, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v13, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_9

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_9
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iget-object v13, v1, Lcom/yandex/plus/pay/internal/feature/offers/e;->g:Lvdt;

    .line 315
    .line 316
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Lcom/yandex/plus/pay/internal/model/mappers/k;

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lcom/yandex/plus/pay/internal/model/mappers/k;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lqzg;

    .line 326
    .line 327
    .line 328
    move-result-object v2
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    move v13, v7

    .line 330
    move-object v7, v12

    .line 331
    :try_start_4
    iget-boolean v12, v3, Lcom/yandex/plus/pay/internal/feature/offers/v;->a:Z
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 332
    .line 333
    move/from16 v16, v13

    .line 334
    .line 335
    :try_start_5
    iget-boolean v13, v3, Lcom/yandex/plus/pay/internal/feature/offers/v;->b:Z

    .line 336
    .line 337
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/feature/offers/v;->c:Lcom/yandex/plus/pay/internal/feature/offers/t;

    .line 338
    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    invoke-static {v3}, Lcom/yandex/plus/pay/internal/feature/offers/e;->b(Lcom/yandex/plus/pay/internal/feature/offers/t;)Lcom/yandex/plus/pay/repository/api/model/offers/d;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_b

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    move-object v3, v6

    .line 348
    move-object/from16 p1, v10

    .line 349
    .line 350
    move/from16 v2, v16

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :catch_4
    move-exception v0

    .line 354
    move-object v3, v6

    .line 355
    move-object/from16 p1, v10

    .line 356
    .line 357
    move/from16 v2, v16

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_a
    move-object v3, v10

    .line 361
    :goto_b
    iput-object v10, v15, Lcom/yandex/plus/pay/internal/feature/offers/d;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 362
    .line 363
    iput-object v10, v15, Lcom/yandex/plus/pay/internal/feature/offers/d;->k:Lcom/yandex/plus/pay/internal/feature/offers/v;

    .line 364
    .line 365
    iput v8, v15, Lcom/yandex/plus/pay/internal/feature/offers/d;->n:I
    :try_end_5
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 366
    .line 367
    move-object/from16 p1, v10

    .line 368
    .line 369
    move-object v8, v14

    .line 370
    move-object v10, v2

    .line 371
    move-object v14, v3

    .line 372
    move-object v3, v6

    .line 373
    move/from16 v2, v16

    .line 374
    .line 375
    move-object v6, v0

    .line 376
    :try_start_6
    invoke-virtual/range {v5 .. v15}, Lcom/yandex/plus/pay/graphql/offers/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lqzg;Ljava/util/ArrayList;ZZLcom/yandex/plus/pay/repository/api/model/offers/d;Lpw6;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v4, :cond_b

    .line 381
    .line 382
    :goto_c
    return-object v4

    .line 383
    :cond_b
    :goto_d
    sget-object v4, Lakp;->b:Lsjp;
    :try_end_6
    .catch Ll3u; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    goto :goto_e

    .line 388
    :catch_5
    move-exception v0

    .line 389
    goto :goto_10

    .line 390
    :catchall_5
    move-exception v0

    .line 391
    move-object v3, v6

    .line 392
    move-object/from16 p1, v10

    .line 393
    .line 394
    move v2, v13

    .line 395
    goto :goto_e

    .line 396
    :catch_6
    move-exception v0

    .line 397
    move-object v3, v6

    .line 398
    move-object/from16 p1, v10

    .line 399
    .line 400
    move v2, v13

    .line 401
    goto :goto_10

    .line 402
    :goto_e
    sget-object v4, Lakp;->b:Lsjp;

    .line 403
    .line 404
    new-instance v4, Lujp;

    .line 405
    .line 406
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_f
    move-object v0, v4

    .line 410
    goto :goto_11

    .line 411
    :catch_7
    move-exception v0

    .line 412
    throw v0

    .line 413
    :goto_10
    sget-object v4, Lakp;->b:Lsjp;

    .line 414
    .line 415
    new-instance v4, Lujp;

    .line 416
    .line 417
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :goto_11
    instance-of v4, v0, Lujp;

    .line 422
    .line 423
    if-nez v4, :cond_c

    .line 424
    .line 425
    move-object v4, v0

    .line 426
    check-cast v4, Lcom/yandex/plus/pay/repository/api/model/offers/o;

    .line 427
    .line 428
    sget-object v4, Lcom/yandex/plus/pay/common/internal/log/a;->c:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 429
    .line 430
    const-string v5, "Got composite offer details successfully"

    .line 431
    .line 432
    invoke-static {v3, v4, v5}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_d

    .line 440
    .line 441
    sget-object v5, Lcom/yandex/plus/pay/common/internal/log/a;->c:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 442
    .line 443
    const-string v6, "Error when receiving composite offer details"

    .line 444
    .line 445
    const/16 v7, 0x8

    .line 446
    .line 447
    invoke-static {v3, v5, v6, v4, v7}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v3, :cond_3d

    .line 455
    .line 456
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/offers/e;->f:Lvdt;

    .line 457
    .line 458
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/yandex/plus/pay/internal/model/mappers/a;

    .line 463
    .line 464
    check-cast v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 473
    .line 474
    iget-object v4, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->a:Lcom/yandex/plus/pay/repository/api/model/offers/n;

    .line 475
    .line 476
    if-eqz v4, :cond_f

    .line 477
    .line 478
    new-instance v5, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 479
    .line 480
    iget-object v6, v4, Lcom/yandex/plus/pay/repository/api/model/offers/n;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v7, v4, Lcom/yandex/plus/pay/repository/api/model/offers/n;->b:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v8, v4, Lcom/yandex/plus/pay/repository/api/model/offers/n;->c:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v9, v4, Lcom/yandex/plus/pay/repository/api/model/offers/n;->d:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v10, v4, Lcom/yandex/plus/pay/repository/api/model/offers/n;->e:Ljava/util/Map;

    .line 489
    .line 490
    iget-object v11, v4, Lcom/yandex/plus/pay/repository/api/model/offers/n;->f:Ljava/util/Map;

    .line 491
    .line 492
    iget-object v12, v4, Lcom/yandex/plus/pay/repository/api/model/offers/n;->g:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v13, v4, Lcom/yandex/plus/pay/repository/api/model/offers/n;->h:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v14, v4, Lcom/yandex/plus/pay/repository/api/model/offers/n;->i:Lcom/yandex/plus/core/data/common/k;

    .line 497
    .line 498
    iget-object v4, v4, Lcom/yandex/plus/pay/repository/api/model/offers/n;->j:Lcom/yandex/plus/pay/repository/api/model/offers/v;

    .line 499
    .line 500
    if-eqz v4, :cond_e

    .line 501
    .line 502
    invoke-static {v4}, Lcom/yandex/plus/pay/internal/model/mappers/e;->a(Lcom/yandex/plus/pay/repository/api/model/offers/v;)Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    move-object v15, v4

    .line 507
    goto :goto_12

    .line 508
    :cond_e
    move-object/from16 v15, p1

    .line 509
    .line 510
    :goto_12
    invoke-direct/range {v5 .. v15}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V

    .line 511
    .line 512
    .line 513
    move-object v4, v5

    .line 514
    goto :goto_13

    .line 515
    :cond_f
    move-object/from16 v4, p1

    .line 516
    .line 517
    :goto_13
    iget-object v5, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->b:Ljava/util/List;

    .line 518
    .line 519
    check-cast v5, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v6, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v5, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_10

    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lcom/yandex/plus/pay/repository/api/model/offers/f;

    .line 545
    .line 546
    new-instance v17, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;

    .line 547
    .line 548
    iget-object v8, v7, Lcom/yandex/plus/pay/repository/api/model/offers/f;->a:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v9, v7, Lcom/yandex/plus/pay/repository/api/model/offers/f;->b:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v10, v7, Lcom/yandex/plus/pay/repository/api/model/offers/f;->c:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v11, v7, Lcom/yandex/plus/pay/repository/api/model/offers/f;->d:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v12, v7, Lcom/yandex/plus/pay/repository/api/model/offers/f;->e:Ljava/util/Map;

    .line 557
    .line 558
    iget-object v13, v7, Lcom/yandex/plus/pay/repository/api/model/offers/f;->f:Ljava/util/Map;

    .line 559
    .line 560
    iget-object v14, v7, Lcom/yandex/plus/pay/repository/api/model/offers/f;->g:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v15, v7, Lcom/yandex/plus/pay/repository/api/model/offers/f;->h:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v7, v7, Lcom/yandex/plus/pay/repository/api/model/offers/f;->i:Lcom/yandex/plus/core/data/common/k;

    .line 565
    .line 566
    move-object/from16 v26, v7

    .line 567
    .line 568
    move-object/from16 v18, v8

    .line 569
    .line 570
    move-object/from16 v19, v9

    .line 571
    .line 572
    move-object/from16 v20, v10

    .line 573
    .line 574
    move-object/from16 v21, v11

    .line 575
    .line 576
    move-object/from16 v22, v12

    .line 577
    .line 578
    move-object/from16 v23, v13

    .line 579
    .line 580
    move-object/from16 v24, v14

    .line 581
    .line 582
    move-object/from16 v25, v15

    .line 583
    .line 584
    invoke-direct/range {v17 .. v26}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v7, v17

    .line 588
    .line 589
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_10
    iget-object v5, v1, Lcom/yandex/plus/pay/internal/model/mappers/a;->b:Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 594
    .line 595
    iget-object v7, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->c:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v7}, Lcom/yandex/plus/pay/internal/model/mappers/g;->a(Lcom/yandex/plus/pay/repository/api/model/offers/z;)Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v7, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->d:Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 605
    .line 606
    if-eqz v7, :cond_11

    .line 607
    .line 608
    invoke-static {v7}, Lcom/yandex/plus/pay/internal/model/mappers/j;->b(Lcom/yandex/plus/pay/repository/api/model/offers/h1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    move-object v7, v10

    .line 613
    goto :goto_15

    .line 614
    :cond_11
    move-object/from16 v7, p1

    .line 615
    .line 616
    :goto_15
    iget-object v8, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->e:Lcom/yandex/plus/pay/repository/api/model/offers/l;

    .line 617
    .line 618
    new-instance v9, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    .line 619
    .line 620
    iget-object v10, v8, Lcom/yandex/plus/pay/repository/api/model/offers/l;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v8, v8, Lcom/yandex/plus/pay/repository/api/model/offers/l;->b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-direct {v9, v10, v8}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v8, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->f:Lcom/yandex/plus/pay/repository/api/model/offers/m;

    .line 628
    .line 629
    move-object v10, v9

    .line 630
    new-instance v9, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    .line 631
    .line 632
    iget-object v11, v8, Lcom/yandex/plus/pay/repository/api/model/offers/m;->a:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v8, v8, Lcom/yandex/plus/pay/repository/api/model/offers/m;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v9, v11, v8}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v8, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->g:Ljava/util/ArrayList;

    .line 640
    .line 641
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/model/mappers/a;->a:Lcom/yandex/plus/pay/internal/model/mappers/i;

    .line 642
    .line 643
    move-object v11, v10

    .line 644
    new-instance v10, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-static {v8, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_13

    .line 662
    .line 663
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    check-cast v12, Lcom/yandex/plus/pay/repository/api/model/offers/e;

    .line 668
    .line 669
    new-instance v13, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;

    .line 670
    .line 671
    iget-wide v14, v12, Lcom/yandex/plus/pay/repository/api/model/offers/e;->a:J

    .line 672
    .line 673
    iget-object v2, v12, Lcom/yandex/plus/pay/repository/api/model/offers/e;->b:Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Lcom/yandex/plus/pay/internal/model/mappers/i;->a(Lcom/yandex/plus/pay/repository/api/model/offers/n0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v12, v12, Lcom/yandex/plus/pay/repository/api/model/offers/e;->c:Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 683
    .line 684
    if-eqz v12, :cond_12

    .line 685
    .line 686
    invoke-static {v12}, Lcom/yandex/plus/pay/internal/model/mappers/i;->a(Lcom/yandex/plus/pay/repository/api/model/offers/n0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    goto :goto_17

    .line 691
    :cond_12
    move-object/from16 v12, p1

    .line 692
    .line 693
    :goto_17
    invoke-direct {v13, v14, v15, v2, v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;-><init>(JLcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    const/16 v2, 0xa

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_13
    iget-object v1, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->h:Ljava/lang/Boolean;

    .line 703
    .line 704
    iget-object v12, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->j:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v13, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->k:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v14, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->l:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v2, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->i:Ljava/util/ArrayList;

    .line 711
    .line 712
    iget-object v8, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->m:Ljava/util/ArrayList;

    .line 713
    .line 714
    const/16 v15, 0xa

    .line 715
    .line 716
    invoke-static {v2, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 717
    .line 718
    .line 719
    move-result v17

    .line 720
    invoke-static/range {v17 .. v17}, Ll1i;->a(I)I

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    move-object/from16 v17, v1

    .line 725
    .line 726
    const/16 v1, 0x10

    .line 727
    .line 728
    if-ge v15, v1, :cond_14

    .line 729
    .line 730
    move v15, v1

    .line 731
    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 732
    .line 733
    invoke-direct {v1, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    if-eqz v15, :cond_15

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    move-object/from16 p2, v2

    .line 751
    .line 752
    move-object v2, v15

    .line 753
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 754
    .line 755
    iget-object v2, v2, Lcom/yandex/plus/pay/repository/api/model/offers/i;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_15
    new-instance v15, Ljava/util/ArrayList;

    .line 764
    .line 765
    move-object/from16 p2, v3

    .line 766
    .line 767
    const/16 v2, 0xa

    .line 768
    .line 769
    invoke-static {v8, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/4 v3, 0x0

    .line 781
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v18

    .line 785
    if-eqz v18, :cond_30

    .line 786
    .line 787
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v18

    .line 791
    add-int/lit8 v19, v3, 0x1

    .line 792
    .line 793
    if-ltz v3, :cond_2f

    .line 794
    .line 795
    move-object/from16 v20, v2

    .line 796
    .line 797
    move-object/from16 v2, v18

    .line 798
    .line 799
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/j;

    .line 800
    .line 801
    move-object/from16 v18, v4

    .line 802
    .line 803
    iget-object v4, v2, Lcom/yandex/plus/pay/repository/api/model/offers/j;->b:Ljava/util/ArrayList;

    .line 804
    .line 805
    move-object/from16 v21, v4

    .line 806
    .line 807
    iget-object v4, v2, Lcom/yandex/plus/pay/repository/api/model/offers/j;->c:Ljava/util/List;

    .line 808
    .line 809
    move-object/from16 v22, v4

    .line 810
    .line 811
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v22, Ljava/lang/Iterable;

    .line 816
    .line 817
    move-object/from16 v23, v5

    .line 818
    .line 819
    new-instance v5, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v24

    .line 828
    :goto_1a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v25

    .line 832
    if-eqz v25, :cond_17

    .line 833
    .line 834
    move-object/from16 v25, v6

    .line 835
    .line 836
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    move-object/from16 v26, v7

    .line 841
    .line 842
    move-object v7, v6

    .line 843
    check-cast v7, Lcom/yandex/plus/pay/repository/api/model/offers/k;

    .line 844
    .line 845
    iget-object v7, v7, Lcom/yandex/plus/pay/repository/api/model/offers/k;->e:Ljava/lang/String;

    .line 846
    .line 847
    if-nez v7, :cond_16

    .line 848
    .line 849
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :cond_16
    move-object/from16 v6, v25

    .line 853
    .line 854
    move-object/from16 v7, v26

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_17
    move-object/from16 v25, v6

    .line 858
    .line 859
    move-object/from16 v26, v7

    .line 860
    .line 861
    new-instance v6, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v22

    .line 874
    if-eqz v22, :cond_1a

    .line 875
    .line 876
    move-object/from16 v22, v7

    .line 877
    .line 878
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    move-object/from16 v24, v8

    .line 883
    .line 884
    move-object v8, v7

    .line 885
    check-cast v8, Lcom/yandex/plus/pay/repository/api/model/offers/k;

    .line 886
    .line 887
    iget-object v8, v8, Lcom/yandex/plus/pay/repository/api/model/offers/k;->e:Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v8, :cond_18

    .line 890
    .line 891
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    goto :goto_1c

    .line 896
    :cond_18
    const/4 v8, 0x0

    .line 897
    :goto_1c
    if-eqz v8, :cond_19

    .line 898
    .line 899
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_19
    move-object/from16 v7, v22

    .line 903
    .line 904
    move-object/from16 v8, v24

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_1a
    move-object/from16 v24, v8

    .line 908
    .line 909
    const/16 v7, 0xa

    .line 910
    .line 911
    invoke-static {v6, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-static {v4}, Ll1i;->a(I)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    const/16 v7, 0x10

    .line 920
    .line 921
    if-ge v4, v7, :cond_1b

    .line 922
    .line 923
    move v4, v7

    .line 924
    :cond_1b
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 925
    .line 926
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_1c

    .line 938
    .line 939
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    move-object v7, v6

    .line 944
    check-cast v7, Lcom/yandex/plus/pay/repository/api/model/offers/k;

    .line 945
    .line 946
    iget-object v7, v7, Lcom/yandex/plus/pay/repository/api/model/offers/k;->e:Ljava/lang/String;

    .line 947
    .line 948
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    const/16 v7, 0x10

    .line 952
    .line 953
    goto :goto_1d

    .line 954
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    :cond_1d
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_1e

    .line 968
    .line 969
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    check-cast v7, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Lcom/yandex/plus/pay/repository/api/model/offers/k;

    .line 980
    .line 981
    if-eqz v7, :cond_1d

    .line 982
    .line 983
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_1e

    .line 987
    :cond_1e
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    const/4 v7, 0x1

    .line 992
    sub-int/2addr v6, v7

    .line 993
    if-ne v3, v6, :cond_1f

    .line 994
    .line 995
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    :cond_1f
    iget-object v2, v2, Lcom/yandex/plus/pay/repository/api/model/offers/j;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    new-instance v3, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_2c

    .line 1015
    .line 1016
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    check-cast v6, Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 1027
    .line 1028
    if-eqz v6, :cond_2a

    .line 1029
    .line 1030
    new-instance v27, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 1031
    .line 1032
    iget-object v8, v6, Lcom/yandex/plus/pay/repository/api/model/offers/i;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v7, v6, Lcom/yandex/plus/pay/repository/api/model/offers/i;->b:Lcom/yandex/plus/pay/repository/api/model/offers/h;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    if-eqz v7, :cond_24

    .line 1041
    .line 1042
    move-object/from16 v21, v1

    .line 1043
    .line 1044
    const/4 v1, 0x1

    .line 1045
    if-eq v7, v1, :cond_23

    .line 1046
    .line 1047
    const/4 v1, 0x2

    .line 1048
    if-eq v7, v1, :cond_22

    .line 1049
    .line 1050
    const/4 v1, 0x3

    .line 1051
    if-eq v7, v1, :cond_21

    .line 1052
    .line 1053
    const/4 v1, 0x4

    .line 1054
    if-ne v7, v1, :cond_20

    .line 1055
    .line 1056
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->SBP:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 1057
    .line 1058
    :goto_20
    move-object/from16 v29, v1

    .line 1059
    .line 1060
    goto :goto_21

    .line 1061
    :cond_20
    invoke-static {}, Lf9e;->e()V

    .line 1062
    .line 1063
    .line 1064
    return-object p1

    .line 1065
    :cond_21
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_22
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->NEW_SBP:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 1069
    .line 1070
    goto :goto_20

    .line 1071
    :cond_23
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->NEW_YB_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :cond_24
    move-object/from16 v21, v1

    .line 1075
    .line 1076
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->NEW_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 1077
    .line 1078
    goto :goto_20

    .line 1079
    :goto_21
    iget-object v1, v6, Lcom/yandex/plus/pay/repository/api/model/offers/i;->c:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v7, v6, Lcom/yandex/plus/pay/repository/api/model/offers/i;->d:Ljava/lang/String;

    .line 1082
    .line 1083
    move-object/from16 v30, v1

    .line 1084
    .line 1085
    iget-object v1, v6, Lcom/yandex/plus/pay/repository/api/model/offers/i;->e:Lcom/yandex/plus/core/data/common/y;

    .line 1086
    .line 1087
    move-object/from16 v32, v1

    .line 1088
    .line 1089
    iget-object v1, v6, Lcom/yandex/plus/pay/repository/api/model/offers/i;->f:Lcom/yandex/plus/core/data/common/v;

    .line 1090
    .line 1091
    move-object/from16 v33, v1

    .line 1092
    .line 1093
    iget-object v1, v6, Lcom/yandex/plus/pay/repository/api/model/offers/i;->g:Lcom/yandex/plus/core/data/common/v;

    .line 1094
    .line 1095
    move-object/from16 v34, v1

    .line 1096
    .line 1097
    iget-object v1, v6, Lcom/yandex/plus/pay/repository/api/model/offers/i;->h:Lcom/yandex/plus/pay/repository/api/model/offers/g;

    .line 1098
    .line 1099
    move-object/from16 v22, v5

    .line 1100
    .line 1101
    if-eqz v1, :cond_27

    .line 1102
    .line 1103
    new-instance v5, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;

    .line 1104
    .line 1105
    move-object/from16 v31, v7

    .line 1106
    .line 1107
    iget-object v7, v1, Lcom/yandex/plus/pay/repository/api/model/offers/g;->a:Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 1108
    .line 1109
    if-eqz v7, :cond_25

    .line 1110
    .line 1111
    invoke-static {v7}, Lcom/yandex/plus/pay/internal/model/mappers/j;->b(Lcom/yandex/plus/pay/repository/api/model/offers/h1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    goto :goto_22

    .line 1116
    :cond_25
    move-object/from16 v7, p1

    .line 1117
    .line 1118
    :goto_22
    iget-object v1, v1, Lcom/yandex/plus/pay/repository/api/model/offers/g;->b:Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 1119
    .line 1120
    if-eqz v1, :cond_26

    .line 1121
    .line 1122
    invoke-static {v1}, Lcom/yandex/plus/pay/internal/model/mappers/j;->b(Lcom/yandex/plus/pay/repository/api/model/offers/h1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    goto :goto_23

    .line 1127
    :cond_26
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    :goto_23
    invoke-direct {v5, v7, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v35, v5

    .line 1133
    .line 1134
    goto :goto_24

    .line 1135
    :cond_27
    move-object/from16 v31, v7

    .line 1136
    .line 1137
    move-object/from16 v35, p1

    .line 1138
    .line 1139
    :goto_24
    iget-object v1, v6, Lcom/yandex/plus/pay/repository/api/model/offers/i;->i:Lcom/yandex/plus/core/data/common/c0;

    .line 1140
    .line 1141
    iget-object v5, v6, Lcom/yandex/plus/pay/repository/api/model/offers/i;->j:Lcom/yandex/plus/pay/repository/api/model/widget/c;

    .line 1142
    .line 1143
    if-eqz v5, :cond_28

    .line 1144
    .line 1145
    iget-object v6, v5, Lcom/yandex/plus/pay/repository/api/model/widget/c;->b:Ljava/lang/Long;

    .line 1146
    .line 1147
    goto :goto_25

    .line 1148
    :cond_28
    move-object/from16 v6, p1

    .line 1149
    .line 1150
    :goto_25
    if-eqz v5, :cond_29

    .line 1151
    .line 1152
    iget-object v5, v5, Lcom/yandex/plus/pay/repository/api/model/widget/c;->a:Ljava/lang/Long;

    .line 1153
    .line 1154
    goto :goto_26

    .line 1155
    :cond_29
    move-object/from16 v5, p1

    .line 1156
    .line 1157
    :goto_26
    new-instance v7, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    .line 1158
    .line 1159
    invoke-direct {v7, v5, v6}, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v36, v1

    .line 1163
    .line 1164
    move-object/from16 v37, v7

    .line 1165
    .line 1166
    move-object/from16 v28, v8

    .line 1167
    .line 1168
    invoke-direct/range {v27 .. v37}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v1, v27

    .line 1172
    .line 1173
    goto :goto_27

    .line 1174
    :cond_2a
    move-object/from16 v21, v1

    .line 1175
    .line 1176
    move-object/from16 v22, v5

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    :goto_27
    if-eqz v1, :cond_2b

    .line 1181
    .line 1182
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_2b
    move-object/from16 v1, v21

    .line 1186
    .line 1187
    move-object/from16 v5, v22

    .line 1188
    .line 1189
    const/4 v7, 0x1

    .line 1190
    goto/16 :goto_1f

    .line 1191
    .line 1192
    :cond_2c
    move-object/from16 v21, v1

    .line 1193
    .line 1194
    new-instance v1, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    const/16 v7, 0xa

    .line 1197
    .line 1198
    invoke-static {v4, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_2e

    .line 1214
    .line 1215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, Lcom/yandex/plus/pay/repository/api/model/offers/k;

    .line 1220
    .line 1221
    new-instance v27, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    .line 1222
    .line 1223
    iget-object v6, v5, Lcom/yandex/plus/pay/repository/api/model/offers/k;->a:Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 1224
    .line 1225
    invoke-static {v6}, Lcom/yandex/plus/pay/internal/model/mappers/j;->b(Lcom/yandex/plus/pay/repository/api/model/offers/h1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v28

    .line 1229
    iget-object v6, v5, Lcom/yandex/plus/pay/repository/api/model/offers/k;->b:Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 1230
    .line 1231
    if-eqz v6, :cond_2d

    .line 1232
    .line 1233
    invoke-static {v6}, Lcom/yandex/plus/pay/internal/model/mappers/j;->b(Lcom/yandex/plus/pay/repository/api/model/offers/h1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    move-object/from16 v29, v6

    .line 1238
    .line 1239
    goto :goto_29

    .line 1240
    :cond_2d
    move-object/from16 v29, p1

    .line 1241
    .line 1242
    :goto_29
    iget-object v6, v5, Lcom/yandex/plus/pay/repository/api/model/offers/k;->c:Lcom/yandex/plus/core/data/common/y;

    .line 1243
    .line 1244
    iget-object v7, v5, Lcom/yandex/plus/pay/repository/api/model/offers/k;->d:Lcom/yandex/plus/core/data/common/v;

    .line 1245
    .line 1246
    iget-object v5, v5, Lcom/yandex/plus/pay/repository/api/model/offers/k;->e:Ljava/lang/String;

    .line 1247
    .line 1248
    move-object/from16 v32, v5

    .line 1249
    .line 1250
    move-object/from16 v30, v6

    .line 1251
    .line 1252
    move-object/from16 v31, v7

    .line 1253
    .line 1254
    invoke-direct/range {v27 .. v32}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v5, v27

    .line 1258
    .line 1259
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_28

    .line 1263
    :cond_2e
    new-instance v4, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 1264
    .line 1265
    invoke-direct {v4, v2, v3, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v4, v18

    .line 1272
    .line 1273
    move/from16 v3, v19

    .line 1274
    .line 1275
    move-object/from16 v2, v20

    .line 1276
    .line 1277
    move-object/from16 v1, v21

    .line 1278
    .line 1279
    move-object/from16 v5, v23

    .line 1280
    .line 1281
    move-object/from16 v8, v24

    .line 1282
    .line 1283
    move-object/from16 v6, v25

    .line 1284
    .line 1285
    move-object/from16 v7, v26

    .line 1286
    .line 1287
    goto/16 :goto_19

    .line 1288
    .line 1289
    :cond_2f
    invoke-static {}, Lum5;->n()V

    .line 1290
    .line 1291
    .line 1292
    throw p1

    .line 1293
    :cond_30
    move-object/from16 v18, v4

    .line 1294
    .line 1295
    move-object/from16 v23, v5

    .line 1296
    .line 1297
    move-object/from16 v25, v6

    .line 1298
    .line 1299
    move-object/from16 v26, v7

    .line 1300
    .line 1301
    iget-object v0, v0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->n:Lcom/yandex/plus/pay/repository/api/model/offers/b;

    .line 1302
    .line 1303
    iget-object v2, v0, Lcom/yandex/plus/pay/repository/api/model/offers/b;->a:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v3, v0, Lcom/yandex/plus/pay/repository/api/model/offers/b;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v1, v0, Lcom/yandex/plus/pay/repository/api/model/offers/b;->c:Ljava/util/ArrayList;

    .line 1308
    .line 1309
    new-instance v4, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    const/16 v7, 0xa

    .line 1312
    .line 1313
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eqz v5, :cond_37

    .line 1329
    .line 1330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;

    .line 1335
    .line 1336
    new-instance v27, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 1337
    .line 1338
    new-instance v6, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1339
    .line 1340
    iget-object v7, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v8, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->b:Ljava/lang/String;

    .line 1343
    .line 1344
    move-object/from16 p0, v1

    .line 1345
    .line 1346
    iget-object v1, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->c:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-direct {v6, v7, v8, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v28, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 1352
    .line 1353
    iget-object v1, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->d:Ljava/lang/String;

    .line 1354
    .line 1355
    iget-object v7, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->e:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v8, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->f:Ljava/lang/String;

    .line 1358
    .line 1359
    move-object/from16 v29, v1

    .line 1360
    .line 1361
    iget-object v1, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->g:Ljava/util/ArrayList;

    .line 1362
    .line 1363
    move-object/from16 v32, v1

    .line 1364
    .line 1365
    iget-object v1, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->h:Ljava/lang/String;

    .line 1366
    .line 1367
    move-object/from16 v33, v1

    .line 1368
    .line 1369
    iget-object v1, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->i:Ljava/util/Map;

    .line 1370
    .line 1371
    move-object/from16 v34, v1

    .line 1372
    .line 1373
    move-object/from16 v30, v7

    .line 1374
    .line 1375
    move-object/from16 v31, v8

    .line 1376
    .line 1377
    invoke-direct/range {v28 .. v34}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 1378
    .line 1379
    .line 1380
    iget-boolean v1, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->j:Z

    .line 1381
    .line 1382
    iget-boolean v7, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->k:Z

    .line 1383
    .line 1384
    iget-object v8, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->l:Ljava/util/ArrayList;

    .line 1385
    .line 1386
    move/from16 v30, v1

    .line 1387
    .line 1388
    iget-object v1, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->m:Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_33

    .line 1395
    .line 1396
    move-object/from16 v19, v2

    .line 1397
    .line 1398
    const/4 v2, 0x1

    .line 1399
    if-eq v1, v2, :cond_32

    .line 1400
    .line 1401
    const/4 v2, 0x2

    .line 1402
    if-ne v1, v2, :cond_31

    .line 1403
    .line 1404
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->PRESALE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 1405
    .line 1406
    :goto_2b
    move-object/from16 v33, v1

    .line 1407
    .line 1408
    goto :goto_2c

    .line 1409
    :cond_31
    invoke-static {}, Lf9e;->e()V

    .line 1410
    .line 1411
    .line 1412
    return-object p1

    .line 1413
    :cond_32
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->UPSALE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 1414
    .line 1415
    goto :goto_2b

    .line 1416
    :cond_33
    move-object/from16 v19, v2

    .line 1417
    .line 1418
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->CHECKOUT:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 1419
    .line 1420
    goto :goto_2b

    .line 1421
    :goto_2c
    iget-object v1, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->n:Lcom/yandex/plus/pay/repository/api/model/offers/l1;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_35

    .line 1428
    .line 1429
    const/4 v2, 0x1

    .line 1430
    if-ne v1, v2, :cond_34

    .line 1431
    .line 1432
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->REPLACE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 1433
    .line 1434
    :goto_2d
    move-object/from16 v34, v1

    .line 1435
    .line 1436
    goto :goto_2e

    .line 1437
    :cond_34
    invoke-static {}, Lf9e;->e()V

    .line 1438
    .line 1439
    .line 1440
    return-object p1

    .line 1441
    :cond_35
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->ADDITION:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 1442
    .line 1443
    goto :goto_2d

    .line 1444
    :goto_2e
    iget-object v1, v5, Lcom/yandex/plus/pay/repository/api/model/offers/a;->o:Lcom/yandex/plus/pay/repository/api/model/offers/m0;

    .line 1445
    .line 1446
    if-eqz v1, :cond_36

    .line 1447
    .line 1448
    new-instance v2, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 1449
    .line 1450
    iget-object v5, v1, Lcom/yandex/plus/pay/repository/api/model/offers/m0;->a:Ljava/lang/String;

    .line 1451
    .line 1452
    iget-object v1, v1, Lcom/yandex/plus/pay/repository/api/model/offers/m0;->b:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-direct {v2, v5, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v35, v2

    .line 1458
    .line 1459
    :goto_2f
    move/from16 v31, v7

    .line 1460
    .line 1461
    move-object/from16 v32, v8

    .line 1462
    .line 1463
    move-object/from16 v29, v28

    .line 1464
    .line 1465
    move-object/from16 v28, v6

    .line 1466
    .line 1467
    goto :goto_30

    .line 1468
    :cond_36
    move-object/from16 v35, p1

    .line 1469
    .line 1470
    goto :goto_2f

    .line 1471
    :goto_30
    invoke-direct/range {v27 .. v35}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v1, v27

    .line 1475
    .line 1476
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v1, p0

    .line 1480
    .line 1481
    move-object/from16 v2, v19

    .line 1482
    .line 1483
    goto/16 :goto_2a

    .line 1484
    .line 1485
    :cond_37
    move-object/from16 v19, v2

    .line 1486
    .line 1487
    iget-object v1, v0, Lcom/yandex/plus/pay/repository/api/model/offers/b;->d:Ljava/util/List;

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Iterable;

    .line 1490
    .line 1491
    new-instance v5, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    const/16 v7, 0xa

    .line 1494
    .line 1495
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_3b

    .line 1511
    .line 1512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_3a

    .line 1523
    .line 1524
    const/4 v7, 0x1

    .line 1525
    if-eq v2, v7, :cond_39

    .line 1526
    .line 1527
    const/4 v6, 0x2

    .line 1528
    if-ne v2, v6, :cond_38

    .line 1529
    .line 1530
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->PRESALE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 1531
    .line 1532
    goto :goto_32

    .line 1533
    :cond_38
    invoke-static {}, Lf9e;->e()V

    .line 1534
    .line 1535
    .line 1536
    return-object p1

    .line 1537
    :cond_39
    const/4 v6, 0x2

    .line 1538
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->UPSALE:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 1539
    .line 1540
    goto :goto_32

    .line 1541
    :cond_3a
    const/4 v6, 0x2

    .line 1542
    const/4 v7, 0x1

    .line 1543
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->CHECKOUT:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 1544
    .line 1545
    :goto_32
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    goto :goto_31

    .line 1549
    :cond_3b
    iget-object v0, v0, Lcom/yandex/plus/pay/repository/api/model/offers/b;->e:Lcom/yandex/plus/pay/repository/api/model/offers/m0;

    .line 1550
    .line 1551
    if-eqz v0, :cond_3c

    .line 1552
    .line 1553
    new-instance v1, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 1554
    .line 1555
    iget-object v2, v0, Lcom/yandex/plus/pay/repository/api/model/offers/m0;->a:Ljava/lang/String;

    .line 1556
    .line 1557
    iget-object v0, v0, Lcom/yandex/plus/pay/repository/api/model/offers/m0;->b:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    move-object v6, v1

    .line 1563
    goto :goto_33

    .line 1564
    :cond_3c
    move-object/from16 v6, p1

    .line 1565
    .line 1566
    :goto_33
    new-instance v16, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 1567
    .line 1568
    move-object/from16 v1, v16

    .line 1569
    .line 1570
    move-object/from16 v2, v19

    .line 1571
    .line 1572
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v3, p2

    .line 1576
    .line 1577
    move-object v8, v11

    .line 1578
    move-object/from16 v11, v17

    .line 1579
    .line 1580
    move-object/from16 v4, v18

    .line 1581
    .line 1582
    move-object/from16 v6, v23

    .line 1583
    .line 1584
    move-object/from16 v5, v25

    .line 1585
    .line 1586
    move-object/from16 v7, v26

    .line 1587
    .line 1588
    invoke-direct/range {v3 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)V

    .line 1589
    .line 1590
    .line 1591
    return-object v3

    .line 1592
    :cond_3d
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0
.end method
