.class public final Luq2;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lgvo;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpq2;

    .line 9
    .line 10
    check-cast v0, Lrq2;

    .line 11
    .line 12
    iget-object v1, v0, Lrq2;->a:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljz0;

    .line 19
    .line 20
    check-cast v1, Lrz0;

    .line 21
    .line 22
    iget-object v1, v1, Lrz0;->a:Lhoj;

    .line 23
    .line 24
    invoke-interface {v1}, Lffv;->j()Lz5d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lc22;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lc22;-><init>(Lz5d;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lv00;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v4}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lc22;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Lc22;-><init>(Lz5d;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpq2;

    .line 52
    .line 53
    check-cast p1, Lrq2;

    .line 54
    .line 55
    iget-object p1, p1, Lrq2;->b:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lg4t;

    .line 62
    .line 63
    iget-object p1, p1, Lg4t;->a:Lffv;

    .line 64
    .line 65
    invoke-static {p1}, Ljfv;->c(Lffv;)Lc6m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lp03;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p1, v2}, Lp03;-><init>(Lc6m;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Laq2;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v1, v3, v2, v4}, Laq2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lw8d;

    .line 87
    .line 88
    invoke-direct {v2, v0, p1, v1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lwq2;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v4, v1}, Lwq2;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Loor;->b:Lbme;

    .line 102
    .line 103
    invoke-static {v2, p1, v1, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Luq2;->k:Lgvo;

    .line 108
    .line 109
    return-void
.end method
