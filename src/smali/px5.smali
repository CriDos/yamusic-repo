.class public final Lpx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqx5;

.field public final b:Let7;

.field public final c:Lffv;

.field public final d:Le37;

.field public final e:Lbss;

.field public final f:Lbss;


# direct methods
.method public constructor <init>(Lqx5;Let7;Lffv;)V
    .locals 1

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpx5;->a:Lqx5;

    .line 11
    .line 12
    iput-object p2, p0, Lpx5;->b:Let7;

    .line 13
    .line 14
    iput-object p3, p0, Lpx5;->c:Lffv;

    .line 15
    .line 16
    iput-object v0, p0, Lpx5;->d:Le37;

    .line 17
    .line 18
    sget-object p1, Ldrb;->a:Ldrb;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpx5;->e:Lbss;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpx5;->f:Lbss;

    .line 36
    .line 37
    invoke-interface {p3}, Lffv;->g()Lz5d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lwv;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-direct {p2, p3, p0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lpx5;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnx5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lnx5;

    .line 10
    .line 11
    iget v1, v0, Lnx5;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lnx5;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lnx5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lnx5;-><init>(Lpx5;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lnx5;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lnx5;->m:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lnx5;->j:Let7;

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lpx5;->b:Let7;

    .line 56
    .line 57
    iget-object p0, p0, Lpx5;->c:Lffv;

    .line 58
    .line 59
    invoke-interface {p0}, Lffv;->g()Lz5d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lnx5;->j:Let7;

    .line 64
    .line 65
    iput v3, v0, Lnx5;->m:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v4, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v4

    .line 77
    :goto_1
    check-cast p1, Luas;

    .line 78
    .line 79
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "communication_trigger_storage"

    .line 82
    .line 83
    check-cast p0, Lgt7;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
