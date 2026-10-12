.class public final Lb1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrs7;

.field public final c:Ln24;

.field public final d:Lr34;

.field public final e:Lxxn;

.field public f:Lf5b;

.field public volatile g:Lae7;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Llfi;Lm24;)V
    .locals 2

    .line 66
    new-instance v0, Lo21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lb1o;-><init>(Llfi;Lm24;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Llfi;Lm24;Ljava/util/concurrent/Executor;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iput-object v0, p0, Lb1o;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p1, Ldfi;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v11, p1, Ldfi;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "The uri must be set."

    .line 20
    .line 21
    invoke-static {v1, p1}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lrs7;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    invoke-direct/range {v0 .. v12}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lb1o;->b:Lrs7;

    .line 39
    .line 40
    invoke-virtual {p2}, Lm24;->c()Ln24;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lb1o;->c:Ln24;

    .line 45
    .line 46
    new-instance v1, Laei;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lr34;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p1, v0, v3, v1}, Lr34;-><init>(Ln24;Lrs7;[BLq34;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lb1o;->d:Lr34;

    .line 60
    .line 61
    iget-object p1, p2, Lm24;->g:Lxxn;

    .line 62
    .line 63
    iput-object p1, p0, Lb1o;->e:Lxxn;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb1o;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lb1o;->g:Lae7;

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
    .locals 4

    .line 1
    iput-object p1, p0, Lb1o;->f:Lf5b;

    .line 2
    .line 3
    iget-object p1, p0, Lb1o;->e:Lxxn;

    .line 4
    .line 5
    const/16 v0, -0xfa0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxxn;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_5

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lb1o;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    new-instance v1, Lae7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lae7;-><init>(Lg5b;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lb1o;->g:Lae7;

    .line 26
    .line 27
    iget-object v1, p0, Lb1o;->e:Lxxn;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lxxn;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Lb1o;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v3, p0, Lb1o;->g:Lae7;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lb1o;->g:Lae7;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnvp;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v2, v1, Lwxn;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p1, v1, Ljava/io/IOException;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast v1, Ljava/io/IOException;

    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    sget p1, Lwjv;->a:I

    .line 72
    .line 73
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_2
    iget-object v1, p0, Lb1o;->g:Lae7;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lnvp;->c()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lb1o;->e:Lxxn;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lxxn;->d(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw p1

    .line 90
    :cond_5
    iget-object p1, p0, Lb1o;->g:Lae7;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lnvp;->c()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lb1o;->e:Lxxn;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lxxn;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1o;->c:Ln24;

    .line 2
    .line 3
    iget-object v1, v0, Ln24;->a:Lw14;

    .line 4
    .line 5
    iget-object v0, v0, Ln24;->e:Lx24;

    .line 6
    .line 7
    iget-object p0, p0, Lb1o;->b:Lrs7;

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
