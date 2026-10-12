.class public final Ll7b;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Luuu;
.implements Lm7b;
.implements Lofg;


# instance fields
.field public final o:Lkotlin/jvm/functions/Function1;

.field public p:Ll7b;

.field public q:Lm7b;

.field public r:J


# direct methods
.method public constructor <init>(Lil5;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Leaj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll7b;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Ll7b;->r:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D0(Li7b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7b;->p:Ll7b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp4f;->T(Li7b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Laae;->p(Ll7b;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Leaj;->a:Leaj;

    .line 19
    .line 20
    iget-boolean v1, v1, Leaj;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lc2p;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lk7b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, p0, p1, v3}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lvie;->K(Luuu;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Luuu;

    .line 43
    .line 44
    :goto_0
    check-cast v1, Ll7b;

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1, p1}, Laae;->q(Lm7b;Li7b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll7b;->q:Lm7b;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lm7b;->y0(Li7b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Ll7b;->q:Lm7b;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2, p1}, Laae;->q(Lm7b;Li7b;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, p1}, Ll7b;->y0(Li7b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v1, p1}, Laae;->q(Lm7b;Li7b;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ll7b;->y0(Li7b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ll7b;->D0(Li7b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v0, p0, Ll7b;->q:Lm7b;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lm7b;->D0(Li7b;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_2
    iput-object v1, p0, Ll7b;->p:Ll7b;

    .line 107
    .line 108
    return-void
.end method

.method public final Q(Li7b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7b;->q:Lm7b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ll7b;->p:Ll7b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll7b;->Q(Li7b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lm7b;->Q(Li7b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll7b;->q:Lm7b;

    .line 3
    .line 4
    iput-object v0, p0, Ll7b;->p:Ll7b;

    .line 5
    .line 6
    return-void
.end method

.method public final X(Li7b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll7b;->p:Ll7b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ll7b;->q:Lm7b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lm7b;->X(Li7b;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Ll7b;->X(Li7b;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lla1;->c:Lla1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll7b;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(Li7b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7b;->q:Lm7b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ll7b;->p:Ll7b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll7b;->s(Li7b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lm7b;->s(Li7b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Li7b;)V
    .locals 2

    .line 1
    new-instance v0, Lti7;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Laae;->r(Luuu;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0(Li7b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7b;->q:Lm7b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm7b;->y0(Li7b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll7b;->p:Ll7b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll7b;->y0(Li7b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ll7b;->p:Ll7b;

    .line 17
    .line 18
    return-void
.end method
