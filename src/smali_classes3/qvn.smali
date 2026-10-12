.class public final Lqvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg8;


# instance fields
.field public final synthetic a:Lfg8;

.field public b:Z

.field public c:Z

.field public final d:Lvoj;


# direct methods
.method public constructor <init>(Lfg8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvn;->a:Lfg8;

    .line 5
    .line 6
    new-instance p1, Lvoj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lvoj;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqvn;->d:Lvoj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->C0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->D(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final M0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->M0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final S(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->S(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->V(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnvn;

    .line 7
    .line 8
    iget v1, v0, Lnvn;->l:I

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
    iput v1, v0, Lnvn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnvn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnvn;-><init>(Lqvn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnvn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnvn;->l:I

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
    iput v3, v0, Lnvn;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lqvn;->e(Lpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lrsd;

    .line 71
    .line 72
    const-string p1, "The press gesture was canceled."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqvn;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lqvn;->d:Lvoj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvoj;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lvoj;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqvn;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lqvn;->d:Lvoj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvoj;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lvoj;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lovn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lovn;

    .line 7
    .line 8
    iget v1, v0, Lovn;->m:I

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
    iput v1, v0, Lovn;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lovn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lovn;-><init>(Lqvn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lovn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lovn;->m:I

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
    iget-object p0, v0, Lovn;->j:Lqvn;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lovn;->j:Lqvn;

    .line 53
    .line 54
    iput v3, v0, Lovn;->m:I

    .line 55
    .line 56
    iget-object p1, p0, Lqvn;->d:Lvoj;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lqvn;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lqvn;->c:Z

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public final e(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpvn;

    .line 7
    .line 8
    iget v1, v0, Lpvn;->m:I

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
    iput v1, v0, Lpvn;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpvn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpvn;-><init>(Lqvn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpvn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpvn;->m:I

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
    iget-object p0, v0, Lpvn;->j:Lqvn;

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
    iget-boolean p1, p0, Lqvn;->b:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, Lqvn;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput-object p0, v0, Lpvn;->j:Lqvn;

    .line 61
    .line 62
    iput v4, v0, Lpvn;->m:I

    .line 63
    .line 64
    iget-object p1, p0, Lqvn;->d:Lvoj;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqvn;->d:Lvoj;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lvoj;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p0, p0, Lqvn;->b:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0}, Lfg8;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->m0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0}, Lfg8;->s0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->v(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqvn;->a:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->x0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
