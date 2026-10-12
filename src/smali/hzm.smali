.class public final Lhzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lizm;

.field public final b:Lmzm;

.field public final c:Li74;

.field public final d:Lobu;

.field public final e:Lxar;


# direct methods
.method public constructor <init>(Lizm;Lmzm;Li74;Lobu;Lxar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzm;->a:Lizm;

    .line 5
    .line 6
    iput-object p2, p0, Lhzm;->b:Lmzm;

    .line 7
    .line 8
    iput-object p3, p0, Lhzm;->c:Li74;

    .line 9
    .line 10
    iput-object p4, p0, Lhzm;->d:Lobu;

    .line 11
    .line 12
    iput-object p5, p0, Lhzm;->e:Lxar;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lhzm;Ljbu;Ljava/util/Set;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lzzm;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lliu;->g:Lliu;

    .line 29
    .line 30
    invoke-static {v2, p1}, Ll45;->I(Lliu;Ljbu;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lzzm;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 p3, 0xa

    .line 50
    .line 51
    invoke-static {p0, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lzzm;

    .line 73
    .line 74
    new-instance v0, Lb0n;

    .line 75
    .line 76
    invoke-virtual {p3}, Lzzm;->K()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, p3, v1}, Lb0n;-><init>(Lzzm;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final b(Ljbu;)Lw8d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lheu;

    .line 5
    .line 6
    invoke-direct {v0}, Lheu;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lheu;->c(Ljbu;)Lhzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhzm;->b:Lmzm;

    .line 14
    .line 15
    iget-object v2, v1, Lmzm;->b:Lcch;

    .line 16
    .line 17
    iget-object v1, v1, Lmzm;->c:Lffv;

    .line 18
    .line 19
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lwer;->e:Lvdt;

    .line 29
    .line 30
    invoke-static {}, Low4;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v1, Lnk8;->b:Lnk8;

    .line 38
    .line 39
    const-class v3, Lffv;

    .line 40
    .line 41
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lffv;

    .line 55
    .line 56
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcch;->a()Ldrl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lnrl;

    .line 70
    .line 71
    invoke-virtual {v1}, Lnrl;->h()Lhzp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lu27;->a:Le58;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, v2, Lcch;->c:Lzxm;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v4, v4}, Lzxm;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lhzp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lu27;->a:Le58;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    new-instance v2, Lezm;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, p1, v4, v3}, Lezm;-><init>(Lhzm;Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lw8d;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public final c(Lzzm;Ljava/util/List;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lgzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgzm;

    .line 7
    .line 8
    iget v1, v0, Lgzm;->m:I

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
    iput v1, v0, Lgzm;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgzm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgzm;-><init>(Lhzm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgzm;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgzm;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgzm;->j:Lzzm;

    .line 37
    .line 38
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lhzm;->a:Lizm;

    .line 53
    .line 54
    iget-object p4, p4, Lizm;->a:Lodr;

    .line 55
    .line 56
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p4, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lgzm;->j:Lzzm;

    .line 62
    .line 63
    iput v3, v0, Lgzm;->m:I

    .line 64
    .line 65
    iget-object p0, p0, Lhzm;->b:Lmzm;

    .line 66
    .line 67
    iget-object v4, p0, Lmzm;->b:Lcch;

    .line 68
    .line 69
    sget-object p0, Lu27;->a:Le58;

    .line 70
    .line 71
    new-instance v3, Lbch;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p2

    .line 77
    move-object v7, p3

    .line 78
    invoke-direct/range {v3 .. v9}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p0, v2

    .line 89
    :goto_1
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    :cond_4
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    move-object p1, v5

    .line 96
    :goto_2
    sget-object p0, Lodt;->e:Lodt;

    .line 97
    .line 98
    invoke-virtual {p1}, Lzzm;->f0()Lj0n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lj0n;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lene;->e0(Lodt;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lyct;->a()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
