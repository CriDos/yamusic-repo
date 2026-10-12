.class public final Lpup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loup;
.implements Lapv;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILzov;Liap;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpup;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpup;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpup;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-lt p1, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lzov;->m()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Lzov;->p()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    int-to-long p1, p2

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lpup;->b:J

    .line 28
    .line 29
    mul-long/2addr p4, v0

    .line 30
    iput-wide p4, p0, Lpup;->c:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Iterations count can\'t be less than 1"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(Lfbe;ILks0;JJ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpup;->d:Ljava/lang/Object;

    iput p2, p0, Lpup;->a:I

    iput-object p3, p0, Lpup;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lpup;->b:J

    iput-wide p6, p0, Lpup;->c:J

    return-void
.end method

.method public constructor <init>(Lnup;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lpup;->d:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide v0, p0, Lpup;->b:J

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lpup;->c:J

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lpup;->a:I

    return-void
.end method

.method public static i(Lfbe;ILks0;)Lpup;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfbe;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljrp;->M()Ljrp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ljrp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkrp;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v2, v0, Lkrp;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v0, Lkrp;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Lfbe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lmsy;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Lmsy;->h:Lwr0;

    .line 36
    .line 37
    instance-of v4, v3, Lwae;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Lwae;

    .line 42
    .line 43
    iget-object v4, v3, Lwae;->A:Lx9z;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lwae;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v3, p1}, Lpup;->j(Lmsy;Lwae;I)Lcn6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v3, v2, Lmsy;->r:I

    .line 60
    .line 61
    add-int/2addr v3, v1

    .line 62
    iput v3, v2, Lmsy;->r:I

    .line 63
    .line 64
    iget-boolean v1, v0, Lcn6;->c:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    new-instance v2, Lpup;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    move-wide v6, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-wide v6, v3

    .line 84
    :goto_2
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    :cond_5
    move-object v5, p2

    .line 91
    move-wide v8, v3

    .line 92
    move-object v3, p0

    .line 93
    move v4, p1

    .line 94
    invoke-direct/range {v2 .. v9}, Lpup;-><init>(Lfbe;ILks0;JJ)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public static j(Lmsy;Lwae;I)Lcn6;
    .locals 4

    .line 1
    iget-object p1, p1, Lwae;->A:Lx9z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lx9z;->d:Lcn6;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lcn6;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lcn6;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lcn6;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lmsy;->r:I

    .line 45
    .line 46
    iget p2, p1, Lcn6;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpup;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Lpup;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public c(Ltq0;Ltq0;Ltq0;)J
    .locals 2

    .line 1
    iget p1, p0, Lpup;->a:I

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, Lpup;->b:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lpup;->c:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public d(Lxoc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lxoc;->X(II)Lfju;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lpup;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lpup;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnup;

    .line 11
    .line 12
    iget-object p0, p0, Lnup;->c:Lbed;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lfju;->d(Lbed;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpup;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Lx8l;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lpup;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfju;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lpup;->a:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Llup;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    sget v3, Lwjv;->a:I

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v3, "; received: "

    .line 28
    .line 29
    const-string v4, "."

    .line 30
    .line 31
    const-string v5, "Received RTP packet with unexpected sequence number. Expected: "

    .line 32
    .line 33
    invoke-static {v5, v2, v1, v3, v4}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "RtpPcmReader"

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v4, v0, Lpup;->c:J

    .line 43
    .line 44
    iget-wide v9, v0, Lpup;->b:J

    .line 45
    .line 46
    iget-object v2, v0, Lpup;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lnup;

    .line 49
    .line 50
    iget v8, v2, Lnup;->b:I

    .line 51
    .line 52
    move-wide/from16 v6, p2

    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, Lyje;->S(JJIJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Lx8l;->a()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v2, v0, Lpup;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lfju;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-interface {v2, v4, v15, v3}, Lfju;->b(Lx8l;II)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lpup;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    check-cast v11, Lfju;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    invoke-interface/range {v11 .. v17}, Lfju;->a(JIIILeju;)V

    .line 83
    .line 84
    .line 85
    iput v1, v0, Lpup;->a:I

    .line 86
    .line 87
    return-void
.end method

.method public g(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lpup;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpup;->c:J

    .line 4
    .line 5
    add-long v4, p1, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    return-wide v6

    .line 14
    :cond_0
    add-long/2addr p1, v2

    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget v4, p0, Lpup;->a:I

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    sub-long/2addr v4, v8

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p0, p0, Lpup;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Liap;

    .line 30
    .line 31
    sget-object v4, Liap;->a:Liap;

    .line 32
    .line 33
    if-eq p0, v4, :cond_2

    .line 34
    .line 35
    const-wide/16 v4, 0x2

    .line 36
    .line 37
    rem-long v4, v2, v4

    .line 38
    .line 39
    cmp-long p0, v4, v6

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v2, v8

    .line 45
    mul-long/2addr v2, v0

    .line 46
    sub-long/2addr v2, p1

    .line 47
    return-wide v2

    .line 48
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 49
    sub-long/2addr p1, v2

    .line 50
    return-wide p1
.end method

.method public h(JLtq0;Ltq0;Ltq0;)Ltq0;
    .locals 10

    .line 1
    iget-wide v0, p0, Lpup;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lpup;->b:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Lpup;->s(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v8, p4

    .line 22
    return-object v8
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lpup;->b:J

    .line 4
    .line 5
    iget-object v3, v0, Lpup;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lfbe;

    .line 8
    .line 9
    invoke-virtual {v3}, Lfbe;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljrp;->M()Ljrp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Ljrp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lkrp;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-boolean v5, v4, Lkrp;->b:Z

    .line 28
    .line 29
    if-eqz v5, :cond_b

    .line 30
    .line 31
    :cond_1
    iget-object v5, v0, Lpup;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lks0;

    .line 34
    .line 35
    iget-object v6, v3, Lfbe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lmsy;

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    iget-object v6, v5, Lmsy;->h:Lwr0;

    .line 46
    .line 47
    instance-of v7, v6, Lwae;

    .line 48
    .line 49
    if-eqz v7, :cond_b

    .line 50
    .line 51
    check-cast v6, Lwae;

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v9, v1, v7

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-lez v9, :cond_2

    .line 60
    .line 61
    move v12, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v12, v11

    .line 64
    :goto_0
    iget v13, v6, Lwae;->v:I

    .line 65
    .line 66
    const/16 v14, 0x64

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-boolean v15, v4, Lkrp;->c:Z

    .line 71
    .line 72
    and-int/2addr v12, v15

    .line 73
    iget v15, v4, Lkrp;->d:I

    .line 74
    .line 75
    iget v7, v4, Lkrp;->e:I

    .line 76
    .line 77
    iget v4, v4, Lkrp;->a:I

    .line 78
    .line 79
    iget-object v8, v6, Lwae;->A:Lx9z;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Lwae;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    iget v7, v0, Lpup;->a:I

    .line 90
    .line 91
    invoke-static {v5, v6, v7}, Lpup;->j(Lmsy;Lwae;I)Lcn6;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_b

    .line 96
    .line 97
    iget-boolean v6, v5, Lcn6;->c:Z

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    if-lez v9, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v10, v11

    .line 105
    :goto_1
    iget v7, v5, Lcn6;->e:I

    .line 106
    .line 107
    move v6, v4

    .line 108
    move v9, v7

    .line 109
    move v12, v10

    .line 110
    :goto_2
    move v4, v15

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v6, v4

    .line 113
    move v9, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/16 v15, 0x1388

    .line 116
    .line 117
    move v6, v11

    .line 118
    move v9, v14

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v7, -0x1

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    move v15, v11

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    move v11, v7

    .line 136
    move v15, v14

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    instance-of v8, v5, Les0;

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    check-cast v5, Les0;

    .line 147
    .line 148
    iget-object v5, v5, Les0;->a:Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    iget v11, v5, Lcom/google/android/gms/common/api/Status;->a:I

    .line 151
    .line 152
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d:Lsm6;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    :goto_4
    move v15, v11

    .line 157
    move v11, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iget v5, v5, Lsm6;->b:I

    .line 160
    .line 161
    move v15, v11

    .line 162
    move v11, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/16 v11, 0x65

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    if-eqz v12, :cond_a

    .line 168
    .line 169
    iget-wide v7, v0, Lpup;->c:J

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    sub-long v7, v18, v7

    .line 180
    .line 181
    long-to-int v7, v7

    .line 182
    move-wide/from16 v19, v16

    .line 183
    .line 184
    move-wide/from16 v17, v1

    .line 185
    .line 186
    :goto_6
    move/from16 v24, v7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    const-wide/16 v19, 0x0

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_7
    iget v14, v0, Lpup;->a:I

    .line 195
    .line 196
    new-instance v5, Leyi;

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move/from16 v16, v11

    .line 203
    .line 204
    move/from16 v23, v13

    .line 205
    .line 206
    move-object v13, v5

    .line 207
    invoke-direct/range {v13 .. v24}, Leyi;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    int-to-long v7, v4

    .line 211
    new-instance v4, Laty;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v9}, Laty;-><init>(Leyi;IJI)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Lfbe;->n:Lluy;

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_8
    return-void
.end method

.method public s(JLtq0;Ltq0;Ltq0;)Ltq0;
    .locals 7

    .line 1
    iget-object v0, p0, Lpup;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzov;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lpup;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lpup;->h(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lxov;->s(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public t(JLtq0;Ltq0;Ltq0;)Ltq0;
    .locals 7

    .line 1
    iget-object v0, p0, Lpup;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzov;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lpup;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lpup;->h(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lxov;->t(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
