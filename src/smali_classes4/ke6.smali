.class public final Lke6;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lod6;

.field public final l:Lpd3;

.field public final m:Lqxi;

.field public final n:Lbss;

.field public final o:Lbss;

.field public p:Loos;

.field public final q:Lgvo;

.field public final r:Lodr;

.field public final s:Lodr;


# direct methods
.method public constructor <init>(Lod6;Lmo1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lke6;->k:Lod6;

    .line 11
    .line 12
    new-instance v0, Lpd3;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lpd3;-><init>(Lod6;Lmo1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lke6;->l:Lpd3;

    .line 18
    .line 19
    new-instance p2, Lqxi;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lke6;->m:Lqxi;

    .line 25
    .line 26
    sget-object p2, Le6h;->a:Le6h;

    .line 27
    .line 28
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lke6;->n:Lbss;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lke6;->o:Lbss;

    .line 41
    .line 42
    check-cast p1, Lqd6;

    .line 43
    .line 44
    iget-object p1, p1, Lqd6;->f:Lbss;

    .line 45
    .line 46
    new-instance v1, Lai5;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, v3, v2}, Lai5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, v0, v1}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lxt8;->a:Li88;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lce6;->a:Lce6;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lke6;->q:Lgvo;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    const/4 p2, 0x5

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p1, v3, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lke6;->r:Lodr;

    .line 83
    .line 84
    iput-object p1, p0, Lke6;->s:Lodr;

    .line 85
    .line 86
    iget-object p1, p0, Lke6;->p:Loos;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lga5;

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-direct {p2, p0, v3, v0}, Lga5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {p1, v3, v3, p2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lke6;->p:Loos;

    .line 110
    .line 111
    return-void
.end method
