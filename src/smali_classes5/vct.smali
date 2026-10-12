.class public final Lvct;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lbss;

.field public final l:Lgvo;

.field public final m:Ladr;

.field public final n:Ladr;

.field public o:F


# direct methods
.method public constructor <init>(Lhb6;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvct;->k:Lbss;

    .line 17
    .line 18
    new-instance v1, Lgvo;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lgvo;-><init>(Lfoj;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lvct;->l:Lgvo;

    .line 24
    .line 25
    new-instance v0, Ladr;

    .line 26
    .line 27
    invoke-direct {v0}, Ladr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvct;->m:Ladr;

    .line 31
    .line 32
    iput-object v0, p0, Lvct;->n:Ladr;

    .line 33
    .line 34
    new-instance v0, Lncf;

    .line 35
    .line 36
    invoke-direct {v0}, Lncf;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lncf;->a()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lru/yandex/music/services/RoutineService;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lhb6;->a:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lrje;->g0(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lvbq;

    .line 60
    .line 61
    const/16 v1, 0x19

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v2, v1}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {p1, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lmcf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance p1, Lk81;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const/16 v3, 0x1b

    .line 77
    .line 78
    invoke-direct {p1, v0, v3, v2}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Lx9q;

    .line 86
    .line 87
    const-string v9, "onRealProgress(F)V"

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    const/4 v4, 0x2

    .line 91
    const-class v6, Lvct;

    .line 92
    .line 93
    const-string v8, "onRealProgress"

    .line 94
    .line 95
    move-object v7, p0

    .line 96
    invoke-direct/range {v3 .. v9}, Lx9q;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lp7d;

    .line 100
    .line 101
    invoke-direct {p0, p1, v3, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ltct;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, v7, v2, v0}, Ltct;-><init>(Ll4w;Lkotlin/coroutines/Continuation;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ln7d;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lyvk;->B(Ll4w;)Lk45;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v0}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 120
    .line 121
    .line 122
    return-void
.end method
