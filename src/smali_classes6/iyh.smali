.class public final Liyh;
.super Lped;
.source "SourceFile"


# instance fields
.field public final a:Ldkf;

.field public final b:Lxp4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Layi;

.field public final e:Llv6;

.field public f:Lg54;

.field public g:Lu15;


# direct methods
.method public constructor <init>(Ldkf;Lmyh;Ljava/util/concurrent/Executor;Layi;Lg54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyh;->a:Ldkf;

    .line 5
    .line 6
    iput-object p2, p0, Liyh;->b:Lxp4;

    .line 7
    .line 8
    iput-object p4, p0, Liyh;->d:Layi;

    .line 9
    .line 10
    iget-object p1, p5, Lg54;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Liyh;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, Lg54;->b(Lg54;)Ly9u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Ly9u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lg54;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lg54;-><init>(Ly9u;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Liyh;->f:Lg54;

    .line 30
    .line 31
    invoke-static {}, Llv6;->y()Llv6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Liyh;->e:Llv6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liyh;->g:Lu15;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu15;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lr9e;Lgxi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liyh;->f:Lg54;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    iget-object v2, p0, Liyh;->d:Layi;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "callOptions"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liyh;->a:Ldkf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldkf;->a()Lckf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lckf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnvs;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnvs;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lrfe;->h(Lnvs;)Lnvs;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lee8;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lee8;-><init>(Liyh;Lr9e;Lnvs;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Liyh;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ltyh;->j0:Lde8;

    .line 46
    .line 47
    iput-object p1, p0, Liyh;->g:Lu15;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v0, Lckf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lazh;

    .line 53
    .line 54
    iget-object v1, v0, Lazh;->b:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v2, Layi;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lyyh;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Layi;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lazh;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lyyh;

    .line 75
    .line 76
    :cond_1
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lazh;->a:Lyyh;

    .line 79
    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Liyh;->f:Lg54;

    .line 83
    .line 84
    sget-object v3, Lyyh;->g:Lva4;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lg54;->c(Lva4;Ljava/lang/Object;)Lg54;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Liyh;->f:Lg54;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Liyh;->f:Lg54;

    .line 93
    .line 94
    iget-object v1, p0, Liyh;->b:Lxp4;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lxp4;->g(Layi;Lg54;)Lu15;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Liyh;->g:Lu15;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lu15;->f(Lr9e;Lgxi;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g()Lu15;
    .locals 0

    .line 1
    iget-object p0, p0, Liyh;->g:Lu15;

    .line 2
    .line 3
    return-object p0
.end method
