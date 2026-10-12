.class public final Lexe;
.super Lfvr;
.source "SourceFile"


# virtual methods
.method public final a(Liy1;)Z
    .locals 6

    .line 1
    sget-object p0, Lj6o;->b:Lj6o;

    .line 2
    .line 3
    iget-object p0, p1, Lhy1;->b:Lky1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lky1;->c:La1d;

    .line 9
    .line 10
    new-instance v1, Lvx2;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, p0}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lvx2;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, La1d;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Liy1;->e:Ltz1;

    .line 29
    .line 30
    const-string v3, "\n"

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Liy1;->g:Ldvy;

    .line 36
    .line 37
    new-instance v3, Lmh8;

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, p0, v5, v4}, Lmh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Lsjv;->v(Lur7;[BLn36;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lo18;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo18;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, La1d;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, v1}, La1d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lo18;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lpuf;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lpuf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Liy1;->e:Ltz1;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcr7;->b(Lwq7;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lpuf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final c(Liy1;)V
    .locals 0

    .line 1
    sget-object p0, Lj6o;->b:Lj6o;

    .line 2
    .line 3
    iget-object p0, p1, Liy1;->f:Lfy1;

    .line 4
    .line 5
    iget-object p0, p0, Lfy1;->o:Lur7;

    .line 6
    .line 7
    instance-of p1, p0, Lbz4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lur7;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
