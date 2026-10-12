.class public final Lcom/yandex/passport/internal/account/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/network/client/i;

.field public final b:Lcom/yandex/passport/internal/core/accounts/f;

.field public final c:Lcom/yandex/passport/internal/properties/x;

.field public final d:Lcom/yandex/passport/internal/database/d;

.field public final e:Lcom/yandex/passport/internal/report/reporters/g1;

.field public final f:Lcom/yandex/passport/internal/network/a;

.field public final g:Lcom/yandex/passport/internal/usecase/authorize/o;

.field public final h:Lcom/yandex/passport/internal/usecase/u;

.field public final i:Lcom/yandex/passport/internal/usecase/m2;

.field public final j:Lcom/yandex/passport/internal/usecase/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/core/accounts/f;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/network/a;Lcom/yandex/passport/internal/usecase/authorize/o;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/m2;Lcom/yandex/passport/internal/usecase/r;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/passport/internal/account/d;->a:Lcom/yandex/passport/internal/network/client/i;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/passport/internal/account/d;->b:Lcom/yandex/passport/internal/core/accounts/f;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/yandex/passport/internal/account/d;->c:Lcom/yandex/passport/internal/properties/x;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/yandex/passport/internal/account/d;->d:Lcom/yandex/passport/internal/database/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/yandex/passport/internal/account/d;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/yandex/passport/internal/account/d;->f:Lcom/yandex/passport/internal/network/a;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/yandex/passport/internal/account/d;->g:Lcom/yandex/passport/internal/usecase/authorize/o;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/yandex/passport/internal/account/d;->h:Lcom/yandex/passport/internal/usecase/u;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/yandex/passport/internal/account/d;->i:Lcom/yandex/passport/internal/usecase/m2;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/yandex/passport/internal/account/d;->j:Lcom/yandex/passport/internal/usecase/r;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/x;Lcom/yandex/passport/internal/analytics/a;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/account/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/account/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/account/c;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/account/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/account/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/account/c;-><init>(Lcom/yandex/passport/internal/account/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/account/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/account/c;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lxt8;->a:Li88;

    .line 51
    .line 52
    sget-object p3, Le58;->d:Le58;

    .line 53
    .line 54
    new-instance v4, Lcub;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xd

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v4 .. v9}, Lcub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/yandex/passport/internal/account/c;->l:I

    .line 66
    .line 67
    invoke-static {p3, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lakp;

    .line 75
    .line 76
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/z1;Ljava/lang/String;)Lcom/yandex/passport/internal/l;
    .locals 9

    .line 1
    new-instance v0, Lnh;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x1a

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/yandex/passport/internal/l;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;)Lcom/yandex/passport/internal/l;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/account/d;->c:Lcom/yandex/passport/internal/properties/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/passport/internal/account/d;->f:Lcom/yandex/passport/internal/network/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "status"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "ok"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v2, "x_token"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/yandex/passport/common/account/a;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "access_token"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v6, Lcom/yandex/passport/internal/entities/f;

    .line 66
    .line 67
    invoke-direct {v6, v4, v0}, Lcom/yandex/passport/internal/entities/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v7, 0x3e8

    .line 78
    .line 79
    div-long/2addr v0, v7

    .line 80
    long-to-int v0, v0

    .line 81
    invoke-static {v0, p2}, Lcom/yandex/passport/internal/ui/router/u;->k(ILjava/lang/String;)Lcom/yandex/passport/common/core/g;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/yandex/passport/internal/network/response/c;

    .line 86
    .line 87
    invoke-direct {v0, v3, p2, v6}, Lcom/yandex/passport/internal/network/response/c;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/entities/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v5, p3}, Lcom/yandex/passport/internal/account/d;->f(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/response/c;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;)Lcom/yandex/passport/internal/l;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->e(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    const-string p1, "partition.not_matched"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    const-string p1, "dc_token.invalid"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    const-string p1, "action.impossible"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    new-instance p0, Lcom/yandex/passport/data/exceptions/h;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    new-instance p1, Lcom/yandex/passport/data/exceptions/h;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    new-instance p0, Lcom/yandex/passport/common/exception/a;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_4
    new-instance p0, Lcom/yandex/passport/internal/network/exception/a;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/yandex/passport/internal/network/exception/a;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    new-instance p0, Lcom/yandex/passport/data/exceptions/h;

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    new-instance p0, Lcom/yandex/passport/api/exception/h;

    .line 169
    .line 170
    invoke-static {p1}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/h;-><init>(Lcom/yandex/passport/api/impl/b;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final d(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/yandex/passport/internal/account/d;->a:Lcom/yandex/passport/internal/network/client/i;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/network/client/i;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "stub"

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/network/client/h;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/account/a;

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "shouldn\'t pass auth with stub password"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
    :try_end_0
    .catch Lcom/yandex/passport/internal/ui/social/gimap/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/b;->b:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/t;->j:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public final e(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/internal/analytics/a;)Lcom/yandex/passport/internal/l;
    .locals 7

    .line 1
    new-instance v0, Ltey;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/yandex/passport/internal/l;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/yandex/passport/internal/analytics/a;->d()Lcom/yandex/passport/internal/analytics/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    iget-object p3, v1, Lcom/yandex/passport/internal/account/d;->b:Lcom/yandex/passport/internal/core/accounts/f;

    .line 26
    .line 27
    invoke-virtual {p3, p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/f;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)Lcom/yandex/passport/internal/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final f(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/response/c;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;)Lcom/yandex/passport/internal/l;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/c;->b()Lcom/yandex/passport/common/account/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/c;->c()Lcom/yandex/passport/common/core/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1, p3}, Lcom/yandex/passport/internal/m;->d(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Ljava/lang/String;)Lcom/yandex/passport/internal/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p4}, Lcom/yandex/passport/internal/analytics/a;->d()Lcom/yandex/passport/internal/analytics/p;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/yandex/passport/internal/account/d;->b:Lcom/yandex/passport/internal/core/accounts/f;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p3, v0}, Lcom/yandex/passport/internal/core/accounts/f;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)Lcom/yandex/passport/internal/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 31
    .line 32
    iget-wide v1, p3, Lcom/yandex/passport/common/core/f;->b:J

    .line 33
    .line 34
    iget-object v0, p1, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v0, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/yandex/passport/common/core/g;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/c;->c()Lcom/yandex/passport/common/core/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/yandex/passport/common/core/g;->X()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lcom/yandex/passport/internal/account/d;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 63
    .line 64
    move-object v5, p4

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/report/reporters/g1;->n(JLjava/lang/Long;ZLcom/yandex/passport/internal/analytics/a;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/c;->a()Lcom/yandex/passport/internal/entities/f;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/yandex/passport/internal/account/d;->d:Lcom/yandex/passport/internal/database/d;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/c;->a()Lcom/yandex/passport/internal/entities/f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p3, p2}, Lcom/yandex/passport/internal/database/d;->y(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/entities/f;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object p1
.end method
