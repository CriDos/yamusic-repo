.class public final Lpcf;
.super Lty4;
.source "SourceFile"


# instance fields
.field public final j:Lvx3;

.field public k:Lydf;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;Lvx3;)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lty4;-><init>(Lfs7;Lrs7;ILbed;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, Lpcf;->j:Lvx3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lpcf;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpcf;->j:Lvx3;

    .line 10
    .line 11
    iget-object v2, p0, Lpcf;->k:Lydf;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lvx3;->b(Lydf;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lty4;->b:Lrs7;

    .line 27
    .line 28
    iget-wide v1, p0, Lpcf;->l:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lrs7;->d(J)Lrs7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ly38;

    .line 35
    .line 36
    iget-object v2, p0, Lty4;->i:Livs;

    .line 37
    .line 38
    iget-wide v3, v0, Lrs7;->f:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Livs;->a(Lrs7;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct/range {v1 .. v6}, Ly38;-><init>(Lor7;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lpcf;->m:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lpcf;->j:Lvx3;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lvx3;->c(Ly38;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_2
    iget-wide v0, v1, Ly38;->d:J

    .line 63
    .line 64
    iget-object v2, p0, Lty4;->b:Lrs7;

    .line 65
    .line 66
    iget-wide v2, v2, Lrs7;->f:J

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lpcf;->l:J

    .line 70
    .line 71
    iget-object v0, p0, Lpcf;->j:Lvx3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lvx3;->a()Luy4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lty4;->i:Livs;

    .line 77
    .line 78
    invoke-static {p0}, Lnx1;->B(Lfs7;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_3
    iget-wide v1, v1, Ly38;->d:J

    .line 85
    .line 86
    iget-object v3, p0, Lty4;->b:Lrs7;

    .line 87
    .line 88
    iget-wide v3, v3, Lrs7;->f:J

    .line 89
    .line 90
    sub-long/2addr v1, v3

    .line 91
    iput-wide v1, p0, Lpcf;->l:J

    .line 92
    .line 93
    iget-object v1, p0, Lpcf;->j:Lvx3;

    .line 94
    .line 95
    invoke-virtual {v1}, Lvx3;->a()Luy4;

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :goto_2
    iget-object p0, p0, Lty4;->i:Livs;

    .line 100
    .line 101
    invoke-static {p0}, Lnx1;->B(Lfs7;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpcf;->m:Z

    .line 3
    .line 4
    return-void
.end method
