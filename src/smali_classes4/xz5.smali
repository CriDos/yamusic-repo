.class public final Lxz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz5;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz5;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lxz5;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lxz5;->c:Lvdt;

    .line 9
    .line 10
    iput-object p4, p0, Lxz5;->d:Lvdt;

    .line 11
    .line 12
    iput-object p5, p0, Lxz5;->e:Lvdt;

    .line 13
    .line 14
    iput-object p6, p0, Lxz5;->f:Lvdt;

    .line 15
    .line 16
    iput-object p7, p0, Lxz5;->g:Lvdt;

    .line 17
    .line 18
    iput-object p8, p0, Lxz5;->h:Lvdt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lkx5;ZJLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Luz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Luz5;

    .line 7
    .line 8
    iget v1, v0, Luz5;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luz5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luz5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Luz5;-><init>(Lxz5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Luz5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luz5;->n:I

    .line 30
    .line 31
    iget-object p0, p0, Lxz5;->b:Lvdt;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v0, Luz5;->k:Z

    .line 40
    .line 41
    iget-object p1, v0, Luz5;->j:Lkx5;

    .line 42
    .line 43
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lfy5;

    .line 61
    .line 62
    iget-object v2, p1, Lkx5;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Luz5;->j:Lkx5;

    .line 65
    .line 66
    iput-boolean p2, v0, Luz5;->k:Z

    .line 67
    .line 68
    iput v3, v0, Luz5;->n:I

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lkx;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-direct {v3, p5, v2, v4, v5}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p4, v3, v0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p5, Lix5;

    .line 88
    .line 89
    if-nez p5, :cond_5

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lkx5;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lfy5;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lfy5;->b(Lfy5;Ljava/lang/String;)Lix5;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    return-object v4

    .line 111
    :cond_5
    return-object p5
.end method

.method public final c(Lix5;Lkx5;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Liw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CommunicationTriggerProcessor"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "CommunicationTrigger.Banner can\'t be processed in CommunicationTriggerProcessor"

    .line 9
    .line 10
    invoke-static {p0, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v0, p1, Lpw5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "CommunicationTrigger.BarAbove can\'t be processed in CommunicationTriggerProcessor"

    .line 19
    .line 20
    invoke-static {p0, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of v0, p1, Lrw5;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lxz5;->c:Lvdt;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lez5;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2, p3}, Lez5;->a(Lix5;Lkx5;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    instance-of v0, p1, Lqw5;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lxz5;->d:Lvdt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lez5;

    .line 52
    .line 53
    invoke-interface {p0, p1, p2, p3}, Lez5;->a(Lix5;Lkx5;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    instance-of v0, p1, Luw5;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lxz5;->e:Lvdt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lez5;

    .line 68
    .line 69
    invoke-interface {p0, p1, p2, p3}, Lez5;->a(Lix5;Lkx5;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    instance-of v0, p1, Lgx5;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lxz5;->f:Lvdt;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lez5;

    .line 84
    .line 85
    invoke-interface {p0, p1, p2, p3}, Lez5;->a(Lix5;Lkx5;Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public final d()Lyz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz5;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyz5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lkx5;Lix5;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxz5;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbz5;

    .line 8
    .line 9
    check-cast p0, Lcz5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcz5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    const-string p1, "notification is filtered"

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    const-string v0, "CommunicationTriggerProcessor"

    .line 78
    .line 79
    invoke-static {p2, v0, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return v1
.end method

.method public final f(Lkx5;Landroid/app/Activity;ZLjava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lvz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lvz5;

    .line 7
    .line 8
    iget v1, v0, Lvz5;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvz5;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvz5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lvz5;-><init>(Lxz5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lvz5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvz5;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lvz5;->l:Lc2p;

    .line 41
    .line 42
    iget-object p2, v0, Lvz5;->k:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object p3, v0, Lvz5;->j:Lkx5;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    move-object p5, p1

    .line 53
    move-object p1, p3

    .line 54
    :goto_1
    move-object p4, v5

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :catch_0
    move-exception p2

    .line 58
    :goto_2
    move-object p4, v5

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p1, v0, Lvz5;->l:Lc2p;

    .line 68
    .line 69
    iget-object p2, v0, Lvz5;->k:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object p3, v0, Lvz5;->j:Lkx5;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    iget-object v2, p1, Lkx5;->a:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p5, Lzz5;

    .line 87
    .line 88
    invoke-virtual {p5, v2, p3}, Lzz5;->b(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance p5, Lc2p;

    .line 92
    .line 93
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_10

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_4
    iget-object v6, p0, Lxz5;->a:Lvdt;

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ltx5;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkx5;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object p1, v0, Lvz5;->j:Lkx5;

    .line 133
    .line 134
    iput-object p2, v0, Lvz5;->k:Landroid/app/Activity;

    .line 135
    .line 136
    iput-object p5, v0, Lvz5;->l:Lc2p;

    .line 137
    .line 138
    iput v4, v0, Lvz5;->o:I

    .line 139
    .line 140
    sget-object v3, Ldrb;->a:Ldrb;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p3, Ley5;

    .line 146
    .line 147
    invoke-virtual {p3, v2, p4, v3, v0}, Ley5;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    if-ne p3, v1, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move-object v7, p3

    .line 155
    move-object p3, p1

    .line 156
    move-object p1, p5

    .line 157
    move-object p5, v7

    .line 158
    :goto_3
    :try_start_4
    check-cast p5, Lnbq;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :goto_4
    move-object p3, p1

    .line 162
    move-object p1, p5

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception p2

    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception p2

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :try_start_5
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ltx5;

    .line 173
    .line 174
    iget-object v2, p1, Lkx5;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p1, v0, Lvz5;->j:Lkx5;

    .line 177
    .line 178
    iput-object p2, v0, Lvz5;->k:Landroid/app/Activity;

    .line 179
    .line 180
    iput-object p5, v0, Lvz5;->l:Lc2p;

    .line 181
    .line 182
    iput v3, v0, Lvz5;->o:I

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    invoke-static {p3, v2, p4, v0, v3}, Ltx5;->a(Ltx5;Ljava/lang/String;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    if-ne p3, v1, :cond_7

    .line 190
    .line 191
    :goto_5
    return-object v1

    .line 192
    :cond_7
    move-object v7, p3

    .line 193
    move-object p3, p1

    .line 194
    move-object p1, p5

    .line 195
    move-object p5, v7

    .line 196
    :goto_6
    :try_start_6
    check-cast p5, Lnbq;

    .line 197
    .line 198
    :goto_7
    instance-of p4, p5, Llbq;

    .line 199
    .line 200
    if-eqz p4, :cond_9

    .line 201
    .line 202
    sget-object p2, Lq06;->d:Lq06;

    .line 203
    .line 204
    iput-object p2, p1, Lc2p;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p5, Llbq;

    .line 207
    .line 208
    iget-object p2, p5, Llbq;->a:Ljava/lang/Exception;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :try_start_7
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    .line 216
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object p3, p3, Lkx5;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p1, Lc2p;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lq06;

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    sget-object p1, Lq06;->h:Lq06;

    .line 229
    .line 230
    :cond_8
    check-cast p0, Lzz5;

    .line 231
    .line 232
    invoke-virtual {p0, p3, p1, v5, p2}, Lzz5;->c(Ljava/lang/String;Lq06;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p4

    .line 236
    :catchall_2
    move-exception p4

    .line 237
    move-object p5, p4

    .line 238
    move-object p4, p2

    .line 239
    move-object p2, p5

    .line 240
    :goto_8
    move-object p5, p1

    .line 241
    move-object p1, p3

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :catch_2
    move-exception p4

    .line 245
    move-object v7, p4

    .line 246
    move-object p4, p2

    .line 247
    move-object p2, v7

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_9
    :try_start_8
    instance-of p4, p5, Lmbq;

    .line 251
    .line 252
    if-eqz p4, :cond_f

    .line 253
    .line 254
    check-cast p5, Lmbq;

    .line 255
    .line 256
    iget-object p4, p5, Lmbq;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p4, Lix5;

    .line 259
    .line 260
    if-nez p4, :cond_b

    .line 261
    .line 262
    sget-object p2, Lq06;->c:Lq06;

    .line 263
    .line 264
    iput-object p2, p1, Lc2p;->a:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 267
    .line 268
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-object p3, p3, Lkx5;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object p1, p1, Lc2p;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lq06;

    .line 277
    .line 278
    if-nez p1, :cond_a

    .line 279
    .line 280
    sget-object p1, Lq06;->h:Lq06;

    .line 281
    .line 282
    :cond_a
    check-cast p0, Lzz5;

    .line 283
    .line 284
    invoke-virtual {p0, p3, p1, v5, v5}, Lzz5;->c(Ljava/lang/String;Lq06;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object p2

    .line 288
    :cond_b
    :try_start_9
    invoke-interface {p4}, Lix5;->a()Lbx5;

    .line 289
    .line 290
    .line 291
    move-result-object p5

    .line 292
    iget-object p5, p5, Lbx5;->a:Lhx5;

    .line 293
    .line 294
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p5
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 298
    :try_start_a
    invoke-virtual {p0, p3, p4}, Lxz5;->e(Lkx5;Lix5;)Z

    .line 299
    .line 300
    .line 301
    move-result v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 302
    iget-object v1, p3, Lkx5;->a:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    :try_start_b
    sget-object p2, Lq06;->e:Lq06;

    .line 307
    .line 308
    iput-object p2, p1, Lc2p;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 311
    .line 312
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object p1, p1, Lc2p;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lq06;

    .line 319
    .line 320
    if-nez p1, :cond_c

    .line 321
    .line 322
    sget-object p1, Lq06;->h:Lq06;

    .line 323
    .line 324
    :cond_c
    check-cast p0, Lzz5;

    .line 325
    .line 326
    invoke-virtual {p0, v1, p1, p5, v5}, Lzz5;->c(Ljava/lang/String;Lq06;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :catchall_3
    move-exception p2

    .line 331
    move-object p4, v5

    .line 332
    move-object v5, p5

    .line 333
    goto :goto_8

    .line 334
    :catch_3
    move-exception p2

    .line 335
    move-object p4, v5

    .line 336
    move-object v5, p5

    .line 337
    goto :goto_a

    .line 338
    :cond_d
    :try_start_c
    sget-object v0, Lq06;->b:Lq06;

    .line 339
    .line 340
    iput-object v0, p1, Lc2p;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {p0, p4, p3, p2}, Lxz5;->c(Lix5;Lkx5;Landroid/app/Activity;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p2
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 350
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    iget-object p1, p1, Lc2p;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lq06;

    .line 357
    .line 358
    if-nez p1, :cond_e

    .line 359
    .line 360
    sget-object p1, Lq06;->h:Lq06;

    .line 361
    .line 362
    :cond_e
    check-cast p0, Lzz5;

    .line 363
    .line 364
    invoke-virtual {p0, v1, p1, p5, v5}, Lzz5;->c(Ljava/lang/String;Lq06;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    :cond_f
    :try_start_d
    new-instance p2, Lp7k;

    .line 369
    .line 370
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p2
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 374
    :cond_10
    :goto_9
    :try_start_e
    sget-object p2, Lq06;->f:Lq06;

    .line 375
    .line 376
    iput-object p2, p5, Lc2p;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 379
    .line 380
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    iget-object p2, p5, Lc2p;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, Lq06;

    .line 387
    .line 388
    if-nez p2, :cond_11

    .line 389
    .line 390
    sget-object p2, Lq06;->h:Lq06;

    .line 391
    .line 392
    :cond_11
    check-cast p0, Lzz5;

    .line 393
    .line 394
    invoke-virtual {p0, v2, p2, v5, v5}, Lzz5;->c(Ljava/lang/String;Lq06;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :goto_a
    :try_start_f
    sget-object p5, Lq06;->g:Lq06;

    .line 399
    .line 400
    iput-object p5, p1, Lc2p;->a:Ljava/lang/Object;

    .line 401
    .line 402
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 403
    :catchall_4
    move-exception p2

    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :goto_b
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    iget-object p1, p1, Lkx5;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object p3, p5, Lc2p;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p3, Lq06;

    .line 415
    .line 416
    if-nez p3, :cond_12

    .line 417
    .line 418
    sget-object p3, Lq06;->h:Lq06;

    .line 419
    .line 420
    :cond_12
    check-cast p0, Lzz5;

    .line 421
    .line 422
    invoke-virtual {p0, p1, p3, v5, p4}, Lzz5;->c(Ljava/lang/String;Lq06;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p2
.end method

.method public final g(Lkx5;Landroid/app/Activity;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxz5;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lkx5;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v1, Lzz5;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p3}, Lzz5;->b(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lfy5;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, p4}, Lfy5;->c(Ljava/lang/String;Ljava/lang/String;)Lix5;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lkx5;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lfy5;

    .line 52
    .line 53
    invoke-static {p4, p3}, Lfy5;->b(Lfy5;Ljava/lang/String;)Lix5;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p4, v1

    .line 59
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    sget-object p1, Lq06;->c:Lq06;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v2, p1, v1}, Lyz5;->a(Lyz5;Ljava/lang/String;Lq06;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return p3

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_1
    invoke-interface {p4}, Lix5;->a()Lbx5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lbx5;->a:Lhx5;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-virtual {p0, p1, p4}, Lxz5;->e(Lkx5;Lix5;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object p1, Lq06;->e:Lq06;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v2, p1, v0}, Lyz5;->a(Lyz5;Ljava/lang/String;Lq06;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return p3

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_3
    sget-object v1, Lq06;->b:Lq06;

    .line 104
    .line 105
    invoke-virtual {p0, p4, p1, p2}, Lxz5;->c(Lix5;Lkx5;Landroid/app/Activity;)Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v2, v1, v0}, Lyz5;->a(Lyz5;Ljava/lang/String;Lq06;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return p1

    .line 117
    :goto_1
    invoke-virtual {p0}, Lxz5;->d()Lyz5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lq06;->h:Lq06;

    .line 124
    .line 125
    :cond_4
    invoke-static {p0, v2, v1, v0}, Lyz5;->a(Lyz5;Ljava/lang/String;Lq06;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final h(Lkx5;Landroid/app/Activity;ZJLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lwz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lwz5;

    .line 7
    .line 8
    iget v1, v0, Lwz5;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwz5;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwz5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lwz5;-><init>(Lxz5;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Lwz5;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lwz5;->n:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v6, Lwz5;->k:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object p1, v6, Lwz5;->j:Lkx5;

    .line 42
    .line 43
    invoke-static {p6}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p6}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p6, p4, v4

    .line 60
    .line 61
    if-gtz p6, :cond_3

    .line 62
    .line 63
    const/4 p4, 0x5

    .line 64
    const-string p5, "timeout is <=0"

    .line 65
    .line 66
    const-string p6, "CommunicationTriggerProcessor"

    .line 67
    .line 68
    invoke-static {p4, p6, p5, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, v2}, Lxz5;->g(Lkx5;Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    iput-object p1, v6, Lwz5;->j:Lkx5;

    .line 81
    .line 82
    iput-object p2, v6, Lwz5;->k:Landroid/app/Activity;

    .line 83
    .line 84
    iput v3, v6, Lwz5;->n:I

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move v3, p3

    .line 89
    move-wide v4, p4

    .line 90
    invoke-virtual/range {v1 .. v6}, Lxz5;->b(Lkx5;ZJLpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    if-ne p6, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object p1, v2

    .line 98
    :goto_2
    check-cast p6, Lix5;

    .line 99
    .line 100
    if-nez p6, :cond_5

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v1, p1, p6}, Lxz5;->e(Lkx5;Lix5;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    invoke-virtual {v1, p6, p1, p2}, Lxz5;->c(Lix5;Lkx5;Landroid/app/Activity;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0
.end method
