.class public final Lqi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final a:Z

.field public final b:Lymk;

.field public final c:La0s;

.field public final d:Lti6;

.field public final e:Lvdt;

.field public final f:Lec4;

.field public final g:Lcyj;

.field public final h:Lr9c;

.field public final i:Lr9c;

.field public final j:Lzrs;

.field public final k:Lzrs;

.field public final l:La5c;

.field public final m:Lzrs;

.field public final n:Lz5d;


# direct methods
.method public constructor <init>(ZLymk;La0s;Lti6;Lvdt;Lec4;Lcyj;Ldqg;Lr9c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lqi6;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqi6;->b:Lymk;

    .line 10
    .line 11
    iput-object p3, p0, Lqi6;->c:La0s;

    .line 12
    .line 13
    iput-object p4, p0, Lqi6;->d:Lti6;

    .line 14
    .line 15
    iput-object p5, p0, Lqi6;->e:Lvdt;

    .line 16
    .line 17
    iput-object p6, p0, Lqi6;->f:Lec4;

    .line 18
    .line 19
    iput-object p7, p0, Lqi6;->g:Lcyj;

    .line 20
    .line 21
    iput-object p9, p0, Lqi6;->h:Lr9c;

    .line 22
    .line 23
    invoke-virtual {p4}, Lti6;->G()Lr9c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqi6;->i:Lr9c;

    .line 28
    .line 29
    invoke-virtual {p4}, Lti6;->H()Lzrs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqi6;->j:Lzrs;

    .line 34
    .line 35
    invoke-virtual {p4}, Lti6;->J()Lk3s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lk3s;->L()Lzrs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqi6;->k:Lzrs;

    .line 44
    .line 45
    invoke-virtual {p4}, Lti6;->i()Ladr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lqi6;->l:La5c;

    .line 50
    .line 51
    invoke-virtual {p4}, Lti6;->K()Lbss;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lqi6;->m:Lzrs;

    .line 56
    .line 57
    invoke-virtual {p4}, Lti6;->I()Ladr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lqi6;->n:Lz5d;

    .line 62
    .line 63
    new-instance p1, Lsn4;

    .line 64
    .line 65
    const/16 p2, 0x11

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p1, p0, p3, p2}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {p8, p3, p3, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqi6;->d:Lti6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti6;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lqi6;->j:Lzrs;

    .line 2
    .line 3
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzi6;

    .line 8
    .line 9
    iget-object p0, p0, Lzi6;->b:Lai6;

    .line 10
    .line 11
    instance-of v0, p0, Lyh6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lyh6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lyh6;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqi6;->g:Lcyj;

    .line 2
    .line 3
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrh6;

    .line 6
    .line 7
    iget-object p0, p0, Lrh6;->m:Lxql;

    .line 8
    .line 9
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsgd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsgd;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(ILv76;)Lumk;
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p2, 0x59b04d47

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lc86;->Z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lqi6;->c:La0s;

    .line 11
    .line 12
    iget-object v2, p2, La0s;->b:Li46;

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lt76;->a:Lk3y;

    .line 25
    .line 26
    if-ne v0, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lp91;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {v0, p2, p0}, Lp91;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    check-cast v1, Lmmk;

    .line 39
    .line 40
    shl-int/lit8 p1, p1, 0x9

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0x1c00

    .line 43
    .line 44
    const p2, 0x8200

    .line 45
    .line 46
    .line 47
    or-int v6, p1, p2

    .line 48
    .line 49
    iget-object v0, p0, Lqi6;->b:Lymk;

    .line 50
    .line 51
    iget-object v3, p0, Lqi6;->h:Lr9c;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual/range {v0 .. v6}, Lymk;->b(Lmmk;Landroid/app/Activity;Lr9c;ILv76;I)Lumk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v5, p1}, Lc86;->p(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final i()La5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi6;->l:La5c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqi6;->f:Lec4;

    .line 2
    .line 3
    iget-object p0, p0, Lec4;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 6
    .line 7
    sget-object v0, Lqcq;->e:Lqcq;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lvfe;->G(Landroid/content/Context;Lqcq;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi6;->n:Lz5d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi6;->m:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqi6;->d:Lti6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti6;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqi6;->d:Lti6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti6;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lvg6;Lkee;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqi6;->f:Lec4;

    .line 7
    .line 8
    iget-object v1, v1, Lec4;->a:Landroid/app/Activity;

    .line 9
    .line 10
    sget v2, Lru/yandex/music/concert/ConcertActivity;->Z:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lnx1;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqi6;->j:Lzrs;

    .line 20
    .line 21
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzi6;

    .line 26
    .line 27
    iget-object v0, v0, Lzi6;->c:Lmh6;

    .line 28
    .line 29
    instance-of v1, v0, Lkh6;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lkh6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lkh6;->b:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Lqi6;->i:Lr9c;

    .line 44
    .line 45
    invoke-static {v1, p3, v0}, Lyvk;->q(Lr9c;II)Lp9c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Lx6c;->s:Lx6c;

    .line 50
    .line 51
    invoke-static {p1, p2}, Ldyx;->i(Lvg6;Lkee;)Lzhk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lqi6;->d:Lti6;

    .line 56
    .line 57
    invoke-virtual {p0}, Lti6;->L()Lqyc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-static {p3, v0, p1, p0, p2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqi6;->f:Lec4;

    .line 2
    .line 3
    iget-object v0, v0, Lec4;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v1, Lru/yandex/music/concert/location_selector/ConcertLocationSelectorActivity;->Y:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lru/yandex/music/concert/location_selector/ConcertLocationSelectorActivity;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqi6;->j:Lzrs;

    .line 21
    .line 22
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzi6;

    .line 27
    .line 28
    iget-object v0, v0, Lzi6;->b:Lai6;

    .line 29
    .line 30
    instance-of v1, v0, Lyh6;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lyh6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v1, v0, Lyh6;->a:I

    .line 42
    .line 43
    iget-object v0, v0, Lyh6;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Llje;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v2, "ConcertTabHeaderUiState"

    .line 54
    .line 55
    const-string v3, "incorrect selected page"

    .line 56
    .line 57
    invoke-static {v3, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_3
    iget-object v2, p0, Lqi6;->i:Lr9c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lqi6;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2, v3}, Lyvk;->r(Lr9c;I)Lp9c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lx6c;->F0:Lx6c;

    .line 74
    .line 75
    iget-object v0, v0, Llje;->c:Lvg6;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v0, v1, v4}, Ldyx;->h(Lvg6;II)Lzhk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lqi6;->d:Lti6;

    .line 83
    .line 84
    invoke-virtual {p0}, Lti6;->L()Lqyc;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-static {v2, v3, v0, p0, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final q(Lvg6;Lkee;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvg6;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lvg6;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqi6;->f:Lec4;

    .line 20
    .line 21
    iget-object v2, v2, Lec4;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lqae;->m0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqi6;->i:Lr9c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqi6;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lyvk;->r(Lr9c;I)Lp9c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lx6c;->C0:Lx6c;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ldyx;->i(Lvg6;Lkee;)Lzhk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lqi6;->d:Lti6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lti6;->L()Lqyc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p0, p2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqi6;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqi6;->e:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxzr;

    .line 11
    .line 12
    iget-object p0, p0, Lqi6;->c:La0s;

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Ljde;->U(Ljava/util/List;Lxzr;La0s;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi6;->k:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(ZLvg6;Lkee;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqi6;->i:Lr9c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqi6;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Lyvk;->r(Lr9c;I)Lp9c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, p3}, Ldyx;->i(Lvg6;Lkee;)Lzhk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p0, p0, Lqi6;->d:Lti6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lti6;->L()Lqyc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p2, p1, p4, p0}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Lvg6;Lkee;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqi6;->f:Lec4;

    .line 7
    .line 8
    iget-object v1, v1, Lec4;->a:Landroid/app/Activity;

    .line 9
    .line 10
    sget v2, Lru/yandex/music/concert/ConcertActivity;->Z:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lnx1;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqi6;->i:Lr9c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqi6;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lyvk;->r(Lr9c;I)Lp9c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lx6c;->s:Lx6c;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ldyx;->i(Lvg6;Lkee;)Lzhk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lqi6;->d:Lti6;

    .line 36
    .line 37
    invoke-virtual {p0}, Lti6;->L()Lqyc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p0, p2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(ZLvg6;Lkee;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqi6;->j:Lzrs;

    .line 5
    .line 6
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzi6;

    .line 11
    .line 12
    iget-object v0, v0, Lzi6;->c:Lmh6;

    .line 13
    .line 14
    instance-of v1, v0, Lkh6;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkh6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lkh6;->b:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v1, p0, Lqi6;->i:Lr9c;

    .line 29
    .line 30
    invoke-static {v1, p4, v0}, Lyvk;->q(Lr9c;II)Lp9c;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p2, p3}, Ldyx;->i(Lvg6;Lkee;)Lzhk;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lqi6;->d:Lti6;

    .line 39
    .line 40
    invoke-virtual {p0}, Lti6;->L()Lqyc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p4, p2, p1, p5, p0}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x(Le37;)Lwig;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqi6;->d:Lti6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lti6;->J()Lk3s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxig;

    .line 14
    .line 15
    iget-object p0, p0, Lqi6;->c:La0s;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v0}, Lxig;-><init>(Le37;La0s;Lk3s;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqi6;->d:Lti6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti6;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi6;->j:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method
