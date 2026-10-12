.class public final Lf6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6p;


# static fields
.field public static final synthetic j:[Lwzf;


# instance fields
.field public final a:Ltx5;

.field public final b:Lqx2;

.field public final c:Le37;

.field public final d:Luh;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lxtq;

.field public final g:Lbss;

.field public final h:Lbss;

.field public final i:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lf6p;

    .line 4
    .line 5
    const-string v2, "job"

    .line 6
    .line 7
    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lf6p;->j:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltx5;Lqx2;)V
    .locals 1

    .line 1
    invoke-static {}, Lu27;->b()Ldhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf6p;->a:Ltx5;

    .line 13
    .line 14
    iput-object p2, p0, Lf6p;->b:Lqx2;

    .line 15
    .line 16
    iput-object v0, p0, Lf6p;->c:Le37;

    .line 17
    .line 18
    new-instance p1, Luh;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Luh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf6p;->d:Luh;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf6p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Lxtq;

    .line 34
    .line 35
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf6p;->f:Lxtq;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lf6p;->g:Lbss;

    .line 46
    .line 47
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lf6p;->h:Lbss;

    .line 52
    .line 53
    new-instance p2, Lhm;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p2, p1, v0}, Lhm;-><init>(Lbss;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lf6p;->i:Lhm;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lf6p;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld6p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld6p;

    .line 7
    .line 8
    iget v1, v0, Ld6p;->m:I

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
    iput v1, v0, Ld6p;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld6p;-><init>(Lf6p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld6p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ld6p;->m:I

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
    iget-object p0, v0, Ld6p;->j:Lf6p;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lf6p;->a:Ltx5;

    .line 53
    .line 54
    iget-object v2, p0, Lf6p;->b:Lqx2;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lf6p;->g:Lbss;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Ldrb;->a:Ldrb;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object p0, v0, Ld6p;->j:Lf6p;

    .line 75
    .line 76
    iput v3, v0, Ld6p;->m:I

    .line 77
    .line 78
    check-cast p1, Ley5;

    .line 79
    .line 80
    const-string v3, "music-bar-above"

    .line 81
    .line 82
    invoke-virtual {p1, v3, v2, v0}, Ley5;->f(Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Lnbq;

    .line 90
    .line 91
    iget-object p0, p0, Lf6p;->h:Lbss;

    .line 92
    .line 93
    instance-of v0, p1, Lmbq;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p1, Lmbq;

    .line 98
    .line 99
    iget-object p1, p1, Lmbq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v0, p1, Lpw5;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Lpw5;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of p1, p1, Llbq;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Lbss;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method
