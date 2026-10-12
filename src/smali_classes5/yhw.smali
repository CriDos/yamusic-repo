.class public final Lyhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Leiw;

.field public final c:Lvhw;

.field public final d:Lpfw;

.field public final e:Lymk;

.field public final f:Z

.field public final g:Lgvo;

.field public final h:Levo;

.field public final i:Levo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Leiw;Lvhw;Lpfw;Lymk;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyhw;->a:Landroidx/fragment/app/t;

    .line 17
    .line 18
    iput-object p2, p0, Lyhw;->b:Leiw;

    .line 19
    .line 20
    iput-object p3, p0, Lyhw;->c:Lvhw;

    .line 21
    .line 22
    iput-object p4, p0, Lyhw;->d:Lpfw;

    .line 23
    .line 24
    iput-object p5, p0, Lyhw;->e:Lymk;

    .line 25
    .line 26
    iput-boolean p6, p0, Lyhw;->f:Z

    .line 27
    .line 28
    iget-object p1, p2, Leiw;->v:Lgvo;

    .line 29
    .line 30
    iput-object p1, p0, Lyhw;->g:Lgvo;

    .line 31
    .line 32
    iget-object p1, p2, Leiw;->r:Levo;

    .line 33
    .line 34
    iput-object p1, p0, Lyhw;->h:Levo;

    .line 35
    .line 36
    iget-object p1, p2, Leiw;->t:Levo;

    .line 37
    .line 38
    iput-object p1, p0, Lyhw;->i:Levo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyhw;->b:Leiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Leiw;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyhw;->c:Lvhw;

    .line 2
    .line 3
    iget-object p0, p0, Lvhw;->a:Landroidx/fragment/app/t;

    .line 4
    .line 5
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Loqk;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Lldr;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhw;->h:Levo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lc86;)Lumk;
    .locals 9

    .line 1
    const v0, -0x18028fe1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lt76;->a:Lk3y;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lp91;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lp91;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    check-cast v3, Lmmk;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const v8, 0x8d80

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lyhw;->e:Lymk;

    .line 39
    .line 40
    iget-object v4, p0, Lyhw;->a:Landroidx/fragment/app/t;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v7, p1

    .line 44
    invoke-virtual/range {v2 .. v8}, Lymk;->b(Lmmk;Landroid/app/Activity;Lr9c;ILv76;I)Lumk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v7, p1}, Lc86;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final e(Ltiw;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lyhw;->b:Leiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leiw;->p:Lxdl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxdl;->j()Lp9c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx6c;->x2:Lx6c;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2, v3}, Lbge;->J(ILjava/lang/String;I)Lzhk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lqhw;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lqhw;-><init>(Ltiw;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Leiw;->s:Lodr;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyhw;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lldr;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhw;->i:Levo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhw;->g:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lsiw;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyhw;->b:Leiw;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p0, p1, Lsiw;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, v1, Leiw;->y:Loos;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lduf;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p2, 0x1

    .line 44
    if-ne p0, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lh6u;

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {p0, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, Leiw;->y:Loos;

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ltiw;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyhw;->b:Leiw;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Leiw;->p:Lxdl;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxdl;->j()Lp9c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p4}, Lxdl;->i(Ltiw;I)Lzhk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyhw;->c:Lvhw;

    .line 2
    .line 3
    iget-object p0, p0, Lvhw;->a:Landroidx/fragment/app/t;

    .line 4
    .line 5
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 6
    .line 7
    sget-object v0, Lqcq;->c:Lqcq;

    .line 8
    .line 9
    sget-object v1, Lddq;->a:Lddq;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ltiw;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyhw;->b:Leiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leiw;->z:Loos;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lduf;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrtt;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v3, v2}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, v3, v3, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Leiw;->z:Loos;

    .line 36
    .line 37
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyhw;->c:Lvhw;

    .line 2
    .line 3
    iget-object p0, p0, Lvhw;->a:Landroidx/fragment/app/t;

    .line 4
    .line 5
    const-string v0, "yandexmusic://slides/special/wave_for_two"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lsiw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyhw;->b:Leiw;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lphw;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lphw;-><init>(Lsiw;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leiw;->s:Lodr;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    new-instance v0, Llgs;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x15

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lyhw;->d:Lpfw;

    .line 8
    .line 9
    const-class v3, Lpfw;

    .line 10
    .line 11
    const-string v4, "showSystemSharingBottomSheet"

    .line 12
    .line 13
    const-string v5, "showSystemSharingBottomSheet(Ljava/lang/String;)V"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyhw;->b:Leiw;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Leiw;->I(Llgs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Ltiw;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lyhw;->b:Leiw;

    .line 6
    .line 7
    iget-object v2, v1, Leiw;->p:Lxdl;

    .line 8
    .line 9
    instance-of v3, v0, Lriw;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lriw;

    .line 15
    .line 16
    new-instance v4, Lmfw;

    .line 17
    .line 18
    iget-object v3, v3, Lriw;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lmfw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Leiw;->q:Lodr;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lodr;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lxdl;->j()Lp9c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lx6c;->y2:Lx6c;

    .line 36
    .line 37
    invoke-static/range {p1 .. p2}, Lxdl;->i(Ltiw;I)Lzhk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v3, v0, Lsiw;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lsiw;

    .line 54
    .line 55
    iget-object v4, v3, Lsiw;->e:Lsej;

    .line 56
    .line 57
    sget-object v5, Lsej;->b:Lsej;

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lxdl;->j()Lp9c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    sget-object v4, Lu6c;->t:Lu6c;

    .line 74
    .line 75
    :goto_1
    move-object v6, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v4, Lu6c;->u:Lu6c;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-static/range {p1 .. p2}, Lxdl;->i(Ltiw;I)Lzhk;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0xa

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v5 .. v10}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v1, Leiw;->n:Lz3m;

    .line 92
    .line 93
    iget-object v3, v3, Lsiw;->f:Lfew;

    .line 94
    .line 95
    iget-object v12, v3, Lfew;->b:Lvlq;

    .line 96
    .line 97
    iget-object v13, v1, Leiw;->o:Lewj;

    .line 98
    .line 99
    invoke-virtual {v2}, Lxdl;->j()Lp9c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static/range {p1 .. p2}, Lxdl;->i(Ltiw;I)Lzhk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    new-instance v15, Lmqo;

    .line 112
    .line 113
    const-string v0, "radio-mobile-wave_for_two-multiwave-default"

    .line 114
    .line 115
    invoke-direct {v15, v0}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x1f0

    .line 121
    .line 122
    invoke-static/range {v11 .. v17}, Lz3m;->s(Lz3m;Lvlq;Lewj;Lo9m;Lmqo;Lidr;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
