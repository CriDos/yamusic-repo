.class public final Le9q;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;
.implements Lsrq;


# instance fields
.field public o:Li9q;

.field public p:Z


# virtual methods
.method public final L(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Le9q;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Ly5i;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final T(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Le9q;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Ly5i;->C(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 9

    .line 1
    iget-boolean v0, p0, Le9q;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Liyk;->a:Liyk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Liyk;->b:Liyk;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Low4;->g(JLiyk;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Le9q;->p:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Le9q;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Ltq6;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Ltq6;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lbwl;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Ltq6;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lbwl;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Ltq6;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lbwl;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lbwl;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Le9q;->p:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Le9q;->o:Li9q;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Li9q;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Le9q;->o:Li9q;

    .line 84
    .line 85
    iget-boolean v2, p0, Le9q;->p:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v2, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, p3

    .line 92
    :goto_3
    iget-object v1, v1, Li9q;->b:Ln8l;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ln8l;->i(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ld9q;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0, p2}, Ld9q;-><init>(Le9q;ILbwl;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p3, p4, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final g0(Lnrq;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8q;

    .line 5
    .line 6
    new-instance v1, Lc9q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lc9q;-><init>(Le9q;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lc9q;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, Lc9q;-><init>(Le9q;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lo8q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Le9q;->p:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v0}, Lbsq;->A(Lnrq;Lo8q;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1, v0}, Lbsq;->o(Lnrq;Lo8q;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Le9q;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Ly5i;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final z0(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Le9q;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Ly5i;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
