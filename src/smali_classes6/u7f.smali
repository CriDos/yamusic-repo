.class public final Lu7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liys;


# instance fields
.field public final a:Lue3;

.field public final b:Lm12;

.field public final c:I

.field public d:Luyk;

.field public e:Llvs;

.field public f:Ljys;

.field public g:Lzh3;

.field public h:I

.field public i:I

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lv7f;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Lue3;


# direct methods
.method public constructor <init>(Lue3;Lm12;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv7f;->a:Lv7f;

    .line 5
    .line 6
    iput-object v0, p0, Lu7f;->n:Lv7f;

    .line 7
    .line 8
    iput-object p1, p0, Lu7f;->a:Lue3;

    .line 9
    .line 10
    iput-object p2, p0, Lu7f;->b:Lm12;

    .line 11
    .line 12
    iput p3, p0, Lu7f;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Lu7f;->s:Lue3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 6

    .line 1
    iget v0, p0, Lu7f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lu7f;->i:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw7f;

    .line 16
    .line 17
    iget v2, v1, Lw7f;->b:I

    .line 18
    .line 19
    new-instance v2, Lzh3;

    .line 20
    .line 21
    iget-object v1, v1, Lw7f;->a:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lzh3;-><init>([B)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-array v2, v0, [[B

    .line 28
    .line 29
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lw7f;

    .line 40
    .line 41
    iget-object v5, v5, Lw7f;->a:[B

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Lzh3;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Lzh3;->a:[[B

    .line 56
    .line 57
    iput v4, v3, Lzh3;->e:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    aget-object v1, v2, v1

    .line 62
    .line 63
    iput-object v1, v3, Lzh3;->b:[B

    .line 64
    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    :goto_1
    iget v1, p0, Lu7f;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lu7f;->h:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lu7f;->f()V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final b(Lnvs;Lnvs;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu7f;->n:Lv7f;

    .line 2
    .line 3
    sget-object v1, Lv7f;->f:Lv7f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lv7f;->a:Lv7f;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v3

    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Lu7f;->g(Lv7f;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lu7f;->e:Llvs;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Llvs;->g(Lnvs;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/16 v1, 0x8

    .line 27
    .line 28
    iget v2, p0, Lu7f;->c:I

    .line 29
    .line 30
    iget-object v4, p0, Lu7f;->a:Lue3;

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lw58;->q()Lw58;

    .line 38
    .line 39
    .line 40
    move-result-object p3
    :try_end_0
    .catch Lovs; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-virtual {p3}, Lw58;->b()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lw58;->b()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, p1}, Lphe;->n0(Landroid/os/Parcel;Lnvs;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3}, Lw58;->b()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    or-int/2addr p1, v1

    .line 61
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, p3}, Lve3;->m(ILw58;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p3}, Lw58;->close()V
    :try_end_2
    .catch Lovs; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_3
    invoke-virtual {p3}, Lw58;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p3

    .line 89
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    throw p1
    :try_end_4
    .catch Lovs; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :goto_2
    sget-object p3, Lve3;->n:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v5, "Failed sending oob close transaction"

    .line 98
    .line 99
    invoke-virtual {p3, v3, v5, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lu7f;->f:Ljys;

    .line 105
    .line 106
    check-cast p0, Lzvq;

    .line 107
    .line 108
    invoke-interface {p0, p2}, Lzvq;->s(Lnvs;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, v4, Lve3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    iget-object p0, v4, Lve3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    new-instance p1, Lup0;

    .line 135
    .line 136
    invoke-direct {p1, v1, v4}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu7f;->q:Z

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
    iput-boolean v0, p0, Lu7f;->q:Z

    .line 8
    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lu7f;->n:Lv7f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lu7f;->f:Ljys;

    .line 24
    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    iget-boolean v1, p0, Lu7f;->k:Z

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-object v1, p0, Lu7f;->f:Ljys;

    .line 33
    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    iget-boolean v1, p0, Lu7f;->r:Z

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_4
    iget-object v1, p0, Lu7f;->g:Lzh3;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    iget v1, p0, Lu7f;->i:I

    .line 46
    .line 47
    if-lez v1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-boolean v1, p0, Lu7f;->k:Z

    .line 51
    .line 52
    if-eqz v1, :cond_d

    .line 53
    .line 54
    iget v1, p0, Lu7f;->h:I

    .line 55
    .line 56
    iget v4, p0, Lu7f;->l:I

    .line 57
    .line 58
    if-lt v1, v4, :cond_d

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    :goto_1
    iget v1, p0, Lu7f;->p:I

    .line 62
    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    :goto_2
    iget-object v1, p0, Lu7f;->n:Lv7f;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    invoke-static {}, Lopp;->u()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_8
    iget-boolean v1, p0, Lu7f;->r:Z

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v1, p0, Lu7f;->g:Lzh3;

    .line 86
    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    iget v1, p0, Lu7f;->i:I

    .line 90
    .line 91
    if-lez v1, :cond_a

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_a
    iget-boolean v1, p0, Lu7f;->k:Z

    .line 95
    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    sget-object v1, Lv7f;->d:Lv7f;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lu7f;->g(Lv7f;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-boolean v1, p0, Lu7f;->k:Z

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    sget-object v1, Lv7f;->e:Lv7f;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lu7f;->g(Lv7f;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lu7f;->f:Ljys;

    .line 114
    .line 115
    check-cast v1, Lzvq;

    .line 116
    .line 117
    invoke-interface {v1}, Lzvq;->m()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lu7f;->r:Z

    .line 122
    .line 123
    iget-object v1, p0, Lu7f;->f:Ljys;

    .line 124
    .line 125
    invoke-interface {v1, p0}, Ljys;->t(Liys;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lu7f;->q:Z

    .line 131
    .line 132
    return-void
.end method

.method public final d(IILandroid/os/Parcel;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lwj3;->a(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move p1, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v3, :cond_6

    .line 30
    .line 31
    iget v3, p0, Lu7f;->o:I

    .line 32
    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget v3, p0, Lu7f;->h:I

    .line 38
    .line 39
    if-ne p2, v3, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lu7f;->g:Lzh3;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, p3

    .line 48
    :goto_1
    invoke-static {p1}, Lqae;->a0(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lzh3;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lzh3;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lu7f;->g:Lzh3;

    .line 57
    .line 58
    iget-object p1, p0, Lu7f;->e:Llvs;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lu7f;->e:Llvs;

    .line 64
    .line 65
    iget p2, p0, Lu7f;->o:I

    .line 66
    .line 67
    iget-object p1, p1, Llvs;->a:[Lt25;

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    move v3, p3

    .line 71
    :goto_2
    if-ge v3, v1, :cond_3

    .line 72
    .line 73
    aget-object v4, p1, v3

    .line 74
    .line 75
    invoke-virtual {v4, p2}, Lt25;->c(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lu7f;->e:Llvs;

    .line 82
    .line 83
    iget v4, p0, Lu7f;->o:I

    .line 84
    .line 85
    int-to-long v5, v0

    .line 86
    iget-object p1, p1, Llvs;->a:[Lt25;

    .line 87
    .line 88
    array-length p2, p1

    .line 89
    :goto_3
    if-ge p3, p2, :cond_4

    .line 90
    .line 91
    aget-object v3, p1, p3

    .line 92
    .line 93
    move-wide v7, v5

    .line 94
    invoke-virtual/range {v3 .. v8}, Lt25;->d(IJJ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget p1, p0, Lu7f;->o:I

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    iput p1, p0, Lu7f;->o:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 114
    .line 115
    :cond_6
    new-instance p3, Lw7f;

    .line 116
    .line 117
    invoke-direct {p3, v0, p1, v1}, Lw7f;-><init>(IZ[B)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lu7f;->h:I

    .line 121
    .line 122
    sub-int/2addr p2, p1

    .line 123
    iget-object p1, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-ge p2, p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lu7f;->f()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-le p2, p1, :cond_9

    .line 145
    .line 146
    :cond_8
    iget-object p1, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-gt p2, p1, :cond_8

    .line 159
    .line 160
    iget-object p0, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    iget-object p1, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lu7f;->f()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    sget-object p1, Lve3;->q:Ll12;

    .line 176
    .line 177
    iget-object p0, p0, Lu7f;->b:Lm12;

    .line 178
    .line 179
    iget-object p0, p0, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lx7f;

    .line 186
    .line 187
    sget-object p0, Lnvs;->j:Lnvs;

    .line 188
    .line 189
    const-string p1, "Parcelable messages not allowed"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lnvs;->a()Lovs;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0
.end method

.method public final e(Landroid/os/Parcel;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu7f;->b:Lm12;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lgxi;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    mul-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v5, v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v6, v6, 0x4

    .line 34
    .line 35
    add-int/2addr v6, v7

    .line 36
    const/16 v8, 0x2000

    .line 37
    .line 38
    if-gt v6, v8, :cond_6

    .line 39
    .line 40
    new-array v9, v7, [B

    .line 41
    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readByteArray([B)V

    .line 45
    .line 46
    .line 47
    :cond_1
    mul-int/lit8 v7, v5, 0x2

    .line 48
    .line 49
    aput-object v9, v4, v7

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int/lit8 v6, v6, 0x4

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    if-eq v9, v10, :cond_5

    .line 59
    .line 60
    if-ltz v9, :cond_4

    .line 61
    .line 62
    add-int/2addr v6, v9

    .line 63
    if-gt v6, v8, :cond_3

    .line 64
    .line 65
    new-array v8, v9, [B

    .line 66
    .line 67
    if-lez v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readByteArray([B)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    aput-object v8, v4, v7

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p0, Lnvs;->l:Lnvs;

    .line 80
    .line 81
    const-string p1, "Metadata too large"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lnvs;->a()Lovs;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_4
    sget-object p0, Lnvs;->n:Lnvs;

    .line 93
    .line 94
    const-string p1, "Unrecognized metadata sentinel"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lnvs;->a()Lovs;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_5
    sget-object p0, Lve3;->q:Ll12;

    .line 106
    .line 107
    iget-object p1, v1, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lx7f;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lnvs;->j:Lnvs;

    .line 119
    .line 120
    const-string p1, "Parcelable metadata values not allowed"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lnvs;->a()Lovs;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_6
    sget-object p0, Lnvs;->l:Lnvs;

    .line 132
    .line 133
    const-string p1, "Metadata too large"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lnvs;->a()Lovs;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_7
    sget-object p1, Lllf;->a:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    new-instance p1, Lgxi;

    .line 147
    .line 148
    invoke-direct {p1, v2, v4}, Lgxi;-><init>(I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v1, p0, Lu7f;->s:Lue3;

    .line 152
    .line 153
    iget-object v1, v1, Lue3;->r:Ljava/util/List;

    .line 154
    .line 155
    sget-object v2, Llvs;->c:Llvs;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    sget-object v1, Llvs;->c:Llvs;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-array v4, v2, [Lt25;

    .line 171
    .line 172
    if-gtz v2, :cond_d

    .line 173
    .line 174
    new-instance v1, Llvs;

    .line 175
    .line 176
    invoke-direct {v1, v4}, Llvs;-><init>([Lt25;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    new-instance v2, Luyk;

    .line 180
    .line 181
    iget-object v4, p0, Lu7f;->s:Lue3;

    .line 182
    .line 183
    iget v5, p0, Lu7f;->c:I

    .line 184
    .line 185
    invoke-direct {v2, v4, v5, v1}, Luyk;-><init>(Lve3;ILlvs;)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 p2, p2, 0x10

    .line 189
    .line 190
    iget-object v1, p0, Lu7f;->b:Lm12;

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    new-instance p2, Lg7a;

    .line 195
    .line 196
    invoke-direct {p2, p0, v2, v1}, Lg7a;-><init>(Lu7f;Luyk;Lm12;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance p2, Lddh;

    .line 201
    .line 202
    const/4 v5, 0x7

    .line 203
    invoke-direct {p2, p0, v2, v1, v5}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    monitor-enter v4

    .line 207
    :try_start_0
    invoke-virtual {v4}, Lve3;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    sget-object p1, Lnvs;->o:Lnvs;

    .line 214
    .line 215
    const-string p2, "transport is shutdown"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit v4

    .line 222
    goto :goto_4

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    :try_start_1
    iget-object v1, v4, Lue3;->s:Lc6o;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v2, Lanl;->a:Lz3f;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lanl;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_2
    invoke-static {}, Lanl;->a()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p2, v0, p1}, Lc6o;->S(Lyvq;Ljava/lang/String;Lgxi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p1, Lnvs;->e:Lnvs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    monitor-exit v4

    .line 250
    :goto_4
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_c

    .line 255
    .line 256
    iget-object p1, p0, Lu7f;->f:Ljys;

    .line 257
    .line 258
    check-cast p1, Lzvq;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lu7f;->a:Lue3;

    .line 264
    .line 265
    invoke-virtual {p1}, Lve3;->i()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    iget-object p0, p0, Lu7f;->f:Ljys;

    .line 272
    .line 273
    check-cast p0, Lzvq;

    .line 274
    .line 275
    invoke-interface {p0}, Ljys;->onReady()V

    .line 276
    .line 277
    .line 278
    :cond_b
    return-void

    .line 279
    :cond_c
    invoke-virtual {p0, p1, p1, v3}, Lu7f;->b(Lnvs;Lnvs;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_1
    move-exception p0

    .line 284
    :try_start_4
    sget-object p1, Lanl;->a:Lz3f;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catchall_2
    move-exception p1

    .line 291
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    throw p0

    .line 295
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    throw p0

    .line 297
    :cond_d
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lf9e;->q()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget v0, p0, Lu7f;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lu7f;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lw7f;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget v4, v3, Lw7f;->b:I

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    iget-boolean v3, v3, Lw7f;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lu7f;->i:I

    .line 37
    .line 38
    iget-object v1, p0, Lu7f;->e:Llvs;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lu7f;->e:Llvs;

    .line 44
    .line 45
    iget v3, p0, Lu7f;->o:I

    .line 46
    .line 47
    iget-object v1, v1, Llvs;->a:[Lt25;

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    move v5, v0

    .line 51
    :goto_1
    if-ge v5, v4, :cond_1

    .line 52
    .line 53
    aget-object v6, v1, v5

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Lt25;->c(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lu7f;->e:Llvs;

    .line 62
    .line 63
    iget v4, p0, Lu7f;->o:I

    .line 64
    .line 65
    int-to-long v5, v2

    .line 66
    iget-object v1, v1, Llvs;->a:[Lt25;

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    :goto_2
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    aget-object v3, v1, v0

    .line 72
    .line 73
    move-wide v7, v5

    .line 74
    invoke-virtual/range {v3 .. v8}, Lt25;->d(IJJ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v0, p0, Lu7f;->o:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lu7f;->o:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Lv7f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7f;->n:Lv7f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lv7f;->a:Lv7f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_8

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lopp;->u()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Lv7f;->d:Lv7f;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_2
    invoke-static {v3, v0, p1}, Lqae;->b0(ZLjava/lang/Object;Lv7f;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lv7f;->c:Lv7f;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_4
    invoke-static {v3, v0, p1}, Lqae;->b0(ZLjava/lang/Object;Lv7f;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    sget-object v1, Lv7f;->b:Lv7f;

    .line 49
    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    if-ne v0, v2, :cond_7

    .line 53
    .line 54
    :cond_6
    move v3, v4

    .line 55
    :cond_7
    invoke-static {v3, v0, p1}, Lqae;->b0(ZLjava/lang/Object;Lv7f;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_8
    if-ne v0, v2, :cond_9

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_9
    invoke-static {v3, v0, p1}, Lqae;->b0(ZLjava/lang/Object;Lv7f;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lu7f;->n:Lv7f;

    .line 66
    .line 67
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lu7f;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lu7f;->m:I

    .line 5
    .line 6
    iget-object p1, p0, Lu7f;->e:Llvs;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1, v0, v1}, Llvs;->b(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu7f;->e:Llvs;

    .line 17
    .line 18
    iget v0, p0, Lu7f;->m:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p1, v0, v1}, Llvs;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lu7f;->m:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final declared-synchronized next()Ljava/io/InputStream;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu7f;->g:Lzh3;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v3, p0, Lu7f;->g:Lzh3;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_6

    .line 14
    :cond_0
    iget v4, p0, Lu7f;->p:I

    .line 15
    .line 16
    if-lez v4, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lu7f;->i:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lu7f;->a()Lzh3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v0, v3

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v2, p0, Lu7f;->p:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lu7f;->p:I

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_4
    iput-boolean v2, p0, Lu7f;->r:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Lu7f;->k:Z

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget v3, p0, Lu7f;->h:I

    .line 51
    .line 52
    iget v4, p0, Lu7f;->l:I

    .line 53
    .line 54
    if-lt v3, v4, :cond_5

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v3, v2

    .line 59
    :goto_3
    if-eqz v3, :cond_7

    .line 60
    .line 61
    iget-object v3, p0, Lu7f;->n:Lv7f;

    .line 62
    .line 63
    sget-object v4, Lv7f;->f:Lv7f;

    .line 64
    .line 65
    if-ne v3, v4, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v2

    .line 69
    :goto_4
    if-nez v1, :cond_7

    .line 70
    .line 71
    sget-object v1, Lv7f;->d:Lv7f;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lu7f;->g(Lv7f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lu7f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_5
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v1, Lu7f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "[SfxA="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lu7f;->k:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/De="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu7f;->n:Lv7f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/Msg="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lu7f;->g:Lzh3;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget v1, p0, Lu7f;->i:I

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "/Lis="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lu7f;->f:Ljys;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "]"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
