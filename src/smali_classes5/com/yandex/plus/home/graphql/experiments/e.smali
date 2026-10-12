.class public final Lcom/yandex/plus/home/graphql/experiments/e;
.super Lcom/yandex/plus/experiments/api/cache/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/plus/home/internal/di/g;

.field public final d:Lcom/yandex/plus/home/datasource/local/preferences/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/android/extensions/c;JLcom/yandex/plus/core/config/a;Lcom/yandex/plus/home/datasource/local/preferences/a;Lcom/yandex/plus/home/internal/di/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/experiments/api/cache/c;-><init>(Lcom/yandex/plus/core/android/extensions/c;J)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, Lcom/yandex/plus/home/graphql/experiments/e;->c:Lcom/yandex/plus/home/internal/di/g;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/yandex/plus/experiments/api/cache/f;->Companion:Lcom/yandex/plus/experiments/api/cache/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/yandex/plus/experiments/api/cache/e;->serializer()Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p2, p1}, Lcom/yandex/plus/home/datasource/local/preferences/a;->a(Lxzf;Ljava/lang/String;)Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/e;->d:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/graphql/experiments/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/experiments/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/experiments/a;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/experiments/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/experiments/a;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/graphql/experiments/a;-><init>(Lcom/yandex/plus/home/graphql/experiments/e;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/graphql/experiments/a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/plus/home/graphql/experiments/a;->m:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lakp;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-wide p1, v0, Lcom/yandex/plus/home/graphql/experiments/a;->j:J

    .line 58
    .line 59
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-wide p1, v0, Lcom/yandex/plus/home/graphql/experiments/a;->j:J

    .line 67
    .line 68
    iput v5, v0, Lcom/yandex/plus/home/graphql/experiments/a;->m:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/graphql/experiments/e;->j(Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    iput-wide p1, v0, Lcom/yandex/plus/home/graphql/experiments/a;->j:J

    .line 80
    .line 81
    iput v4, v0, Lcom/yandex/plus/home/graphql/experiments/a;->m:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/experiments/e;->d:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 84
    .line 85
    invoke-virtual {p0, p3, v3, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->d(Ljava/lang/String;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/experiments/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/experiments/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/experiments/c;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/experiments/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/experiments/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/experiments/c;-><init>(Lcom/yandex/plus/home/graphql/experiments/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/experiments/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/graphql/experiments/c;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lakp;

    .line 44
    .line 45
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/yandex/plus/home/graphql/experiments/c;->j:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 55
    .line 56
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/e;->d:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/yandex/plus/home/graphql/experiments/c;->j:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 66
    .line 67
    iput v5, v0, Lcom/yandex/plus/home/graphql/experiments/c;->m:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/graphql/experiments/e;->j(Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v6, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v6

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v0, Lcom/yandex/plus/home/graphql/experiments/c;->j:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 82
    .line 83
    iput v4, v0, Lcom/yandex/plus/home/graphql/experiments/c;->m:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 93
    .line 94
    instance-of p1, p0, Lujp;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    return-object p0
.end method

.method public final g(Lcom/yandex/plus/experiments/api/cache/f;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/graphql/experiments/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/experiments/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/experiments/d;->n:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/experiments/d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/experiments/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/graphql/experiments/d;-><init>(Lcom/yandex/plus/home/graphql/experiments/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/graphql/experiments/d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/graphql/experiments/d;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lakp;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/yandex/plus/home/graphql/experiments/d;->k:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/experiments/d;->j:Lcom/yandex/plus/experiments/api/cache/f;

    .line 58
    .line 59
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/yandex/plus/home/graphql/experiments/d;->j:Lcom/yandex/plus/experiments/api/cache/f;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/yandex/plus/home/graphql/experiments/e;->d:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/yandex/plus/home/graphql/experiments/d;->k:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 71
    .line 72
    iput v5, v0, Lcom/yandex/plus/home/graphql/experiments/d;->n:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/graphql/experiments/e;->j(Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v6, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v6

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/yandex/plus/home/graphql/experiments/d;->j:Lcom/yandex/plus/experiments/api/cache/f;

    .line 87
    .line 88
    iput-object v3, v0, Lcom/yandex/plus/home/graphql/experiments/d;->k:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 89
    .line 90
    iput v4, v0, Lcom/yandex/plus/home/graphql/experiments/d;->n:I

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->d(Ljava/lang/String;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method public final j(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/experiments/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/experiments/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/experiments/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/experiments/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/experiments/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/experiments/b;-><init>(Lcom/yandex/plus/home/graphql/experiments/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/experiments/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/graphql/experiments/b;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/yandex/plus/home/graphql/experiments/b;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/experiments/e;->c:Lcom/yandex/plus/home/internal/di/g;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/internal/di/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
