.class public final Lgcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/music/data/wave/recommendations/StationId;Lnqd;Ljava/lang/String;Lfdy;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lhr8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lhr8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-class p0, Lkrd;

    .line 12
    .line 13
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lnk8;->b:Lnk8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v1, Lhr8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lhr8;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lhr8;->e:Ljava/lang/Object;

    .line 39
    .line 40
    const-wide/16 p0, 0x7d0

    .line 41
    .line 42
    iput-wide p0, v1, Lhr8;->a:J

    .line 43
    .line 44
    new-instance v0, Lbhc;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0xf

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lu27;->b:Le58;

    .line 55
    .line 56
    invoke-static {p0, v0, p4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
