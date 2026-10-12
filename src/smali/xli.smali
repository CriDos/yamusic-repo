.class public final Lxli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lef0;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lef0;

    .line 17
    .line 18
    iget-object v0, v0, Lef0;->a:Lag0;

    .line 19
    .line 20
    const-class v1, Ljfr;

    .line 21
    .line 22
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljfr;

    .line 31
    .line 32
    iput-object v0, p0, Lxli;->a:Ljfr;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ld25;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxli;->a:Ljfr;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljfr;->j:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwni;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lwni;->a(ILjava/lang/String;)Ly54;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Le25;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly54;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Ly54;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ly54;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Ly54;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {p1, v0, p2, v1, p0}, Le25;-><init>(Ljava/lang/String;ZZZ)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ld25;

    .line 43
    .line 44
    invoke-virtual {p1}, Le25;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Le25;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Le25;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Le25;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, v0, p2, v1, p1}, Ld25;-><init>(Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
