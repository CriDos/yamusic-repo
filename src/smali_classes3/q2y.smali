.class public final Lq2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr7;
.implements Lqxj;


# instance fields
.field public a:Lpur;

.field public b:Lxr7;

.field public c:Lam;

.field public d:Lx24;

.field public e:Z

.field public f:Ln28;

.field public g:I

.field public h:Ls28;

.field public i:Z

.field public j:Z

.field public k:Z


# virtual methods
.method public final a()Lfs7;
    .locals 12

    .line 1
    iget-object v0, p0, Lq2y;->f:Ln28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ln28;->a()Lfs7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget v8, p0, Lq2y;->g:I

    .line 14
    .line 15
    iget-object v3, p0, Lq2y;->a:Lpur;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lq2y;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lq2y;->c:Lam;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lam;->i()Lvr7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_1
    move-object v6, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    new-instance v1, Ll24;

    .line 38
    .line 39
    const-wide/32 v5, 0x500000

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, v5, v6}, Ll24;-><init>(Lw14;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    new-instance v2, Lr2y;

    .line 47
    .line 48
    iget-object v0, p0, Lq2y;->b:Lxr7;

    .line 49
    .line 50
    invoke-interface {v0}, Lxr7;->a()Lfs7;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v7, p0, Lq2y;->d:Lx24;

    .line 55
    .line 56
    iget-object v9, p0, Lq2y;->h:Ls28;

    .line 57
    .line 58
    iget-boolean v10, p0, Lq2y;->j:Z

    .line 59
    .line 60
    iget-boolean v11, p0, Lq2y;->k:Z

    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, Lr2y;-><init>(Lpur;Lfs7;Lfs7;Lvr7;Lx24;ILs28;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "YandexCacheDataSource.Factory"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2y;->i:Z

    .line 2
    .line 3
    return p0
.end method
