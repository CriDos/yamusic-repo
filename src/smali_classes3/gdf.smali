.class public final Lgdf;
.super Lenh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhdf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lenh;-><init>(Ly7k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 4
    .line 5
    invoke-virtual {p0}, Llgg;->t()Lmh8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmh8;->w()Ld6i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llgg;

    .line 16
    .line 17
    iget-object v1, p0, Llgg;->F:Lr7k;

    .line 18
    .line 19
    iget-object v1, v1, Lr7k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly7k;

    .line 22
    .line 23
    invoke-virtual {p0}, Llgg;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Ld6i;->c(Lsnf;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final E(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 4
    .line 5
    invoke-virtual {p0}, Llgg;->t()Lmh8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmh8;->w()Ld6i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llgg;

    .line 16
    .line 17
    iget-object v1, p0, Llgg;->F:Lr7k;

    .line 18
    .line 19
    iget-object v1, v1, Lr7k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly7k;

    .line 22
    .line 23
    invoke-virtual {p0}, Llgg;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Ld6i;->a(Lsnf;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final F(J)Lbwl;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lbwl;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lenh;->l:Ly7k;

    .line 5
    .line 6
    iget-object v1, v0, Ly7k;->l:Llgg;

    .line 7
    .line 8
    invoke-virtual {v1}, Llgg;->y()Ljoj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Ljoj;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Llgg;

    .line 22
    .line 23
    iget-object v4, v4, Llgg;->G:Lpgg;

    .line 24
    .line 25
    iget-object v4, v4, Lpgg;->q:Linh;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Ligg;->c:Ligg;

    .line 31
    .line 32
    iput-object v5, v4, Linh;->j:Ligg;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Ly7k;->l:Llgg;

    .line 38
    .line 39
    iget-object v1, v0, Llgg;->w:Ld6i;

    .line 40
    .line 41
    invoke-virtual {v0}, Llgg;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Ld6i;->b(Lf6i;Ljava/util/List;J)Le6i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lenh;->L0(Lenh;Le6i;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final P0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 4
    .line 5
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 6
    .line 7
    iget-object p0, p0, Lpgg;->q:Linh;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Linh;->Q0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 4
    .line 5
    invoke-virtual {p0}, Llgg;->t()Lmh8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmh8;->w()Ld6i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llgg;

    .line 16
    .line 17
    iget-object v1, p0, Llgg;->F:Lr7k;

    .line 18
    .line 19
    iget-object v1, v1, Lr7k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly7k;

    .line 22
    .line 23
    invoke-virtual {p0}, Llgg;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Ld6i;->d(Lsnf;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final e0(Ltse;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    iget-object v0, v0, Ly7k;->l:Llgg;

    .line 4
    .line 5
    iget-object v0, v0, Llgg;->G:Lpgg;

    .line 6
    .line 7
    iget-object v0, v0, Lpgg;->q:Linh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Linh;->s:Lzmh;

    .line 13
    .line 14
    iget-boolean v2, v0, Linh;->k:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Linh;->f:Lpgg;

    .line 20
    .line 21
    iget-object v4, v2, Lpgg;->d:Lggg;

    .line 22
    .line 23
    sget-object v5, Lggg;->b:Lggg;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lh60;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lh60;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lpgg;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lpgg;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lh60;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Linh;->y()Lhdf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lhdf;->Y:Lgdf;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-boolean v3, v2, Lcnh;->h:Z

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Linh;->m()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Linh;->y()Lhdf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lhdf;->Y:Lgdf;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v0, Lcnh;->h:Z

    .line 65
    .line 66
    :goto_2
    iget-object v0, v1, Lh60;->i:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    :goto_3
    iget-object p0, p0, Lenh;->q:Lenj;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lenj;->i(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 4
    .line 5
    invoke-virtual {p0}, Llgg;->t()Lmh8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmh8;->w()Ld6i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llgg;

    .line 16
    .line 17
    iget-object v1, p0, Llgg;->F:Lr7k;

    .line 18
    .line 19
    iget-object v1, v1, Lr7k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly7k;

    .line 22
    .line 23
    invoke-virtual {p0}, Llgg;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Ld6i;->e(Lsnf;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
