.class public final Leqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lhzp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Ldpn;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Leqn;->a:Lvdt;

    .line 18
    .line 19
    const-class v1, Lewh;

    .line 20
    .line 21
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lffv;

    .line 30
    .line 31
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lffv;

    .line 45
    .line 46
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lewh;

    .line 60
    .line 61
    const-string v2, "pre_saves"

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Lewh;->g(Ljava/lang/String;[Ljava/lang/String;)Lhzp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Leqn;->b:Lhzp;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lffv;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lffv;

    .line 19
    .line 20
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Leqn;->a:Lvdt;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ldpn;

    .line 36
    .line 37
    check-cast p0, Ljpn;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2}, Ljpn;->c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lf37;->a:Lf37;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    check-cast p0, Loon;

    .line 49
    .line 50
    return-object p0
.end method

.method public final b()Lhzp;
    .locals 0

    .line 1
    iget-object p0, p0, Leqn;->b:Lhzp;

    .line 2
    .line 3
    return-object p0
.end method
