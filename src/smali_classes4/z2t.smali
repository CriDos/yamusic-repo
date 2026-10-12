.class public final Lz2t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhaf;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lgvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le37;Llhq;Lhaf;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz2t;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, Lz2t;->b:Lhaf;

    .line 19
    .line 20
    const-class p1, Lt2t;

    .line 21
    .line 22
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p4, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p4, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lz2t;->c:Lvdt;

    .line 34
    .line 35
    new-instance p1, Ly2t;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p1, p0, p4}, Ly2t;-><init>(Lz2t;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz2t;->d:Lvdt;

    .line 46
    .line 47
    new-instance p1, Ly2t;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Ly2t;-><init>(Lz2t;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lz2t;->e:Lvdt;

    .line 57
    .line 58
    new-instance v1, Ly2t;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Ly2t;-><init>(Lz2t;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lz2t;->f:Lvdt;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lw2t;

    .line 75
    .line 76
    iget-object p1, p1, Lw2t;->a:Lvdt;

    .line 77
    .line 78
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Loid;

    .line 83
    .line 84
    iget-object p1, p1, Loid;->e:Lodr;

    .line 85
    .line 86
    new-instance v1, Lhbf;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, p0, p3, v3}, Lhbf;-><init>(Lz2t;Llhq;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p3, p3, Llhq;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lgvo;

    .line 99
    .line 100
    new-array v1, v2, [Lz5d;

    .line 101
    .line 102
    aput-object p1, v1, p4

    .line 103
    .line 104
    aput-object p3, v1, v0

    .line 105
    .line 106
    invoke-static {v1}, Lb74;->q0([Lz5d;)Ldq4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p3, p3, Lgvo;->a:Lzrs;

    .line 111
    .line 112
    invoke-interface {p3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object p4, Loor;->b:Lbme;

    .line 117
    .line 118
    invoke-static {p1, p2, p4, p3}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lz2t;->g:Lgvo;

    .line 123
    .line 124
    return-void
.end method
