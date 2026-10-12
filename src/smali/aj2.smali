.class public final Laj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxvr;

.field public final b:Lm37;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbme;

.field public final e:Lu88;

.field public final f:Lkno;

.field public final g:Lzch;

.field public final h:Lnch;

.field public final i:Lvdt;

.field public final j:Lvdt;


# direct methods
.method public constructor <init>(Lu88;Lkno;Lzch;Lnch;)V
    .locals 4

    .line 1
    sget-object v0, Lbme;->f:Lbme;

    .line 2
    .line 3
    sget-object v1, Lu27;->c:Li88;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxvr;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lxvr;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laj2;->a:Lxvr;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Laj2;->b:Lm37;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laj2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object v0, p0, Laj2;->d:Lbme;

    .line 33
    .line 34
    iput-object p1, p0, Laj2;->e:Lu88;

    .line 35
    .line 36
    iput-object p2, p0, Laj2;->f:Lkno;

    .line 37
    .line 38
    iput-object p3, p0, Laj2;->g:Lzch;

    .line 39
    .line 40
    iput-object p4, p0, Laj2;->h:Lnch;

    .line 41
    .line 42
    new-instance p1, Lti2;

    .line 43
    .line 44
    invoke-direct {p1, p0, v3}, Lti2;-><init>(Laj2;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laj2;->i:Lvdt;

    .line 52
    .line 53
    new-instance p1, Lti2;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Lti2;-><init>(Laj2;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laj2;->j:Lvdt;

    .line 64
    .line 65
    return-void
.end method
