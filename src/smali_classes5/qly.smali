.class public final Lqly;
.super Lrly;
.source "SourceFile"


# instance fields
.field public final f:Lmor;

.field public final g:Lxvr;

.field public final h:Lm37;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Lbdy;Lpky;Lmor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lrly;-><init>(Lbdy;Lpnr;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqly;->f:Lmor;

    .line 5
    .line 6
    invoke-static {}, Low4;->c()Lxvr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lqly;->g:Lxvr;

    .line 11
    .line 12
    sget-object p3, Lu27;->b:Le58;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lqly;->h:Lm37;

    .line 19
    .line 20
    const-class p2, Lgdy;

    .line 21
    .line 22
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqly;->i:Lvdt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lv7y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqly;->g:Lxvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvr;->y()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lily;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lily;-><init>(Lv7y;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lyrv;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lyrv;-><init>(Lz5d;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsyw;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lsyw;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v1, Liv3;->a:Liv3;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lp9y;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v1, p0}, Lp9y;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lqly;->h:Lm37;

    .line 45
    .line 46
    invoke-static {p1, p0, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqly;->g:Lxvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxvr;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 13

    .line 1
    invoke-static {p1}, Lnyk;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setPosition originalPosition="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v2, "YnisonRemoteQueue"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqly;->f:Lmor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmor;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lmor;->v()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x1

    .line 37
    xor-int/2addr v2, v4

    .line 38
    add-int/2addr v1, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v1}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v1, Lkotlin/ranges/a;->a:I

    .line 45
    .line 46
    iget v1, v1, Lkotlin/ranges/a;->b:I

    .line 47
    .line 48
    if-gt v2, p1, :cond_3

    .line 49
    .line 50
    if-gt p1, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lmor;->s(I)Lqnr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lqnr;->e:Ljbu;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    invoke-virtual {p0}, Lrly;->b()Lngy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Laly;

    .line 68
    .line 69
    iget-object v2, p0, Lrly;->d:Lvdt;

    .line 70
    .line 71
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Luny;

    .line 76
    .line 77
    check-cast v6, Lvny;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lvny;->a(Ljbu;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Luny;

    .line 94
    .line 95
    iget-wide v9, v0, Ljbu;->e:J

    .line 96
    .line 97
    check-cast v2, Lvny;

    .line 98
    .line 99
    iget-object v2, v2, Lvny;->a:Lw5m;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {v7, v8, v9, v10}, Lk5m;->b(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v4, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v3, v6

    .line 111
    :goto_0
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    :goto_1
    move-wide v6, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    iget-wide v8, v0, Ljbu;->e:J

    .line 123
    .line 124
    invoke-virtual {p0}, Lrly;->a()Ld45;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ld45;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    move v10, p1

    .line 133
    invoke-direct/range {v5 .. v12}, Laly;-><init>(JJIJ)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v1, Lngy;->c:Lodr;

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Lodr;->a(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    const-string v0, "shuffle "

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "YnisonRemoteQueue"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2, v3}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrly;->b()Lngy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbly;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lqly;->f:Lmor;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmor;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {p1}, Lum5;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lrly;->a()Ld45;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ld45;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-direct {v1, v3, p0, p1}, Lbly;-><init>(Ljava/util/ArrayList;J)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lngy;->c:Lodr;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    const-string v0, "skip queue"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "YnisonRemoteQueue"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqly;->f:Lmor;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lmor;->z(I)Lnyk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v9, v2, Lnyk;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lmor;->s(I)Lqnr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lqnr;->e:Ljbu;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance v4, Lxky;

    .line 33
    .line 34
    iget-object v2, p0, Lrly;->d:Lvdt;

    .line 35
    .line 36
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Luny;

    .line 41
    .line 42
    check-cast v5, Lvny;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lvny;->a(Ljbu;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Luny;

    .line 59
    .line 60
    iget-wide v10, v0, Ljbu;->e:J

    .line 61
    .line 62
    check-cast v2, Lvny;

    .line 63
    .line 64
    iget-object v2, v2, Lvny;->a:Lw5m;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7, v10, v11}, Lk5m;->b(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v5

    .line 76
    :goto_0
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :goto_1
    move-wide v5, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-wide v7, v0, Ljbu;->e:J

    .line 88
    .line 89
    invoke-virtual {p0}, Lrly;->a()Ld45;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ld45;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-direct/range {v4 .. v11}, Lxky;-><init>(JJIJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lrly;->b()Lngy;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lngy;->c:Lodr;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lodr;->a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_3
    return-void
.end method
