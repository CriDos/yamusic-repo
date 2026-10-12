.class public final Ljpe;
.super Lt9i;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lwx3;

.field public D:Loqe;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Ln3f;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lfs7;

.field public final q:Lrs7;

.field public final r:Lwx3;

.field public final s:Z

.field public final t:Z

.field public final u:Ld4u;

.field public final v:Ln48;

.field public final w:Ljava/util/List;

.field public final x:Lkbb;

.field public final y:Lg0f;

.field public final z:Lx8l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljpe;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ln48;Lfs7;Lrs7;Lbed;ZLfs7;Lrs7;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLd4u;Lkbb;Lwx3;Lg0f;Lx8l;ZLphm;)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v6, p12

    .line 12
    .line 13
    move-wide/from16 v7, p13

    .line 14
    .line 15
    move-wide/from16 v9, p15

    .line 16
    .line 17
    move-wide/from16 v11, p17

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, Lt9i;-><init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJ)V

    .line 20
    .line 21
    .line 22
    move/from16 p2, p5

    .line 23
    .line 24
    iput-boolean p2, p0, Ljpe;->A:Z

    .line 25
    .line 26
    move/from16 p2, p19

    .line 27
    .line 28
    iput p2, p0, Ljpe;->o:I

    .line 29
    .line 30
    move/from16 p2, p20

    .line 31
    .line 32
    iput-boolean p2, p0, Ljpe;->K:Z

    .line 33
    .line 34
    move/from16 p2, p21

    .line 35
    .line 36
    iput p2, p0, Ljpe;->l:I

    .line 37
    .line 38
    iput-object v0, p0, Ljpe;->q:Lrs7;

    .line 39
    .line 40
    move-object/from16 p2, p6

    .line 41
    .line 42
    iput-object p2, p0, Ljpe;->p:Lfs7;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iput-boolean p2, p0, Ljpe;->F:Z

    .line 50
    .line 51
    move/from16 p2, p8

    .line 52
    .line 53
    iput-boolean p2, p0, Ljpe;->B:Z

    .line 54
    .line 55
    move-object/from16 p2, p9

    .line 56
    .line 57
    iput-object p2, p0, Ljpe;->m:Landroid/net/Uri;

    .line 58
    .line 59
    move/from16 p2, p23

    .line 60
    .line 61
    iput-boolean p2, p0, Ljpe;->s:Z

    .line 62
    .line 63
    move-object/from16 p2, p24

    .line 64
    .line 65
    iput-object p2, p0, Ljpe;->u:Ld4u;

    .line 66
    .line 67
    move/from16 p2, p22

    .line 68
    .line 69
    iput-boolean p2, p0, Ljpe;->t:Z

    .line 70
    .line 71
    iput-object p1, p0, Ljpe;->v:Ln48;

    .line 72
    .line 73
    move-object/from16 p1, p10

    .line 74
    .line 75
    iput-object p1, p0, Ljpe;->w:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 p1, p25

    .line 78
    .line 79
    iput-object p1, p0, Ljpe;->x:Lkbb;

    .line 80
    .line 81
    move-object/from16 p1, p26

    .line 82
    .line 83
    iput-object p1, p0, Ljpe;->r:Lwx3;

    .line 84
    .line 85
    move-object/from16 p1, p27

    .line 86
    .line 87
    iput-object p1, p0, Ljpe;->y:Lg0f;

    .line 88
    .line 89
    move-object/from16 p1, p28

    .line 90
    .line 91
    iput-object p1, p0, Ljpe;->z:Lx8l;

    .line 92
    .line 93
    move/from16 p1, p29

    .line 94
    .line 95
    iput-boolean p1, p0, Ljpe;->n:Z

    .line 96
    .line 97
    sget-object p1, Ln3f;->b:Lj3f;

    .line 98
    .line 99
    sget-object p1, Lv3p;->e:Lv3p;

    .line 100
    .line 101
    iput-object p1, p0, Ljpe;->I:Ln3f;

    .line 102
    .line 103
    sget-object p1, Ljpe;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Ljpe;->k:I

    .line 110
    .line 111
    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lyt2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpe;->D:Loqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljpe;->C:Lwx3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljpe;->r:Lwx3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lwx3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lvoc;

    .line 18
    .line 19
    instance-of v3, v2, Lfwu;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    instance-of v2, v2, Ljhd;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Ljpe;->C:Lwx3;

    .line 28
    .line 29
    iput-boolean v1, p0, Ljpe;->F:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ljpe;->q:Lrs7;

    .line 32
    .line 33
    iget-object v2, p0, Ljpe;->p:Lfs7;

    .line 34
    .line 35
    iget-boolean v3, p0, Ljpe;->F:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, Ljpe;->B:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v3, v1}, Ljpe;->d(Lfs7;Lrs7;ZZ)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Ljpe;->E:I

    .line 52
    .line 53
    iput-boolean v1, p0, Ljpe;->F:Z

    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Ljpe;->G:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Ljpe;->t:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lty4;->i:Livs;

    .line 65
    .line 66
    iget-object v2, p0, Lty4;->b:Lrs7;

    .line 67
    .line 68
    iget-boolean v3, p0, Ljpe;->A:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v3, v1}, Ljpe;->d(Lfs7;Lrs7;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v0, p0, Ljpe;->G:Z

    .line 74
    .line 75
    xor-int/2addr v0, v1

    .line 76
    iput-boolean v0, p0, Ljpe;->H:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final d(Lfs7;Lrs7;ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Ljpe;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    int-to-long v2, v0

    .line 12
    invoke-virtual {p2, v2, v3}, Lrs7;->d(J)Lrs7;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Ljpe;->g(Lfs7;Lrs7;Z)Ly38;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget p4, p0, Ljpe;->E:I

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ly38;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Ljpe;->G:Z

    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Ljpe;->C:Lwx3;

    .line 35
    .line 36
    iget-object p4, p4, Lwx3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p4, Lvoc;

    .line 39
    .line 40
    sget-object v0, Lwx3;->f:Lhl0;

    .line 41
    .line 42
    invoke-interface {p4, p3, v0}, Lvoc;->h(Lwoc;Lhl0;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide p3, p3, Ly38;->d:J

    .line 54
    .line 55
    :goto_2
    iget-wide v0, p2, Lrs7;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_3
    :try_start_3
    iget-object v0, p0, Lty4;->d:Lbed;

    .line 59
    .line 60
    iget v0, v0, Lbed;->f:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x4000

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p4, p0, Ljpe;->C:Lwx3;

    .line 67
    .line 68
    iget-object p4, p4, Lwx3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Lvoc;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-interface {p4, v0, v1, v0, v1}, Lvoc;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_4
    iget-wide p3, p3, Ly38;->d:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_4
    sub-long/2addr p3, v0

    .line 81
    long-to-int p2, p3

    .line 82
    iput p2, p0, Ljpe;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    invoke-static {p1}, Lnx1;->B(Lfs7;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :goto_5
    :try_start_6
    iget-wide v0, p3, Ly38;->d:J

    .line 90
    .line 91
    iget-wide p2, p2, Lrs7;->f:J

    .line 92
    .line 93
    sub-long/2addr v0, p2

    .line 94
    long-to-int p2, v0

    .line 95
    iput p2, p0, Ljpe;->E:I

    .line 96
    .line 97
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_6
    invoke-static {p1}, Lnx1;->B(Lfs7;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpe;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljpe;->I:Ln3f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Ljpe;->I:Ln3f;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(Lfs7;Lrs7;Z)Ly38;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lfs7;->a(Lrs7;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lty4;->g:J

    .line 10
    .line 11
    iget-object v10, v0, Ljpe;->u:Ld4u;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Ljpe;->s:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Ld4u;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Ly38;

    .line 35
    .line 36
    iget-wide v4, v1, Lrs7;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Ly38;-><init>(Lor7;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Ljpe;->C:Lwx3;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2f

    .line 48
    .line 49
    iget-object v3, v0, Ljpe;->z:Lx8l;

    .line 50
    .line 51
    iput v5, v2, Ly38;->f:I

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, Lx8l;->H(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, Lx8l;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, Ly38;->h([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lx8l;->B()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, Lx8l;->L(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lx8l;->x()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, Lx8l;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Lx8l;->H(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lx8l;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, Lx8l;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, Ly38;->h([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Ljpe;->y:Lg0f;

    .line 119
    .line 120
    iget-object v7, v3, Lx8l;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v13, v7}, Lg0f;->U(I[B)Ljxi;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, Ljxi;->a:[Lzwi;

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    move v12, v5

    .line 135
    :goto_2
    if-ge v12, v7, :cond_3

    .line 136
    .line 137
    aget-object v13, v6, v12

    .line 138
    .line 139
    instance-of v14, v13, Lyxn;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, Lyxn;

    .line 144
    .line 145
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 146
    .line 147
    iget-object v15, v13, Lyxn;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v6, v13, Lyxn;->c:[B

    .line 156
    .line 157
    iget-object v7, v3, Lx8l;->a:[B

    .line 158
    .line 159
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lx8l;->K(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Lx8l;->J(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lx8l;->s()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v12, 0x1ffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iput v5, v2, Ly38;->f:I

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    iget-object v14, v0, Ljpe;->r:Lwx3;

    .line 192
    .line 193
    if-eqz v14, :cond_d

    .line 194
    .line 195
    iget-object v1, v14, Lwx3;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lvoc;

    .line 198
    .line 199
    instance-of v11, v1, Lfwu;

    .line 200
    .line 201
    if-nez v11, :cond_7

    .line 202
    .line 203
    instance-of v11, v1, Ljhd;

    .line 204
    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v11, v5

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_4
    move v11, v4

    .line 211
    :goto_5
    xor-int/2addr v11, v4

    .line 212
    invoke-static {v11}, Lnx1;->y(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    instance-of v11, v1, Lw9x;

    .line 223
    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    new-instance v1, Lw9x;

    .line 227
    .line 228
    iget-object v3, v14, Lwx3;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lbed;

    .line 231
    .line 232
    iget-object v3, v3, Lbed;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v14, Lwx3;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Ld4u;

    .line 237
    .line 238
    iget-object v15, v14, Lwx3;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v15, Lw4t;

    .line 241
    .line 242
    iget-boolean v12, v14, Lwx3;->a:Z

    .line 243
    .line 244
    invoke-direct {v1, v3, v11, v15, v12}, Lw9x;-><init>(Ljava/lang/String;Ld4u;Lw4t;Z)V

    .line 245
    .line 246
    .line 247
    :goto_6
    move-object/from16 v19, v1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    instance-of v11, v1, Lpo;

    .line 251
    .line 252
    if-eqz v11, :cond_9

    .line 253
    .line 254
    new-instance v1, Lpo;

    .line 255
    .line 256
    invoke-direct {v1, v5}, Lpo;-><init>(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    instance-of v11, v1, Lsa;

    .line 261
    .line 262
    if-eqz v11, :cond_a

    .line 263
    .line 264
    new-instance v1, Lsa;

    .line 265
    .line 266
    invoke-direct {v1}, Lsa;-><init>()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    instance-of v11, v1, Lva;

    .line 271
    .line 272
    if-eqz v11, :cond_b

    .line 273
    .line 274
    new-instance v1, Lva;

    .line 275
    .line 276
    invoke-direct {v1}, Lva;-><init>()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    instance-of v11, v1, Lzcj;

    .line 281
    .line 282
    if-eqz v11, :cond_c

    .line 283
    .line 284
    new-instance v1, Lzcj;

    .line 285
    .line 286
    invoke-direct {v1, v5}, Lzcj;-><init>(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_7
    new-instance v18, Lwx3;

    .line 291
    .line 292
    iget-object v1, v14, Lwx3;->c:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v20, v1

    .line 295
    .line 296
    check-cast v20, Lbed;

    .line 297
    .line 298
    iget-object v1, v14, Lwx3;->d:Ljava/lang/Object;

    .line 299
    .line 300
    move-object/from16 v21, v1

    .line 301
    .line 302
    check-cast v21, Ld4u;

    .line 303
    .line 304
    iget-object v1, v14, Lwx3;->e:Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    check-cast v22, Lw4t;

    .line 309
    .line 310
    iget-boolean v1, v14, Lwx3;->a:Z

    .line 311
    .line 312
    move/from16 v23, v1

    .line 313
    .line 314
    invoke-direct/range {v18 .. v23}, Lwx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 315
    .line 316
    .line 317
    move-wide/from16 v32, v8

    .line 318
    .line 319
    move v8, v5

    .line 320
    :goto_8
    move-object/from16 v1, v18

    .line 321
    .line 322
    goto/16 :goto_1b

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "Unexpected extractor type for recreation: "

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :cond_d
    iget-object v1, v1, Lrs7;->a:Landroid/net/Uri;

    .line 343
    .line 344
    invoke-interface/range {p1 .. p1}, Lfs7;->b()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget-object v13, v0, Ljpe;->v:Ln48;

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v14, v0, Lty4;->d:Lbed;

    .line 354
    .line 355
    iget-object v15, v14, Lbed;->n:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v15}, Lo8i;->P(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    const-string v3, "Content-Type"

    .line 362
    .line 363
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/util/List;

    .line 368
    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_e

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_e
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    :goto_9
    const/4 v3, 0x0

    .line 386
    :goto_a
    invoke-static {v3}, Lo8i;->P(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v1}, Lo8i;->Q(Landroid/net/Uri;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    new-instance v12, Ljava/util/ArrayList;

    .line 395
    .line 396
    const/4 v11, 0x7

    .line 397
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v15}, Ln48;->b(Ljava/util/ArrayList;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v3}, Ln48;->b(Ljava/util/ArrayList;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v12, v1}, Ln48;->b(Ljava/util/ArrayList;I)V

    .line 407
    .line 408
    .line 409
    move v4, v5

    .line 410
    :goto_b
    if-ge v4, v11, :cond_10

    .line 411
    .line 412
    sget-object v19, Ln48;->d:[I

    .line 413
    .line 414
    aget v11, v19, v4

    .line 415
    .line 416
    invoke-static {v12, v11}, Ln48;->b(Ljava/util/ArrayList;I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    const/4 v11, 0x7

    .line 422
    goto :goto_b

    .line 423
    :cond_10
    iput v5, v2, Ly38;->f:I

    .line 424
    .line 425
    move v4, v5

    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    iget-object v5, v0, Ljpe;->u:Ld4u;

    .line 433
    .line 434
    if-ge v4, v11, :cond_27

    .line 435
    .line 436
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    move/from16 v20, v4

    .line 447
    .line 448
    if-eqz v11, :cond_23

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    if-eq v11, v4, :cond_22

    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    if-eq v11, v4, :cond_21

    .line 455
    .line 456
    const/4 v4, 0x7

    .line 457
    if-eq v11, v4, :cond_20

    .line 458
    .line 459
    iget-object v4, v0, Ljpe;->w:Ljava/util/List;

    .line 460
    .line 461
    sget-object v21, Lw4t;->o0:Ljrb;

    .line 462
    .line 463
    move-object/from16 v22, v4

    .line 464
    .line 465
    const/16 v4, 0x8

    .line 466
    .line 467
    if-eq v11, v4, :cond_19

    .line 468
    .line 469
    const/16 v4, 0xb

    .line 470
    .line 471
    if-eq v11, v4, :cond_12

    .line 472
    .line 473
    const/16 v4, 0xd

    .line 474
    .line 475
    if-eq v11, v4, :cond_11

    .line 476
    .line 477
    move-object/from16 v29, v5

    .line 478
    .line 479
    move-wide/from16 v32, v8

    .line 480
    .line 481
    move-object/from16 v23, v12

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    goto/16 :goto_19

    .line 485
    .line 486
    :cond_11
    new-instance v4, Lw9x;

    .line 487
    .line 488
    move-wide/from16 v32, v8

    .line 489
    .line 490
    iget-object v8, v14, Lbed;->d:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v9, v13, Ln48;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v9, Lusc;

    .line 495
    .line 496
    move-object/from16 v23, v12

    .line 497
    .line 498
    iget-boolean v12, v13, Ln48;->a:Z

    .line 499
    .line 500
    invoke-direct {v4, v8, v5, v9, v12}, Lw9x;-><init>(Ljava/lang/String;Ld4u;Lw4t;Z)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v29, v5

    .line 504
    .line 505
    goto/16 :goto_19

    .line 506
    .line 507
    :cond_12
    move-wide/from16 v32, v8

    .line 508
    .line 509
    move-object/from16 v23, v12

    .line 510
    .line 511
    iget-boolean v4, v13, Ln48;->b:Z

    .line 512
    .line 513
    iget-object v8, v13, Ln48;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v8, Lusc;

    .line 516
    .line 517
    iget-boolean v9, v13, Ln48;->a:Z

    .line 518
    .line 519
    if-eqz v22, :cond_13

    .line 520
    .line 521
    const/16 v4, 0x30

    .line 522
    .line 523
    move-object/from16 v12, v22

    .line 524
    .line 525
    move/from16 v22, v4

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_13
    if-eqz v4, :cond_14

    .line 529
    .line 530
    new-instance v4, Lzdd;

    .line 531
    .line 532
    invoke-direct {v4}, Lzdd;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v22, "application/cea-608"

    .line 536
    .line 537
    invoke-static/range {v22 .. v22}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    iput-object v12, v4, Lzdd;->m:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v12, Lbed;

    .line 544
    .line 545
    invoke-direct {v12, v4}, Lbed;-><init>(Lzdd;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_d
    move-object v12, v4

    .line 553
    const/16 v22, 0x10

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_14
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :goto_e
    iget-object v4, v14, Lbed;->k:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v25

    .line 565
    move-object/from16 v29, v5

    .line 566
    .line 567
    if-nez v25, :cond_16

    .line 568
    .line 569
    const-string v5, "audio/mp4a-latm"

    .line 570
    .line 571
    invoke-static {v4, v5}, Lf0j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_15

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_15
    or-int/lit8 v5, v22, 0x2

    .line 579
    .line 580
    move/from16 v22, v5

    .line 581
    .line 582
    :goto_f
    const-string v5, "video/avc"

    .line 583
    .line 584
    invoke-static {v4, v5}, Lf0j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_17

    .line 589
    .line 590
    :cond_16
    move/from16 v4, v22

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_17
    or-int/lit8 v4, v22, 0x4

    .line 594
    .line 595
    :goto_10
    if-nez v9, :cond_18

    .line 596
    .line 597
    move-object/from16 v28, v21

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_18
    move-object/from16 v28, v8

    .line 601
    .line 602
    :goto_11
    xor-int/lit8 v27, v9, 0x1

    .line 603
    .line 604
    new-instance v25, Lfwu;

    .line 605
    .line 606
    new-instance v5, Lfg7;

    .line 607
    .line 608
    invoke-direct {v5, v12, v4}, Lfg7;-><init>(Ljava/util/List;I)V

    .line 609
    .line 610
    .line 611
    const/16 v26, 0x2

    .line 612
    .line 613
    move-object/from16 v30, v5

    .line 614
    .line 615
    invoke-direct/range {v25 .. v30}, Lfwu;-><init>(IILw4t;Ld4u;Lfg7;)V

    .line 616
    .line 617
    .line 618
    :goto_12
    move-object/from16 v4, v25

    .line 619
    .line 620
    goto/16 :goto_19

    .line 621
    .line 622
    :cond_19
    move-object/from16 v29, v5

    .line 623
    .line 624
    move-wide/from16 v32, v8

    .line 625
    .line 626
    move-object/from16 v23, v12

    .line 627
    .line 628
    iget-object v4, v13, Ln48;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Lusc;

    .line 631
    .line 632
    iget-boolean v5, v13, Ln48;->a:Z

    .line 633
    .line 634
    iget-object v8, v14, Lbed;->l:Ljxi;

    .line 635
    .line 636
    if-nez v8, :cond_1b

    .line 637
    .line 638
    move-object/from16 v25, v4

    .line 639
    .line 640
    :cond_1a
    const/4 v4, 0x0

    .line 641
    goto :goto_14

    .line 642
    :cond_1b
    const/4 v9, 0x0

    .line 643
    :goto_13
    iget-object v12, v8, Ljxi;->a:[Lzwi;

    .line 644
    .line 645
    move-object/from16 v25, v4

    .line 646
    .line 647
    array-length v4, v12

    .line 648
    if-ge v9, v4, :cond_1a

    .line 649
    .line 650
    aget-object v4, v12, v9

    .line 651
    .line 652
    instance-of v12, v4, Lqqe;

    .line 653
    .line 654
    if-eqz v12, :cond_1c

    .line 655
    .line 656
    check-cast v4, Lqqe;

    .line 657
    .line 658
    iget-object v4, v4, Lqqe;->c:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    const/16 v24, 0x1

    .line 665
    .line 666
    xor-int/lit8 v4, v4, 0x1

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 670
    .line 671
    move-object/from16 v4, v25

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :goto_14
    if-eqz v4, :cond_1d

    .line 675
    .line 676
    const/4 v4, 0x4

    .line 677
    goto :goto_15

    .line 678
    :cond_1d
    const/4 v4, 0x0

    .line 679
    :goto_15
    if-nez v5, :cond_1e

    .line 680
    .line 681
    or-int/lit8 v4, v4, 0x20

    .line 682
    .line 683
    move-object/from16 v26, v21

    .line 684
    .line 685
    :goto_16
    move/from16 v27, v4

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_1e
    move-object/from16 v26, v25

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :goto_17
    new-instance v25, Ljhd;

    .line 692
    .line 693
    if-eqz v22, :cond_1f

    .line 694
    .line 695
    move-object/from16 v30, v22

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_1f
    sget-object v4, Lv3p;->e:Lv3p;

    .line 699
    .line 700
    move-object/from16 v30, v4

    .line 701
    .line 702
    :goto_18
    const/16 v31, 0x0

    .line 703
    .line 704
    move-object/from16 v21, v29

    .line 705
    .line 706
    const/16 v29, 0x0

    .line 707
    .line 708
    move-object/from16 v28, v21

    .line 709
    .line 710
    invoke-direct/range {v25 .. v31}, Ljhd;-><init>(Lw4t;ILd4u;Llbu;Ljava/util/List;Lfju;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v29, v28

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_20
    move-object/from16 v29, v5

    .line 717
    .line 718
    move-wide/from16 v32, v8

    .line 719
    .line 720
    move-object/from16 v23, v12

    .line 721
    .line 722
    new-instance v4, Lzcj;

    .line 723
    .line 724
    const-wide/16 v8, 0x0

    .line 725
    .line 726
    invoke-direct {v4, v8, v9}, Lzcj;-><init>(J)V

    .line 727
    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_21
    move-object/from16 v29, v5

    .line 731
    .line 732
    move-wide/from16 v32, v8

    .line 733
    .line 734
    move-object/from16 v23, v12

    .line 735
    .line 736
    new-instance v4, Lpo;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-direct {v4, v5}, Lpo;-><init>(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_19

    .line 743
    :cond_22
    move-object/from16 v29, v5

    .line 744
    .line 745
    move-wide/from16 v32, v8

    .line 746
    .line 747
    move-object/from16 v23, v12

    .line 748
    .line 749
    new-instance v4, Lva;

    .line 750
    .line 751
    invoke-direct {v4}, Lva;-><init>()V

    .line 752
    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_23
    move-object/from16 v29, v5

    .line 756
    .line 757
    move-wide/from16 v32, v8

    .line 758
    .line 759
    move-object/from16 v23, v12

    .line 760
    .line 761
    new-instance v4, Lsa;

    .line 762
    .line 763
    invoke-direct {v4}, Lsa;-><init>()V

    .line 764
    .line 765
    .line 766
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    :try_start_2
    invoke-interface {v4, v2}, Lvoc;->c(Lwoc;)Z

    .line 770
    .line 771
    .line 772
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 773
    const/4 v8, 0x0

    .line 774
    iput v8, v2, Ly38;->f:I

    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :catchall_0
    move-exception v0

    .line 778
    const/4 v8, 0x0

    .line 779
    iput v8, v2, Ly38;->f:I

    .line 780
    .line 781
    throw v0

    .line 782
    :catch_3
    const/4 v8, 0x0

    .line 783
    iput v8, v2, Ly38;->f:I

    .line 784
    .line 785
    move v5, v8

    .line 786
    :goto_1a
    if-eqz v5, :cond_24

    .line 787
    .line 788
    new-instance v18, Lwx3;

    .line 789
    .line 790
    iget-object v1, v13, Ln48;->c:Ljava/lang/Object;

    .line 791
    .line 792
    move-object/from16 v22, v1

    .line 793
    .line 794
    check-cast v22, Lusc;

    .line 795
    .line 796
    iget-boolean v1, v13, Ln48;->a:Z

    .line 797
    .line 798
    move/from16 v23, v1

    .line 799
    .line 800
    move-object/from16 v19, v4

    .line 801
    .line 802
    move-object/from16 v20, v14

    .line 803
    .line 804
    move-object/from16 v21, v29

    .line 805
    .line 806
    invoke-direct/range {v18 .. v23}, Lwx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :cond_24
    move/from16 v5, v20

    .line 812
    .line 813
    move-object/from16 v20, v14

    .line 814
    .line 815
    if-nez v19, :cond_26

    .line 816
    .line 817
    if-eq v11, v15, :cond_25

    .line 818
    .line 819
    if-eq v11, v3, :cond_25

    .line 820
    .line 821
    if-eq v11, v1, :cond_25

    .line 822
    .line 823
    const/16 v9, 0xb

    .line 824
    .line 825
    if-ne v11, v9, :cond_26

    .line 826
    .line 827
    :cond_25
    move-object/from16 v19, v4

    .line 828
    .line 829
    :cond_26
    add-int/lit8 v4, v5, 0x1

    .line 830
    .line 831
    move v5, v8

    .line 832
    move-object/from16 v14, v20

    .line 833
    .line 834
    move-object/from16 v12, v23

    .line 835
    .line 836
    move-wide/from16 v8, v32

    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_27
    move-object/from16 v29, v5

    .line 841
    .line 842
    move-wide/from16 v32, v8

    .line 843
    .line 844
    move-object/from16 v20, v14

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    new-instance v18, Lwx3;

    .line 848
    .line 849
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iget-object v1, v13, Ln48;->c:Ljava/lang/Object;

    .line 853
    .line 854
    move-object/from16 v22, v1

    .line 855
    .line 856
    check-cast v22, Lusc;

    .line 857
    .line 858
    iget-boolean v1, v13, Ln48;->a:Z

    .line 859
    .line 860
    move/from16 v23, v1

    .line 861
    .line 862
    move-object/from16 v21, v29

    .line 863
    .line 864
    invoke-direct/range {v18 .. v23}, Lwx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_8

    .line 868
    .line 869
    :goto_1b
    iput-object v1, v0, Ljpe;->C:Lwx3;

    .line 870
    .line 871
    iget-object v1, v1, Lwx3;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lvoc;

    .line 874
    .line 875
    instance-of v3, v1, Lpo;

    .line 876
    .line 877
    if-nez v3, :cond_29

    .line 878
    .line 879
    instance-of v3, v1, Lsa;

    .line 880
    .line 881
    if-nez v3, :cond_29

    .line 882
    .line 883
    instance-of v3, v1, Lva;

    .line 884
    .line 885
    if-nez v3, :cond_29

    .line 886
    .line 887
    instance-of v1, v1, Lzcj;

    .line 888
    .line 889
    if-eqz v1, :cond_28

    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :cond_28
    move v1, v8

    .line 893
    goto :goto_1d

    .line 894
    :cond_29
    :goto_1c
    const/4 v1, 0x1

    .line 895
    :goto_1d
    iget-object v3, v0, Ljpe;->D:Loqe;

    .line 896
    .line 897
    if-eqz v1, :cond_2c

    .line 898
    .line 899
    cmp-long v1, v6, v16

    .line 900
    .line 901
    if-eqz v1, :cond_2a

    .line 902
    .line 903
    invoke-virtual {v10, v6, v7}, Ld4u;->b(J)J

    .line 904
    .line 905
    .line 906
    move-result-wide v4

    .line 907
    goto :goto_1e

    .line 908
    :cond_2a
    move-wide/from16 v4, v32

    .line 909
    .line 910
    :goto_1e
    iget-wide v6, v3, Loqe;->E0:J

    .line 911
    .line 912
    cmp-long v1, v6, v4

    .line 913
    .line 914
    if-eqz v1, :cond_2e

    .line 915
    .line 916
    iput-wide v4, v3, Loqe;->E0:J

    .line 917
    .line 918
    iget-object v1, v3, Loqe;->v:[Lnqe;

    .line 919
    .line 920
    array-length v3, v1

    .line 921
    move v6, v8

    .line 922
    :goto_1f
    if-ge v6, v3, :cond_2e

    .line 923
    .line 924
    aget-object v7, v1, v6

    .line 925
    .line 926
    iget-wide v9, v7, Lf0q;->F:J

    .line 927
    .line 928
    cmp-long v9, v9, v4

    .line 929
    .line 930
    if-eqz v9, :cond_2b

    .line 931
    .line 932
    iput-wide v4, v7, Lf0q;->F:J

    .line 933
    .line 934
    const/4 v9, 0x1

    .line 935
    iput-boolean v9, v7, Lf0q;->z:Z

    .line 936
    .line 937
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :cond_2c
    iget-wide v4, v3, Loqe;->E0:J

    .line 941
    .line 942
    const-wide/16 v6, 0x0

    .line 943
    .line 944
    cmp-long v1, v4, v6

    .line 945
    .line 946
    if-eqz v1, :cond_2e

    .line 947
    .line 948
    iput-wide v6, v3, Loqe;->E0:J

    .line 949
    .line 950
    iget-object v1, v3, Loqe;->v:[Lnqe;

    .line 951
    .line 952
    array-length v3, v1

    .line 953
    move v5, v8

    .line 954
    :goto_20
    if-ge v5, v3, :cond_2e

    .line 955
    .line 956
    aget-object v4, v1, v5

    .line 957
    .line 958
    iget-wide v9, v4, Lf0q;->F:J

    .line 959
    .line 960
    cmp-long v9, v9, v6

    .line 961
    .line 962
    if-eqz v9, :cond_2d

    .line 963
    .line 964
    iput-wide v6, v4, Lf0q;->F:J

    .line 965
    .line 966
    const/4 v9, 0x1

    .line 967
    iput-boolean v9, v4, Lf0q;->z:Z

    .line 968
    .line 969
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 970
    .line 971
    goto :goto_20

    .line 972
    :cond_2e
    iget-object v1, v0, Ljpe;->D:Loqe;

    .line 973
    .line 974
    iget-object v1, v1, Loqe;->x:Ljava/util/HashSet;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 977
    .line 978
    .line 979
    iget-object v1, v0, Ljpe;->C:Lwx3;

    .line 980
    .line 981
    iget-object v3, v0, Ljpe;->D:Loqe;

    .line 982
    .line 983
    iget-object v1, v1, Lwx3;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Lvoc;

    .line 986
    .line 987
    invoke-interface {v1, v3}, Lvoc;->l(Lxoc;)V

    .line 988
    .line 989
    .line 990
    goto :goto_21

    .line 991
    :cond_2f
    move v8, v5

    .line 992
    :goto_21
    iget-object v1, v0, Ljpe;->D:Loqe;

    .line 993
    .line 994
    iget-object v3, v1, Loqe;->F0:Lkbb;

    .line 995
    .line 996
    iget-object v0, v0, Ljpe;->x:Lkbb;

    .line 997
    .line 998
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_31

    .line 1003
    .line 1004
    iput-object v0, v1, Loqe;->F0:Lkbb;

    .line 1005
    .line 1006
    move v5, v8

    .line 1007
    :goto_22
    iget-object v3, v1, Loqe;->v:[Lnqe;

    .line 1008
    .line 1009
    array-length v4, v3

    .line 1010
    if-ge v5, v4, :cond_31

    .line 1011
    .line 1012
    iget-object v4, v1, Loqe;->Z:[Z

    .line 1013
    .line 1014
    aget-boolean v4, v4, v5

    .line 1015
    .line 1016
    if-eqz v4, :cond_30

    .line 1017
    .line 1018
    aget-object v3, v3, v5

    .line 1019
    .line 1020
    iput-object v0, v3, Lnqe;->I:Lkbb;

    .line 1021
    .line 1022
    const/4 v9, 0x1

    .line 1023
    iput-boolean v9, v3, Lf0q;->z:Z

    .line 1024
    .line 1025
    goto :goto_23

    .line 1026
    :cond_30
    const/4 v9, 0x1

    .line 1027
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1028
    .line 1029
    goto :goto_22

    .line 1030
    :cond_31
    return-object v2
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljpe;->G:Z

    .line 3
    .line 4
    return-void
.end method
