.class public final Lazk;
.super Lt25;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lt25;

.field public final synthetic c:Lczk;


# direct methods
.method public constructor <init>(Lczk;Lt25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazk;->c:Lczk;

    .line 5
    .line 6
    iput-object p2, p0, Lazk;->b:Lt25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt25;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt25;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lt25;->d(IJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lgxi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt25;->e(Lgxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt25;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt25;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt25;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt25;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lt25;->j(IJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt25;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt25;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lnvs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazk;->c:Lczk;

    .line 2
    .line 3
    iget-object v0, v0, Lczk;->a:Lwyk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lwyk;->a:Lzyk;

    .line 10
    .line 11
    iget-object v3, v2, Lzyk;->e:Lyyk;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lzyk;->f:Lyyk;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lwyk;->b:Lcck;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcck;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcck;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lt25;->m(Lnvs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n(Lm12;Lgxi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt25;->n(Lm12;Lgxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lazk;->b:Lt25;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
