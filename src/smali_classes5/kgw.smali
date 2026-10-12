.class public final Lkgw;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final A:Lbqs;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Lzgw;

.field public final n:Lffv;

.field public final o:Lz3m;

.field public final p:Lewj;

.field public final q:Lrfw;

.field public final r:Lbss;

.field public final s:Lbss;

.field public final t:Lodr;

.field public final u:Levo;

.field public final v:Lodr;

.field public final w:Levo;

.field public x:Loos;

.field public y:Loos;

.field public z:Loos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzgw;Lffv;Lz3m;Lewj;Lrfw;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkgw;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lkgw;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lkgw;->m:Lzgw;

    .line 24
    .line 25
    iput-object p4, p0, Lkgw;->n:Lffv;

    .line 26
    .line 27
    iput-object p5, p0, Lkgw;->o:Lz3m;

    .line 28
    .line 29
    iput-object p6, p0, Lkgw;->p:Lewj;

    .line 30
    .line 31
    iput-object p7, p0, Lkgw;->q:Lrfw;

    .line 32
    .line 33
    sget-object p1, Lcgw;->a:Lcgw;

    .line 34
    .line 35
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkgw;->r:Lbss;

    .line 40
    .line 41
    iput-object p1, p0, Lkgw;->s:Lbss;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p2, p3, p4, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkgw;->t:Lodr;

    .line 52
    .line 53
    new-instance p5, Levo;

    .line 54
    .line 55
    invoke-direct {p5, p1}, Levo;-><init>(Lboj;)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, Lkgw;->u:Levo;

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-static {p2, p3, p4, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lkgw;->v:Lodr;

    .line 66
    .line 67
    new-instance p2, Levo;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Levo;-><init>(Lboj;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lkgw;->w:Levo;

    .line 73
    .line 74
    new-instance p1, Lbqs;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lbqs;-><init>(Lkgw;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkgw;->A:Lbqs;

    .line 80
    .line 81
    invoke-virtual {p0}, Lkgw;->H()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lkgw;Llej;Ljava/lang/Long;)Lfgw;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lane;->V(Llej;Ljava/lang/Long;)Lmej;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfgw;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lmej;->c:Lewb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lkgw;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lp9e;->s(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-le p0, v1, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    :cond_0
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lmej;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p1, ""

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lfgw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method


# virtual methods
.method public final G(Lfew;Ligw;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkgw;->q:Lrfw;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lrfw;->a(Ligw;)Lp9c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Lp7c;->j:Lp7c;

    .line 11
    .line 12
    iget-object v2, p1, Lfew;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lzhk;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v2, p1, Lfew;->b:Lvlq;

    .line 28
    .line 29
    new-instance v5, Lmqo;

    .line 30
    .line 31
    const-string p1, "radio-mobile-wave_for_two-multiwave-deeplink"

    .line 32
    .line 33
    invoke-direct {v5, p1}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x7f0

    .line 38
    .line 39
    iget-object v1, p0, Lkgw;->o:Lz3m;

    .line 40
    .line 41
    iget-object v3, p0, Lkgw;->p:Lewj;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v1 .. v10}, Lz3m;->r(Lz3m;Lvlq;Lewj;Lo9m;Llqo;Lgje;Lkdr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lkgw;->t:Lodr;

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkgw;->x:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkgw;->y:Loos;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lkgw;->z:Loos;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    sget-object v0, Lcgw;->a:Lcgw;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkgw;->L(Ljgw;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lrtt;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v3}, Lrtt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iget-object v4, p0, Lkgw;->A:Lbqs;

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkgw;->x:Loos;

    .line 47
    .line 48
    return-void
.end method

.method public final I(Lfgw;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkgw;->y:Loos;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lduf;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lkgw;->J(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lh6u;

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    iget-object p1, v2, Lkgw;->A:Lbqs;

    .line 36
    .line 37
    invoke-static {v0, p1, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Lkgw;->y:Loos;

    .line 42
    .line 43
    return-void
.end method

.method public final J(Z)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lkgw;->r:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljgw;

    .line 9
    .line 10
    instance-of v3, v2, Lfgw;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v2, Lfgw;

    .line 15
    .line 16
    iget-object v3, v2, Lfgw;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Lfgw;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Lfgw;

    .line 21
    .line 22
    invoke-direct {v4, v3, v2, p1}, Lfgw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v3, v2, Legw;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    instance-of v3, v2, Lggw;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    instance-of v3, v2, Lhgw;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    instance-of v3, v2, Ldgw;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    instance-of v3, v2, Lbgw;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    instance-of v3, v2, Lcgw;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void
.end method

.method public final K(Z)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lkgw;->r:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljgw;

    .line 9
    .line 10
    instance-of v3, v2, Legw;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    new-instance v2, Legw;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Legw;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v3, v2, Lfgw;

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    instance-of v3, v2, Lggw;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    instance-of v3, v2, Lhgw;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    instance-of v3, v2, Ldgw;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    instance-of v3, v2, Lbgw;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    instance-of v3, v2, Lcgw;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void
.end method

.method public final L(Ljgw;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ligw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkgw;->q:Lrfw;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ligw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrfw;->a(Ligw;)Lp9c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2}, Lp9c;->h(Lp9c;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lkgw;->r:Lbss;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
