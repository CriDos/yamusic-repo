.class public final Lns8;
.super Lr78;
.source "SourceFile"


# instance fields
.field public final d:Ljs8;

.field public final e:Lp9c;

.field public final f:Lvdt;

.field public g:Z

.field public h:Z

.field public final i:Lbss;

.field public final j:Lzhk;


# direct methods
.method public constructor <init>(Ljs8;Lp9c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lns8;->d:Ljs8;

    .line 8
    .line 9
    iput-object p2, p0, Lns8;->e:Lp9c;

    .line 10
    .line 11
    sget-object p2, Lmh;->m:Lmh;

    .line 12
    .line 13
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lns8;->f:Lvdt;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lns8;->h:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Ljs8;->c:Z

    .line 23
    .line 24
    xor-int/2addr p2, v0

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lns8;->i:Lbss;

    .line 34
    .line 35
    sget-object v1, Lp7c;->o:Lp7c;

    .line 36
    .line 37
    iget-object p1, p1, Ljs8;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move-object v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p1

    .line 46
    :goto_0
    new-instance v0, Lzhk;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct/range {v0 .. v5}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lns8;->j:Lzhk;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->d:Ljs8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lns8;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Collection:Skeleton:DislikesBlock"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lls8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lls8;

    .line 7
    .line 8
    iget v1, v0, Lls8;->l:I

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
    iput v1, v0, Lls8;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls8;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lls8;-><init>(Lns8;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lls8;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lls8;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v3, v0, Lls8;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lns8;->p(Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lns8;->g:Z

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 p2, 0x2

    .line 67
    iget-object v0, p0, Lns8;->e:Lp9c;

    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Lp9c;->h(Lp9c;II)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbk3;

    .line 73
    .line 74
    iget-object p0, p0, Lns8;->d:Ljs8;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lbk3;-><init>(Loig;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final p(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lms8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lms8;

    .line 7
    .line 8
    iget v1, v0, Lms8;->m:I

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
    iput v1, v0, Lms8;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lms8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lms8;-><init>(Lns8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lms8;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lms8;->m:I

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
    iget-object p0, v0, Lms8;->j:Lbss;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lns8;->f:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lps8;

    .line 59
    .line 60
    iget-object p0, p0, Lns8;->i:Lbss;

    .line 61
    .line 62
    iput-object p0, v0, Lms8;->j:Lbss;

    .line 63
    .line 64
    iput v4, v0, Lms8;->m:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lps8;->a(Lpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lkt8;

    .line 74
    .line 75
    iget-boolean p1, p1, Lkt8;->a:Z

    .line 76
    .line 77
    xor-int/2addr p1, v4

    .line 78
    invoke-static {p1, p0, v3}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
