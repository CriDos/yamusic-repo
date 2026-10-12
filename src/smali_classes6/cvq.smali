.class public final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvq;


# instance fields
.field public final a:Ldvq;

.field public final b:Lavq;

.field public final c:Lfv6;


# direct methods
.method public constructor <init>(Ldvq;Lavq;Lfv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvq;->a:Ldvq;

    .line 5
    .line 6
    iput-object p2, p0, Lcvq;->b:Lavq;

    .line 7
    .line 8
    iput-object p3, p0, Lcvq;->c:Lfv6;

    .line 9
    .line 10
    new-instance p1, Lr8n;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lfv6;->a(Lgv6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnvs;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcvq;->b:Lavq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lavq;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcvq;->a:Ldvq;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Ldvq;->h:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcvq;->b:Lavq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lavq;->a()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lnvs;->f:Lnvs;

    .line 27
    .line 28
    const-string v1, "RPC cancelled"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lrmf;->a:Lcxi;

    .line 35
    .line 36
    new-instance v1, Lrvs;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v2}, Lrvs;-><init>(Lnvs;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    iget-object p0, p0, Lcvq;->c:Lfv6;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lfv6;->Q(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iget-object p0, p0, Lcvq;->c:Lfv6;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lfv6;->Q(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b(Lu7f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvq;->a:Ldvq;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldvq;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrfe;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lu7f;->next()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lrfe;->b(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lu7f;->next()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lcvq;->b:Lavq;

    .line 26
    .line 27
    iget-object v2, p0, Lcvq;->a:Ldvq;

    .line 28
    .line 29
    iget-object v2, v2, Ldvq;->b:Layi;

    .line 30
    .line 31
    iget-object v2, v2, Layi;->d:Ln5o;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ln5o;->a(Ljava/io/InputStream;)Luti;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lavq;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-static {v0}, Lrfe;->b(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_1
    return-void

    .line 52
    :goto_2
    sget-object v0, Lrfe;->a:Ljava/util/logging/Logger;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1}, Lu7f;->next()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lrfe;->b(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {p0}, Lr0u;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcvq;->a:Ldvq;

    .line 5
    .line 6
    iget-object v0, v0, Ldvq;->c:Lrlt;

    .line 7
    .line 8
    invoke-static {}, Lanl;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcvq;->a:Ldvq;

    .line 12
    .line 13
    iget-boolean v0, v0, Ldvq;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    sget-object p0, Lanl;->a:Lz3f;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcvq;->b:Lavq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lavq;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_2
    sget-object v0, Lanl;->a:Lz3f;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    throw p0
.end method

.method public final onReady()V
    .locals 1

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcvq;->a:Ldvq;

    .line 5
    .line 6
    iget-object v0, v0, Ldvq;->c:Lrlt;

    .line 7
    .line 8
    invoke-static {}, Lanl;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcvq;->a:Ldvq;

    .line 12
    .line 13
    iget-boolean v0, v0, Ldvq;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    sget-object p0, Lanl;->a:Lz3f;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcvq;->b:Lavq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lavq;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_2
    sget-object v0, Lanl;->a:Lz3f;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    throw p0
.end method

.method public final s(Lnvs;)V
    .locals 1

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcvq;->a:Ldvq;

    .line 5
    .line 6
    iget-object v0, v0, Ldvq;->c:Lrlt;

    .line 7
    .line 8
    invoke-static {}, Lanl;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcvq;->a(Lnvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lanl;->a:Lz3f;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    sget-object p1, Lanl;->a:Lz3f;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p0
.end method

.method public final t(Liys;)V
    .locals 1

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcvq;->a:Ldvq;

    .line 5
    .line 6
    iget-object v0, v0, Ldvq;->c:Lrlt;

    .line 7
    .line 8
    invoke-static {}, Lanl;->a()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lu7f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcvq;->b(Lu7f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lanl;->a:Lz3f;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    sget-object p1, Lanl;->a:Lz3f;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p0
.end method
