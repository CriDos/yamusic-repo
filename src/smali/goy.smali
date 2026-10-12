.class public final Lgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Llay;

.field public final b:Ld45;

.field public final c:Lagy;

.field public final d:Lq8y;

.field public final e:Llhy;

.field public final f:Lghy;

.field public final g:Ltly;

.field public final h:Lw8y;

.field public final i:Lxvr;

.field public final j:Lm37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TransitionController"

    .line 2
    .line 3
    const-string v1, "YnisonShared:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgoy;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llay;Ld45;Lagy;Lq8y;Llhy;Lghy;Ltly;Lugy;Lw8y;Llby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoy;->a:Llay;

    .line 5
    .line 6
    iput-object p2, p0, Lgoy;->b:Ld45;

    .line 7
    .line 8
    iput-object p3, p0, Lgoy;->c:Lagy;

    .line 9
    .line 10
    iput-object p4, p0, Lgoy;->d:Lq8y;

    .line 11
    .line 12
    iput-object p5, p0, Lgoy;->e:Llhy;

    .line 13
    .line 14
    iput-object p6, p0, Lgoy;->f:Lghy;

    .line 15
    .line 16
    iput-object p7, p0, Lgoy;->g:Ltly;

    .line 17
    .line 18
    iput-object p9, p0, Lgoy;->h:Lw8y;

    .line 19
    .line 20
    new-instance p1, Lxvr;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgoy;->i:Lxvr;

    .line 27
    .line 28
    sget-object p2, Ly8y;->e:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lw27;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lgoy;->j:Lm37;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lgoy;Lyly;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfoy;

    .line 7
    .line 8
    iget v1, v0, Lfoy;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfoy;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfoy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfoy;-><init>(Lgoy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfoy;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfoy;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lfoy;->j:Llhy;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgoy;->c()Lbay;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v2, Lbay;->b:Lbay;

    .line 57
    .line 58
    sget-object v5, Lgoy;->k:Ljava/lang/String;

    .line 59
    .line 60
    if-ne p2, v2, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    const-string p1, "can\'t switch to passive, already passive"

    .line 64
    .line 65
    invoke-static {p0, v5, p1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const/4 p2, 0x4

    .line 72
    const-string v2, "switch to passive"

    .line 73
    .line 74
    invoke-static {p2, v5, v2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lgoy;->e:Llhy;

    .line 78
    .line 79
    iget-object p0, p0, Lgoy;->a:Llay;

    .line 80
    .line 81
    iget-object p0, p0, Llay;->F:Lbss;

    .line 82
    .line 83
    new-instance v2, Lv7y;

    .line 84
    .line 85
    const/16 v5, 0x19

    .line 86
    .line 87
    invoke-direct {v2, p0, v5}, Lv7y;-><init>(Lz5d;I)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lk6y;

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    invoke-direct {p0, p1, v4, v5}, Lk6y;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lp7d;

    .line 98
    .line 99
    invoke-direct {p1, v2, p0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v0, Lfoy;->j:Llhy;

    .line 103
    .line 104
    iput v3, v0, Lfoy;->m:I

    .line 105
    .line 106
    sget-object p0, Lmae;->a:Lmae;

    .line 107
    .line 108
    invoke-static {p1, p0, v0}, Lb74;->F0(Lz5d;Le37;Lpw6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    move-object v6, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v6

    .line 118
    :goto_1
    check-cast p2, Lzrs;

    .line 119
    .line 120
    new-instance p1, Lihy;

    .line 121
    .line 122
    invoke-direct {p1}, Lihy;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lnhy;

    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, Lnhy;->f(Lzrs;Lihy;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public static b(Lyly;)Lc3v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyly;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljhy;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljhy;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lkhy;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lkhy;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final c()Lbay;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoy;->f:Lghy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lghy;->b()Lwx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwx3;->u()Lg0m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ld1c;->z(Lg0m;)Lbay;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lbay;->d:Lbay;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d(Lbmy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgoy;->h:Lw8y;

    .line 2
    .line 3
    check-cast v0, Lx8y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lgoy;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    const-string p1, "skip event until glagol connected"

    .line 16
    .line 17
    invoke-static {p0, v2, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lgoy;->c()Lbay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lbay;->b:Lbay;

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lgoy;->f:Lghy;

    .line 31
    .line 32
    invoke-virtual {v0}, Lghy;->b()Lwx3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lwx3;->u()Lg0m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ld1c;->E(Lg0m;)Ly1m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v0, Ly1m;->a:Ly1m;

    .line 49
    .line 50
    :cond_3
    sget-object v3, Ly1m;->c:Ly1m;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    const-string p0, "do not stop playback because it is not ynison queue"

    .line 56
    .line 57
    invoke-static {v4, v2, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Lgoy;->e:Llhy;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-string p0, "ynison is down, and there is no remote state to continue with"

    .line 66
    .line 67
    invoke-static {v4, v2, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lnhy;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnhy;->i()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v3, p0, Lgoy;->d:Lq8y;

    .line 77
    .line 78
    check-cast v3, Lv8y;

    .line 79
    .line 80
    invoke-virtual {v3}, Lv8y;->b()Lu8y;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lu8y;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string p0, "ynison is down, and there is no network to launch remote queue"

    .line 91
    .line 92
    invoke-static {v4, v2, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lnhy;

    .line 96
    .line 97
    invoke-virtual {v0}, Lnhy;->i()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    instance-of v3, p1, Lamy;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const-string p0, "ynison is down, but its state is raw"

    .line 106
    .line 107
    invoke-static {v4, v2, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lnhy;

    .line 111
    .line 112
    invoke-virtual {v0}, Lnhy;->i()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    instance-of v0, p1, Lyly;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast p1, Lyly;

    .line 121
    .line 122
    new-instance v0, Laoy;

    .line 123
    .line 124
    new-instance v1, Lkhy;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, v2}, Lkhy;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Laoy;-><init>(Lkhy;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lgoy;->e(Lyly;Laoy;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e(Lyly;Laoy;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyly;->f()Lpnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Laoy;->a()Lc3v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "switch to active: state="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " mode="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    sget-object v2, Lgoy;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lygv;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, v1}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lyly;->f()Lpnr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v4, v1, Lmor;

    .line 58
    .line 59
    iget-object v5, p0, Lgoy;->b:Ld45;

    .line 60
    .line 61
    iget-object p0, p0, Lgoy;->e:Llhy;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    check-cast v1, Lmor;

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Lyly;->d(Ld45;)Lpky;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2}, Laoy;->a()Lc3v;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    invoke-static {p1}, Lgoy;->b(Lyly;)Lc3v;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_0
    check-cast p0, Lnhy;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, p2, v0}, Lnhy;->h(Lmor;Lpky;Lc3v;Lhhy;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    instance-of v4, v1, Lynr;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    check-cast v1, Lynr;

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lyly;->d(Ld45;)Lpky;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2}, Laoy;->a()Lc3v;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Lgoy;->b(Lyly;)Lc3v;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_2
    check-cast p0, Lnhy;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, p2, v0}, Lnhy;->g(Lynr;Lpky;Lc3v;Lhhy;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of v4, v1, Lgnr;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    check-cast v1, Lgnr;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lyly;->d(Ld45;)Lpky;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2}, Laoy;->a()Lc3v;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Lgoy;->b(Lyly;)Lc3v;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_4
    check-cast p0, Lnhy;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v2, p2, v0}, Lnhy;->e(Lgnr;Lpky;Lc3v;Lhhy;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    instance-of v0, v1, Lunr;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    const-string v1, "unsupported ynison state transition: start fallback radio"

    .line 145
    .line 146
    invoke-static {v0, v2, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Laoy;->a()Lc3v;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Lgoy;->b(Lyly;)Lc3v;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_6
    check-cast p0, Lnhy;

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lnhy;->d(Lc3v;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
