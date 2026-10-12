.class public final Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/api/b;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lcom/yandex/plus/home/plaque/plugin/internal/di/a;

.field public final d:Lhzp;

.field public e:Lcom/yandex/plus/home/plaque/repository/api/b;

.field public final f:Lvoj;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lcom/yandex/plus/home/plaque/plugin/internal/di/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->c:Lcom/yandex/plus/home/plaque/plugin/internal/di/a;

    .line 9
    .line 10
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lhzp;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->d:Lhzp;

    .line 24
    .line 25
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->f:Lvoj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->n:I

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
    iput v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->n:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->k:Ljava/lang/String;

    .line 64
    .line 65
    iput v5, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->n:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->g(Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 75
    .line 76
    iput-object v3, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->j:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->k:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;->n:I

    .line 81
    .line 82
    invoke-interface {p3, p1, p2, v0}, Lcom/yandex/plus/home/plaque/repository/api/b;->a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->m:I

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
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

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
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->j:Ljava/lang/String;

    .line 64
    .line 65
    iput v5, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->m:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->g(Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 75
    .line 76
    iput-object v3, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->j:Ljava/lang/String;

    .line 77
    .line 78
    iput v4, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->m:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lcom/yandex/plus/home/plaque/repository/api/b;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->n:I

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
    iput v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->n:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->k:Ljava/lang/String;

    .line 64
    .line 65
    iput v5, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->n:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->g(Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 75
    .line 76
    iput-object v3, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->j:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->k:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->n:I

    .line 81
    .line 82
    invoke-interface {p3, p1, p2, v0}, Lcom/yandex/plus/home/plaque/repository/api/b;->c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public final d(IILpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->n:I

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
    iput v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget p2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->k:I

    .line 51
    .line 52
    iget p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->j:I

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->j:I

    .line 62
    .line 63
    iput p2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->k:I

    .line 64
    .line 65
    iput v4, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->n:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->g(Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 75
    .line 76
    iput p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->j:I

    .line 77
    .line 78
    iput p2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->k:I

    .line 79
    .line 80
    iput v3, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;->n:I

    .line 81
    .line 82
    invoke-interface {p3, p1, p2, v0}, Lcom/yandex/plus/home/plaque/repository/api/b;->d(IILpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    return-object p0
.end method

.method public final e(Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->m:I

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
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->j:Ljava/util/Map;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
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
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->j:Ljava/util/Map;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Ljava/util/Map;

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
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->j:Ljava/util/Map;

    .line 70
    .line 71
    iput v5, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->m:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->g(Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 81
    .line 82
    iput-object v3, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->j:Ljava/util/Map;

    .line 83
    .line 84
    iput v4, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->m:I

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Lcom/yandex/plus/home/plaque/repository/api/b;->e(Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public final f()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->d:Lhzp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->n:I

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
    iput v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->n:I

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
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->f:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->k:I

    .line 72
    .line 73
    iput v4, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->e:Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    iget-object v4, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->c:Lcom/yandex/plus/home/plaque/plugin/internal/di/a;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->j:Ltoj;

    .line 89
    .line 90
    iput v2, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->k:I

    .line 91
    .line 92
    iput v3, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->n:I

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    move-object v6, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->a:Lvdt;

    .line 113
    .line 114
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 119
    .line 120
    :goto_4
    move-object v4, p1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->b:Lvdt;

    .line 123
    .line 124
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_5
    iput-object v4, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->e:Lcom/yandex/plus/home/plaque/repository/api/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    goto :goto_6

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    move-object v0, p1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    :goto_6
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :goto_7
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
