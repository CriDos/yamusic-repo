.class public final Lzkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le37;

.field public final b:Lmde;

.field public final c:Lui7;

.field public d:Lh0d;

.field public e:Lh0d;

.field public f:Lh0d;

.field public g:Z

.field public final h:Lr8l;

.field public final i:Lr8l;

.field public final j:Lr8l;

.field public final k:Lr8l;

.field public l:J

.field public m:J

.field public n:Lpde;

.field public final o:Lvn0;

.field public final p:Lvn0;

.field public final q:Lr8l;

.field public r:J


# direct methods
.method public constructor <init>(Le37;Lmde;Lui7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkg;->a:Le37;

    .line 5
    .line 6
    iput-object p2, p0, Lzkg;->b:Lmde;

    .line 7
    .line 8
    iput-object p3, p0, Lzkg;->c:Lui7;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lzkg;->h:Lr8l;

    .line 17
    .line 18
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lzkg;->i:Lr8l;

    .line 23
    .line 24
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lzkg;->j:Lr8l;

    .line 29
    .line 30
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzkg;->k:Lr8l;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lzkg;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lzkg;->m:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Lmde;->b()Lpde;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p1

    .line 56
    :goto_0
    iput-object p2, p0, Lzkg;->n:Lpde;

    .line 57
    .line 58
    new-instance p2, Lvn0;

    .line 59
    .line 60
    new-instance p3, Lggf;

    .line 61
    .line 62
    invoke-direct {p3, v2, v3}, Lggf;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lgov;->g:Lqxu;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {p2, p3, v4, p1, v5}, Lvn0;-><init>(Ljava/lang/Object;Lqxu;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lzkg;->o:Lvn0;

    .line 73
    .line 74
    new-instance p2, Lvn0;

    .line 75
    .line 76
    const/high16 p3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v4, Lgov;->a:Lqxu;

    .line 83
    .line 84
    invoke-direct {p2, p3, v4, p1, v5}, Lvn0;-><init>(Ljava/lang/Object;Lqxu;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lzkg;->p:Lvn0;

    .line 88
    .line 89
    new-instance p1, Lggf;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Lggf;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lzkg;->q:Lr8l;

    .line 99
    .line 100
    iput-wide v0, p0, Lzkg;->r:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v4, p0, Lzkg;->n:Lpde;

    .line 2
    .line 3
    iget-object v3, p0, Lzkg;->d:Lh0d;

    .line 4
    .line 5
    iget-object v0, p0, Lzkg;->i:Lr8l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x3

    .line 18
    iget-object v7, p0, Lzkg;->a:Le37;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lzkg;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzkg;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Lpde;->h(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lq11;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lq11;-><init>(ZLzkg;Lh0d;Lpde;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v8, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    invoke-virtual {v2}, Lzkg;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lpde;->h(F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance p0, Lxkg;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v2, v8, v0}, Lxkg;-><init>(Lzkg;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8, v8, p0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzkg;->j:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzkg;->h:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lzkg;->a:Le37;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lzkg;->f(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxkg;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, p0, v4, v5}, Lxkg;-><init>(Lzkg;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lzkg;->i:Lr8l;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lzkg;->d(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lxkg;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v1}, Lxkg;-><init>(Lzkg;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lzkg;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lzkg;->e(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxkg;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v0, p0, v4, v5}, Lxkg;-><init>(Lzkg;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v3, p0, Lzkg;->g:Z

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lzkg;->g(J)V

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x7fffffff7fffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lzkg;->l:J

    .line 88
    .line 89
    iget-object v0, p0, Lzkg;->n:Lpde;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lzkg;->b:Lmde;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lmde;->a(Lpde;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v4, p0, Lzkg;->n:Lpde;

    .line 101
    .line 102
    iput-object v4, p0, Lzkg;->d:Lh0d;

    .line 103
    .line 104
    iput-object v4, p0, Lzkg;->f:Lh0d;

    .line 105
    .line 106
    iput-object v4, p0, Lzkg;->e:Lh0d;

    .line 107
    .line 108
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzkg;->i:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzkg;->j:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzkg;->h:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Lggf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lggf;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzkg;->q:Lr8l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
