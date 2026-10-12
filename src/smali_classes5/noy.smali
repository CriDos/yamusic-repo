.class public final Lnoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrs;

.field public final b:Lt4y;

.field public final c:Lanx;

.field public final d:Lxvr;

.field public final e:Lm37;

.field public final f:Lbss;


# direct methods
.method public constructor <init>(Lbss;Lt4y;Lanx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnoy;->a:Lzrs;

    .line 8
    .line 9
    iput-object p2, p0, Lnoy;->b:Lt4y;

    .line 10
    .line 11
    iput-object p3, p0, Lnoy;->c:Lanx;

    .line 12
    .line 13
    new-instance p1, Lxvr;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnoy;->d:Lxvr;

    .line 20
    .line 21
    invoke-static {}, Lu27;->b()Ldhe;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnoy;->e:Lm37;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnoy;->f:Lbss;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnoy;->d:Lxvr;

    .line 2
    .line 3
    iget-object v0, v0, Lxvr;->d:Lzoj;

    .line 4
    .line 5
    invoke-interface {v0}, Lvpg;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnoy;->d:Lxvr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxvr;->y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnoy;->f:Lbss;

    .line 18
    .line 19
    iget-object v1, p0, Lnoy;->e:Lm37;

    .line 20
    .line 21
    new-instance v2, Lp9y;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Lp9y;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnoy;->d:Lxvr;

    .line 2
    .line 3
    iget-object v0, v0, Lxvr;->d:Lzoj;

    .line 4
    .line 5
    invoke-interface {v0}, Lvpg;->b()Z

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
    iget-object v0, p0, Lnoy;->d:Lxvr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxvr;->W()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnoy;->f:Lbss;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnoy;->b:Lt4y;

    .line 24
    .line 25
    iget-object p0, p0, Lt4y;->a:Lkpi;

    .line 26
    .line 27
    iput-object v1, p0, Lkpi;->c:Luoy;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkpi;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
