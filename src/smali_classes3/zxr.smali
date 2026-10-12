.class public final Lzxr;
.super Lm33;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lbed;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJILbed;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, Lm33;-><init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, Lzxr;->o:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Lzxr;->p:Lbed;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzxr;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v1, p0, Lty4;->i:Livs;

    .line 2
    .line 3
    iget-object v0, p0, Lm33;->m:Lydf;

    .line 4
    .line 5
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lydf;->s(J)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lzxr;->o:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lydf;->w(I)Lfju;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lzxr;->p:Lbed;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lfju;->d(Lbed;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lty4;->b:Lrs7;

    .line 25
    .line 26
    iget-wide v4, p0, Lzxr;->q:J

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lrs7;->d(J)Lrs7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Livs;->a(Lrs7;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v6, p0, Lzxr;->q:J

    .line 43
    .line 44
    add-long/2addr v4, v6

    .line 45
    :cond_0
    move-wide v8, v4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    new-instance v4, Ly38;

    .line 51
    .line 52
    iget-object v5, p0, Lty4;->i:Livs;

    .line 53
    .line 54
    iget-wide v6, p0, Lzxr;->q:J

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, Ly38;-><init>(Lor7;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    iget-wide v5, p0, Lzxr;->q:J

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v7, -0x1

    .line 64
    if-eq v0, v7, :cond_1

    .line 65
    .line 66
    int-to-long v7, v0

    .line 67
    add-long/2addr v5, v7

    .line 68
    :try_start_1
    iput-wide v5, p0, Lzxr;->q:J

    .line 69
    .line 70
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4, v0, v2}, Lfju;->c(Lor7;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    long-to-int v7, v5

    .line 79
    iget-wide v4, p0, Lty4;->g:J

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-interface/range {v3 .. v9}, Lfju;->a(JIIILeju;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lnx1;->B(Lfs7;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lzxr;->r:Z

    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    invoke-static {v1}, Lnx1;->B(Lfs7;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
