.class public final Lbe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5b;


# instance fields
.field public final a:Lrs7;

.field public final b:Lsd7;

.field public final c:Lr34;

.field public d:Lf5b;

.field public volatile e:Lae7;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Llfi;Lrd7;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p1, Ldfi;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v11, p1, Ldfi;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "The uri must be set."

    .line 16
    .line 17
    invoke-static {v1, p1}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrs7;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    invoke-direct/range {v0 .. v12}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbe7;->a:Lrs7;

    .line 35
    .line 36
    iget-object p1, p2, Lrd7;->e:Lq68;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lq68;->a()Lfs7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    const/16 v1, -0xfa0

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lrd7;->b(Lfs7;I)Lsd7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbe7;->b:Lsd7;

    .line 53
    .line 54
    new-instance p2, Lam;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {p2, v1, p0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lr34;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0, p2}, Lr34;-><init>(Lsd7;Lrs7;Lam;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbe7;->c:Lr34;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbe7;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbe7;->e:Lae7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnvp;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Lf5b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbe7;->d:Lf5b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lbe7;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lae7;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lae7;-><init>(Lg5b;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbe7;->e:Lae7;

    .line 17
    .line 18
    iget-object v1, p0, Lbe7;->e:Lae7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnvp;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lbe7;->e:Lae7;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnvp;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v2, v1, Lwxn;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, v1, Ljava/io/IOException;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast v1, Ljava/io/IOException;

    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    sget p1, Lwjv;->a:I

    .line 53
    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-object p0, p0, Lbe7;->e:Lae7;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnvp;->c()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p0, p0, Lbe7;->e:Lae7;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnvp;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe7;->b:Lsd7;

    .line 2
    .line 3
    iget-object v1, v0, Lsd7;->a:Lw14;

    .line 4
    .line 5
    iget-object v0, v0, Lsd7;->f:Lx24;

    .line 6
    .line 7
    iget-object p0, p0, Lbe7;->a:Lrs7;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0}, Lw14;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
