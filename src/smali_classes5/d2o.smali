.class public final Ld2o;
.super Lh9d;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Lqj3;

.field public final f:Lrj3;

.field public final g:Lp9c;

.field public final h:Ls1o;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lbss;

.field public final l:Lgvo;


# direct methods
.method public constructor <init>(Lqj3;Lrj3;Lp9c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ly7p;

    .line 8
    .line 9
    invoke-static {v1}, Lmne;->q0(Ly7p;)Lnne;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ld2o;->d:Lnne;

    .line 14
    .line 15
    iput-object p1, p0, Ld2o;->e:Lqj3;

    .line 16
    .line 17
    iput-object p2, p0, Ld2o;->f:Lrj3;

    .line 18
    .line 19
    iput-object p3, p0, Ld2o;->g:Lp9c;

    .line 20
    .line 21
    check-cast v0, Ls1o;

    .line 22
    .line 23
    iput-object v0, p0, Ld2o;->h:Ls1o;

    .line 24
    .line 25
    const-class p1, Lwy;

    .line 26
    .line 27
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lnk8;->b:Lnk8;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ld2o;->i:Lvdt;

    .line 39
    .line 40
    new-instance p1, Laom;

    .line 41
    .line 42
    const/16 p2, 0x1a

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, Laom;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ld2o;->j:Lvdt;

    .line 52
    .line 53
    sget-object p1, Lly;->a:Lly;

    .line 54
    .line 55
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ld2o;->k:Lbss;

    .line 60
    .line 61
    new-instance p2, Lgvo;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ld2o;->l:Lgvo;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2o;->h:Ls1o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2o;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Le37;Z)Lz5d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld2o;->j:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvy;

    .line 11
    .line 12
    iget-object p1, p1, Lvy;->d:Lgvo;

    .line 13
    .line 14
    new-instance p2, Lnpn;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p1, p0, v0}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lnpn;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p2, p0, v0}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
