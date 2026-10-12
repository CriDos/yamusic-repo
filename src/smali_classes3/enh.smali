.class public abstract Lenh;
.super Lcnh;
.source "SourceFile"

# interfaces
.implements Ly5i;


# instance fields
.field public final l:Ly7k;

.field public m:J

.field public n:Ljava/util/LinkedHashMap;

.field public final o:Lfnh;

.field public p:Le6i;

.field public final q:Lenj;


# direct methods
.method public constructor <init>(Ly7k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcnh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenh;->l:Ly7k;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lenh;->m:J

    .line 9
    .line 10
    new-instance p1, Lfnh;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lfnh;-><init>(Lenh;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lenh;->o:Lfnh;

    .line 16
    .line 17
    sget-object p1, Laik;->a:Lenj;

    .line 18
    .line 19
    new-instance p1, Lenj;

    .line 20
    .line 21
    invoke-direct {p1}, Lenj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lenh;->q:Lenj;

    .line 25
    .line 26
    return-void
.end method

.method public static final L0(Lenh;Le6i;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Le6i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Le6i;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lbwl;->a0(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lbwl;->a0(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lenh;->p:Le6i;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lenh;->n:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Le6i;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Le6i;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lenh;->n:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lenh;->l:Ly7k;

    .line 80
    .line 81
    iget-object v0, v0, Ly7k;->l:Llgg;

    .line 82
    .line 83
    iget-object v0, v0, Llgg;->G:Lpgg;

    .line 84
    .line 85
    iget-object v0, v0, Lpgg;->q:Linh;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Linh;->s:Lzmh;

    .line 91
    .line 92
    invoke-virtual {v0}, Lh60;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lenh;->n:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lenh;->n:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Le6i;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object p1, p0, Lenh;->p:Le6i;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lenh;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lenh;->m:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lenh;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final N0(Ltse;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lenh;->q:Lenj;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lenj;->f(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lenh;->y0()Le6i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Le6i;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lenh;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lggf;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lenh;->m:J

    .line 10
    .line 11
    iget-object p1, p0, Lenh;->l:Ly7k;

    .line 12
    .line 13
    iget-object p2, p1, Ly7k;->l:Llgg;

    .line 14
    .line 15
    iget-object p2, p2, Llgg;->G:Lpgg;

    .line 16
    .line 17
    iget-object p2, p2, Lpgg;->q:Linh;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Linh;->E0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lcnh;->D0(Ly7k;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcnh;->h:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lenh;->y0()Le6i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ldwl;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Ldwl;-><init>(Le6i;Lcnh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcnh;->g0(Ldwl;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final R0(Lenh;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lcnh;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lenh;->m:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lggf;->d(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 22
    .line 23
    iget-object p0, p0, Ly7k;->n:Ly7k;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method

.method public final Z(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lenh;->Q0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcnh;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lenh;->P0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7k;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lvfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 4
    .line 5
    iget-object p0, p0, Llgg;->z:Lvfg;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0()Lcnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    iget-object p0, p0, Ly7k;->m:Ly7k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7k;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0()Lufg;
    .locals 0

    .line 1
    iget-object p0, p0, Lenh;->o:Lfnh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lenh;->p:Le6i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k0()Llgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7k;->s0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y0()Le6i;
    .locals 0

    .line 1
    iget-object p0, p0, Lenh;->p:Le6i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final z0()Lcnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lenh;->l:Ly7k;

    .line 2
    .line 3
    iget-object p0, p0, Ly7k;->n:Ly7k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
