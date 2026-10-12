.class public abstract Lyae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lds0;

.field public final d:Lvr0;

.field public final e:Lks0;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lpsy;

.field public final i:Le4y;

.field public final j:Lfbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyae;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lyae;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lyae;->c:Lds0;

    .line 45
    .line 46
    iput-object p4, p0, Lyae;->d:Lvr0;

    .line 47
    .line 48
    iget-object v1, p5, Lxae;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Lyae;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Lks0;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, Lks0;-><init>(Lds0;Lvr0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lyae;->e:Lks0;

    .line 58
    .line 59
    new-instance p1, Lpsy;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lpsy;-><init>(Lyae;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lyae;->h:Lpsy;

    .line 65
    .line 66
    invoke-static {v0}, Lfbe;->g(Landroid/content/Context;)Lfbe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lyae;->j:Lfbe;

    .line 71
    .line 72
    iget-object p3, p1, Lfbe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lyae;->g:I

    .line 79
    .line 80
    iget-object p3, p5, Lxae;->a:Le4y;

    .line 81
    .line 82
    iput-object p3, p0, Lyae;->i:Le4y;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 87
    .line 88
    if-nez p3, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p3, p4, :cond_1

    .line 99
    .line 100
    invoke-static {p2, p1, v1}, Lrry;->m(Landroid/app/Activity;Lfbe;Lks0;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p1, Lfbe;->n:Lluy;

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lyx0;
    .locals 4

    .line 1
    new-instance v0, Lyx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, Lyx0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk41;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lk41;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lk41;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lyx0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lyx0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lk41;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lk41;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lyae;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lyx0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lyx0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b(ILgty;)Luiz;
    .locals 4

    .line 1
    new-instance v0, Lrqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lrqt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyae;->j:Lfbe;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lgty;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2, p0}, Lfbe;->f(Lrqt;ILyae;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lqty;

    .line 19
    .line 20
    iget-object v3, p0, Lyae;->i:Le4y;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, v0, v3}, Lqty;-><init>(ILgty;Lrqt;Le4y;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lfbe;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance p2, Lbty;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, v2, p1, p0}, Lbty;-><init>(Lwty;ILyae;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lfbe;->n:Lluy;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lrqt;->a:Luiz;

    .line 47
    .line 48
    return-object p0
.end method
