.class public final Ln8w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Liay;

.field public final d:Lgw6;

.field public e:Loos;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lvdt;

.field public final h:Lm8w;

.field public final i:Lodr;

.field public final j:Lz5d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvcy;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "VolumeController"

    .line 4
    .line 5
    const-string v1, "YnisonCore:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln8w;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Liay;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln8w;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ln8w;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ln8w;->c:Liay;

    .line 15
    .line 16
    invoke-static {}, Ll45;->d()Lz5t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lxt8;->a:Li88;

    .line 21
    .line 22
    sget-object p2, Le58;->d:Le58;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ln8w;->d:Lgw6;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ln8w;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance p1, Lwlu;

    .line 43
    .line 44
    const/16 p3, 0xf

    .line 45
    .line 46
    invoke-direct {p1, p3, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ln8w;->g:Lvdt;

    .line 54
    .line 55
    sget-object p1, Lzt2;->a:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p3, Lm8w;

    .line 64
    .line 65
    invoke-direct {p3, p0, p1}, Lm8w;-><init>(Ln8w;Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Ln8w;->h:Lm8w;

    .line 69
    .line 70
    sget-object p1, Liv3;->b:Liv3;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-static {p2, p3, p1, p3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ln8w;->i:Lodr;

    .line 78
    .line 79
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lz6w;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, p0, v0, p3}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lp7d;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lf32;

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    invoke-direct {p1, p0, v0, p2}, Lf32;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ln7d;

    .line 102
    .line 103
    invoke-direct {p2, p3, p1}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x3e8

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Lp85;->U(Lz5d;J)Ldq4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lu27;->b()Ldhe;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Ln8w;->j:Lz5d;

    .line 121
    .line 122
    return-void
.end method
