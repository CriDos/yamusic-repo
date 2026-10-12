.class public final Lvsh;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lish;

.field public final l:Lgsh;

.field public final m:Lbss;

.field public final n:Lbss;

.field public o:Loos;


# direct methods
.method public constructor <init>(Lish;Lgsh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsh;->k:Lish;

    .line 5
    .line 6
    iput-object p2, p0, Lvsh;->l:Lgsh;

    .line 7
    .line 8
    sget-object p1, Lnsh;->a:Lnsh;

    .line 9
    .line 10
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvsh;->m:Lbss;

    .line 15
    .line 16
    iput-object p1, p0, Lvsh;->n:Lbss;

    .line 17
    .line 18
    check-cast p2, Lhsh;

    .line 19
    .line 20
    iget-object p1, p2, Lhsh;->a:Lvdt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lon6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lon6;->c()Lzrs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lush;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p1, p0, v0}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lyke;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lvsh;->G()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsh;->o:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lvf2;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lvf2;-><init>(Lvsh;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvsh;->o:Loos;

    .line 24
    .line 25
    return-void
.end method
