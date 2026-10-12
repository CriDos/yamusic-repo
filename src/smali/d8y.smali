.class public final Ld8y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lghy;

.field public final b:Lxvr;

.field public final c:Lm37;

.field public d:Z

.field public final e:Lbss;

.field public final f:Lbss;

.field public final g:Lbss;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lbss;


# direct methods
.method public constructor <init>(Lghy;Lugy;Llby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8y;->a:Lghy;

    .line 5
    .line 6
    new-instance p1, Lxvr;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld8y;->b:Lxvr;

    .line 13
    .line 14
    sget-object p2, Lu27;->b:Le58;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld8y;->c:Lm37;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ld8y;->e:Lbss;

    .line 28
    .line 29
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ld8y;->f:Lbss;

    .line 34
    .line 35
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ld8y;->g:Lbss;

    .line 40
    .line 41
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ld8y;->h:Lbss;

    .line 46
    .line 47
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Ld8y;->i:Lbss;

    .line 52
    .line 53
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ld8y;->j:Lbss;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Ld8y;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld8y;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ld8y;->a:Lghy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lghy;->c()Lbhy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbhy;->c()Lnkr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lpnr;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;
    .locals 6

    .line 1
    new-instance v1, Lc22;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lc22;-><init>(Lz5d;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqn;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lqn;-><init>(Lz5d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(ILd9t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8y;->e:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz6y;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz6y;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ly6y;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ly6y;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-wide/16 p0, 0x3e8

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lf37;->a:Lf37;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final d(ILjava/lang/String;)Lp7d;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld8y;->g:Lbss;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "player_state"

    .line 11
    .line 12
    invoke-static {p0, v0, p1, p2}, Ld8y;->c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lc7y;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lc7y;-><init>(Lqn;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lbx0;

    .line 23
    .line 24
    const/16 p2, 0x12

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lbx0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp7d;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p2, p1, p0, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
