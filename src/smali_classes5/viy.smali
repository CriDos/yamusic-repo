.class public final Lviy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm37;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Loos;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x7530

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lviy;->h:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm37;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lviy;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lviy;->b:Lm37;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lviy;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Lviy;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lviy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lviy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lviy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lnx1;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Luiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luiy;

    .line 7
    .line 8
    iget v1, v0, Luiy;->l:I

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
    iput v1, v0, Luiy;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luiy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luiy;-><init>(Lviy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luiy;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luiy;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p3, p1, Ll2c;

    .line 51
    .line 52
    if-nez p3, :cond_6

    .line 53
    .line 54
    instance-of p3, p1, Ln2c;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of p3, p1, Lm2c;

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lviy;->b(Lnx1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lm2c;

    .line 70
    .line 71
    iget-wide p1, p1, Lm2c;->m:J

    .line 72
    .line 73
    const-string p3, "RetryManager: Go-Away received, delay "

    .line 74
    .line 75
    const-string v2, "s before next attempt"

    .line 76
    .line 77
    invoke-static {p1, p2, p3, v2}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v2, 0x4

    .line 82
    iget-object v5, p0, Lviy;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v5, p3, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lydb;->b:Lxdb;

    .line 88
    .line 89
    sget-object p3, Ldeb;->e:Ldeb;

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Low4;->b0(JLdeb;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput v4, v0, Luiy;->l:I

    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    iget-object p0, p0, Lviy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lviy;->b(Lnx1;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public final b(Lnx1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnx1;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lviy;->h:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lviy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Ll2c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lriy;

    .line 20
    .line 21
    sget-object v2, Lsiy;->a:Lsiy;

    .line 22
    .line 23
    check-cast p1, Ll2c;

    .line 24
    .line 25
    iget-wide v3, p1, Ll2c;->k:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4}, Lriy;-><init>(Lsiy;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lm2c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lriy;

    .line 36
    .line 37
    sget-object v2, Lsiy;->b:Lsiy;

    .line 38
    .line 39
    check-cast p1, Lm2c;

    .line 40
    .line 41
    iget-wide v3, p1, Lm2c;->k:J

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v4}, Lriy;-><init>(Lsiy;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p1, p1, Ln2c;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lviy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lriy;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lriy;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "RetryManager: error key changed "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " -> "

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", resetting iteration"

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x4

    .line 97
    iget-object v2, p0, Lviy;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lviy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
