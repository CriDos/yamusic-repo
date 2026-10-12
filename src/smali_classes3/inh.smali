.class public final Linh;
.super Lbwl;
.source "SourceFile"

# interfaces
.implements Ly5i;
.implements Li60;
.implements Ldcj;


# instance fields
.field public final f:Lpgg;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ligg;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ltq6;

.field public o:J

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lpde;

.field public r:Lgnh;

.field public final s:Lzmh;

.field public final t:Ljoj;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public constructor <init>(Lpgg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbwl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linh;->f:Lpgg;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Linh;->h:I

    .line 10
    .line 11
    iput v0, p0, Linh;->i:I

    .line 12
    .line 13
    sget-object v0, Ligg;->c:Ligg;

    .line 14
    .line 15
    iput-object v0, p0, Linh;->j:Ligg;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Linh;->o:J

    .line 20
    .line 21
    sget-object v0, Lgnh;->c:Lgnh;

    .line 22
    .line 23
    iput-object v0, p0, Linh;->r:Lgnh;

    .line 24
    .line 25
    new-instance v0, Lzmh;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lh60;-><init>(Li60;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Linh;->s:Lzmh;

    .line 31
    .line 32
    new-instance v0, Ljoj;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v1, v1, [Linh;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Linh;->t:Ljoj;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Linh;->u:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Linh;->w:Z

    .line 48
    .line 49
    iget-object p1, p1, Lpgg;->p:Lc6i;

    .line 50
    .line 51
    iget-object p1, p1, Lc6i;->s:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Linh;->x:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lpgg;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Lpgg;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lgnh;->c:Lgnh;

    .line 17
    .line 18
    iput-object p1, p0, Linh;->r:Lgnh;

    .line 19
    .line 20
    iget-object p0, v0, Lpgg;->a:Llgg;

    .line 21
    .line 22
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Ljoj;->c:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    check-cast v1, Llgg;

    .line 36
    .line 37
    iget-object v1, v1, Llgg;->G:Lpgg;

    .line 38
    .line 39
    iget-object v1, v1, Lpgg;->q:Linh;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Linh;->B0(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Linh;->N0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ly5i;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final D0()V
    .locals 6

    .line 1
    iget-object v0, p0, Linh;->r:Lgnh;

    .line 2
    .line 3
    iget-object v1, p0, Linh;->f:Lpgg;

    .line 4
    .line 5
    iget-boolean v2, v1, Lpgg;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lpgg;->a:Llgg;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lgnh;->b:Lgnh;

    .line 12
    .line 13
    iput-object v2, p0, Linh;->r:Lgnh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lgnh;->a:Lgnh;

    .line 17
    .line 18
    iput-object v2, p0, Linh;->r:Lgnh;

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lgnh;->a:Lgnh;

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    iget-boolean p0, v1, Lpgg;->e:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0, p0}, Llgg;->T(Llgg;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Llgg;->y()Ljoj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Ljoj;->c:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, p0, :cond_4

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    check-cast v2, Llgg;

    .line 47
    .line 48
    iget-object v3, v2, Llgg;->G:Lpgg;

    .line 49
    .line 50
    iget-object v3, v3, Lpgg;->q:Linh;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v4, v3, Linh;->i:I

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Linh;->D0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Llgg;->W(Llgg;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 71
    .line 72
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final E(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Linh;->N0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ly5i;->E(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final E0()V
    .locals 6

    .line 1
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget v0, p0, Lpgg;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 8
    .line 9
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Ljoj;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Llgg;

    .line 24
    .line 25
    iget-object v4, v3, Llgg;->G:Lpgg;

    .line 26
    .line 27
    iget-boolean v5, v4, Lpgg;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lpgg;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lpgg;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Llgg;->S(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lpgg;->q:Linh;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Linh;->E0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final F(J)Lbwl;
    .locals 5

    .line 1
    iget-object v0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    iget-object v2, v0, Lpgg;->a:Llgg;

    .line 6
    .line 7
    invoke-virtual {v1}, Llgg;->u()Llgg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Llgg;->G:Lpgg;

    .line 15
    .line 16
    iget-object v1, v1, Lpgg;->d:Lggg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Lggg;->b:Lggg;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Llgg;->u()Llgg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Llgg;->G:Lpgg;

    .line 31
    .line 32
    iget-object v1, v1, Lpgg;->d:Lggg;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Lggg;->d:Lggg;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lpgg;->b:Z

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2}, Llgg;->u()Llgg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget-object v0, v0, Llgg;->G:Lpgg;

    .line 50
    .line 51
    iget-object v1, p0, Linh;->j:Ligg;

    .line 52
    .line 53
    sget-object v4, Ligg;->c:Ligg;

    .line 54
    .line 55
    if-eq v1, v4, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v2, Llgg;->E:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v1}, Lzcf;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v1, v0, Lpgg;->d:Lggg;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v1, v4, :cond_8

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-eq v1, v4, :cond_7

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v1, v4, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    iget-object p1, v0, Lpgg;->d:Lggg;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_7
    :goto_3
    sget-object v0, Ligg;->b:Ligg;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Ligg;->a:Ligg;

    .line 97
    .line 98
    :goto_4
    iput-object v0, p0, Linh;->j:Ligg;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    sget-object v0, Ligg;->c:Ligg;

    .line 102
    .line 103
    iput-object v0, p0, Linh;->j:Ligg;

    .line 104
    .line 105
    :goto_5
    iget-object v0, v2, Llgg;->C:Ligg;

    .line 106
    .line 107
    sget-object v1, Ligg;->c:Ligg;

    .line 108
    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Llgg;->f()V

    .line 112
    .line 113
    .line 114
    :cond_a
    invoke-virtual {p0, p1, p2}, Linh;->S0(J)Z

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public final H(Lg60;)V
    .locals 3

    .line 1
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Ljoj;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Llgg;

    .line 19
    .line 20
    iget-object v2, v2, Llgg;->G:Lpgg;

    .line 21
    .line 22
    iget-object v2, v2, Lpgg;->q:Linh;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lg60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Llgg;->T(Llgg;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    sget-object v0, Lgnh;->a:Lgnh;

    .line 2
    .line 3
    iput-object v0, p0, Linh;->r:Lgnh;

    .line 4
    .line 5
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object v0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Llgg;->T(Llgg;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 11
    .line 12
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Llgg;->C:Ligg;

    .line 19
    .line 20
    sget-object v2, Ligg;->c:Ligg;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Llgg;->G:Lpgg;

    .line 25
    .line 26
    iget-object v1, v1, Lpgg;->d:Lggg;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Llgg;->C:Ligg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ligg;->b:Ligg;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ligg;->a:Ligg;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Llgg;->C:Ligg;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final P(Ltse;)I
    .locals 6

    .line 1
    iget-object v0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-virtual {v1}, Llgg;->u()Llgg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Llgg;->G:Lpgg;

    .line 13
    .line 14
    iget-object v1, v1, Lpgg;->d:Lggg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lggg;->b:Lggg;

    .line 19
    .line 20
    iget-object v4, p0, Linh;->s:Lzmh;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lh60;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 29
    .line 30
    invoke-virtual {v1}, Llgg;->u()Llgg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Llgg;->G:Lpgg;

    .line 37
    .line 38
    iget-object v2, v1, Lpgg;->d:Lggg;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lggg;->d:Lggg;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lh60;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Linh;->k:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ly7k;->X0()Lenh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcnh;->P(Ltse;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Linh;->k:Z

    .line 65
    .line 66
    return p1
.end method

.method public final P0()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Linh;->i:I

    .line 5
    .line 6
    iput v0, p0, Linh;->h:I

    .line 7
    .line 8
    sget-object v0, Lgnh;->c:Lgnh;

    .line 9
    .line 10
    iput-object v0, p0, Linh;->r:Lgnh;

    .line 11
    .line 12
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwl;->Q()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final Q0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Linh;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Linh;->f:Lpgg;

    .line 5
    .line 6
    iget-object v2, v1, Lpgg;->a:Llgg;

    .line 7
    .line 8
    invoke-virtual {v2}, Llgg;->u()Llgg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Linh;->r:Lgnh;

    .line 13
    .line 14
    sget-object v4, Lgnh;->a:Lgnh;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lpgg;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lgnh;->b:Lgnh;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lpgg;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Linh;->D0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Linh;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Llgg;->S(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Llgg;->G:Lpgg;

    .line 46
    .line 47
    iget-boolean v2, p0, Linh;->g:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lpgg;->d:Lggg;

    .line 52
    .line 53
    sget-object v3, Lggg;->c:Lggg;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lggg;->d:Lggg;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Linh;->i:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lzcf;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lpgg;->h:I

    .line 75
    .line 76
    iput v2, p0, Linh;->i:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lpgg;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Linh;->i:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Linh;->m()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwl;->R()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final R0(JLkotlin/jvm/functions/Function1;Lpde;)V
    .locals 11

    .line 1
    iget-object v0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    iget-object v2, v0, Lpgg;->a:Llgg;

    .line 6
    .line 7
    invoke-virtual {v1}, Llgg;->u()Llgg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Llgg;->G:Lpgg;

    .line 14
    .line 15
    iget-object v1, v1, Lpgg;->d:Lggg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    sget-object v3, Lggg;->d:Lggg;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v4, v0, Lpgg;->c:Z

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v2, Llgg;->y0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "place is called on a deactivated node"

    .line 31
    .line 32
    invoke-static {v1}, Lzcf;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v3, v0, Lpgg;->d:Lggg;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Linh;->l:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Linh;->y:Z

    .line 41
    .line 42
    iget-wide v5, p0, Linh;->o:J

    .line 43
    .line 44
    invoke-static {p1, p2, v5, v6}, Lggf;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-boolean v3, v0, Lpgg;->n:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v0, Lpgg;->m:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :cond_3
    iput-boolean v1, v0, Lpgg;->f:Z

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Linh;->E0()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {v2}, Logg;->a(Llgg;)Lf1l;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-boolean v1, v0, Lpgg;->f:Z

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Linh;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ly7k;->X0()Lenh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-wide v2, v1, Lbwl;->e:J

    .line 89
    .line 90
    invoke-static {p1, p2, v2, v3}, Lggf;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Lenh;->Q0(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Linh;->Q0()V

    .line 98
    .line 99
    .line 100
    move-object v9, p0

    .line 101
    move-wide v7, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v0, v4}, Lpgg;->f(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Linh;->s:Lzmh;

    .line 107
    .line 108
    iput-boolean v4, v1, Lh60;->g:Z

    .line 109
    .line 110
    invoke-interface {v10}, Lf1l;->getSnapshotObserver()Lh1l;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Lhnh;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v9, p0

    .line 118
    move-wide v7, p1

    .line 119
    invoke-direct/range {v5 .. v10}, Lhnh;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p0, v2, Llgg;->h:Llgg;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    iget-object p0, v1, Lh1l;->g:Lyg0;

    .line 130
    .line 131
    invoke-virtual {v1, v2, p0, v5}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object p0, v1, Lh1l;->f:Lyg0;

    .line 136
    .line 137
    invoke-virtual {v1, v2, p0, v5}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iput-wide v7, v9, Linh;->o:J

    .line 141
    .line 142
    iput-object p3, v9, Linh;->p:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iput-object p4, v9, Linh;->q:Lpde;

    .line 145
    .line 146
    sget-object p0, Lggg;->e:Lggg;

    .line 147
    .line 148
    iput-object p0, v0, Lpgg;->d:Lggg;

    .line 149
    .line 150
    return-void
.end method

.method public final S0(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    iget-object v2, v0, Lpgg;->a:Llgg;

    .line 6
    .line 7
    iget-boolean v1, v1, Llgg;->y0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Lzcf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Llgg;->u()Llgg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v3, v2, Llgg;->E:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v1, Llgg;->E:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v1, v4

    .line 36
    :goto_1
    iput-boolean v1, v2, Llgg;->E:Z

    .line 37
    .line 38
    iget-object v1, v2, Llgg;->G:Lpgg;

    .line 39
    .line 40
    iget-boolean v1, v1, Lpgg;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Linh;->n:Ltq6;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-wide v6, v1, Ltq6;->a:J

    .line 51
    .line 52
    invoke-static {v6, v7, p1, p2}, Ltq6;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p0, v2, Llgg;->n:Lf1l;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Llgg;Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v2}, Llgg;->X()V

    .line 69
    .line 70
    .line 71
    return v5

    .line 72
    :cond_6
    :goto_3
    new-instance v1, Ltq6;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Ltq6;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Linh;->n:Ltq6;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lbwl;->b0(J)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Linh;->s:Lzmh;

    .line 83
    .line 84
    iput-boolean v5, v1, Lh60;->f:Z

    .line 85
    .line 86
    invoke-virtual {v2}, Llgg;->y()Ljoj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v1, v1, Ljoj;->c:I

    .line 93
    .line 94
    move v3, v5

    .line 95
    :goto_4
    if-ge v3, v1, :cond_7

    .line 96
    .line 97
    aget-object v6, v2, v3

    .line 98
    .line 99
    check-cast v6, Llgg;

    .line 100
    .line 101
    iget-object v6, v6, Llgg;->G:Lpgg;

    .line 102
    .line 103
    iget-object v6, v6, Lpgg;->q:Linh;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, v6, Linh;->s:Lzmh;

    .line 109
    .line 110
    iput-boolean v5, v6, Lh60;->c:Z

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    iget-boolean v1, p0, Linh;->m:Z

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-wide v1, p0, Lbwl;->c:J

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :goto_5
    iput-boolean v4, p0, Linh;->m:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ly7k;->X0()Lenh;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    move v6, v4

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move v6, v5

    .line 142
    :goto_6
    if-nez v6, :cond_a

    .line 143
    .line 144
    const-string v6, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 145
    .line 146
    invoke-static {v6}, Lzcf;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v0, v0, Lpgg;->q:Linh;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    sget-object v6, Lggg;->b:Lggg;

    .line 154
    .line 155
    iget-object v7, v0, Linh;->f:Lpgg;

    .line 156
    .line 157
    iput-object v6, v7, Lpgg;->d:Lggg;

    .line 158
    .line 159
    iput-boolean v5, v7, Lpgg;->e:Z

    .line 160
    .line 161
    iget-object v6, v7, Lpgg;->a:Llgg;

    .line 162
    .line 163
    invoke-static {v6}, Logg;->a(Llgg;)Lf1l;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8}, Lf1l;->getSnapshotObserver()Lh1l;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Lim0;

    .line 172
    .line 173
    invoke-direct {v9, v0, p1, p2, v4}, Lim0;-><init>(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p1, v6, Llgg;->h:Llgg;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object p1, v8, Lh1l;->b:Lyg0;

    .line 184
    .line 185
    invoke-virtual {v8, v6, p1, v9}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    iget-object p1, v8, Lh1l;->c:Lyg0;

    .line 190
    .line 191
    invoke-virtual {v8, v6, p1, v9}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    iput-boolean v4, v7, Lpgg;->f:Z

    .line 195
    .line 196
    iput-boolean v4, v7, Lpgg;->g:Z

    .line 197
    .line 198
    invoke-static {v6}, Lb74;->m0(Llgg;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object p2, v7, Lpgg;->p:Lc6i;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iput-boolean v4, p2, Lc6i;->w:Z

    .line 207
    .line 208
    iput-boolean v4, p2, Lc6i;->x:Z

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    iput-boolean v4, p2, Lc6i;->v:Z

    .line 212
    .line 213
    :goto_8
    sget-object p1, Lggg;->e:Lggg;

    .line 214
    .line 215
    iput-object p1, v7, Lpgg;->d:Lggg;

    .line 216
    .line 217
    :cond_d
    iget p1, v3, Lbwl;->a:I

    .line 218
    .line 219
    iget p2, v3, Lbwl;->b:I

    .line 220
    .line 221
    int-to-long v6, p1

    .line 222
    const/16 p1, 0x20

    .line 223
    .line 224
    shl-long/2addr v6, p1

    .line 225
    int-to-long v8, p2

    .line 226
    const-wide v10, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v8, v10

    .line 232
    or-long/2addr v6, v8

    .line 233
    invoke-virtual {p0, v6, v7}, Lbwl;->a0(J)V

    .line 234
    .line 235
    .line 236
    shr-long p0, v1, p1

    .line 237
    .line 238
    long-to-int p0, p0

    .line 239
    iget p1, v3, Lbwl;->a:I

    .line 240
    .line 241
    if-ne p0, p1, :cond_f

    .line 242
    .line 243
    and-long p0, v1, v10

    .line 244
    .line 245
    long-to-int p0, p0

    .line 246
    iget p1, v3, Lbwl;->b:I

    .line 247
    .line 248
    if-eq p0, p1, :cond_e

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    return v5

    .line 252
    :cond_f
    :goto_9
    return v4
.end method

.method public final T0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Linh;->g:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Linh;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "replace() called on item that was not placed"

    .line 10
    .line 11
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-boolean v1, p0, Linh;->y:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Linh;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, Linh;->o:J

    .line 24
    .line 25
    iget-object v4, p0, Linh;->p:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Linh;->q:Lpde;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v4, v5}, Linh;->R0(JLkotlin/jvm/functions/Function1;Lpde;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Linh;->y:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Linh;->f:Lpgg;

    .line 39
    .line 40
    iget-object v0, v0, Lpgg;->a:Llgg;

    .line 41
    .line 42
    invoke-virtual {v0}, Llgg;->u()Llgg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Llgg;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Linh;->g:Z

    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    iput-boolean v1, p0, Linh;->g:Z

    .line 55
    .line 56
    throw v0
.end method

.method public final U0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Linh;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    sget-object v0, Ligg;->c:Ligg;

    .line 2
    .line 3
    iput-object v0, p0, Linh;->j:Ligg;

    .line 4
    .line 5
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Linh;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public final X(JFLpde;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Linh;->R0(JLkotlin/jvm/functions/Function1;Lpde;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Linh;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Linh;->f:Lpgg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lpgg;->a()Ly7k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ly7k;->X0()Lenh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lenh;->l:Ly7k;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly7k;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Linh;->w:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_1
    iput-boolean v2, p0, Linh;->w:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lpgg;->a()Ly7k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ly7k;->X0()Lenh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lenh;->l:Ly7k;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly7k;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Linh;->x:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final Z(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Linh;->R0(JLkotlin/jvm/functions/Function1;Lpde;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Linh;->N0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ly5i;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b()Lh60;
    .locals 0

    .line 1
    iget-object p0, p0, Linh;->s:Lzmh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpgg;->q:Linh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-virtual {v1}, Llgg;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Linh;->u:Z

    .line 9
    .line 10
    iget-object v2, p0, Linh;->t:Ljoj;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljoj;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lpgg;->a:Llgg;

    .line 20
    .line 21
    invoke-virtual {v0}, Llgg;->y()Ljoj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Ljoj;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Llgg;

    .line 36
    .line 37
    iget v7, v2, Ljoj;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Llgg;->G:Lpgg;

    .line 42
    .line 43
    iget-object v6, v6, Lpgg;->q:Linh;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljoj;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v6, v6, Llgg;->G:Lpgg;

    .line 53
    .line 54
    iget-object v6, v6, Lpgg;->q:Linh;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v8, v7, v5

    .line 62
    .line 63
    aput-object v6, v7, v5

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Llgg;->o()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lioj;

    .line 73
    .line 74
    iget-object v0, v0, Lioj;->a:Ljoj;

    .line 75
    .line 76
    iget v0, v0, Ljoj;->c:I

    .line 77
    .line 78
    iget v1, v2, Ljoj;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljoj;->o(II)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Linh;->u:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Ljoj;->h()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final g0()Ltq6;
    .locals 0

    .line 1
    iget-object p0, p0, Linh;->n:Ltq6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linh;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Linh;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()Ligg;
    .locals 0

    .line 1
    iget-object p0, p0, Linh;->j:Ligg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly7k;->X0()Lenh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcnh;->f:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, p0, Lcnh;->f:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-static {v1}, Lb74;->m0(Llgg;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object p0, p0, Linh;->r:Lgnh;

    .line 14
    .line 15
    sget-object v1, Lgnh;->c:Lgnh;

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean p0, v0, Lpgg;->b:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, v0, Lpgg;->c:Z

    .line 24
    .line 25
    :cond_1
    iget-boolean p0, v0, Lpgg;->c:Z

    .line 26
    .line 27
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linh;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Linh;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Linh;->s:Lzmh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh60;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Linh;->f:Lpgg;

    .line 10
    .line 11
    iget-boolean v3, v2, Lpgg;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lpgg;->a:Llgg;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Llgg;->y()Ljoj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Ljoj;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Ljoj;->c:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Llgg;

    .line 32
    .line 33
    iget-object v9, v8, Llgg;->G:Lpgg;

    .line 34
    .line 35
    iget-boolean v10, v9, Lpgg;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Llgg;->s()Ligg;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Ligg;->a:Ligg;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Lpgg;->q:Linh;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lpgg;->q:Linh;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v9}, Linh;->g0()Ltq6;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v9, v9, Ltq6;->a:J

    .line 66
    .line 67
    invoke-virtual {v8, v9, v10}, Linh;->S0(J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    invoke-static {v4, v5, v8}, Llgg;->T(Llgg;ZI)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Linh;->y()Lhdf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lhdf;->Y:Lgdf;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v2, Lpgg;->g:Z

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    iget-boolean v6, p0, Linh;->k:Z

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    iget-boolean v6, v3, Lcnh;->h:Z

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    iget-boolean v6, v2, Lpgg;->f:Z

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    :cond_3
    iput-boolean v5, v2, Lpgg;->f:Z

    .line 106
    .line 107
    iget-object v6, v2, Lpgg;->d:Lggg;

    .line 108
    .line 109
    sget-object v7, Lggg;->d:Lggg;

    .line 110
    .line 111
    iput-object v7, v2, Lpgg;->d:Lggg;

    .line 112
    .line 113
    invoke-static {v4}, Logg;->a(Llgg;)Lf1l;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2, v5}, Lpgg;->g(Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Lf1l;->getSnapshotObserver()Lh1l;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lxoe;

    .line 125
    .line 126
    const/4 v9, 0x6

    .line 127
    invoke-direct {v8, p0, v3, v9}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v9, v4, Llgg;->h:Llgg;

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    iget-object v9, v7, Lh1l;->h:Lyg0;

    .line 138
    .line 139
    invoke-virtual {v7, v4, v9, v8}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v9, v7, Lh1l;->e:Lyg0;

    .line 144
    .line 145
    invoke-virtual {v7, v4, v9, v8}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v6, v2, Lpgg;->d:Lggg;

    .line 149
    .line 150
    iget-boolean v4, v2, Lpgg;->m:Z

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-boolean v3, v3, Lcnh;->h:Z

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Linh;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iput-boolean v5, v2, Lpgg;->g:Z

    .line 162
    .line 163
    :cond_6
    iget-boolean v2, v1, Lh60;->d:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iput-boolean v0, v1, Lh60;->e:Z

    .line 168
    .line 169
    :cond_7
    iget-boolean v0, v1, Lh60;->b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Lh60;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Lh60;->h()V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-boolean v5, p0, Linh;->v:Z

    .line 183
    .line 184
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Linh;->r:Lgnh;

    .line 2
    .line 3
    sget-object v0, Lgnh;->c:Lgnh;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Llgg;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Linh;->N0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ly5i;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final y()Lhdf;
    .locals 0

    .line 1
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 6
    .line 7
    iget-object p0, p0, Lr7k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhdf;

    .line 10
    .line 11
    return-object p0
.end method

.method public final y0(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 2
    .line 3
    iget-object v0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-virtual {v0}, Llgg;->u()Llgg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 10
    .line 11
    iget-object p0, p0, Llgg;->C:Ligg;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v1, Ligg;->c:Ligg;

    .line 16
    .line 17
    if-eq p0, v1, :cond_6

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Llgg;->C:Ligg;

    .line 20
    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Llgg;->u()Llgg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v1, :cond_3

    .line 40
    .line 41
    iget-object p0, v0, Llgg;->h:Llgg;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Llgg;->S(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Llgg;->U(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p0, v0, Llgg;->h:Llgg;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Llgg;->T(Llgg;ZI)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-static {v0, p1, v1}, Llgg;->V(Llgg;ZI)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Linh;->w:Z

    .line 3
    .line 4
    return-void
.end method
