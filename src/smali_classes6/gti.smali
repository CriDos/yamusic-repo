.class public final Lgti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lipk;

.field public b:I

.field public final c:Llvs;

.field public final d:Lmx0;

.field public e:Lv45;

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lc96;

.field public l:Lc96;

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>(Lipk;ILlvs;Lmx0;)V
    .locals 3

    .line 1
    sget-object v0, Lmxi;->e:Lmxi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lgti;->h:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, Lgti;->i:I

    .line 11
    .line 12
    new-instance v1, Lc96;

    .line 13
    .line 14
    invoke-direct {v1}, Lc96;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgti;->l:Lc96;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lgti;->n:Z

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lgti;->o:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lgti;->q:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lgti;->r:Z

    .line 28
    .line 29
    iput-object p1, p0, Lgti;->a:Lipk;

    .line 30
    .line 31
    iput-object v0, p0, Lgti;->e:Lv45;

    .line 32
    .line 33
    iput p2, p0, Lgti;->b:I

    .line 34
    .line 35
    iput-object p3, p0, Lgti;->c:Llvs;

    .line 36
    .line 37
    const-string p1, "transportTracer"

    .line 38
    .line 39
    invoke-static {p4, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lgti;->d:Lmx0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgti;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgti;->n:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lgti;->r:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-wide v2, p0, Lgti;->m:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lgti;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v2, p0, Lgti;->h:I

    .line 29
    .line 30
    invoke-static {v2}, Lyds;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lgti;->b()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lgti;->m:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Lgti;->m:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Invalid state: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v4, p0, Lgti;->h:I

    .line 64
    .line 65
    if-eq v4, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v4, v0, :cond_2

    .line 69
    .line 70
    const-string v0, "null"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "BODY"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "HEADER"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    invoke-virtual {p0}, Lgti;->h()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-boolean v2, p0, Lgti;->r:Z

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lgti;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lgti;->n:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    :try_start_1
    iget-boolean v2, p0, Lgti;->q:Z

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lgti;->l:Lc96;

    .line 108
    .line 109
    iget v2, v2, Lc96;->c:I

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move v0, v1

    .line 115
    :goto_2
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lgti;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_8
    iput-boolean v1, p0, Lgti;->n:Z

    .line 121
    .line 122
    return-void

    .line 123
    :goto_3
    iput-boolean v1, p0, Lgti;->n:Z

    .line 124
    .line 125
    throw v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget v1, p0, Lgti;->o:I

    .line 2
    .line 3
    iget v0, p0, Lgti;->p:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    iget-object v6, p0, Lgti;->c:Llvs;

    .line 7
    .line 8
    iget-object v7, v6, Llvs;->a:[Lt25;

    .line 9
    .line 10
    array-length v8, v7

    .line 11
    const/4 v9, 0x0

    .line 12
    move v10, v9

    .line 13
    :goto_0
    if-ge v10, v8, :cond_0

    .line 14
    .line 15
    aget-object v0, v7, v10

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lt25;->d(IJJ)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v10, v10, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v9, p0, Lgti;->p:I

    .line 26
    .line 27
    iget-boolean v0, p0, Lgti;->j:Z

    .line 28
    .line 29
    const-string v1, "buffer"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgti;->e:Lv45;

    .line 34
    .line 35
    sget-object v2, Lmxi;->e:Lmxi;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lgti;->k:Lc96;

    .line 40
    .line 41
    sget-object v3, Lavo;->a:Lzuo;

    .line 42
    .line 43
    new-instance v3, Lyuo;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lyuo;->a:Lq9;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lv45;->c(Lyuo;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lfti;

    .line 58
    .line 59
    iget v2, p0, Lgti;->b:I

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v6}, Lfti;-><init>(Ljava/io/InputStream;ILlvs;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object p0, Lnvs;->n:Lnvs;

    .line 72
    .line 73
    const-string v0, "Can\'t decode compressed gRPC message as compression not configured"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lnvs;->b()Lrvs;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_2
    iget-object v0, p0, Lgti;->k:Lc96;

    .line 85
    .line 86
    iget v0, v0, Lc96;->c:I

    .line 87
    .line 88
    int-to-long v2, v0

    .line 89
    invoke-virtual {v6, v2, v3}, Llvs;->a(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lgti;->k:Lc96;

    .line 93
    .line 94
    sget-object v2, Lavo;->a:Lzuo;

    .line 95
    .line 96
    new-instance v2, Lyuo;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lyuo;->a:Lq9;

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :goto_1
    iget-object v0, p0, Lgti;->k:Lc96;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lgti;->k:Lc96;

    .line 114
    .line 115
    iget-object v0, p0, Lgti;->a:Lipk;

    .line 116
    .line 117
    new-instance v2, Ll4c;

    .line 118
    .line 119
    const/16 v3, 0x13

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ll4c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Ll4c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v0, Lipk;->j:Lr25;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljys;->t(Liys;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput v0, p0, Lgti;->h:I

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    iput v0, p0, Lgti;->i:I

    .line 136
    .line 137
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgti;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgti;->k:Lc96;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lc96;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    iget-object v3, p0, Lgti;->l:Lc96;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lc96;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_1
    iget-object v3, p0, Lgti;->k:Lc96;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lc96;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v2, p0, Lgti;->l:Lc96;

    .line 39
    .line 40
    iput-object v2, p0, Lgti;->k:Lc96;

    .line 41
    .line 42
    iget-object p0, p0, Lgti;->a:Lipk;

    .line 43
    .line 44
    sget-object v6, Lq25;->a:Lq25;

    .line 45
    .line 46
    iget-boolean v3, p0, Lipk;->n:Z

    .line 47
    .line 48
    move v4, v3

    .line 49
    iget-object v3, p0, Lipk;->F:Lmpk;

    .line 50
    .line 51
    move v5, v4

    .line 52
    iget v4, p0, Lipk;->J:I

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    sget-object v8, Lr1c;->i:Lr1c;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v3 .. v9}, Lmpk;->i(ILnvs;Lq25;ZLr1c;Lgxi;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual/range {v3 .. v9}, Lmpk;->i(ILnvs;Lq25;ZLr1c;Lgxi;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-boolean v3, p0, Lipk;->o:Z

    .line 73
    .line 74
    const-string v4, "status should have been reported on deframer closed"

    .line 75
    .line 76
    invoke-static {v4, v3}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lipk;->l:Z

    .line 80
    .line 81
    iget-boolean v3, p0, Lipk;->p:Z

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lnvs;->n:Lnvs;

    .line 88
    .line 89
    const-string v3, "Encountered end-of-stream mid-frame"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lgxi;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1, v3}, Lipk;->m(Lnvs;ZLgxi;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lipk;->m:Le6;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Le6;->run()V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lipk;->m:Le6;

    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :goto_3
    iput-object v2, p0, Lgti;->l:Lc96;

    .line 114
    .line 115
    iput-object v2, p0, Lgti;->k:Lc96;

    .line 116
    .line 117
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgti;->k:Lc96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc96;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iput-boolean v0, p0, Lgti;->j:Z

    .line 20
    .line 21
    iget-object v0, p0, Lgti;->k:Lc96;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lq9;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lc96;->I()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lc96;->I()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Lc96;->I()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Lc96;->I()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/lit8 v4, v5, 0x8

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, Lgti;->i:I

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lgti;->b:I

    .line 57
    .line 58
    if-gt v0, v3, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lgti;->o:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lgti;->o:I

    .line 64
    .line 65
    iget-object v1, p0, Lgti;->c:Llvs;

    .line 66
    .line 67
    iget-object v1, v1, Llvs;->a:[Lt25;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lt25;->c(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lgti;->d:Lmx0;

    .line 81
    .line 82
    iget-object v1, v0, Lmx0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lykh;

    .line 85
    .line 86
    invoke-interface {v1}, Lykh;->g()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lmx0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lq7p;

    .line 92
    .line 93
    invoke-virtual {v0}, Lq7p;->h()J

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lgti;->h:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v1, Lnvs;->l:Lnvs;

    .line 101
    .line 102
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    iget p0, p0, Lgti;->b:I

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "gRPC message exceeds maximum size "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ": "

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lnvs;->b()Lrvs;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_3
    sget-object p0, Lnvs;->n:Lnvs;

    .line 138
    .line 139
    const-string v0, "gRPC frame header malformed: reserved bits not zero"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lnvs;->b()Lrvs;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgti;->l:Lc96;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgti;->c:Llvs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lgti;->k:Lc96;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Lc96;

    .line 10
    .line 11
    invoke-direct {v3}, Lc96;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lgti;->k:Lc96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    move v3, v2

    .line 20
    :goto_1
    :try_start_1
    iget v4, p0, Lgti;->i:I

    .line 21
    .line 22
    iget-object v5, p0, Lgti;->k:Lc96;

    .line 23
    .line 24
    iget v5, v5, Lc96;->c:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    if-lez v4, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lgti;->l:Lc96;

    .line 30
    .line 31
    iget v5, v5, Lc96;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lgti;->a:Lipk;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lipk;->c(I)V

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lgti;->h:I

    .line 43
    .line 44
    if-ne v4, v1, :cond_1

    .line 45
    .line 46
    :goto_2
    int-to-long v4, v3

    .line 47
    invoke-virtual {v0, v4, v5}, Llvs;->b(J)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lgti;->p:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, p0, Lgti;->p:I

    .line 54
    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    iget-object v5, p0, Lgti;->k:Lc96;

    .line 62
    .line 63
    iget-object v6, p0, Lgti;->l:Lc96;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lc96;->q(I)Lq9;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Lc96;->Q(Lq9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    move v7, v3

    .line 75
    move-object v3, v2

    .line 76
    move v2, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v2, 0x1

    .line 79
    if-lez v3, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Lgti;->a:Lipk;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lipk;->c(I)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lgti;->h:I

    .line 87
    .line 88
    if-ne v4, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return v2

    .line 92
    :goto_3
    if-lez v2, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, Lgti;->a:Lipk;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lipk;->c(I)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lgti;->h:I

    .line 100
    .line 101
    if-ne v4, v1, :cond_5

    .line 102
    .line 103
    int-to-long v4, v2

    .line 104
    invoke-virtual {v0, v4, v5}, Llvs;->b(J)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lgti;->p:I

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Lgti;->p:I

    .line 111
    .line 112
    :cond_5
    throw v3
.end method
