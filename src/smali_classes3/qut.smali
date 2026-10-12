.class public final Lqut;
.super Lout;
.source "SourceFile"

# interfaces
.implements Ln96;


# instance fields
.field public q:Lgsu;

.field public r:Lvvt;

.field public s:Llxt;

.field public t:Z

.field public final u:Lr8l;

.field public final v:Lvn0;

.field public final w:Lpvh;

.field public x:Lmtf;


# direct methods
.method public constructor <init>(Lgsu;Lvvt;Llxt;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lye8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqut;->q:Lgsu;

    .line 5
    .line 6
    iput-object p2, p0, Lqut;->r:Lvvt;

    .line 7
    .line 8
    iput-object p3, p0, Lqut;->s:Llxt;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqut;->t:Z

    .line 11
    .line 12
    new-instance p1, Lrgf;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lrgf;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqut;->u:Lr8l;

    .line 24
    .line 25
    new-instance p2, Lvn0;

    .line 26
    .line 27
    iget-object p3, p0, Lqut;->q:Lgsu;

    .line 28
    .line 29
    iget-object p4, p0, Lqut;->r:Lvvt;

    .line 30
    .line 31
    iget-object v0, p0, Lqut;->s:Llxt;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lrgf;

    .line 38
    .line 39
    iget-wide v1, p1, Lrgf;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Lgje;->x(Lgsu;Lvvt;Llxt;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Lcok;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lcok;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lwqq;->b:Lqxu;

    .line 51
    .line 52
    sget-wide v0, Lwqq;->c:J

    .line 53
    .line 54
    new-instance p4, Lcok;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Lcok;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Lvn0;-><init>(Ljava/lang/Object;Lqxu;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lqut;->v:Lvn0;

    .line 65
    .line 66
    new-instance p1, Lpvh;

    .line 67
    .line 68
    new-instance p2, Lput;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lput;-><init>(Lqut;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lput;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Lput;-><init>(Lqut;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lqvh;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    if-ne p4, v0, :cond_0

    .line 91
    .line 92
    sget-object p4, Lmxl;->b:Lmxl;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p4, Loxl;->b:Loxl;

    .line 96
    .line 97
    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lpvh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llxl;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lye8;->d1(Loe8;)Loe8;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lqut;->w:Lpvh;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 107
    .line 108
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method


# virtual methods
.method public final E0(Lngg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lngg;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqut;->w:Lpvh;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpvh;->E0(Lngg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqut;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ly7k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqut;->w:Lpvh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpvh;->c(Ly7k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lnrq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqut;->w:Lpvh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpvh;->g0(Lnrq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Lgsu;Lvvt;Llxt;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqut;->q:Lgsu;

    .line 2
    .line 3
    iget-object v1, p0, Lqut;->r:Lvvt;

    .line 4
    .line 5
    iget-object v2, p0, Lqut;->s:Llxt;

    .line 6
    .line 7
    iget-boolean v3, p0, Lqut;->t:Z

    .line 8
    .line 9
    iput-object p1, p0, Lqut;->q:Lgsu;

    .line 10
    .line 11
    iput-object p2, p0, Lqut;->r:Lvvt;

    .line 12
    .line 13
    iput-object p3, p0, Lqut;->s:Llxt;

    .line 14
    .line 15
    iput-boolean p4, p0, Lqut;->t:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqut;->h1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqut;->x:Lmtf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lqut;->x:Lmtf;

    .line 10
    .line 11
    invoke-static {}, Lqvh;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lrtt;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v1, v3}, Lrtt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqut;->x:Lmtf;

    .line 34
    .line 35
    return-void
.end method
