.class public final Lgsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyvt;

.field public final b:Lna8;

.field public final c:Lzg8;

.field public final d:Lr8l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lyvt;Lna8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsu;->a:Lyvt;

    .line 5
    .line 6
    iput-object p2, p0, Lgsu;->b:Lna8;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lq3q;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v0}, Lq3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lgsu;->c:Lzg8;

    .line 24
    .line 25
    new-instance p1, Lkrq;

    .line 26
    .line 27
    sget-object p2, Ly9x;->a:Ly9x;

    .line 28
    .line 29
    invoke-direct {p1, p2, p2}, Lkrq;-><init>(Ly9x;Ly9x;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgsu;->d:Lr8l;

    .line 37
    .line 38
    return-void
.end method

.method public static h(Lgsu;Ljava/lang/CharSequence;ZI)V
    .locals 6

    .line 1
    sget-object v0, Lxtt;->b:Lxtt;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v0, Lxtt;->a:Lxtt;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move p2, v2

    .line 22
    :cond_2
    iget-object p3, p0, Lgsu;->a:Lyvt;

    .line 23
    .line 24
    iget-object v2, p3, Lyvt;->b:Lett;

    .line 25
    .line 26
    invoke-virtual {v2}, Lett;->a()Lj04;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lj04;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p3, Lyvt;->b:Lett;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1}, Lett;->e(Lzxt;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-wide v3, v2, Lett;->d:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Lzxt;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3, v4}, Lzxt;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v1, v5, p1}, Lett;->c(IILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lzxt;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    invoke-static {v2, p1, p1}, Lphe;->i0(Lett;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lgsu;->l(Lett;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2, v0}, Lyvt;->a(Lyvt;ZLxtt;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static i(Lgsu;Ljava/lang/String;JZI)V
    .locals 4

    .line 1
    sget-object v0, Lxtt;->a:Lxtt;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    iget-object p5, p0, Lgsu;->a:Lyvt;

    .line 9
    .line 10
    iget-object v1, p5, Lyvt;->b:Lett;

    .line 11
    .line 12
    invoke-virtual {v1}, Lett;->a()Lj04;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj04;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p5, Lyvt;->b:Lett;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lgsu;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p2, p3}, Lzxt;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p2, p3}, Lzxt;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v2, v3, p1}, Lett;->c(IILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lzxt;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p2

    .line 45
    invoke-static {v1, p1, p1}, Lphe;->i0(Lett;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgsu;->l(Lett;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p4, v0}, Lyvt;->a(Lyvt;ZLxtt;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lxtt;->a:Lxtt;

    .line 2
    .line 3
    iget-object p0, p0, Lgsu;->a:Lyvt;

    .line 4
    .line 5
    iget-object v1, p0, Lyvt;->b:Lett;

    .line 6
    .line 7
    invoke-virtual {v1}, Lett;->a()Lj04;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj04;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyvt;->b:Lett;

    .line 15
    .line 16
    iget-wide v2, v1, Lett;->d:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lzxt;->e(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2, v2}, Lphe;->i0(Lett;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, v1, v0}, Lyvt;->a(Lyvt;ZLxtt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lgm0;Lpw6;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lfsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfsu;

    .line 7
    .line 8
    iget v1, v0, Lfsu;->l:I

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
    iput v1, v0, Lfsu;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfsu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfsu;-><init>(Lgsu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfsu;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfsu;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v3, v0, Lfsu;->l:I

    .line 50
    .line 51
    new-instance p2, Lw64;

    .line 52
    .line 53
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v3, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lw64;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgsu;->a:Lyvt;

    .line 64
    .line 65
    iget-object v0, v0, Lyvt;->f:Ljoj;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lytt;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v0, p0, p1, v2}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lw64;->r()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    invoke-static {}, Lno5;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lxtt;->b:Lxtt;

    .line 2
    .line 3
    iget-object v1, p0, Lgsu;->a:Lyvt;

    .line 4
    .line 5
    iget-object v2, v1, Lyvt;->b:Lett;

    .line 6
    .line 7
    invoke-virtual {v2}, Lett;->a()Lj04;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj04;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lyvt;->b:Lett;

    .line 15
    .line 16
    iget-wide v3, v2, Lett;->d:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lzxt;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, v2, Lett;->d:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Lzxt;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lett;->c(IILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Lett;->d:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Lzxt;->f(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3, v3}, Lphe;->i0(Lett;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lgsu;->l(Lett;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v1, p0, v0}, Lyvt;->a(Lyvt;ZLxtt;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Lftt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsu;->c:Lzg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lesu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lesu;->a:Lftt;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lgsu;->a:Lyvt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyvt;->c()Lftt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(J)J
    .locals 6

    .line 1
    iget-object p0, p0, Lgsu;->c:Lzg8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lesu;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lesu;->b:Lsgf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget v0, Lzxt;->c:I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v0, p1, v0

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lsgf;->b(IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1, p2}, Lzxt;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, p1

    .line 45
    long-to-int v0, v4

    .line 46
    invoke-virtual {p0, v0, v1}, Lsgf;->b(IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v2, v3}, Lzxt;->f(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, v1}, Lzxt;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v2, v3}, Lzxt;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1}, Lzxt;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Lzxt;->g(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, p0}, Ll45;->e(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_2
    invoke-static {p0, v0}, Ll45;->e(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgsu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lgsu;

    .line 11
    .line 12
    iget-object v0, p1, Lgsu;->a:Lyvt;

    .line 13
    .line 14
    iget-object v2, p0, Lgsu;->a:Lyvt;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Lgsu;->b:Lna8;

    .line 20
    .line 21
    iget-object p1, p1, Lgsu;->b:Lna8;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lgsu;->c:Lzg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lesu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lesu;->b:Lsgf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lgsu;->d:Lr8l;

    .line 20
    .line 21
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkrq;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Ljrb;->g(JLsgf;Lkrq;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public final g(Lcr0;)V
    .locals 6

    .line 1
    sget-object v0, Lxtt;->a:Lxtt;

    .line 2
    .line 3
    iget-object v1, p0, Lgsu;->a:Lyvt;

    .line 4
    .line 5
    iget-object v2, v1, Lyvt;->b:Lett;

    .line 6
    .line 7
    invoke-virtual {v2}, Lett;->a()Lj04;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj04;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lyvt;->b:Lett;

    .line 15
    .line 16
    iget-object v3, v2, Lett;->b:Lkal;

    .line 17
    .line 18
    invoke-virtual {v3}, Lkal;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5, v3, v4}, Lett;->c(IILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcr0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lett;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lgsu;->l(Lett;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0, v0}, Lyvt;->a(Lyvt;ZLxtt;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsu;->a:Lyvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lgsu;->b:Lna8;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgsu;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lgsu;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 5

    .line 1
    sget-object v0, Lxtt;->a:Lxtt;

    .line 2
    .line 3
    iget-object p0, p0, Lgsu;->a:Lyvt;

    .line 4
    .line 5
    iget-object v1, p0, Lyvt;->b:Lett;

    .line 6
    .line 7
    invoke-virtual {v1}, Lett;->a()Lj04;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj04;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyvt;->b:Lett;

    .line 15
    .line 16
    sget v2, Lzxt;->c:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, p1, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v3

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {v1, v2, p1}, Lphe;->i0(Lett;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p0, p1, v0}, Lyvt;->a(Lyvt;ZLxtt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Lett;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lett;->a()Lj04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj04;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljoj;

    .line 8
    .line 9
    iget v0, v0, Ljoj;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lett;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzxt;->c(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lkrq;

    .line 22
    .line 23
    sget-object v0, Ly9x;->a:Ly9x;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Lkrq;-><init>(Ly9x;Ly9x;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgsu;->d:Lr8l;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgsu;->a:Lyvt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lgsu;->b:Lna8;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lgsu;->c:Lzg8;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lyvt;->c()Lftt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgsu;->d()Lftt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
