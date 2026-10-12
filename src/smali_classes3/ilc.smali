.class public final Lilc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnw;
.implements Lhd3;
.implements Lmbr;
.implements Lx8q;
.implements Lq6r;
.implements Ls9j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(F)Ly8m;
    .locals 3

    .line 1
    sget-object v0, Ly8m;->f:Lg0c;

    .line 2
    .line 3
    invoke-static {v0, v0}, Laui;->d(Lg0c;Lg0c;)Ln7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln7;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ln7;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ly8m;

    .line 19
    .line 20
    iget v2, v2, Ly8m;->a:F

    .line 21
    .line 22
    cmpg-float v2, v2, p0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Ly8m;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p0, Ly8m;->d:Ly8m;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lk9j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk9j;->values()[Lk9j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lk9j;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Ly8m;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ly8m;->d:Ly8m;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ly8m;->f:Lg0c;

    .line 7
    .line 8
    invoke-static {v0, v0}, Laui;->d(Lg0c;Lg0c;)Ln7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ln7;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ln7;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ly8m;

    .line 24
    .line 25
    iget v2, v2, Ly8m;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Ly8m;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object p0, Ly8m;->d:Ly8m;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v1
.end method

.method public static e(Ltih;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lnpc;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    return-void
.end method

.method public static g(Lhs5;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lw5m;Lu88;)Lq3e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Lbs5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lk3e;

    .line 18
    .line 19
    sget-object v2, Li3e;->d:Li3e;

    .line 20
    .line 21
    check-cast p0, Lbs5;

    .line 22
    .line 23
    iget-object v3, p0, Lbs5;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    instance-of p1, p0, Lcs5;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lk3e;

    .line 39
    .line 40
    sget-object v3, Li3e;->e:Li3e;

    .line 41
    .line 42
    check-cast p0, Lcs5;

    .line 43
    .line 44
    iget-object v4, p0, Lcs5;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    instance-of p1, p0, Lfs5;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v2, Lk3e;

    .line 56
    .line 57
    sget-object v3, Li3e;->f:Li3e;

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lfs5;

    .line 61
    .line 62
    invoke-interface {p1}, Lfs5;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p0}, Lzkv;->u(Lhs5;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct/range {v2 .. v7}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    instance-of p0, p0, Lgs5;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    new-instance p0, Lp3e;

    .line 80
    .line 81
    new-instance p2, Lnh;

    .line 82
    .line 83
    invoke-direct {p2, v5, v6, p1}, Lnh;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p3, p4, p2}, Lp3e;-><init>(Lw5m;Lu88;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public static h(Lwdw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lk3e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lpdw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lpdw;

    .line 12
    .line 13
    iget-object p0, p0, Lpdw;->a:Lvlq;

    .line 14
    .line 15
    invoke-static {p0}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x3e

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    move-object v2, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p0, Lqdw;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lqdw;

    .line 37
    .line 38
    iget-object p0, p0, Lqdw;->a:Lvlq;

    .line 39
    .line 40
    invoke-static {p0}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x3e

    .line 46
    .line 47
    const-string v1, ","

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p0, Lsdw;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lsdw;

    .line 61
    .line 62
    invoke-virtual {p0}, Lsdw;->d()Lvlq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x3e

    .line 72
    .line 73
    const-string v1, ","

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of p0, p0, Ludw;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const-string p0, "WaveContentId.WithoutSeeds can\'t be started on Glagol as RADIO"

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v1, v0, p0, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "user:onyourwave"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    sget-object v1, Li3e;->b:Li3e;

    .line 97
    .line 98
    new-instance v0, Lk3e;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v4, p1

    .line 102
    move-object v3, p2

    .line 103
    invoke-direct/range {v0 .. v5}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public static j(Lu3e;Lw5m;Lu88;ZD)D
    .locals 8

    .line 1
    iget-object v0, p2, Lu88;->a:Lyam;

    .line 2
    .line 3
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv9m;

    .line 10
    .line 11
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, Lu3e;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Ljbu;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_1
    move-object p2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p2, p2, Lu88;->c:Lmtm;

    .line 53
    .line 54
    invoke-virtual {p2}, Lmtm;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-double v4, v4

    .line 59
    div-double/2addr v4, v1

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_a

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_4
    iget-object p3, p0, Lu3e;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lw5m;->a:Lk5m;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lk5m;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-wide v6, v4

    .line 97
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    cmp-long p3, v6, v4

    .line 102
    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    move-object p1, v3

    .line 106
    :cond_6
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-wide v6, p0, Lu3e;->b:J

    .line 113
    .line 114
    invoke-static {v4, v5, v6, v7}, Lk5m;->b(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object p1, v3

    .line 122
    :goto_4
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    long-to-double p0, p0

    .line 129
    div-double/2addr p0, v1

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_8
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    return-wide p0

    .line 141
    :cond_9
    if-eqz p2, :cond_a

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    return-wide p0

    .line 148
    :cond_a
    return-wide p4
.end method

.method public static k(Ld9t;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lw64;

    .line 2
    .line 3
    invoke-static {p0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw64;->s()V

    .line 12
    .line 13
    .line 14
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ll0d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Luiz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lz0d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lz0d;-><init>(Lw64;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La1d;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, La1d;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Luiz;->o(Ltrk;)Luiz;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ll4c;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2, v0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lsqt;->a:Lszp;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Luiz;->a(Ljava/util/concurrent/Executor;Lqqk;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lyh8;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Luiz;->n(Lxqk;)Luiz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lf37;->a:Lf37;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method


# virtual methods
.method public C(Lomv;Lomv;)Lomv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc26;->b:Lc26;

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lmq4;->j(Lomv;Lomv;Lc26;)Ljp3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public E(Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public G(Lv34;)Lr9j;
    .locals 2

    .line 1
    new-instance p0, Lfev;

    .line 2
    .line 3
    const-class v0, Ly9e;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lv34;->r(Ljava/lang/Class;Ljava/lang/Class;)Lr9j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lfev;-><init>(Lr9j;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public L(Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public declared-synchronized l(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lnpc;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    monitor-exit v0

    .line 9
    const-string v0, "ACCESS_TOKEN_REMOVED"

    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Llih;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw p1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw p1
.end method

.method public m(Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public w(Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-boolean p0, p0, Lhqw;->d:Z

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public x(JLvfg;Lfg8;)Lp85;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luk0;->a()Lsk0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p3, p0, Lsk0;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsk0;->k()V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, p1

    .line 22
    long-to-int p4, v0

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lzbl;->a:Lzbl;

    .line 32
    .line 33
    iget-object v3, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Luk0;->b(Lzbl;)Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    shr-long/2addr p1, v0

    .line 68
    long-to-int p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr p2, v0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    iget-object v0, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2, v4, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Luk0;->b(Lzbl;)Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lsk0;->c()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lgzk;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lgzk;-><init>(Lccl;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public z(Lcom/yandex/music/shared/relay/queue/api/commands/StartRelayQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbfk;

    .line 5
    .line 6
    const-string p1, "not used in relay"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
