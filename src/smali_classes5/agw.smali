.class public final Lagw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfw;


# instance fields
.field public final a:Lkgw;

.field public final b:Lpfw;

.field public final c:Lrfw;

.field public final d:Lodr;

.field public final e:Lodr;

.field public final f:Lbss;

.field public final g:Levo;


# direct methods
.method public constructor <init>(Lkgw;Lpfw;Le37;Lrfw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lagw;->a:Lkgw;

    .line 17
    .line 18
    iput-object p2, p0, Lagw;->b:Lpfw;

    .line 19
    .line 20
    iput-object p4, p0, Lagw;->c:Lrfw;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p4, 0x5

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, p2, p4}, Lzxu;->g(IILiv3;I)Lodr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lagw;->d:Lodr;

    .line 31
    .line 32
    iput-object p2, p0, Lagw;->e:Lodr;

    .line 33
    .line 34
    iget-object p2, p1, Lkgw;->s:Lbss;

    .line 35
    .line 36
    iput-object p2, p0, Lagw;->f:Lbss;

    .line 37
    .line 38
    iget-object p2, p1, Lkgw;->u:Levo;

    .line 39
    .line 40
    iput-object p2, p0, Lagw;->g:Levo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkgw;->H()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lkgw;->w:Levo;

    .line 46
    .line 47
    new-instance p2, Lrls;

    .line 48
    .line 49
    const/16 p4, 0x11

    .line 50
    .line 51
    invoke-direct {p2, p4, p0}, Lrls;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lagw;->e:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lagw;->a:Lkgw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkgw;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lagw;->g:Levo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Legw;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lagw;->a:Lkgw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkgw;->z:Loos;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lduf;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lkgw;->K(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lkgw;->A:Lbqs;

    .line 26
    .line 27
    new-instance v2, Lrtt;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p0, p1, v4, v3}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {v0, v1, v4, v2, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkgw;->z:Loos;

    .line 41
    .line 42
    return-void
.end method

.method public final g(Lggw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lagw;->a:Lkgw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkgw;->v:Lodr;

    .line 7
    .line 8
    new-instance v0, Lufw;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lufw;-><init>(Lggw;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lagw;->f:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lhgw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lagw;->a:Lkgw;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lr1v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lkgw;->v:Lodr;

    .line 14
    .line 15
    new-instance v1, Lvfw;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lvfw;-><init>(Ljava/lang/String;Ligw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkgw;->t:Lodr;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Lfew;Ldgw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lagw;->a:Lkgw;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkgw;->G(Lfew;Ligw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(ZLjava/lang/String;Ligw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lagw;->c:Lrfw;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lrfw;->a(Ligw;)Lp9c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p3, ""

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p3, v0}, Lbge;->J(ILjava/lang/String;I)Lzhk;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p3, p1, p2, v0}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lfgw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lagw;->a:Lkgw;

    .line 2
    .line 3
    iget-object v0, p0, Lkgw;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lkgw;->I(Lfgw;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
