.class public final Llgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7t;

.field public final b:Le37;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lbss;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Ld7t;)V
    .locals 1

    .line 1
    invoke-static {}, Lu27;->b()Ldhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Llgk;->a:Ld7t;

    .line 13
    .line 14
    iput-object v0, p0, Llgk;->b:Le37;

    .line 15
    .line 16
    iput-object p1, p0, Llgk;->c:Lvdt;

    .line 17
    .line 18
    iput-object p2, p0, Llgk;->d:Lvdt;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llgk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llgk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    sget-object p1, Lbrb;->a:Lbrb;

    .line 35
    .line 36
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Llgk;->g:Lbss;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llgk;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Llgk;->a:Ld7t;

    .line 2
    .line 3
    iget-object v0, v0, Ld7t;->g:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzrs;

    .line 10
    .line 11
    new-instance v1, Ljgk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Ljgk;-><init>(Lz5d;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljgk;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v0, v3}, Ljgk;-><init>(Lz5d;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhsj;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, v4}, Lhsj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lp7d;

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lr2k;->e:Lvdt;

    .line 43
    .line 44
    invoke-static {}, Lxq4;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Llgk;->d:Lvdt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltx5;

    .line 57
    .line 58
    check-cast v0, Ley5;

    .line 59
    .line 60
    invoke-virtual {v0}, Ley5;->g()Lbh8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Llgk;->c:Lvdt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lfy5;

    .line 72
    .line 73
    iget-object v0, v0, Lfy5;->i:Lbh8;

    .line 74
    .line 75
    :goto_0
    new-instance v1, Ldug;

    .line 76
    .line 77
    const/16 v6, 0x1d

    .line 78
    .line 79
    invoke-direct {v1, v0, v6}, Ldug;-><init>(Lz5d;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Legk;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Legk;-><init>(Llgk;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Llgk;->b:Le37;

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Llgk;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v0, Lajj;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lajj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lp7d;

    .line 104
    .line 105
    invoke-direct {v6, v5, v0, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lajj;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-direct {v0, v5}, Lajj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lp7d;

    .line 115
    .line 116
    iget-object v7, p0, Llgk;->g:Lbss;

    .line 117
    .line 118
    invoke-direct {v5, v7, v0, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lfgk;->a:Lfgk;

    .line 122
    .line 123
    new-instance v4, Lw8d;

    .line 124
    .line 125
    invoke-direct {v4, v6, v5, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Legk;

    .line 129
    .line 130
    invoke-direct {v0, p0, v3}, Legk;-><init>(Llgk;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Llgk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldgk;

    .line 29
    .line 30
    invoke-interface {v2}, Ldgk;->a()Les3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Les3;->f:Lbme;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-class v1, Les3;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Les3;

    .line 75
    .line 76
    iget-object v3, p0, Llgk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ln03;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Ln03;->a:Lcr3;

    .line 105
    .line 106
    iget-object v4, v4, Lcr3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lpfj;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    check-cast v4, Ltfj;

    .line 113
    .line 114
    invoke-virtual {v4, v2, v5}, Ltfj;->v(Les3;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method
