.class public final Lpv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv5;


# instance fields
.field public final a:Lgdg;

.field public final b:Ljmw;

.field public final c:Lu88;

.field public final d:Lgw6;

.field public final e:Lgvo;


# direct methods
.method public constructor <init>(Lgdg;Ljmw;Lu88;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpv5;->a:Lgdg;

    .line 8
    .line 9
    iput-object p2, p0, Lpv5;->b:Ljmw;

    .line 10
    .line 11
    iput-object p3, p0, Lpv5;->c:Lu88;

    .line 12
    .line 13
    sget-object p2, Lu27;->b:Le58;

    .line 14
    .line 15
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lpv5;->d:Lgw6;

    .line 20
    .line 21
    iget-object p1, p1, Lgdg;->c:Lgvo;

    .line 22
    .line 23
    iput-object p1, p0, Lpv5;->e:Lgvo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lvlq;Lewj;Lm9m;Llqo;Lidr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpv5;->b:Ljmw;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Ljmw;->a(Lvlq;Llqo;Lewj;Lo9m;ZLidr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lvlq;Lewj;Lo9m;Llqo;)V
    .locals 9

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
    iget-object v0, p0, Lpv5;->c:Lu88;

    .line 11
    .line 12
    iget-object v1, v0, Lu88;->a:Lyam;

    .line 13
    .line 14
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv9m;

    .line 21
    .line 22
    iget-object v0, v0, Lu88;->b:Lx7m;

    .line 23
    .line 24
    iget-object v0, v0, Lx7m;->f:Lgvo;

    .line 25
    .line 26
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 27
    .line 28
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lykr;

    .line 33
    .line 34
    instance-of v2, v0, Lxkr;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v0, Lxkr;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lxkr;->b:Llkr;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v2, Lpn8;->l:Lpn8;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lphe;->q(Llkr;Lmkr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvlq;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v3

    .line 59
    :goto_1
    invoke-static {v1}, Lp85;->A(Lv9m;)Lu9m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lu9m;->a:Lnkr;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v2, Lntb;

    .line 70
    .line 71
    const/16 v3, 0x13

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lntb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lhmw;

    .line 82
    .line 83
    :cond_2
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v1, v3, Lhmw;->a:Lvlq;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lvlq;->b(Lvlq;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_2
    iget-object v2, p0, Lpv5;->b:Ljmw;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object p0, v2, Ljmw;->a:Lz3m;

    .line 98
    .line 99
    invoke-static {p0}, Lz3m;->d(Lz3m;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lvlq;->b(Lvlq;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    :goto_3
    const/4 v7, 0x1

    .line 114
    const/16 v8, 0x20

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    move-object v5, p2

    .line 118
    move-object v6, p3

    .line 119
    move-object v4, p4

    .line 120
    invoke-static/range {v2 .. v8}, Ljmw;->b(Ljmw;Lvlq;Llqo;Lewj;Lo9m;ZI)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
