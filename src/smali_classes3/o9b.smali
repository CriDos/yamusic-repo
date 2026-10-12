.class public final Lo9b;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;


# instance fields
.field public o:Lbc0;

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:Liyk;

.field public r:Z


# virtual methods
.method public final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo9b;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 5

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lo9b;->r:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p2, Lbwl;->a:I

    .line 17
    .line 18
    iget v2, p2, Lbwl;->b:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lo15;->b(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lo9b;->p:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    new-instance v4, Lrgf;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lrgf;-><init>(J)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ltq6;

    .line 32
    .line 33
    invoke-direct {v2, p3, p4}, Ltq6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object p4, p0, Lo9b;->o:Lbc0;

    .line 43
    .line 44
    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvzh;

    .line 47
    .line 48
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p4}, Lbc0;->f()Lvzh;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p4, Lbc0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lr8l;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p4, Lbc0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lolf;

    .line 70
    .line 71
    new-instance v2, Lac0;

    .line 72
    .line 73
    invoke-direct {v2, p4, p3, v1}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lolf;->b:Lvoj;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvoj;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v2}, Lac0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lvoj;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v0, v4}, Lvoj;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p4, p3}, Lbc0;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p1}, Lsnf;->M()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    iget-boolean p3, p0, Lo9b;->r:Z

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v1, 0x1

    .line 113
    :cond_4
    iput-boolean v1, p0, Lo9b;->r:Z

    .line 114
    .line 115
    iget p3, p2, Lbwl;->a:I

    .line 116
    .line 117
    iget p4, p2, Lbwl;->b:I

    .line 118
    .line 119
    new-instance v0, Lk7b;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, p1, p0, p2, v1}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3, p4, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
