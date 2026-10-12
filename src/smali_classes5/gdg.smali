.class public final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lidg;

.field public final b:Lqdg;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Lidg;Lqdg;Lffv;Le37;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgdg;->a:Lidg;

    .line 8
    .line 9
    iput-object p2, p0, Lgdg;->b:Lqdg;

    .line 10
    .line 11
    invoke-interface {p3}, Lffv;->g()Lz5d;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lyke;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 23
    .line 24
    .line 25
    new-instance p3, Lc2p;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lidg;->b:Lz5d;

    .line 31
    .line 32
    iget-object p2, p2, Lqdg;->e:Lbss;

    .line 33
    .line 34
    new-instance v0, Lhc2;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2, v1}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lw8d;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lh06;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, p3, v0}, Lh06;-><init>(Lc2p;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ln6d;

    .line 63
    .line 64
    const-wide/16 v3, 0x12c

    .line 65
    .line 66
    invoke-direct {v0, p2, v3, v4, v2}, Ln6d;-><init>(Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lyb7;

    .line 74
    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    invoke-direct {p2, p3, v2, v0}, Lyb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lp7d;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p3, p1, p2, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Loor;->a:Lla1;

    .line 87
    .line 88
    sget-object p2, Lumw;->a:Lumw;

    .line 89
    .line 90
    invoke-static {p3, p4, p1, p2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lgdg;->c:Lgvo;

    .line 95
    .line 96
    return-void
.end method
