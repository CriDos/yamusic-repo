.class public final Lfx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr7;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lvpc;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public final a:Lex7;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lxss;

.field public final d:Lio6;

.field public final e:Ldmn;

.field public final f:Ljli;

.field public final g:Ly32;

.field public h:Ls9e;

.field public i:Li0g;

.field public j:Lsxn;

.field public k:Lmub;

.field public l:I

.field public m:I

.field public n:Lsq8;

.field public o:Lwxk;

.field public p:Llub;

.field public q:I

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Thread;

.field public u:Li0g;

.field public v:Li0g;

.field public w:Ljava/lang/Object;

.field public x:Ler7;

.field public volatile y:Lgr7;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lio6;Lea8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lex7;

    .line 5
    .line 6
    invoke-direct {v0}, Lex7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx7;->a:Lex7;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfx7;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lxss;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfx7;->c:Lxss;

    .line 24
    .line 25
    new-instance v0, Ljli;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Ljli;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfx7;->f:Ljli;

    .line 34
    .line 35
    new-instance v0, Ly32;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfx7;->g:Ly32;

    .line 41
    .line 42
    iput-object p1, p0, Lfx7;->d:Lio6;

    .line 43
    .line 44
    iput-object p2, p0, Lfx7;->e:Ldmn;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Li0g;Ljava/lang/Exception;Ler7;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ler7;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu9e;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lu9e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ler7;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lu9e;->b:Li0g;

    .line 20
    .line 21
    iput p4, v0, Lu9e;->c:I

    .line 22
    .line 23
    iput-object p2, v0, Lu9e;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lfx7;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lfx7;->t:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lfx7;->D:I

    .line 40
    .line 41
    iget-object p1, p0, Lfx7;->p:Llub;

    .line 42
    .line 43
    iget-boolean p2, p1, Llub;->m:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Llub;->i:Lb0d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Llub;->h:Lb0d;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lb0d;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lfx7;->m()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()Lxss;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx7;->c:Lxss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Li0g;Ljava/lang/Object;Ler7;ILi0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx7;->u:Li0g;

    .line 2
    .line 3
    iput-object p2, p0, Lfx7;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfx7;->x:Ler7;

    .line 6
    .line 7
    iput p4, p0, Lfx7;->E:I

    .line 8
    .line 9
    iput-object p5, p0, Lfx7;->v:Li0g;

    .line 10
    .line 11
    iget-object p2, p0, Lfx7;->a:Lex7;

    .line 12
    .line 13
    invoke-virtual {p2}, Lex7;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lfx7;->B:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lfx7;->t:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lfx7;->D:I

    .line 37
    .line 38
    iget-object p1, p0, Lfx7;->p:Llub;

    .line 39
    .line 40
    iget-boolean p2, p1, Llub;->m:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Llub;->i:Lb0d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Llub;->h:Lb0d;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Lb0d;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lfx7;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lfx7;

    .line 2
    .line 3
    iget-object v0, p0, Lfx7;->j:Lsxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lfx7;->j:Lsxn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lfx7;->q:I

    .line 19
    .line 20
    iget p1, p1, Lfx7;->q:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Ler7;Ljava/lang/Object;I)Lnep;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ler7;->e()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Leih;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lfx7;->e(ILjava/lang/Object;)Lnep;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lfx7;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ler7;->e()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Ler7;->e()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(ILjava/lang/Object;)Lnep;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfx7;->a:Lex7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lex7;->c(Ljava/lang/Class;)La6h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lfx7;->o:Lwxk;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object v6, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    if-eq p1, v5, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, Lex7;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Lx6b;->i:Ljwk;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lwxk;->c(Ljwk;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lwxk;

    .line 52
    .line 53
    invoke-direct {v0}, Lwxk;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lfx7;->o:Lwxk;

    .line 57
    .line 58
    iget-object v4, v4, Lwxk;->b:Lz34;

    .line 59
    .line 60
    iget-object v6, v0, Lwxk;->b:Lz34;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lz34;->g(Le41;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6, v3, v1}, Lz34;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Lfx7;->h:Ls9e;

    .line 74
    .line 75
    invoke-virtual {v0}, Ls9e;->a()Ls3p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Ls3p;->g(Ljava/lang/Object;)Lqr7;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :try_start_0
    iget v3, p0, Lfx7;->l:I

    .line 84
    .line 85
    iget v4, p0, Lfx7;->m:I

    .line 86
    .line 87
    new-instance v7, Lg2z;

    .line 88
    .line 89
    invoke-direct {v7, p0, p1, v5}, Lg2z;-><init>(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    move-object v5, p2

    .line 93
    :try_start_1
    invoke-virtual/range {v2 .. v7}, La6h;->a(IILqr7;Lwxk;Lg2z;)Lnep;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-interface {v5}, Lqr7;->e()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :goto_4
    move-object p0, v0

    .line 103
    goto :goto_5

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, p2

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    invoke-interface {v5}, Lqr7;->e()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final f()V
    .locals 12

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lfx7;->r:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lfx7;->w:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lfx7;->u:Li0g;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lfx7;->x:Ler7;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Lfx7;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lfx7;->x:Ler7;

    .line 55
    .line 56
    iget-object v2, p0, Lfx7;->w:Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, p0, Lfx7;->E:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lfx7;->d(Ler7;Ljava/lang/Object;I)Lnep;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lu9e; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lfx7;->v:Li0g;

    .line 67
    .line 68
    iget v3, p0, Lfx7;->E:I

    .line 69
    .line 70
    iput-object v2, v0, Lu9e;->b:Li0g;

    .line 71
    .line 72
    iput v3, v0, Lu9e;->c:I

    .line 73
    .line 74
    iput-object v1, v0, Lu9e;->d:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lfx7;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget v2, p0, Lfx7;->E:I

    .line 85
    .line 86
    instance-of v3, v0, Locf;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Locf;

    .line 92
    .line 93
    invoke-interface {v3}, Locf;->a()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Lfx7;->f:Ljli;

    .line 97
    .line 98
    iget-object v3, v3, Ljli;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ltgh;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    sget-object v1, Ltgh;->e:Lea8;

    .line 107
    .line 108
    invoke-virtual {v1}, Lea8;->k()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ltgh;

    .line 113
    .line 114
    iput-boolean v4, v1, Ltgh;->d:Z

    .line 115
    .line 116
    iput-boolean v5, v1, Ltgh;->c:Z

    .line 117
    .line 118
    iput-object v0, v1, Ltgh;->b:Lnep;

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lfx7;->o()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lfx7;->p:Llub;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    :try_start_1
    iput-object v0, v3, Llub;->n:Lnep;

    .line 128
    .line 129
    iput v2, v3, Llub;->o:I

    .line 130
    .line 131
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 132
    monitor-enter v3

    .line 133
    :try_start_2
    iget-object v0, v3, Llub;->b:Lxss;

    .line 134
    .line 135
    invoke-virtual {v0}, Lxss;->a()V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v3, Llub;->u:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v3, Llub;->n:Lnep;

    .line 143
    .line 144
    invoke-interface {v0}, Lnep;->g()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Llub;->f()V

    .line 148
    .line 149
    .line 150
    monitor-exit v3

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_3
    iget-object v0, v3, Llub;->a:Lkub;

    .line 157
    .line 158
    iget-object v0, v0, Lkub;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-boolean v0, v3, Llub;->p:Z

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    iget-object v0, v3, Llub;->e:Liub;

    .line 171
    .line 172
    iget-object v7, v3, Llub;->n:Lnep;

    .line 173
    .line 174
    iget-boolean v8, v3, Llub;->l:Z

    .line 175
    .line 176
    iget-object v10, v3, Llub;->k:Lmub;

    .line 177
    .line 178
    iget-object v11, v3, Llub;->c:Lstb;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v6, Lqub;

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    invoke-direct/range {v6 .. v11}, Lqub;-><init>(Lnep;ZZLi0g;Lstb;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v3, Llub;->s:Lqub;

    .line 190
    .line 191
    iput-boolean v5, v3, Llub;->p:Z

    .line 192
    .line 193
    iget-object v0, v3, Llub;->a:Lkub;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v0, v0, Lkub;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v0, v5

    .line 210
    invoke-virtual {v3, v0}, Llub;->d(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Llub;->k:Lmub;

    .line 214
    .line 215
    iget-object v6, v3, Llub;->s:Lqub;

    .line 216
    .line 217
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    iget-object v7, v3, Llub;->f:Lstb;

    .line 219
    .line 220
    invoke-virtual {v7, v3, v0, v6}, Lstb;->d(Llub;Lmub;Lqub;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljub;

    .line 238
    .line 239
    iget-object v6, v2, Ljub;->b:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    new-instance v7, Lhub;

    .line 242
    .line 243
    iget-object v2, v2, Ljub;->a:Lsxr;

    .line 244
    .line 245
    invoke-direct {v7, v3, v2, v5}, Lhub;-><init>(Llub;Lsxr;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {v3}, Llub;->c()V

    .line 253
    .line 254
    .line 255
    :goto_2
    const/4 v0, 0x5

    .line 256
    iput v0, p0, Lfx7;->C:I

    .line 257
    .line 258
    :try_start_3
    iget-object v2, p0, Lfx7;->f:Ljli;

    .line 259
    .line 260
    iget-object v0, v2, Ljli;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ltgh;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    move v4, v5

    .line 267
    :cond_5
    if-eqz v4, :cond_6

    .line 268
    .line 269
    iget-object v0, p0, Lfx7;->d:Lio6;

    .line 270
    .line 271
    iget-object v3, p0, Lfx7;->o:Lwxk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    .line 273
    :try_start_4
    invoke-virtual {v0}, Lio6;->f()Lrq8;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v4, v2, Ljli;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Li0g;

    .line 280
    .line 281
    new-instance v6, Lili;

    .line 282
    .line 283
    iget-object v7, v2, Ljli;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Luep;

    .line 286
    .line 287
    iget-object v8, v2, Ljli;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Ltgh;

    .line 290
    .line 291
    const/16 v9, 0x1b

    .line 292
    .line 293
    invoke-direct {v6, v7, v8, v3, v9}, Lili;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v4, v6}, Lrq8;->s(Li0g;Lili;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    .line 298
    .line 299
    :try_start_5
    iget-object v0, v2, Ljli;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ltgh;

    .line 302
    .line 303
    invoke-virtual {v0}, Ltgh;->a()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    iget-object v0, v2, Ljli;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ltgh;

    .line 312
    .line 313
    invoke-virtual {v0}, Ltgh;->a()V

    .line 314
    .line 315
    .line 316
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    goto :goto_4

    .line 320
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1}, Ltgh;->a()V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object v2, p0, Lfx7;->g:Ly32;

    .line 326
    .line 327
    monitor-enter v2

    .line 328
    :try_start_6
    iput-boolean v5, v2, Ly32;->b:Z

    .line 329
    .line 330
    invoke-virtual {v2}, Ly32;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 334
    monitor-exit v2

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {p0}, Lfx7;->l()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 344
    throw p0

    .line 345
    :goto_4
    if-eqz v1, :cond_8

    .line 346
    .line 347
    invoke-virtual {v1}, Ltgh;->a()V

    .line 348
    .line 349
    .line 350
    :cond_8
    throw p0

    .line 351
    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v0, "Already have resource"

    .line 354
    .line 355
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v0, "Received a resource without any callbacks to notify"

    .line 362
    .line 363
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    throw p0

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object p0, v0

    .line 371
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 372
    throw p0

    .line 373
    :cond_b
    invoke-virtual {p0}, Lfx7;->m()V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lgr7;
    .locals 3

    .line 1
    iget v0, p0, Lfx7;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Lyds;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lfx7;->a:Lex7;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget p0, p0, Lfx7;->C:I

    .line 24
    .line 25
    invoke-static {p0}, Ly55;->z(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unrecognized stage: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Logs;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Logs;-><init>(Lex7;Lfx7;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Luq7;

    .line 46
    .line 47
    invoke-virtual {v2}, Lex7;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2, p0}, Luq7;-><init>(Ljava/util/List;Lex7;Lfr7;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Loep;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, Loep;-><init>(Lex7;Lfx7;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lyds;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ly55;->z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unrecognized stage: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    iget-object p1, p0, Lfx7;->n:Lsq8;

    .line 40
    .line 41
    iget p1, p1, Lsq8;->a:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    move v1, v2

    .line 47
    :pswitch_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    invoke-virtual {p0, v4}, Lfx7;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_5
    iget-object p1, p0, Lfx7;->n:Lsq8;

    .line 56
    .line 57
    iget p1, p1, Lsq8;->a:I

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    :pswitch_2
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    invoke-virtual {p0, v3}, Lfx7;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Leih;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfx7;->k:Lmub;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfx7;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu9e;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lfx7;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lu9e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfx7;->p:Llub;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Llub;->q:Lu9e;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Llub;->b:Lxss;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxss;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Llub;->u:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Llub;->f()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Llub;->a:Lkub;

    .line 43
    .line 44
    iget-object v0, v0, Lkub;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Llub;->r:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, Llub;->r:Z

    .line 57
    .line 58
    iget-object v0, v1, Llub;->k:Lmub;

    .line 59
    .line 60
    iget-object v3, v1, Llub;->a:Lkub;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lkub;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Llub;->d(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, Llub;->f:Lstb;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v1, v0, v5}, Lstb;->d(Llub;Lmub;Lqub;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljub;

    .line 102
    .line 103
    iget-object v4, v3, Ljub;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v5, Lhub;

    .line 106
    .line 107
    iget-object v3, v3, Ljub;->a:Lsxr;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, v1, v3, v6}, Lhub;-><init>(Llub;Lsxr;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Llub;->c()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lfx7;->g:Ly32;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_2
    iput-boolean v2, v0, Ly32;->c:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Ly32;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    monitor-exit v0

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lfx7;->l()V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p0

    .line 139
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Already failed once"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Received an exception without any callbacks to notify"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw p0

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfx7;->g:Ly32;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ly32;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Ly32;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ly32;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lfx7;->f:Ljli;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Ljli;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Ljli;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Ljli;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lfx7;->a:Lex7;

    .line 22
    .line 23
    iput-object v2, v0, Lex7;->c:Ls9e;

    .line 24
    .line 25
    iput-object v2, v0, Lex7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lex7;->n:Li0g;

    .line 28
    .line 29
    iput-object v2, v0, Lex7;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lex7;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lex7;->i:Lwxk;

    .line 34
    .line 35
    iput-object v2, v0, Lex7;->o:Lsxn;

    .line 36
    .line 37
    iput-object v2, v0, Lex7;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lex7;->p:Lsq8;

    .line 40
    .line 41
    iget-object v3, v0, Lex7;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lex7;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lex7;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lex7;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lfx7;->z:Z

    .line 56
    .line 57
    iput-object v2, p0, Lfx7;->h:Ls9e;

    .line 58
    .line 59
    iput-object v2, p0, Lfx7;->i:Li0g;

    .line 60
    .line 61
    iput-object v2, p0, Lfx7;->o:Lwxk;

    .line 62
    .line 63
    iput-object v2, p0, Lfx7;->j:Lsxn;

    .line 64
    .line 65
    iput-object v2, p0, Lfx7;->k:Lmub;

    .line 66
    .line 67
    iput-object v2, p0, Lfx7;->p:Llub;

    .line 68
    .line 69
    iput v1, p0, Lfx7;->C:I

    .line 70
    .line 71
    iput-object v2, p0, Lfx7;->y:Lgr7;

    .line 72
    .line 73
    iput-object v2, p0, Lfx7;->t:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lfx7;->u:Li0g;

    .line 76
    .line 77
    iput-object v2, p0, Lfx7;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lfx7;->E:I

    .line 80
    .line 81
    iput-object v2, p0, Lfx7;->x:Ler7;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lfx7;->r:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lfx7;->A:Z

    .line 88
    .line 89
    iput-object v2, p0, Lfx7;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lfx7;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lfx7;->e:Ldmn;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ldmn;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfx7;->t:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Leih;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lfx7;->r:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lfx7;->A:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lfx7;->y:Lgr7;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lfx7;->y:Lgr7;

    .line 25
    .line 26
    invoke-interface {v0}, Lgr7;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lfx7;->C:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lfx7;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lfx7;->C:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lfx7;->g()Lgr7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lfx7;->y:Lgr7;

    .line 45
    .line 46
    iget v1, p0, Lfx7;->C:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lfx7;->D:I

    .line 53
    .line 54
    iget-object v0, p0, Lfx7;->p:Llub;

    .line 55
    .line 56
    iget-boolean v1, v0, Llub;->m:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Llub;->i:Lb0d;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, Llub;->h:Lb0d;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Lb0d;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v1, p0, Lfx7;->C:I

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lfx7;->A:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lfx7;->k()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lfx7;->D:I

    .line 2
    .line 3
    invoke-static {v0}, Lyds;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfx7;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p0, p0, Lfx7;->D:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "DECODE_DATA"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "INITIALIZE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "Unrecognized run reason: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lfx7;->m()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0, v1}, Lfx7;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lfx7;->C:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lfx7;->g()Lgr7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lfx7;->y:Lgr7;

    .line 66
    .line 67
    invoke-virtual {p0}, Lfx7;->m()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx7;->c:Lxss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxss;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfx7;->z:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfx7;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lfx7;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    const-string v0, "Already notified"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lfx7;->z:Z

    .line 36
    .line 37
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lfx7;->x:Ler7;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lfx7;->A:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfx7;->k()V
    :try_end_0
    .catch Ln54; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ler7;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfx7;->n()V
    :try_end_1
    .catch Ln54; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ler7;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lfx7;->A:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lfx7;->C:I

    .line 56
    .line 57
    invoke-static {v1}, Ly55;->z(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lfx7;->C:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lfx7;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lfx7;->k()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p0, p0, Lfx7;->A:Z

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ler7;->e()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p0
.end method
