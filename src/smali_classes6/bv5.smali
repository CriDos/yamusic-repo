.class public final Lbv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lon6;

.field public final d:Ldlc;

.field public final e:Llva;

.field public final f:Lrik;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvdt;Lon6;Ldlc;Llva;Lrik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbv5;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lbv5;->c:Lon6;

    .line 9
    .line 10
    iput-object p4, p0, Lbv5;->d:Ldlc;

    .line 11
    .line 12
    iput-object p5, p0, Lbv5;->e:Llva;

    .line 13
    .line 14
    iput-object p6, p0, Lbv5;->f:Lrik;

    .line 15
    .line 16
    const-class p1, Lu88;

    .line 17
    .line 18
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lnk8;->b:Lnk8;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbv5;->g:Lvdt;

    .line 30
    .line 31
    const-class p1, Lnug;

    .line 32
    .line 33
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbv5;->h:Lvdt;

    .line 42
    .line 43
    sget-object p1, Lydb;->b:Lxdb;

    .line 44
    .line 45
    sget-object p1, Ldeb;->d:Ldeb;

    .line 46
    .line 47
    const/16 p2, 0xfa

    .line 48
    .line 49
    invoke-static {p2, p1}, Low4;->a0(ILdeb;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p0, Lbv5;->i:J

    .line 54
    .line 55
    const/16 p2, 0xf

    .line 56
    .line 57
    invoke-static {p2, p1}, Low4;->a0(ILdeb;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lbv5;->j:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljbu;)Lz5d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljbu;->j:Liq2;

    .line 5
    .line 6
    sget-object v1, Liq2;->b:Liq2;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbv5;->e:Llva;

    .line 11
    .line 12
    check-cast v0, Lejr;

    .line 13
    .line 14
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 15
    .line 16
    new-instance v1, Lru5;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, p1, v2}, Lru5;-><init>(Ljava/lang/Object;Ljbu;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbv5;->c:Lon6;

    .line 23
    .line 24
    invoke-virtual {p0}, Lon6;->c()Lzrs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ltx4;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Ltx4;-><init>(Lz5d;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lvn3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {p0, v2, v2, v0}, Lvn3;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lw8d;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance p1, Lwd2;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p1, v0, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final b(Ljbu;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv5;->j()Lu88;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 6
    .line 7
    iget-object p0, p0, Lyam;->d:Lbss;

    .line 8
    .line 9
    new-instance v0, Lru5;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lru5;-><init>(Ljava/lang/Object;Ljbu;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv5;->j()Lu88;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 6
    .line 7
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 8
    .line 9
    new-instance v0, Ltx4;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ltx4;-><init>(Lz5d;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Ljbu;)Lz5d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbv5;->e:Llva;

    .line 5
    .line 6
    check-cast v0, Lejr;

    .line 7
    .line 8
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 9
    .line 10
    iget-object p0, p0, Lbv5;->f:Lrik;

    .line 11
    .line 12
    iget-object p0, p0, Lrik;->c:Lgvo;

    .line 13
    .line 14
    new-instance v1, Lou5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v2, v3}, Lou5;-><init>(Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lw8d;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0, v1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e(Ljbu;)Lz5d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbv5;->h:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lnug;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnug;->r(Ljbu;)Lz5d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ltx4;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Ltx4;-><init>(Lz5d;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f(Ljbu;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv5;->j()Lu88;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 9
    .line 10
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 11
    .line 12
    new-instance v0, Lru5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lru5;-><init>(Ljava/lang/Object;Ljbu;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Ljbu;)Lz5d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv5;->j()Lu88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 6
    .line 7
    iget-object v0, v0, Lyam;->d:Lbss;

    .line 8
    .line 9
    new-instance v1, Lru5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lru5;-><init>(Ljava/lang/Object;Ljbu;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ln1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final h(Ljbu;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbv5;->d:Ldlc;

    .line 5
    .line 6
    iget-object p0, p0, Ldlc;->d:Lgvo;

    .line 7
    .line 8
    new-instance v0, Lru5;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lru5;-><init>(Ljava/lang/Object;Ljbu;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbv5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f050012

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lbv5;->b:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lr1w;

    .line 25
    .line 26
    iget-object p0, p0, Lr1w;->a:Lbss;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final j()Lu88;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv5;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu88;

    .line 8
    .line 9
    return-object p0
.end method
