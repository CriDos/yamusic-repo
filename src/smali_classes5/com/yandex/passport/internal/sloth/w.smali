.class public final Lcom/yandex/passport/internal/sloth/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/dependencies/i;


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/e0;

.field public final b:Lcom/yandex/passport/internal/usecase/ui/g;

.field public final c:Lcom/yandex/passport/internal/usecase/ui/y0;

.field public final d:Lcom/yandex/passport/internal/usecase/ui/t0;

.field public final e:Lcom/yandex/passport/internal/usecase/ui/w0;

.field public final f:Lcom/yandex/passport/internal/usecase/ui/k0;

.field public final g:Lcom/yandex/passport/internal/network/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/internal/usecase/ui/g;Lcom/yandex/passport/internal/usecase/ui/y0;Lcom/yandex/passport/internal/usecase/ui/t0;Lcom/yandex/passport/internal/usecase/ui/w0;Lcom/yandex/passport/internal/usecase/ui/k0;Lcom/yandex/passport/internal/network/r;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/w;->a:Lcom/yandex/passport/internal/usecase/e0;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/w;->b:Lcom/yandex/passport/internal/usecase/ui/g;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/w;->c:Lcom/yandex/passport/internal/usecase/ui/y0;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/yandex/passport/internal/sloth/w;->d:Lcom/yandex/passport/internal/usecase/ui/t0;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/yandex/passport/internal/sloth/w;->e:Lcom/yandex/passport/internal/usecase/ui/w0;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/yandex/passport/internal/sloth/w;->f:Lcom/yandex/passport/internal/usecase/ui/k0;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/yandex/passport/internal/sloth/w;->g:Lcom/yandex/passport/internal/network/r;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lpw6;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/q;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/q;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/sloth/q;-><init>(Lcom/yandex/passport/internal/sloth/w;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/q;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/q;->l:I

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
    new-instance p1, Lcom/yandex/passport/internal/usecase/ui/x0;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lcom/yandex/passport/internal/usecase/ui/x0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/yandex/passport/internal/sloth/q;->l:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/w;->c:Lcom/yandex/passport/internal/usecase/ui/y0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 67
    .line 68
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method

.method public final b(Lpw6;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/r;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/r;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/sloth/r;-><init>(Lcom/yandex/passport/internal/sloth/w;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/r;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/r;->l:I

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
    new-instance p1, Lcom/yandex/passport/internal/usecase/ui/f;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lcom/yandex/passport/internal/usecase/ui/f;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/yandex/passport/internal/sloth/r;->l:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/w;->b:Lcom/yandex/passport/internal/usecase/ui/g;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 67
    .line 68
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method

.method public final c(Lcom/yandex/passport/sloth/data/y;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/s;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/s;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/s;-><init>(Lcom/yandex/passport/internal/sloth/w;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/s;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/s;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/yandex/passport/internal/usecase/ui/u0;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/yandex/passport/sloth/data/y;->f:Lcom/yandex/passport/common/core/f;

    .line 53
    .line 54
    iget-object v6, p1, Lcom/yandex/passport/sloth/data/y;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p1, Lcom/yandex/passport/sloth/data/y;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v8, p1, Lcom/yandex/passport/sloth/data/y;->e:Z

    .line 59
    .line 60
    iget-object v9, p1, Lcom/yandex/passport/sloth/data/y;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, p1, Lcom/yandex/passport/sloth/data/y;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, p1, Lcom/yandex/passport/sloth/data/y;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lcom/yandex/passport/internal/usecase/ui/u0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/yandex/passport/internal/sloth/s;->l:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/w;->d:Lcom/yandex/passport/internal/usecase/ui/t0;

    .line 72
    .line 73
    invoke-virtual {p0, v4, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 81
    .line 82
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0
.end method

.method public final d(Lcom/yandex/passport/common/core/f;Ljava/util/Locale;Ljava/lang/String;Lcom/yandex/passport/common/core/c;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/passport/internal/sloth/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/sloth/t;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/sloth/t;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/passport/internal/sloth/t;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/sloth/t;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/sloth/t;-><init>(Lcom/yandex/passport/internal/sloth/w;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/yandex/passport/internal/sloth/t;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/internal/sloth/t;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/yandex/passport/internal/usecase/c0;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v12, 0x38

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, Lcom/yandex/passport/internal/usecase/c0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/common/core/c;I)V

    .line 65
    .line 66
    .line 67
    iput v4, v1, Lcom/yandex/passport/internal/sloth/t;->l:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/w;->a:Lcom/yandex/passport/internal/usecase/e0;

    .line 70
    .line 71
    invoke-virtual {p0, v5, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    :goto_1
    check-cast v0, Lakp;

    .line 79
    .line 80
    iget-object p0, v0, Lakp;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p0
.end method

.method public final e(Lcom/yandex/passport/sloth/data/g0;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/u;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/u;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/u;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/u;-><init>(Lcom/yandex/passport/internal/sloth/w;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/u;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/u;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/passport/internal/usecase/ui/j0;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/yandex/passport/sloth/data/g0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p1, Lcom/yandex/passport/sloth/data/g0;->c:Lcom/yandex/passport/sloth/data/g;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/yandex/passport/sloth/data/g0;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/g0;->e:Lcom/yandex/passport/common/core/f;

    .line 59
    .line 60
    invoke-direct {p2, v2, v4, v5, p1}, Lcom/yandex/passport/internal/usecase/ui/j0;-><init>(Ljava/lang/String;Lcom/yandex/passport/sloth/data/g;Ljava/lang/String;Lcom/yandex/passport/common/core/f;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/yandex/passport/internal/sloth/u;->l:I

    .line 64
    .line 65
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/w;->f:Lcom/yandex/passport/internal/usecase/ui/k0;

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 75
    .line 76
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public final f(Lcom/yandex/passport/sloth/data/y;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/v;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/v;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/v;-><init>(Lcom/yandex/passport/internal/sloth/w;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/v;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/v;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/yandex/passport/internal/usecase/ui/u0;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/yandex/passport/sloth/data/y;->f:Lcom/yandex/passport/common/core/f;

    .line 53
    .line 54
    iget-object v6, p1, Lcom/yandex/passport/sloth/data/y;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p1, Lcom/yandex/passport/sloth/data/y;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v8, p1, Lcom/yandex/passport/sloth/data/y;->e:Z

    .line 59
    .line 60
    iget-object v9, p1, Lcom/yandex/passport/sloth/data/y;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, p1, Lcom/yandex/passport/sloth/data/y;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, p1, Lcom/yandex/passport/sloth/data/y;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lcom/yandex/passport/internal/usecase/ui/u0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/yandex/passport/internal/sloth/v;->l:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/w;->e:Lcom/yandex/passport/internal/usecase/ui/w0;

    .line 72
    .line 73
    invoke-virtual {p0, v4, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 81
    .line 82
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0
.end method
