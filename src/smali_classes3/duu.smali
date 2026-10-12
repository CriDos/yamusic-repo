.class public final Lduu;
.super Lyes;
.source "SourceFile"


# instance fields
.field public final e:Lyes;

.field public final f:Z

.field public g:Lkotlin/jvm/functions/Function1;

.field public final h:J


# direct methods
.method public constructor <init>(Lyes;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    .line 1
    sget-object v0, Lefs;->a:Lufs;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lcfs;->e:Lcfs;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lyes;-><init>(JLcfs;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lduu;->e:Lyes;

    .line 11
    .line 12
    iput-boolean p3, p0, Lduu;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lefs;->i:Lnae;

    .line 23
    .line 24
    iget-object p1, p1, Lcoj;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p1, p3}, Lefs;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lduu;->g:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static {}, Low4;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lduu;->h:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyes;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lduu;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lduu;->e:Lyes;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lyes;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lcfs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lduu;->v()Lyes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyes;->d()Lcfs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lduu;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lduu;->v()Lyes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyes;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lduu;->v()Lyes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyes;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lxs3;->G()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lxs3;->G()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lduu;->v()Lyes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyes;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lpss;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lduu;->v()Lyes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lyes;->n(Lpss;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lyes;
    .locals 2

    .line 1
    iget-object v0, p0, Lduu;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lefs;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lduu;->v()Lyes;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lyes;->u(Lkotlin/jvm/functions/Function1;)Lyes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, v1}, Lefs;->h(Lyes;Lkotlin/jvm/functions/Function1;Z)Lyes;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final v()Lyes;
    .locals 0

    .line 1
    iget-object p0, p0, Lduu;->e:Lyes;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lefs;->i:Lnae;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lduu;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lduu;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
