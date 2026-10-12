.class public final Lm5g;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lbss;

.field public final l:Lgil;

.field public final m:Lbss;

.field public final n:Lgvo;

.field public final o:Ladr;

.field public final p:Lvdt;

.field public final q:Lvdt;

.field public final r:Lvdt;

.field public final s:Lvdt;

.field public final t:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt5g;->a:Lt5g;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm5g;->k:Lbss;

    .line 11
    .line 12
    new-instance v0, Lgil;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgil;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm5g;->l:Lgil;

    .line 20
    .line 21
    sget-object v1, Lbrb;->a:Lbrb;

    .line 22
    .line 23
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lm5g;->m:Lbss;

    .line 28
    .line 29
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lgvo;

    .line 32
    .line 33
    iput-object v0, p0, Lm5g;->n:Lgvo;

    .line 34
    .line 35
    new-instance v0, Ladr;

    .line 36
    .line 37
    invoke-direct {v0}, Ladr;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm5g;->o:Ladr;

    .line 41
    .line 42
    const-class v0, Lgd5;

    .line 43
    .line 44
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lnk8;->b:Lnk8;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lm5g;->p:Lvdt;

    .line 56
    .line 57
    new-instance v0, Lqmd;

    .line 58
    .line 59
    const/16 v3, 0x17

    .line 60
    .line 61
    invoke-direct {v0, v3, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lm5g;->q:Lvdt;

    .line 69
    .line 70
    const-class v0, Lcdt;

    .line 71
    .line 72
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lm5g;->r:Lvdt;

    .line 81
    .line 82
    const-class v0, Lon6;

    .line 83
    .line 84
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lm5g;->s:Lvdt;

    .line 93
    .line 94
    new-instance v0, Ltve;

    .line 95
    .line 96
    const/16 v1, 0x1d

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ltve;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lm5g;->t:Lvdt;

    .line 106
    .line 107
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lc6f;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, p0, v3, v2}, Lc6f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x3

    .line 119
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final a(Lm5g;Lw4g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm5g;->m:Lbss;

    .line 2
    .line 3
    iget-object p0, p0, Lm5g;->t:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq5g;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lyxc;

    .line 18
    .line 19
    sget-object v1, Lw4g;->a:Lw4g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-direct {p0, v1}, Lyxc;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ldyc;

    .line 32
    .line 33
    sget-object v4, Lw4g;->b:Lw4g;

    .line 34
    .line 35
    if-ne p1, v4, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    invoke-direct {v1, v4}, Ldyc;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lvxc;

    .line 44
    .line 45
    sget-object v5, Lw4g;->c:Lw4g;

    .line 46
    .line 47
    if-ne p1, v5, :cond_2

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p1, v2

    .line 52
    :goto_2
    invoke-direct {v4, p1}, Lvxc;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [Lgyc;

    .line 57
    .line 58
    aput-object p0, p1, v2

    .line 59
    .line 60
    aput-object v1, p1, v3

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    aput-object v4, p1, p0

    .line 64
    .line 65
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
