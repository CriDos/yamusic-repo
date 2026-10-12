.class public final Lru/yandex/music/services/RoutineService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lgw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lru/yandex/music/services/RoutineService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".do.work"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lru/yandex/music/services/RoutineService;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxt8;->a:Li88;

    .line 5
    .line 6
    sget-object v0, Le58;->d:Le58;

    .line 7
    .line 8
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lru/yandex/music/services/RoutineService;->a:Lgw6;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lru/yandex/music/services/RoutineService;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ly9u;

    .line 2
    .line 3
    sget-object v1, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    const-class v2, Lffv;

    .line 6
    .line 7
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lpk8;->a:Lebz;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lffv;

    .line 21
    .line 22
    const-class v3, Ljkr;

    .line 23
    .line 24
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lpk8;->a:Lebz;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljkr;

    .line 38
    .line 39
    const-class v4, Ldlc;

    .line 40
    .line 41
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Lpk8;->a:Lebz;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ldlc;

    .line 55
    .line 56
    const-class v5, Lon6;

    .line 57
    .line 58
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v1, Lpk8;->a:Lebz;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lon6;

    .line 72
    .line 73
    const-class v6, Lvfk;

    .line 74
    .line 75
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v1, Lpk8;->a:Lebz;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lvfk;

    .line 89
    .line 90
    const-class v7, Lxfk;

    .line 91
    .line 92
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lxfk;

    .line 107
    .line 108
    const/16 v8, 0x17

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v0 .. v8}, Ly9u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljct;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljct;-><init>(Ly9u;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lrsq;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lrsq;-><init>(Ly9u;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    new-array v0, v0, [Litp;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    aput-object p0, v0, v2

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    aput-object v1, v0, p0

    .line 132
    .line 133
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/music/services/RoutineService;->a:Lgw6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const-string v0, "starting"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llso;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v3}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lru/yandex/music/services/RoutineService;->a:Lgw6;

    .line 16
    .line 17
    invoke-static {v3, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
