.class public final Lvr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr5;


# instance fields
.field public final a:Llr5;

.field public final b:Lgrv;

.field public final c:Lsr5;

.field public final d:Lzrs;

.field public final e:Lzrs;

.field public final f:Lgvo;


# direct methods
.method public constructor <init>(Llr5;Lgrv;Le37;Lsr5;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvr5;->a:Llr5;

    .line 8
    .line 9
    iput-object p2, p0, Lvr5;->b:Lgrv;

    .line 10
    .line 11
    iput-object p4, p0, Lvr5;->c:Lsr5;

    .line 12
    .line 13
    check-cast p1, Lrr5;

    .line 14
    .line 15
    iget-object p4, p1, Lrr5;->b:Ldlc;

    .line 16
    .line 17
    iget-object p4, p4, Ldlc;->d:Lgvo;

    .line 18
    .line 19
    new-instance v0, Lf81;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p4, p1, p2, v1}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p1, Lrr5;->a:Lon6;

    .line 26
    .line 27
    invoke-virtual {p4}, Lon6;->c()Lzrs;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v1, Ltx4;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, p4, v2}, Ltx4;-><init>(Lz5d;I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lvn3;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {p4, v2, v3, v4}, Lvn3;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lw8d;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, p4}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v2}, Lke;->G(Le37;Lz5d;)Lzrs;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lvr5;->d:Lzrs;

    .line 56
    .line 57
    iget-object p4, p1, Lrr5;->e:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lu88;

    .line 64
    .line 65
    iget-object p4, p4, Lu88;->a:Lyam;

    .line 66
    .line 67
    iget-object p4, p4, Lyam;->c:Lbss;

    .line 68
    .line 69
    new-instance v0, Lv00;

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    invoke-direct {v0, p4, p2, v1}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance v0, Ln1;

    .line 81
    .line 82
    const/16 v1, 0x12

    .line 83
    .line 84
    invoke-direct {v0, v4, p0, v1}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p3, p4}, Lke;->G(Le37;Lz5d;)Lzrs;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p0, Lvr5;->e:Lzrs;

    .line 96
    .line 97
    iget-object p1, p1, Lrr5;->c:Lnug;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lnug;->s(Lgrv;)Lz5d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lksg;->b:Lksg;

    .line 104
    .line 105
    invoke-static {p1, p3, p2}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lvr5;->f:Lgvo;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr5;->c:Lsr5;

    .line 2
    .line 3
    iget-object p0, p0, Lvr5;->b:Lgrv;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lsr5;->s(Lgrv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr5;->f:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr5;->e:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvr5;->c:Lsr5;

    .line 2
    .line 3
    iget-object p0, p0, Lvr5;->b:Lgrv;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lsr5;->q(Lgrv;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr5;->c:Lsr5;

    .line 2
    .line 3
    iget-object p0, p0, Lvr5;->b:Lgrv;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lsr5;->i(Lgrv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr5;->c:Lsr5;

    .line 2
    .line 3
    iget-object p0, p0, Lvr5;->b:Lgrv;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lsr5;->t(Lgrv;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr5;->d:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
