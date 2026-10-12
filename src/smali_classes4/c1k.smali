.class public final Lc1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final a:Lobf;

.field public final b:Lqaf;

.field public final c:Lk05;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lobf;Lqaf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc1k;->a:Lobf;

    .line 8
    .line 9
    iput-object p2, p0, Lc1k;->b:Lqaf;

    .line 10
    .line 11
    const-class p1, Lc1k;

    .line 12
    .line 13
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc1k;->c:Lk05;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Lcbf;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    sget-object v0, Labf;->a:Labf;

    .line 24
    .line 25
    aput-object v0, p1, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sget-object v1, Lbbf;->a:Lbbf;

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lc1k;->d:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lc1k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p1, Lb1k;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lb1k;-><init>(Lc1k;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lc1k;->f:Lvdt;

    .line 55
    .line 56
    new-instance p1, Lb1k;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lb1k;-><init>(Lc1k;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lc1k;->g:Lvdt;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c(ILv76;)V
    .locals 5

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0x70b470f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lt76;->a:Lk3y;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 51
    .line 52
    invoke-static {v0, p2}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v0, Le37;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-ne v4, v1, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance v4, Ln6k;

    .line 74
    .line 75
    iget-object v1, p0, Lc1k;->g:Lvdt;

    .line 76
    .line 77
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lhaf;

    .line 82
    .line 83
    iget-object v2, p0, Lc1k;->a:Lobf;

    .line 84
    .line 85
    invoke-direct {v4, v0, v2, v1}, Ln6k;-><init>(Le37;Lobf;Lhaf;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v4, Ln6k;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v4, v0, p2, v3}, Lpzd;->g(Ln6k;Lfaj;Lv76;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p2}, Lc86;->S()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    new-instance v0, Lp4;

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, v1}, Lp4;-><init>(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public final d(Lfg8;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x22

    .line 5
    .line 6
    invoke-static {p0}, Lmn4;->L(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1, v0, v1}, Lfg8;->v(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 p1, 0x41200000    # 10.0f

    .line 15
    .line 16
    add-float/2addr p0, p1

    .line 17
    const/high16 p1, 0x40800000    # 4.0f

    .line 18
    .line 19
    add-float/2addr p0, p1

    .line 20
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1k;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1k;->g:Lvdt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhaf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhaf;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhaf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhaf;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "offline"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1k;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz6k;

    .line 8
    .line 9
    iget-object p0, p0, Lz6k;->b:Lbss;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()Lk05;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1k;->c:Lk05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lc1k;->f:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz6k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lu27;->b()Ldhe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lz6k;->a:Lgw6;

    .line 32
    .line 33
    iget-object v0, p0, Lz6k;->c:Lvdt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lon6;

    .line 40
    .line 41
    invoke-virtual {v0}, Lon6;->c()Lzrs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ldug;

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Ldug;-><init>(Lz5d;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lydb;->b:Lxdb;

    .line 57
    .line 58
    sget-object v1, Ldeb;->e:Ldeb;

    .line 59
    .line 60
    invoke-static {v2, v1}, Low4;->a0(ILdeb;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v0, v1, v2}, Lb74;->O(Lz5d;J)Lz5d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lz6k;->a:Lgw6;

    .line 69
    .line 70
    new-instance v2, Lxkj;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v2, v3, p0}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 77
    .line 78
    .line 79
    return-void
.end method
