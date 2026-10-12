.class public final Llnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnm;


# instance fields
.field public final a:Lu88;

.field public final b:Lmsg;

.field public final c:Lbzj;

.field public final d:Ljgk;

.field public final e:Lkq4;


# direct methods
.method public constructor <init>(Lu88;Lmsg;Lbzj;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llnm;->a:Lu88;

    .line 8
    .line 9
    iput-object p2, p0, Llnm;->b:Lmsg;

    .line 10
    .line 11
    iput-object p3, p0, Llnm;->c:Lbzj;

    .line 12
    .line 13
    new-instance p2, Lmmh;

    .line 14
    .line 15
    const/16 p3, 0xd

    .line 16
    .line 17
    invoke-direct {p2, p4, p3}, Lmmh;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p1, Lu88;->b:Lx7m;

    .line 25
    .line 26
    iget-object p3, p3, Lx7m;->f:Lgvo;

    .line 27
    .line 28
    new-instance p4, Ljgk;

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-direct {p4, p3, v0}, Ljgk;-><init>(Lz5d;I)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Llnm;->d:Ljgk;

    .line 36
    .line 37
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 54
    .line 55
    new-instance p2, Linm;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p4, p0, v0}, Linm;-><init>(Lkotlin/coroutines/Continuation;Llnm;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Liv3;->a:Liv3;

    .line 66
    .line 67
    invoke-static {p1, p3, p2}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 73
    .line 74
    new-instance p2, Ljgk;

    .line 75
    .line 76
    const/16 v0, 0x15

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Ljgk;-><init>(Lz5d;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Linm;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p2, p4, p0, v0}, Linm;-><init>(Lkotlin/coroutines/Continuation;Llnm;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Linm;

    .line 100
    .line 101
    invoke-direct {p2, p4, p0, p3}, Linm;-><init>(Lkotlin/coroutines/Continuation;Llnm;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Llnm;->e:Lkq4;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Llnm;->e:Lkq4;

    .line 2
    .line 3
    return-object p0
.end method
