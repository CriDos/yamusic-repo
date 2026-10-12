.class public final Lcom/yandex/plus/home/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/domain/auth/impl/i;

.field public final b:Lgvo;

.field public final c:Lw27;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/yandex/plus/domain/auth/impl/i;Lgvo;Lw27;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/auth/g;->b:Lgvo;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/home/auth/g;->c:Lw27;

    .line 15
    .line 16
    sget-object p1, Lydb;->b:Lxdb;

    .line 17
    .line 18
    const/16 p1, 0x3c

    .line 19
    .line 20
    sget-object p2, Ldeb;->e:Ldeb;

    .line 21
    .line 22
    invoke-static {p1, p2}, Low4;->a0(ILdeb;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/yandex/plus/home/auth/g;->d:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/domain/auth/api/e;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/e;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/auth/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/auth/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/auth/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/auth/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/auth/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/auth/b;-><init>(Lcom/yandex/plus/home/auth/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/auth/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/auth/b;->l:I

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
    check-cast p2, Lakp;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/yandex/plus/home/auth/b;->l:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/domain/auth/impl/i;->h(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Lcom/yandex/plus/domain/auth/api/b;

    .line 13
    .line 14
    return p0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/auth/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/auth/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/auth/c;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/auth/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/auth/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/auth/c;-><init>(Lcom/yandex/plus/home/auth/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/auth/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/auth/c;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lakp;

    .line 40
    .line 41
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/home/auth/g;->b:Lgvo;

    .line 57
    .line 58
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 59
    .line 60
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/yandex/plus/ui/core/theme/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/yandex/plus/adapter/auth/api/g;->a:Lcom/yandex/plus/adapter/auth/api/g;

    .line 70
    .line 71
    sget-object v4, Lcom/yandex/plus/adapter/auth/api/g;->b:Lcom/yandex/plus/adapter/auth/api/g;

    .line 72
    .line 73
    sget-object v5, Lcom/yandex/plus/adapter/auth/api/g;->c:Lcom/yandex/plus/adapter/auth/api/g;

    .line 74
    .line 75
    invoke-static {p0, v2, v4, v5}, Lcom/yandex/passport/internal/ui/router/u;->x(Lcom/yandex/plus/ui/core/theme/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/yandex/plus/adapter/auth/api/g;

    .line 80
    .line 81
    iput v3, v0, Lcom/yandex/plus/home/auth/c;->l:I

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/domain/auth/impl/i;->f(Lcom/yandex/plus/adapter/auth/api/g;Lpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    check-cast p0, Lcom/yandex/plus/domain/auth/api/b;

    .line 97
    .line 98
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/c;

    .line 99
    .line 100
    iget-wide v0, p0, Lcom/yandex/plus/domain/auth/api/b;->a:J

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/c;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/b;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/a;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/a;

    .line 110
    .line 111
    return-object p0
.end method

.method public final e(Lpw6;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/auth/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/auth/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/auth/d;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/auth/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/auth/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/auth/d;-><init>(Lcom/yandex/plus/home/auth/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/auth/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/auth/d;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lakp;

    .line 40
    .line 41
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/home/auth/g;->b:Lgvo;

    .line 57
    .line 58
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 59
    .line 60
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/yandex/plus/ui/core/theme/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/yandex/plus/adapter/auth/api/g;->a:Lcom/yandex/plus/adapter/auth/api/g;

    .line 70
    .line 71
    sget-object v4, Lcom/yandex/plus/adapter/auth/api/g;->b:Lcom/yandex/plus/adapter/auth/api/g;

    .line 72
    .line 73
    sget-object v5, Lcom/yandex/plus/adapter/auth/api/g;->c:Lcom/yandex/plus/adapter/auth/api/g;

    .line 74
    .line 75
    invoke-static {p0, v2, v4, v5}, Lcom/yandex/passport/internal/ui/router/u;->x(Lcom/yandex/plus/ui/core/theme/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/yandex/plus/adapter/auth/api/g;

    .line 80
    .line 81
    iput v3, v0, Lcom/yandex/plus/home/auth/d;->l:I

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/domain/auth/impl/i;->g(Lcom/yandex/plus/adapter/auth/api/g;Lpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    check-cast p0, Lcom/yandex/plus/domain/auth/api/d;

    .line 97
    .line 98
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/e;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/e;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    return-object p0

    .line 104
    :catch_0
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/e;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/e;

    .line 105
    .line 106
    return-object p0
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/auth/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/auth/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/auth/e;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/auth/e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/auth/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/auth/e;-><init>(Lcom/yandex/plus/home/auth/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/auth/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/auth/e;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/yandex/passport/sloth/c1;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {p1, p0, v3, v2}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/yandex/plus/home/auth/e;->l:I

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/yandex/plus/home/auth/g;->d:J

    .line 60
    .line 61
    invoke-static {v2, v3, p1, v0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
