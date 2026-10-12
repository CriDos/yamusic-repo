.class public final Lam5;
.super Lh9d;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final d:Lp9c;

.field public final e:Lqj3;

.field public final f:Lvzr;

.field public final g:Loig;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lvdt;

.field public final k:Lvdt;


# direct methods
.method public constructor <init>(Lp9c;Lqj3;Lvzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam5;->d:Lp9c;

    .line 5
    .line 6
    iput-object p2, p0, Lam5;->e:Lqj3;

    .line 7
    .line 8
    iput-object p3, p0, Lam5;->f:Lvzr;

    .line 9
    .line 10
    iget-object p1, p2, Lqj3;->a:Loig;

    .line 11
    .line 12
    iput-object p1, p0, Lam5;->g:Loig;

    .line 13
    .line 14
    sget-object p1, Ldm5;->a:Ldm5;

    .line 15
    .line 16
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lam5;->h:Lbss;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lam5;->i:Lbss;

    .line 29
    .line 30
    new-instance p1, Lnv4;

    .line 31
    .line 32
    const/16 p2, 0x1a

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lnv4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lam5;->j:Lvdt;

    .line 42
    .line 43
    const-class p1, Lndw;

    .line 44
    .line 45
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lnk8;->b:Lnk8;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lam5;->k:Lvdt;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lam5;->g:Loig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lam5;->i:Lbss;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Le37;Z)Lz5d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq11;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, p2, v1, v0}, Lq11;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lhzp;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lam5;->k:Lvdt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lndw;

    .line 23
    .line 24
    check-cast p1, Lodw;

    .line 25
    .line 26
    iget-object p1, p1, Lodw;->b:Lbh8;

    .line 27
    .line 28
    new-instance v0, Ln1;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Ln1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lw8d;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
