.class public final Lcom/yandex/plus/home/graphql/user/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;

.field public final b:Lcom/yandex/plus/home/internal/di/i;

.field public final c:Lcom/yandex/plus/core/dispatcher/b;

.field public final d:Lgw6;

.field public final e:Lcom/yandex/plus/core/analytics/logging/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/b;

.field public final h:Lbss;

.field public final i:Lstf;


# direct methods
.method public constructor <init>(Lus0;Lcom/yandex/plus/home/internal/di/i;Lcom/yandex/plus/home/internal/di/k;Lcom/yandex/plus/core/dispatcher/b;Lgw6;Lcom/yandex/plus/core/analytics/logging/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/user/g;->a:Lus0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/user/g;->b:Lcom/yandex/plus/home/internal/di/i;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/graphql/user/g;->c:Lcom/yandex/plus/core/dispatcher/b;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/graphql/user/g;->d:Lgw6;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/graphql/user/g;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/data/network/da;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    const/16 p4, 0x13

    .line 28
    .line 29
    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/user/g;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/plus/core/templating/parser/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/user/g;->g:Lcom/yandex/plus/core/templating/parser/b;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/user/g;->h:Lbss;

    .line 47
    .line 48
    invoke-static {}, Llq4;->h()Lstf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/user/g;->i:Lstf;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/user/g;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "clearCache()"

    .line 13
    .line 14
    const-string v4, "GraphQLUserRepository"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/user/g;->h:Lbss;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/yandex/plus/home/repository/api/model/f;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/user/g;->i:Lstf;

    .line 29
    .line 30
    invoke-static {v2}, Llq4;->v(Lmtf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/user/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/user/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/user/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/user/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/user/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/user/a;-><init>(Lcom/yandex/plus/home/graphql/user/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/user/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/graphql/user/a;->l:I

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
    iget-object p1, p0, Lcom/yandex/plus/home/graphql/user/g;->c:Lcom/yandex/plus/core/dispatcher/b;

    .line 51
    .line 52
    check-cast p1, Lcom/yandex/plus/core/dispatcher/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 58
    .line 59
    new-instance v2, Lcom/yandex/plus/home/auth/f;

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    invoke-direct {v2, p0, v4, v5}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lcom/yandex/plus/home/graphql/user/a;->l:I

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 76
    .line 77
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method

.method public final c()Lz5d;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/common/mvi/d;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/user/g;->h:Lbss;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, v1}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/yandex/plus/home/graphql/user/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp7d;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/g;->c:Lcom/yandex/plus/core/dispatcher/b;

    .line 28
    .line 29
    check-cast p0, Lcom/yandex/plus/core/dispatcher/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 35
    .line 36
    invoke-static {v2, p0}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/user/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/user/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/user/d;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/user/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/user/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/user/d;-><init>(Lcom/yandex/plus/home/graphql/user/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/user/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/graphql/user/d;->l:I

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
    iget-object p1, p0, Lcom/yandex/plus/home/graphql/user/g;->c:Lcom/yandex/plus/core/dispatcher/b;

    .line 51
    .line 52
    check-cast p1, Lcom/yandex/plus/core/dispatcher/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 58
    .line 59
    new-instance v2, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v2, p0, v3, v5}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lcom/yandex/plus/home/graphql/user/d;->l:I

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 75
    .line 76
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method
