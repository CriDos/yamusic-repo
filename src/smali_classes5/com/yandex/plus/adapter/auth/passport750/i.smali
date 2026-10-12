.class public final Lcom/yandex/plus/adapter/auth/passport750/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lvdt;


# instance fields
.field public final a:Lcom/yandex/passport/api/g;

.field public final b:Lbss;

.field public final c:Lodr;

.field public final d:Lcom/yandex/plus/home/common/utils/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/yandex/plus/adapter/auth/passport750/i;->e:Lvdt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/api/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->a:Lcom/yandex/passport/api/g;

    .line 5
    .line 6
    sget-object p1, Lcom/yandex/plus/adapter/auth/passport750/i;->e:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->b:Lbss;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-static {v0, v0, p1, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->c:Lodr;

    .line 28
    .line 29
    sget-object p1, Lcom/yandex/plus/home/common/utils/m;->c:Lvdt;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/yandex/plus/home/common/utils/m;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->d:Lcom/yandex/plus/home/common/utils/m;

    .line 38
    .line 39
    return-void
.end method

.method public static i(Lcom/yandex/plus/adapter/auth/api/c;)Lcom/yandex/passport/api/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/yandex/passport/api/h;->c:Lcom/yandex/passport/api/h;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/yandex/passport/api/h;->e:Lcom/yandex/passport/api/h;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/e6;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport750/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/adapter/auth/passport750/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport750/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport750/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport750/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport750/a;-><init>(Lcom/yandex/plus/adapter/auth/passport750/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport750/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport750/a;->l:I

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
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/e6;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->a:Lcom/yandex/passport/api/g;

    .line 62
    .line 63
    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport750/a;->l:I

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lcom/yandex/passport/api/g;->t(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    sget-object p1, Lakp;->b:Lsjp;

    .line 82
    .line 83
    new-instance p1, Lujp;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p0

    .line 90
    throw p0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    sget-object p1, Lakp;->b:Lsjp;

    .line 93
    .line 94
    new-instance p1, Lujp;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object p1
.end method

.method public final b(Lcom/yandex/plus/adapter/auth/api/d;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport750/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/adapter/auth/passport750/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport750/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport750/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport750/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport750/b;-><init>(Lcom/yandex/plus/adapter/auth/passport750/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport750/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport750/b;->l:I

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
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/yandex/plus/adapter/auth/api/d;->a:Lcom/yandex/plus/adapter/auth/api/c;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/yandex/plus/adapter/auth/passport750/i;->i(Lcom/yandex/plus/adapter/auth/api/c;)Lcom/yandex/passport/api/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/yandex/plus/adapter/auth/passport750/i;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/yandex/passport/api/b2;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/yandex/passport/api/h;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, v4, v5}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->a:Lcom/yandex/passport/api/g;

    .line 86
    .line 87
    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport750/b;->l:I

    .line 88
    .line 89
    invoke-interface {p0, p2, v0}, Lcom/yandex/passport/api/g;->m(Lcom/yandex/passport/api/b2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 97
    .line 98
    instance-of p1, p0, Lujp;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    check-cast p0, Lcom/yandex/passport/internal/account/g;

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/yandex/passport/internal/account/g;->g:Z

    .line 105
    .line 106
    iget-object p0, p0, Lcom/yandex/passport/internal/account/g;->t:Lcom/yandex/passport/internal/entities/q;

    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/q;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/yandex/passport/api/o1;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/yandex/passport/api/o1;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance p0, Lcom/yandex/plus/adapter/auth/api/a;

    .line 144
    .line 145
    invoke-direct {p0, p2, p1}, Lcom/yandex/plus/adapter/auth/api/a;-><init>(Ljava/util/ArrayList;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    sget-object p1, Lakp;->b:Lsjp;

    .line 154
    .line 155
    new-instance p1, Lujp;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception p0

    .line 162
    throw p0

    .line 163
    :catch_1
    move-exception p0

    .line 164
    sget-object p1, Lakp;->b:Lsjp;

    .line 165
    .line 166
    new-instance p1, Lujp;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object p1
.end method

.method public final c(Lcom/yandex/plus/adapter/auth/api/e;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport750/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/adapter/auth/passport750/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport750/c;->l:I

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
    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport750/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport750/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport750/c;-><init>(Lcom/yandex/plus/adapter/auth/passport750/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport750/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport750/c;->l:I

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
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/yandex/plus/adapter/auth/api/e;->a:Lcom/yandex/plus/adapter/auth/api/c;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/yandex/plus/adapter/auth/passport750/i;->i(Lcom/yandex/plus/adapter/auth/api/c;)Lcom/yandex/passport/api/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lcom/yandex/plus/adapter/auth/passport750/i;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/yandex/passport/api/b2;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/yandex/passport/api/h;->d()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p2, v4, v5}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcom/yandex/plus/adapter/auth/api/e;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/yandex/plus/adapter/auth/api/e;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Lcom/yandex/passport/internal/credentials/e;

    .line 90
    .line 91
    invoke-direct {v4, p2, p1}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->a:Lcom/yandex/passport/api/g;

    .line 95
    .line 96
    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport750/c;->l:I

    .line 97
    .line 98
    invoke-interface {p0, v2, v4, v0}, Lcom/yandex/passport/api/g;->l(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/credentials/e;Lpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 106
    .line 107
    instance-of p1, p0, Lujp;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    check-cast p0, Lcom/yandex/passport/api/k;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/yandex/passport/api/k;->a:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    sget-object p1, Lakp;->b:Lsjp;

    .line 121
    .line 122
    new-instance p1, Lujp;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception p0

    .line 129
    throw p0

    .line 130
    :catch_1
    move-exception p0

    .line 131
    sget-object p1, Lakp;->b:Lsjp;

    .line 132
    .line 133
    new-instance p1, Lujp;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object p1
.end method

.method public final d(Lcom/yandex/plus/adapter/auth/api/e;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport750/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/adapter/auth/passport750/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport750/d;->l:I

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
    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport750/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport750/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport750/d;-><init>(Lcom/yandex/plus/adapter/auth/passport750/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport750/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport750/d;->l:I

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
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/yandex/plus/adapter/auth/api/e;->a:Lcom/yandex/plus/adapter/auth/api/c;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/yandex/plus/adapter/auth/passport750/i;->i(Lcom/yandex/plus/adapter/auth/api/c;)Lcom/yandex/passport/api/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lcom/yandex/plus/adapter/auth/passport750/i;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/yandex/passport/api/b2;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/yandex/passport/api/h;->d()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p2, v4, v5}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->a:Lcom/yandex/passport/api/g;

    .line 86
    .line 87
    new-instance p2, Lcom/yandex/passport/internal/database/diary/c;

    .line 88
    .line 89
    const/16 v4, 0x1b

    .line 90
    .line 91
    invoke-direct {p2, v2, p1, v4}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport750/d;->l:I

    .line 95
    .line 96
    invoke-interface {p0, p2, v0}, Lcom/yandex/passport/api/g;->k(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    sget-object p1, Lakp;->b:Lsjp;

    .line 111
    .line 112
    new-instance p1, Lujp;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p0

    .line 119
    throw p0

    .line 120
    :catch_1
    move-exception p0

    .line 121
    sget-object p1, Lakp;->b:Lsjp;

    .line 122
    .line 123
    new-instance p1, Lujp;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object p1
.end method

.method public final e(Lcom/yandex/plus/adapter/auth/api/d;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport750/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/adapter/auth/passport750/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport750/e;->l:I

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
    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport750/e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport750/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport750/e;-><init>(Lcom/yandex/plus/adapter/auth/passport750/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport750/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport750/e;->l:I

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
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/yandex/plus/adapter/auth/api/d;->a:Lcom/yandex/plus/adapter/auth/api/c;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/yandex/plus/adapter/auth/passport750/i;->i(Lcom/yandex/plus/adapter/auth/api/c;)Lcom/yandex/passport/api/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/yandex/plus/adapter/auth/passport750/i;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/yandex/passport/api/b2;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/yandex/passport/api/h;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, v4, v5}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->a:Lcom/yandex/passport/api/g;

    .line 86
    .line 87
    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport750/e;->l:I

    .line 88
    .line 89
    invoke-interface {p0, p2, v0}, Lcom/yandex/passport/api/g;->a(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    sget-object p1, Lakp;->b:Lsjp;

    .line 104
    .line 105
    new-instance p1, Lujp;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p0

    .line 112
    throw p0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    sget-object p1, Lakp;->b:Lsjp;

    .line 115
    .line 116
    new-instance p1, Lujp;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object p1
.end method

.method public final f(Lcom/yandex/plus/adapter/auth/api/f;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport750/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/adapter/auth/passport750/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport750/f;->m:I

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
    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport750/f;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport750/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport750/f;-><init>(Lcom/yandex/plus/adapter/auth/passport750/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport750/f;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport750/f;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/yandex/plus/adapter/auth/passport750/f;->j:Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/adapter/auth/passport750/f;->j:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast p1, Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 73
    .line 74
    new-instance p2, Lcom/yandex/passport/internal/entities/k;

    .line 75
    .line 76
    invoke-direct {p2, v3}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v6}, Lcom/yandex/passport/internal/entities/k;->L(Lcom/yandex/passport/api/p0;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lcom/yandex/plus/adapter/auth/api/f;->a:Lcom/yandex/plus/adapter/auth/api/c;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/yandex/plus/adapter/auth/passport750/i;->i(Lcom/yandex/plus/adapter/auth/api/c;)Lcom/yandex/passport/api/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/entities/k;->O(Lcom/yandex/passport/api/h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Lcom/yandex/passport/internal/properties/j;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lcom/yandex/passport/internal/properties/j;->b(Lcom/yandex/passport/api/z0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v2, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/yandex/plus/adapter/auth/api/f;->b:Lcom/yandex/plus/adapter/auth/api/g;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    if-eq p1, v5, :cond_5

    .line 114
    .line 115
    if-ne p1, v4, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/yandex/passport/api/a2;->d:Lcom/yandex/passport/api/a2;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Lp7k;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    sget-object p1, Lcom/yandex/passport/api/a2;->b:Lcom/yandex/passport/api/a2;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object p1, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 130
    .line 131
    :goto_1
    iput-object p1, v2, Lcom/yandex/passport/internal/properties/j;->f:Lcom/yandex/passport/api/a2;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->a:Lcom/yandex/passport/api/g;

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/yandex/passport/api/g;->i()Lcom/yandex/passport/internal/impl/x0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v2, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/yandex/passport/internal/impl/x0;->a:Lcom/yandex/passport/api/i;

    .line 146
    .line 147
    invoke-direct {v2, p2, v4}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->d:Lcom/yandex/plus/home/common/utils/m;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v7, Lhfr;

    .line 156
    .line 157
    invoke-direct {v7, p2, v2, p1, v6}, Lhfr;-><init>(Lcom/yandex/plus/home/common/utils/m;Loi;Landroid/os/Parcelable;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lhzp;

    .line 161
    .line 162
    invoke-direct {p1, v7}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v0, Lcom/yandex/plus/adapter/auth/passport750/f;->j:Ljava/io/Serializable;

    .line 166
    .line 167
    iput v5, v0, Lcom/yandex/plus/adapter/auth/passport750/f;->m:I

    .line 168
    .line 169
    invoke-static {p1, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_7

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_7
    :goto_2
    check-cast p2, Lcom/yandex/passport/api/v;

    .line 178
    .line 179
    instance-of p1, p2, Lcom/yandex/passport/api/t;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    check-cast p2, Lcom/yandex/passport/api/t;

    .line 184
    .line 185
    iget-object p1, p2, Lcom/yandex/passport/api/t;->a:Lcom/yandex/passport/api/b2;

    .line 186
    .line 187
    iget-wide p1, p1, Lcom/yandex/passport/api/b2;->b:J

    .line 188
    .line 189
    new-instance v2, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lakp;->b:Lsjp;

    .line 195
    .line 196
    move-object p2, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    instance-of p1, p2, Lcom/yandex/passport/api/u;

    .line 199
    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    instance-of p1, p2, Lcom/yandex/passport/api/r;

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    instance-of p1, p2, Lcom/yandex/passport/api/s;

    .line 207
    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    instance-of p1, p2, Lcom/yandex/passport/api/p;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    new-instance p1, Lcom/yandex/plus/adapter/auth/api/b;

    .line 215
    .line 216
    invoke-direct {p1, v3}, Lcom/yandex/plus/adapter/auth/api/b;-><init>(I)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_9
    new-instance p1, Lp7k;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_a
    new-instance p1, Lcom/yandex/plus/adapter/auth/api/b;

    .line 227
    .line 228
    invoke-direct {p1, v5}, Lcom/yandex/plus/adapter/auth/api/b;-><init>(I)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    new-instance p1, Lcom/yandex/plus/adapter/auth/api/b;

    .line 233
    .line 234
    check-cast p2, Lcom/yandex/passport/api/r;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/yandex/passport/api/r;->a:Ljava/lang/Throwable;

    .line 237
    .line 238
    const-string v2, "Other error"

    .line 239
    .line 240
    invoke-direct {p1, v2, p2}, Lcom/yandex/plus/adapter/auth/api/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_c
    new-instance p1, Lcom/yandex/plus/adapter/auth/api/b;

    .line 245
    .line 246
    const-string p2, "Operation `OpenUrl` is unsupported!"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Lcom/yandex/plus/adapter/auth/api/b;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 253
    .line 254
    new-instance p2, Lujp;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_1
    move-exception p0

    .line 261
    throw p0

    .line 262
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 263
    .line 264
    new-instance p2, Lujp;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    instance-of p1, p2, Lujp;

    .line 270
    .line 271
    if-nez p1, :cond_e

    .line 272
    .line 273
    move-object p1, p2

    .line 274
    check-cast p1, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    new-instance p1, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->b:Lbss;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcom/yandex/plus/adapter/auth/passport/api/a;

    .line 294
    .line 295
    invoke-direct {p1, v2, v3}, Lcom/yandex/plus/adapter/auth/passport/api/a;-><init>(J)V

    .line 296
    .line 297
    .line 298
    move-object v2, p2

    .line 299
    check-cast v2, Ljava/io/Serializable;

    .line 300
    .line 301
    iput-object v2, v0, Lcom/yandex/plus/adapter/auth/passport750/f;->j:Ljava/io/Serializable;

    .line 302
    .line 303
    iput v4, v0, Lcom/yandex/plus/adapter/auth/passport750/f;->m:I

    .line 304
    .line 305
    iget-object p0, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->c:Lodr;

    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v1, :cond_d

    .line 312
    .line 313
    :goto_6
    return-object v1

    .line 314
    :cond_d
    move-object p0, p2

    .line 315
    :goto_7
    move-object p2, p0

    .line 316
    :cond_e
    return-object p2
.end method

.method public final g(Lcom/yandex/plus/adapter/auth/api/f;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/adapter/auth/passport750/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/adapter/auth/passport750/g;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/adapter/auth/passport750/g;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/adapter/auth/passport750/g;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/adapter/auth/passport750/g;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/adapter/auth/passport750/g;-><init>(Lcom/yandex/plus/adapter/auth/passport750/i;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/adapter/auth/passport750/g;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/adapter/auth/passport750/g;->m:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/yandex/plus/adapter/auth/passport750/g;->j:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object v0, v3, Lcom/yandex/plus/adapter/auth/passport750/g;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 78
    .line 79
    sget-object v2, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 80
    .line 81
    new-instance v2, Lcom/yandex/passport/api/l2;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/yandex/passport/api/l2;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/yandex/passport/api/s2;->a:Lcom/yandex/passport/api/s2;

    .line 87
    .line 88
    sget-object v9, Lcom/yandex/passport/api/p2;->a:Lcom/yandex/passport/api/p2;

    .line 89
    .line 90
    sget-object v16, Ldrb;->a:Ldrb;

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v10, v0, Lcom/yandex/plus/adapter/auth/api/f;->a:Lcom/yandex/plus/adapter/auth/api/c;

    .line 96
    .line 97
    invoke-static {v10}, Lcom/yandex/plus/adapter/auth/passport750/i;->i(Lcom/yandex/plus/adapter/auth/api/c;)Lcom/yandex/passport/api/h;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v1}, Lcom/yandex/plus/adapter/auth/passport750/i;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v10, v11, v12}, Lcom/yandex/plus/pay/ui/core/b;->b(Lcom/yandex/passport/api/h;J)Lcom/yandex/passport/api/b2;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v0, v0, Lcom/yandex/plus/adapter/auth/api/f;->b:Lcom/yandex/plus/adapter/auth/api/g;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    if-eq v0, v7, :cond_5

    .line 118
    .line 119
    if-ne v0, v6, :cond_4

    .line 120
    .line 121
    sget-object v0, Lcom/yandex/passport/api/a2;->d:Lcom/yandex/passport/api/a2;

    .line 122
    .line 123
    :goto_1
    move-object v12, v0

    .line 124
    move-object v0, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v0, Lp7k;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    sget-object v0, Lcom/yandex/passport/api/a2;->b:Lcom/yandex/passport/api/a2;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v0, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    new-instance v10, Lcom/yandex/passport/internal/properties/t;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v15, Lcom/yandex/passport/internal/properties/v;

    .line 145
    .line 146
    invoke-direct {v15, v2, v5, v9, v7}, Lcom/yandex/passport/internal/properties/v;-><init>(Lcom/yandex/passport/api/n2;Lcom/yandex/passport/api/w2;Lcom/yandex/passport/api/q2;Z)V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x1

    .line 151
    invoke-direct/range {v10 .. v16}, Lcom/yandex/passport/internal/properties/t;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/a2;Ljava/lang/String;ZLcom/yandex/passport/internal/properties/v;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lcom/yandex/plus/adapter/auth/passport750/i;->a:Lcom/yandex/passport/api/g;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/yandex/passport/api/g;->i()Lcom/yandex/passport/internal/impl/x0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/yandex/passport/internal/impl/x0;->a:Lcom/yandex/passport/api/i;

    .line 163
    .line 164
    const/16 v5, 0xb

    .line 165
    .line 166
    invoke-direct {v2, v0, v5}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/yandex/plus/adapter/auth/passport750/i;->d:Lcom/yandex/plus/home/common/utils/m;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v5, Lhfr;

    .line 175
    .line 176
    invoke-direct {v5, v0, v2, v10, v8}, Lhfr;-><init>(Lcom/yandex/plus/home/common/utils/m;Loi;Landroid/os/Parcelable;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lhzp;

    .line 180
    .line 181
    invoke-direct {v0, v5}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    iput-object v8, v3, Lcom/yandex/plus/adapter/auth/passport750/g;->j:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, v3, Lcom/yandex/plus/adapter/auth/passport750/g;->m:I

    .line 187
    .line 188
    invoke-static {v0, v3}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v4, :cond_7

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_7
    :goto_3
    check-cast v2, Lcom/yandex/passport/api/f1;

    .line 196
    .line 197
    instance-of v0, v2, Lcom/yandex/passport/api/e1;

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    instance-of v0, v2, Lcom/yandex/passport/api/c1;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    instance-of v0, v2, Lcom/yandex/passport/api/d1;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    instance-of v0, v2, Lcom/yandex/passport/api/b1;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    new-instance v0, Lcom/yandex/plus/adapter/auth/api/b;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v0, v2}, Lcom/yandex/plus/adapter/auth/api/b;-><init>(I)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    new-instance v0, Lp7k;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    new-instance v0, Lcom/yandex/plus/adapter/auth/api/b;

    .line 227
    .line 228
    invoke-direct {v0, v7}, Lcom/yandex/plus/adapter/auth/api/b;-><init>(I)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_a
    new-instance v0, Lcom/yandex/plus/adapter/auth/api/b;

    .line 233
    .line 234
    check-cast v2, Lcom/yandex/passport/api/c1;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/yandex/passport/api/c1;->a:Ljava/lang/Throwable;

    .line 237
    .line 238
    const-string v5, "Other error"

    .line 239
    .line 240
    invoke-direct {v0, v5, v2}, Lcom/yandex/plus/adapter/auth/api/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_4
    sget-object v2, Lakp;->b:Lsjp;

    .line 250
    .line 251
    new-instance v2, Lujp;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    move-object v0, v2

    .line 257
    goto :goto_7

    .line 258
    :catch_1
    move-exception v0

    .line 259
    throw v0

    .line 260
    :goto_6
    sget-object v2, Lakp;->b:Lsjp;

    .line 261
    .line 262
    new-instance v2, Lujp;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_7
    instance-of v2, v0, Lujp;

    .line 269
    .line 270
    if-nez v2, :cond_c

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lkotlin/Unit;

    .line 274
    .line 275
    iget-object v2, v1, Lcom/yandex/plus/adapter/auth/passport750/i;->b:Lbss;

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Lbss;->k(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v3, Lcom/yandex/plus/adapter/auth/passport750/g;->j:Ljava/lang/Object;

    .line 281
    .line 282
    iput v6, v3, Lcom/yandex/plus/adapter/auth/passport750/g;->m:I

    .line 283
    .line 284
    iget-object v1, v1, Lcom/yandex/plus/adapter/auth/passport750/i;->c:Lodr;

    .line 285
    .line 286
    sget-object v2, Lcom/yandex/plus/adapter/auth/passport/api/b;->a:Lcom/yandex/plus/adapter/auth/passport/api/b;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v4, :cond_c

    .line 293
    .line 294
    :goto_8
    return-object v4

    .line 295
    :cond_c
    :goto_9
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->b:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-string p0, "userId is not specified!"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final j(Landroidx/core/app/b1;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport750/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/adapter/auth/passport750/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->q:I

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
    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport750/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport750/h;-><init>(Lcom/yandex/plus/adapter/auth/passport750/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lakp;

    .line 44
    .line 45
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget p0, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->n:I

    .line 56
    .line 57
    iget p1, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->m:I

    .line 58
    .line 59
    iget-object v2, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->l:Lcom/yandex/passport/api/b2;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->k:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->j:Landroidx/core/app/b1;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lakp;

    .line 69
    .line 70
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    move v7, p0

    .line 73
    move-object p0, v4

    .line 74
    move-object v4, v2

    .line 75
    move-object v2, p2

    .line 76
    move p2, p1

    .line 77
    move-object p1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 83
    .line 84
    iget-object p2, p1, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcom/yandex/plus/adapter/auth/api/c;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/yandex/plus/adapter/auth/passport750/i;->i(Lcom/yandex/plus/adapter/auth/api/c;)Lcom/yandex/passport/api/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0}, Lcom/yandex/plus/adapter/auth/passport750/i;->h()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/yandex/passport/api/b2;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yandex/passport/api/h;->d()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, p2, v6, v7}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->a:Lcom/yandex/passport/api/g;

    .line 116
    .line 117
    iget-object v6, p1, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->j:Landroidx/core/app/b1;

    .line 122
    .line 123
    iput-object p0, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->k:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->l:Lcom/yandex/passport/api/b2;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    iput v7, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->m:I

    .line 129
    .line 130
    iput v7, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->n:I

    .line 131
    .line 132
    iput v4, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->q:I

    .line 133
    .line 134
    invoke-interface {p2, v2, v6, v0}, Lcom/yandex/passport/api/g;->j(Lcom/yandex/passport/api/b2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v4, v2

    .line 142
    move-object v2, p2

    .line 143
    move p2, v7

    .line 144
    :goto_1
    sget-object v6, Lakp;->b:Lsjp;

    .line 145
    .line 146
    instance-of v6, v2, Lujp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    :try_start_3
    check-cast v2, Lkotlin/Unit;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->a:Lcom/yandex/passport/api/g;

    .line 153
    .line 154
    iget-object p1, p1, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->j:Landroidx/core/app/b1;

    .line 159
    .line 160
    iput-object v5, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->k:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 161
    .line 162
    iput-object v5, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->l:Lcom/yandex/passport/api/b2;

    .line 163
    .line 164
    iput p2, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->m:I

    .line 165
    .line 166
    iput v7, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->n:I

    .line 167
    .line 168
    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport750/h;->q:I

    .line 169
    .line 170
    invoke-interface {p0, v4, p1, v0}, Lcom/yandex/passport/api/g;->c(Lcom/yandex/passport/api/b2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_5

    .line 175
    .line 176
    :goto_2
    return-object v1

    .line 177
    :cond_5
    :goto_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    move-object v2, p0

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    :try_start_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 188
    .line 189
    new-instance p1, Lujp;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object v2, p1

    .line 195
    :cond_6
    :goto_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    sget-object p1, Lakp;->b:Lsjp;

    .line 203
    .line 204
    new-instance p1, Lujp;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    move-object p0, p1

    .line 210
    goto :goto_6

    .line 211
    :catch_0
    move-exception p0

    .line 212
    throw p0

    .line 213
    :catch_1
    move-exception p0

    .line 214
    sget-object p1, Lakp;->b:Lsjp;

    .line 215
    .line 216
    new-instance p1, Lujp;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    return-object p0
.end method
