.class public final Lufu;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lyam;

.field public final d:Lqir;

.field public final e:Ljbm;

.field public final f:Lgou;

.field public final g:Ld5m;

.field public final h:Lrir;

.field public final i:Le37;

.field public final j:Ln3c;


# direct methods
.method public constructor <init>(Lp;Ld5m;Lyam;Lqir;Ljbm;Lgou;Ld5m;Lrir;Lgw6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lm6;-><init>(Ld5m;Lp;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lufu;->c:Lyam;

    .line 23
    .line 24
    iput-object p4, p0, Lufu;->d:Lqir;

    .line 25
    .line 26
    iput-object p5, p0, Lufu;->e:Ljbm;

    .line 27
    .line 28
    iput-object p6, p0, Lufu;->f:Lgou;

    .line 29
    .line 30
    iput-object p7, p0, Lufu;->g:Ld5m;

    .line 31
    .line 32
    iput-object p8, p0, Lufu;->h:Lrir;

    .line 33
    .line 34
    iput-object p9, p0, Lufu;->i:Le37;

    .line 35
    .line 36
    new-instance p1, Ln3c;

    .line 37
    .line 38
    new-instance p2, Lx2t;

    .line 39
    .line 40
    move-object p4, p8

    .line 41
    const/4 p8, 0x0

    .line 42
    const/16 p9, 0x10

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    const-class p5, Lrir;

    .line 46
    .line 47
    const-string p6, "getFileInfoErrorSkipLimit"

    .line 48
    .line 49
    const-string p7, "getFileInfoErrorSkipLimit()Ljava/lang/Integer;"

    .line 50
    .line 51
    invoke-direct/range {p2 .. p9}, Lx2t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ln3c;-><init>(Lx2t;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lufu;->j:Ln3c;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Action: Skipping to next track and publishing error"

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "TrackErrorHandler"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld5m;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lpnu;->a:Lpnu;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lm6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lp;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lufu;->h:Lrir;

    .line 2
    .line 3
    iget-object v0, v0, Lrir;->a:Luir;

    .line 4
    .line 5
    iget-object v0, v0, Luir;->b:Laif;

    .line 6
    .line 7
    iget-object v0, v0, Laif;->s:Lp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lplw;->e:Lvdt;

    .line 13
    .line 14
    invoke-static {}, Le4y;->n()Lglw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v1, Lglw;->a:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lp;->a:Lvdt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyam;

    .line 31
    .line 32
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lv9m;

    .line 39
    .line 40
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ldyx;->l(Lnkr;Lglw;)Lg0m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    const/4 v1, 0x6

    .line 62
    const-string v2, "TrackErrorHandler"

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    const-string v0, "Action: Skipping to next offline wave track and publishing error"

    .line 67
    .line 68
    invoke-static {v1, v2, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lm6;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ld5m;

    .line 74
    .line 75
    new-instance v1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 76
    .line 77
    sget-object v2, Lw3s;->c:Lw3s;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>(Lw3s;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lpnu;->a:Lpnu;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lm6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lp;

    .line 90
    .line 91
    invoke-virtual {p0}, Lp;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "Action: Trying to play next cached track"

    .line 98
    .line 99
    invoke-static {v1, v2, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Leu;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-direct {v0, p0, v4, v1}, Leu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    iget-object p0, p0, Lufu;->i:Le37;

    .line 111
    .line 112
    invoke-static {p0, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
