.class public final Lm4r;
.super La43;
.source "SourceFile"


# instance fields
.field public final g:Lgvo;


# direct methods
.method public constructor <init>(Lx3r;Ldqg;)V
    .locals 6

    .line 1
    sget-object v0, Le4r;->d:Le4r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p0, p1, v0, v1}, La43;-><init>(Lx3r;Le4r;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lx3r;->c:Lvdt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu88;

    .line 20
    .line 21
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 22
    .line 23
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 24
    .line 25
    new-instance v0, La5p;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, La5p;-><init>(Lz5d;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lhbf;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x15

    .line 34
    .line 35
    invoke-direct {p1, v2, p0, v3}, Lhbf;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lkrs;

    .line 43
    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    const-wide v4, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v4, v5}, Lkrs;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lb4r;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lb4r;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0, v2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lm4r;->g:Lgvo;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final l()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4r;->g:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method
