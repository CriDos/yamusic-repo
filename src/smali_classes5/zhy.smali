.class public final Lzhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld45;

.field public final b:Llux;

.field public final c:Lxvr;

.field public final d:Lm37;

.field public final e:Lbss;

.field public final f:Lbss;

.field public final g:Lhzp;


# direct methods
.method public constructor <init>(Ld45;Llux;)V
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
    iput-object p1, p0, Lzhy;->a:Ld45;

    .line 8
    .line 9
    iput-object p2, p0, Lzhy;->b:Llux;

    .line 10
    .line 11
    new-instance p1, Lxvr;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzhy;->c:Lxvr;

    .line 18
    .line 19
    invoke-static {}, Lu27;->b()Ldhe;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzhy;->d:Lm37;

    .line 28
    .line 29
    sget-object p1, Lyhy;->f:Lyhy;

    .line 30
    .line 31
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzhy;->e:Lbss;

    .line 36
    .line 37
    iput-object p1, p0, Lzhy;->f:Lbss;

    .line 38
    .line 39
    new-instance p1, Lnl4;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lnl4;-><init>(Lzhy;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lhzp;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lzhy;->g:Lhzp;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lyhy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzhy;->e:Lbss;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyhy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p1, Lyhy;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p1, Lyhy;->b:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p1, Lyhy;->c:Ldhr;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lyhy;->a(Ljava/lang/Long;Ljava/lang/Long;Ldhr;)Lyhy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
