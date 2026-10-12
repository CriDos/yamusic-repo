.class public final Lv8h;
.super Lw8h;
.source "SourceFile"

# interfaces
.implements Lpkd;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use LoadingSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lw8h;->a:Lcom/google/common/cache/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/cache/b;->r:Lfqb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->d(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v2, p0, Lcom/google/common/cache/a;->b:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/common/cache/a;->j(ILjava/lang/Object;)Lh2p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/common/cache/b;->o:Lb1u;

    .line 35
    .line 36
    invoke-virtual {v3}, Lb1u;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/common/cache/a;->k(Lh2p;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/common/cache/a;->p(Lh2p;J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/common/cache/a;->n:Ls7p;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lh2p;->g()Li9h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Li9h;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, v3}, Lcom/google/common/cache/a;->z(Lh2p;Ljava/lang/Object;Li9h;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/cache/a;->l(Ljava/lang/Object;ILfqb;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Ljava/lang/Error;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance p1, Ls3v;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    throw p1

    .line 112
    :cond_3
    new-instance p1, Lrbc;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Error;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv8h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ls3v;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lt8h;

    .line 2
    .line 3
    iget-object p0, p0, Lw8h;->a:Lcom/google/common/cache/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx8h;-><init>(Lcom/google/common/cache/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
