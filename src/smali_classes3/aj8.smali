.class public Laj8;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lbj8;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile l:Lfde;

.field public volatile m:Ljava/util/concurrent/ScheduledFuture;

.field public volatile n:Lzi8;

.field public o:Z

.field public p:Z

.field public q:Lcjh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laj8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laj8;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Laj8;->p:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laj8;->q:Lcjh;

    .line 18
    .line 19
    return-void
.end method

.method public static w(Laj8;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 23

    .line 1
    new-instance v3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "fields"

    .line 7
    .line 8
    const-string v1, "id,permissions,name"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/Date;

    .line 27
    .line 28
    new-instance v2, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    mul-long/2addr v10, v6

    .line 42
    add-long/2addr v10, v8

    .line 43
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v20, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v20, v1

    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    cmp-long v0, v8, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/util/Date;

    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    mul-long/2addr v4, v6

    .line 66
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object/from16 v22, v1

    .line 70
    .line 71
    new-instance v12, Lhb;

    .line 72
    .line 73
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const-string v15, "0"

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    invoke-direct/range {v12 .. v22}, Lhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lpb;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v20

    .line 95
    .line 96
    move-object/from16 v1, v22

    .line 97
    .line 98
    new-instance v2, Lede;

    .line 99
    .line 100
    new-instance v5, Lnb;

    .line 101
    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    invoke-direct {v5, v4, v13, v0, v1}, Lnb;-><init>(Laj8;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v0, v2

    .line 109
    const-string v2, "me"

    .line 110
    .line 111
    sget-object v4, Lswe;->a:Lswe;

    .line 112
    .line 113
    move-object v1, v12

    .line 114
    invoke-direct/range {v0 .. v6}, Lede;-><init>(Lhb;Ljava/lang/String;Landroid/os/Bundle;Lswe;Lbde;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lede;->d()Lfde;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static x(Laj8;Ljava/lang/String;Lc6o;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Laj8;->j:Lbj8;

    .line 6
    .line 7
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v3, v0, Lc6o;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, v0, Lc6o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, v0, Lc6o;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v13, Lhb;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    sget-object v10, Lpb;->f:Lpb;

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    move-object v3, v13

    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    invoke-direct/range {v3 .. v13}, Lhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lpb;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    move-object v13, v3

    .line 47
    invoke-virtual {v2}, Lakh;->i()Lejh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v11, v0, Lejh;->g:Lcjh;

    .line 52
    .line 53
    new-instance v10, Ldjh;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v10 .. v16}, Ldjh;-><init>(Lcjh;ILhb;La72;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lakh;->i()Lejh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v10}, Lejh;->f(Ldjh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A(Lgpc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laj8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laj8;->n:Lzi8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laj8;->n:Lzi8;

    .line 17
    .line 18
    iget-object v0, v0, Lzi8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lik8;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Laj8;->j:Lbj8;

    .line 24
    .line 25
    invoke-virtual {v0}, Lakh;->i()Lejh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lejh;->g:Lcjh;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v2, p1, v2}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lakh;->i()Lejh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lejh;->f(Ldjh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Laj8;->n:Lzi8;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lzi8;->e:J

    .line 13
    .line 14
    new-instance v6, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laj8;->n:Lzi8;

    .line 20
    .line 21
    iget-object v0, v0, Lzi8;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "code"

    .line 24
    .line 25
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lede;

    .line 29
    .line 30
    sget-object v7, Lswe;->b:Lswe;

    .line 31
    .line 32
    new-instance v8, Lwi8;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v8, p0, v0}, Lwi8;-><init>(Laj8;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "device/login_status"

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Lede;-><init>(Lhb;Ljava/lang/String;Landroid/os/Bundle;Lswe;Lbde;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lede;->d()Lfde;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Laj8;->l:Lfde;

    .line 50
    .line 51
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    const-class v0, Lbj8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbj8;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbj8;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lbj8;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    new-instance v0, Lma;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Laj8;->n:Lzi8;

    .line 30
    .line 31
    iget-wide v2, v2, Lzi8;->d:J

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laj8;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final D(Lzi8;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Laj8;->n:Lzi8;

    .line 6
    .line 7
    iget-object v0, v1, Laj8;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, v2, Lzi8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lzi8;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lik8;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 19
    .line 20
    const-class v3, Lik8;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :catch_0
    :goto_0
    move-object v12, v11

    .line 31
    goto :goto_5

    .line 32
    :cond_0
    :try_start_0
    new-instance v9, Ljava/util/EnumMap;

    .line 33
    .line 34
    const-class v0, Lhsb;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lhsb;->c:Lhsb;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v9, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    sget-object v6, Le03;->a:Le03;

    .line 50
    .line 51
    new-instance v4, Llbc;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xc8

    .line 57
    .line 58
    const/16 v8, 0xc8

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v9}, Llbc;->o(Ljava/lang/String;Le03;IILjava/util/EnumMap;)Luf3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v4, v0, Luf3;->b:I

    .line 65
    .line 66
    iget v15, v0, Luf3;->a:I

    .line 67
    .line 68
    mul-int v5, v4, v15

    .line 69
    .line 70
    new-array v13, v5, [I

    .line 71
    .line 72
    move v5, v10

    .line 73
    :goto_1
    if-ge v5, v4, :cond_3

    .line 74
    .line 75
    mul-int v6, v5, v15

    .line 76
    .line 77
    move v7, v10

    .line 78
    :goto_2
    if-ge v7, v15, :cond_2

    .line 79
    .line 80
    add-int v8, v6, v7

    .line 81
    .line 82
    invoke-virtual {v0, v7, v5}, Luf3;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    const/high16 v9, -0x1000000

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    const/4 v9, -0x1

    .line 92
    :goto_3
    aput v9, v13, v8

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v15, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v12
    :try_end_1
    .catch Lh0y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    move/from16 v18, v15

    .line 114
    .line 115
    move/from16 v19, v4

    .line 116
    .line 117
    :try_start_2
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lh0y; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    invoke-static {v3, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_1
    :goto_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v0, v4, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Laj8;->i:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v4, v11, v0, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Laj8;->h:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Laj8;->g:Landroid/view/View;

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v1, Laj8;->p:Z

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v2, Lzi8;->b:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v4, Lv57;->a:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    :cond_4
    :goto_6
    move v0, v10

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    :try_start_3
    invoke-static {}, Lik8;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-static {v0}, Lik8;->d(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    goto :goto_7

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {v3, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_7
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, Lmx0;

    .line 190
    .line 191
    invoke-direct {v3, v0, v11}, Lmx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lnpc;->a:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-static {}, Lphv;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const-string v0, "fb_smart_login_service"

    .line 203
    .line 204
    invoke-virtual {v3, v11, v0}, Lmx0;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-wide v3, v2, Lzi8;->e:J

    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    cmp-long v0, v3, v5

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    new-instance v0, Ljava/util/Date;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iget-wide v7, v2, Lzi8;->e:J

    .line 226
    .line 227
    sub-long/2addr v3, v7

    .line 228
    iget-wide v7, v2, Lzi8;->d:J

    .line 229
    .line 230
    const-wide/16 v11, 0x3e8

    .line 231
    .line 232
    mul-long/2addr v7, v11

    .line 233
    sub-long/2addr v3, v7

    .line 234
    cmp-long v0, v3, v5

    .line 235
    .line 236
    if-gez v0, :cond_8

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    :cond_8
    :goto_8
    if-eqz v10, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Laj8;->C()V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    invoke-virtual {v1}, Laj8;->B()V

    .line 246
    .line 247
    .line 248
    :goto_9
    return-void
.end method

.method public final E(Lcjh;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laj8;->q:Lcjh;

    .line 2
    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    iget-object v1, p1, Lcjh;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "scope"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcjh;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "redirect_uri"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcjh;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "target_user_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "|"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lp5v;->m()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lnpc;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "access_token"

    .line 71
    .line 72
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "device_info"

    .line 76
    .line 77
    invoke-static {}, Lik8;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lede;

    .line 85
    .line 86
    sget-object v4, Lswe;->b:Lswe;

    .line 87
    .line 88
    new-instance v5, Lwi8;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {v5, p0, p1}, Lwi8;-><init>(Laj8;I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v2, "device/login"

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Lede;-><init>(Lhb;Ljava/lang/String;Landroid/os/Bundle;Lswe;Lbde;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lede;->d()Lfde;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string p0, "No Client Token found, please set the Client Token."

    .line 106
    .line 107
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lvi8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140840

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lik8;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Laj8;->p:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Laj8;->y(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/o;

    .line 12
    .line 13
    check-cast p2, Lhjh;

    .line 14
    .line 15
    iget-object p2, p2, Lhjh;->h:Lejh;

    .line 16
    .line 17
    invoke-virtual {p2}, Lejh;->g()Lakh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbj8;

    .line 22
    .line 23
    iput-object p2, p0, Laj8;->j:Lbj8;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p2, "request_state"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lzi8;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Laj8;->D(Lzi8;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laj8;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Laj8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laj8;->l:Lfde;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laj8;->l:Lfde;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laj8;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Laj8;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Laj8;->g:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Laj8;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Laj8;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laj8;->o:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laj8;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laj8;->n:Lzi8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object p0, p0, Laj8;->n:Lzi8;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(Z)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0d0157

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f0d0155

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0a0889

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laj8;->g:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a0211

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Laj8;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a0130

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Button;

    .line 51
    .line 52
    new-instance v1, Ldf;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a01ff

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Laj8;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f13048c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Laj8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laj8;->n:Lzi8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laj8;->n:Lzi8;

    .line 17
    .line 18
    iget-object v0, v0, Lzi8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lik8;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Laj8;->j:Lbj8;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lakh;->i()Lejh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lejh;->g:Lcjh;

    .line 32
    .line 33
    const-string v2, "User canceled log in."

    .line 34
    .line 35
    invoke-static {v1, v2}, Ldjh;->a(Lcjh;Ljava/lang/String;)Ldjh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lakh;->i()Lejh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lejh;->f(Ldjh;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
