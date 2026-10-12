.class public final Lp9b;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;


# instance fields
.field public o:Lcc0;

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:Liyk;

.field public r:Z


# virtual methods
.method public final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp9b;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p1}, Lsnf;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lp9b;->r:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p2, Lbwl;->a:I

    .line 19
    .line 20
    iget v1, p2, Lbwl;->b:I

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long/2addr v2, v0

    .line 26
    int-to-long v0, v1

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    iget-object v2, p0, Lp9b;->p:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    new-instance v3, Lrgf;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lrgf;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltq6;

    .line 42
    .line 43
    invoke-direct {v0, p3, p4}, Ltq6;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object p4, p0, Lp9b;->o:Lcc0;

    .line 53
    .line 54
    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lb38;

    .line 57
    .line 58
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p4, v0, p3}, Lcc0;->k(Lb38;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Lsnf;->M()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    iget-boolean p3, p0, Lp9b;->r:Z

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p3, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 77
    :goto_1
    iput-boolean p3, p0, Lp9b;->r:Z

    .line 78
    .line 79
    iget p3, p2, Lbwl;->a:I

    .line 80
    .line 81
    iget p4, p2, Lbwl;->b:I

    .line 82
    .line 83
    new-instance v0, Lo3;

    .line 84
    .line 85
    const/16 v1, 0x1d

    .line 86
    .line 87
    invoke-direct {v0, p1, p0, p2, v1}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3, p4, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
