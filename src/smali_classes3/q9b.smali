.class public final Lq9b;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;


# instance fields
.field public o:Ldc0;

.field public p:Lri0;

.field public q:Liyk;

.field public r:Z


# virtual methods
.method public final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq9b;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lsnf;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lq9b;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lbwl;->a:I

    .line 16
    .line 17
    iget v1, p2, Lbwl;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo15;->b(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lq9b;->p:Lri0;

    .line 24
    .line 25
    new-instance v3, Lrgf;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lrgf;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ltq6;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, Ltq6;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lri0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lkotlin/Pair;

    .line 40
    .line 41
    iget-object p4, p0, Lq9b;->o:Ldc0;

    .line 42
    .line 43
    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lwzh;

    .line 46
    .line 47
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p4}, Ldc0;->e()Lwzh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p4, Ldc0;->m:Lr8l;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3}, Ldc0;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p4, p3}, Ldc0;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p1}, Lsnf;->M()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    iget-boolean p3, p0, Lq9b;->r:Z

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 87
    :goto_1
    iput-boolean p3, p0, Lq9b;->r:Z

    .line 88
    .line 89
    iget p3, p2, Lbwl;->a:I

    .line 90
    .line 91
    iget p4, p2, Lbwl;->b:I

    .line 92
    .line 93
    new-instance v0, Lk7b;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, p1, p0, p2, v1}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p3, p4, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
