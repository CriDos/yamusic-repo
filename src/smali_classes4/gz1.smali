.class public final Lgz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl6;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgz1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Le41;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgz1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lr7k;Leaj;ILjoj;Ljoj;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz1;->f:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lgz1;->c:Ljava/lang/Object;

    .line 22
    iput p3, p0, Lgz1;->a:I

    .line 23
    iput-object p4, p0, Lgz1;->d:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lgz1;->e:Ljava/lang/Object;

    .line 25
    iput-boolean p6, p0, Lgz1;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ltz1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgz1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lhy1;

    .line 5
    .line 6
    iget-object v0, p0, Lgz1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgz1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxl6;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lxl6;->a(Ljava/lang/Exception;Ltz1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Lgz1;->b:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lgz1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lzhs;

    .line 29
    .line 30
    iget v5, p0, Lgz1;->a:I

    .line 31
    .line 32
    iget-object p0, p0, Lgz1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    check-cast v6, Lxl6;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Lzhs;->m(Ltz1;Lhy1;Landroid/net/Uri;ILxl6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object v2, p2

    .line 43
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lgz1;->a:I

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ":"

    .line 56
    .line 57
    const-string v4, " HTTP/1.1\r\nHost: "

    .line 58
    .line 59
    const-string v5, "CONNECT "

    .line 60
    .line 61
    invoke-static {p2, v5, p1, v1, v4}, Llo5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\r\n\r\n"

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, v3, Lhy1;->b:Lky1;

    .line 72
    .line 73
    const-string v0, "Proxying: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lydf;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-direct {p2, p0, v2, v0}, Lydf;-><init>(Ljava/lang/Object;Ltz1;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, p2}, Lsjv;->v(Lur7;[BLn36;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgz1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljoj;

    .line 4
    .line 5
    iget v1, p0, Lgz1;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Ldaj;

    .line 13
    .line 14
    iget-object p0, p0, Lgz1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljoj;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, Ldaj;

    .line 24
    .line 25
    sget-object p2, Lt7k;->a:Ls7k;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p1, p0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public c(Ljava/lang/Object;)Lgtq;
    .locals 3

    .line 1
    iget-object v0, p0, Lgz1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgz1;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v2, Lgtq;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Lgtq;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lgz1;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lgtq;->o()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Lgz1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Le41;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgz1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lgz1;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lgz1;->a:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgz1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lgz1;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lgz1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le41;

    .line 12
    .line 13
    invoke-virtual {v2}, Le41;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lgz1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Le41;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgur;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lgz1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ledi;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lgz1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lgz1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ledi;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lgz1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Lgz1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lgtq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lgtq;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public f(Ljoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "Type mismatch, expected "

    .line 2
    .line 3
    iget-object v1, p0, Lgz1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lgz1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Le41;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgtq;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lgtq;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lg7;->l(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v2, "SequencedFutureManager"

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lgtq;->i:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", but was "

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lgz1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ledi;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lgz1;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Le41;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgur;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lgz1;->e()V

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public i(Leaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgz1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgz1;->b:Z

    .line 2
    .line 3
    return-void
.end method
