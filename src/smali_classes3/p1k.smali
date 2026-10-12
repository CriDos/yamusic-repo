.class public final Lp1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbo;


# static fields
.field public static f:Lp1k;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyt2;->x()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp1k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lp1k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp1k;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lp1k;->a:I

    .line 26
    .line 27
    new-instance v1, Lg9e;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lvld;Lcr7;Lwbo;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1k;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp1k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lp1k;
    .locals 2

    .line 1
    const-class v0, Lp1k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp1k;->f:Lp1k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp1k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lp1k;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp1k;->f:Lp1k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lp1k;->f:Lp1k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lp1k;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public c()V
    .locals 7

    .line 1
    new-instance v0, Lwbo;

    .line 2
    .line 3
    iget-object v1, p0, Lp1k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcr7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwbo;-><init>(Lcr7;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Luld;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p0}, Luld;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lp1k;->a:I

    .line 17
    .line 18
    and-int/lit8 v5, v4, 0x8

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v0, v0, Lwbo;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance p0, Lubo;

    .line 26
    .line 27
    invoke-direct {p0, v6, v6}, Lubo;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lubo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    and-int/lit8 v4, v4, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance p0, Lubo;

    .line 41
    .line 42
    invoke-direct {p0, v6, v6}, Lubo;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lubo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p0, Lp1k;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lp1k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lwbo;

    .line 58
    .line 59
    new-instance v1, Lxwc;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2, p0}, Lxwc;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lwbo;->a(ILvbo;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p0, p0, Lp1k;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lvld;

    .line 72
    .line 73
    iput-boolean v3, p0, Lvld;->h:Z

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Luyc;->k(Lcr7;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo1k;

    .line 20
    .line 21
    iget-object v3, v2, Lo1k;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lp1k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Lp1k;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lp1k;->a:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lp1k;->b:Z

    .line 50
    .line 51
    iput p1, p0, Lp1k;->a:I

    .line 52
    .line 53
    iget-object p0, p0, Lp1k;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lo1k;

    .line 73
    .line 74
    iget-object v0, p1, Lo1k;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Ledi;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v1, v2, p1}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lp1k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvld;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-static {p1}, Lvld;->l([B)S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, -0x74e1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "unknown format (magic number %x)"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbaf;->g(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lp1k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcr7;

    .line 44
    .line 45
    new-instance p1, Lsrh;

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lsrh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcr7;->b(Lwq7;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v1, 0x3

    .line 57
    aget-byte v1, p1, v1

    .line 58
    .line 59
    iput v1, p0, Lp1k;->a:I

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    and-int/2addr v1, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v4

    .line 70
    :goto_0
    iput-boolean v1, p0, Lp1k;->b:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lvld;->i:Ljava/util/zip/CRC32;

    .line 75
    .line 76
    array-length v1, p1

    .line 77
    invoke-virtual {v0, p1, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget p1, p0, Lp1k;->a:I

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x4

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lp1k;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lwbo;

    .line 89
    .line 90
    new-instance v0, Louc;

    .line 91
    .line 92
    invoke-direct {v0, v3, p0}, Louc;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Lwbo;->a(ILvbo;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0}, Lp1k;->c()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
