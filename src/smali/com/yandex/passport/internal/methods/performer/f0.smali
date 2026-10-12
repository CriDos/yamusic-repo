.class public final Lcom/yandex/passport/internal/methods/performer/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/data/network/q0;

.field public final b:Lcom/yandex/passport/internal/config/h;

.field public final c:Lcom/yandex/passport/internal/core/accounts/e;

.field public final d:Lcom/yandex/passport/internal/credentials/f;

.field public final e:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/q0;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/network/mappers/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/f0;->a:Lcom/yandex/passport/data/network/q0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/f0;->b:Lcom/yandex/passport/internal/config/h;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/f0;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/f0;->d:Lcom/yandex/passport/internal/credentials/f;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/passport/internal/methods/performer/f0;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/methods/performer/f0;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/methods/performer/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/e0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/methods/performer/e0;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/methods/performer/e0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/methods/performer/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/methods/performer/e0;-><init>(Lcom/yandex/passport/internal/methods/performer/f0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/methods/performer/e0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/methods/performer/e0;->l:I

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
    iget-object p3, p0, Lcom/yandex/passport/internal/methods/performer/f0;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_9

    .line 61
    .line 62
    iget-object p1, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_8

    .line 69
    .line 70
    iget-object p2, p0, Lcom/yandex/passport/internal/methods/performer/f0;->a:Lcom/yandex/passport/data/network/q0;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object p3, p3, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2}, Lcom/yandex/passport/internal/l;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    iget-object p3, p0, Lcom/yandex/passport/internal/methods/performer/f0;->d:Lcom/yandex/passport/internal/credentials/f;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object v8, p3, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/f0;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v5, Lcom/yandex/passport/data/network/l0;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/data/network/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/data/models/g;J)V

    .line 112
    .line 113
    .line 114
    iput v3, v0, Lcom/yandex/passport/internal/methods/performer/e0;->l:I

    .line 115
    .line 116
    invoke-virtual {p2, v5, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    :goto_1
    check-cast p3, Lakp;

    .line 124
    .line 125
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of p1, p0, Lujp;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 132
    .line 133
    check-cast p0, Lcom/yandex/passport/data/network/p0;

    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/yandex/passport/data/network/p0;->b:Z

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const/4 p1, 0x4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-boolean p1, p0, Lcom/yandex/passport/data/network/p0;->c:Z

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const/4 p1, 0x3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 p1, 0x2

    .line 148
    :goto_2
    sget-object p2, Lcom/yandex/passport/internal/h;->e:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/yandex/passport/data/network/p0;->d:Ljava/util/List;

    .line 151
    .line 152
    check-cast p0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, p1}, Lcom/yandex/plus/pay/ui/core/b;->l(Ljava/util/ArrayList;I)Lcom/yandex/passport/internal/h;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    sget-object p1, Lakp;->b:Lsjp;

    .line 166
    .line 167
    new-instance p1, Lujp;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object p0, p1

    .line 173
    :cond_6
    :goto_3
    nop

    .line 174
    instance-of p1, p0, Lujp;

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    sget-object p1, Lakp;->b:Lsjp;

    .line 179
    .line 180
    check-cast p0, Lcom/yandex/passport/internal/h;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/yandex/passport/internal/h;->h()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_7
    return-object p0

    .line 187
    :cond_8
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 188
    .line 189
    invoke-direct {p0, p2}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_9
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/g4;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/impl/o0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/f0;->b:Lcom/yandex/passport/internal/config/h;

    .line 23
    .line 24
    new-instance v6, Lcom/yandex/passport/api/exception/k;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v6, p0}, Lcom/yandex/passport/api/exception/k;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x1e

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    sget-object p1, Lakp;->b:Lsjp;

    .line 51
    .line 52
    new-instance p1, Lujp;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
