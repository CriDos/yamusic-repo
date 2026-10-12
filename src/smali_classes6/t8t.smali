.class public Lt8t;
.super Le08;
.source "SourceFile"

# interfaces
.implements Lp74;


# instance fields
.field public A:Ljava/lang/Integer;

.field public volatile B:Lihs;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ld6t;

.field public final x:Z

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Ld6t;Lcgu;[ILfv2;JJJLjava/util/List;Ld6t;ZI)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-wide/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    move-wide/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v11, p11

    .line 28
    .line 29
    move-object/from16 v1, p12

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, Le08;-><init>(Ld6t;Lcgu;[ILfv2;JJJLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt8t;->w:Ld6t;

    .line 35
    .line 36
    move/from16 p1, p13

    .line 37
    .line 38
    iput-boolean p1, p0, Lt8t;->x:Z

    .line 39
    .line 40
    move/from16 p1, p14

    .line 41
    .line 42
    iput p1, p0, Lt8t;->y:I

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lt8t;->z:I

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lt8t;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(Lbed;Lbed;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lt8t;->D(Lbed;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    const-string p1, "current format can not be select by surface size restriction. DowngradePossible!"

    .line 18
    .line 19
    new-array p2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget p1, p1, Lbed;->j:I

    .line 26
    .line 27
    iget p2, p2, Lbed;->j:I

    .line 28
    .line 29
    if-ge p1, p2, :cond_2

    .line 30
    .line 31
    iget-wide p0, p0, La2y;->i:J

    .line 32
    .line 33
    cmp-long p0, p3, p0

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final B(Lbed;Lbed;JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lbed;->j:I

    .line 8
    .line 9
    iget p1, p2, Lbed;->j:I

    .line 10
    .line 11
    if-le p0, p1, :cond_0

    .line 12
    .line 13
    cmp-long p0, p3, p5

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final C()Lru/yandex/video/m3/data/Size;
    .locals 8

    .line 1
    iget-object v0, p0, La2y;->p:Lpet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lm53;->d:[Lbed;

    .line 13
    .line 14
    iget v5, p0, Lm53;->b:I

    .line 15
    .line 16
    if-ge v2, v5, :cond_3

    .line 17
    .line 18
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v5, v0, v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, Lm53;->c(IJ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    :cond_0
    aget-object v3, v4, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v5, v3, Lbed;->j:I

    .line 36
    .line 37
    const-wide v6, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v5, v6, v7}, Lt8t;->w(Lbed;IJ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    aget-object p0, v4, v2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lbed;->u:I

    .line 60
    .line 61
    iget p0, p0, Lbed;->v:I

    .line 62
    .line 63
    invoke-static {v0, p0}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final D(Lbed;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lt8t;->w:Ld6t;

    .line 2
    .line 3
    invoke-interface {p0}, Ld6t;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 8
    .line 9
    iget v0, p1, Lbed;->v:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lru/yandex/video/m3/player/provider/model/SurfaceSize;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    iget p1, p1, Lbed;->u:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lru/yandex/video/m3/player/provider/model/SurfaceSize;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final a()Lru/yandex/video/m3/data/Size;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt8t;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt8t;->C()Lru/yandex/video/m3/data/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lt8t;->w:Ld6t;

    .line 11
    .line 12
    invoke-interface {v0}, Ld6t;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 17
    .line 18
    iget-object v1, p0, Lt8t;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lt8t;->B:Lihs;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v3, v2, Lihs;->b:I

    .line 29
    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lihs;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v2, Lihs;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lru/yandex/video/m3/data/Size;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lt8t;->C()Lru/yandex/video/m3/data/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lt8t;->w:Ld6t;

    .line 52
    .line 53
    invoke-interface {v3}, Ld6t;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Lihs;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2}, Lihs;-><init>(Lru/yandex/video/m3/player/provider/model/SurfaceSize;ILru/yandex/video/m3/data/Size;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lt8t;->B:Lihs;

    .line 69
    .line 70
    :cond_2
    return-object v2
.end method

.method public final h(IJ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm53;->h(IJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lt8t;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final m(JJJLjava/util/List;[Lu9i;)V
    .locals 2

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8t;->A:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super/range {p0 .. p8}, Le08;->m(JJJLjava/util/List;[Lu9i;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, La2y;->r:I

    .line 13
    .line 14
    iget-object p2, p0, Lm53;->d:[Lbed;

    .line 15
    .line 16
    aget-object p1, p2, p1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p3, p0, La2y;->s:I

    .line 22
    .line 23
    iget-object p4, p0, La2y;->p:Lpet;

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    if-ne p3, p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt8t;->D(Lbed;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, p8, p7}, La2y;->z([Lu9i;Ljava/util/List;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p6

    .line 45
    invoke-virtual {p0, v0, v1, p6, p7}, La2y;->x(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, La2y;->r:I

    .line 50
    .line 51
    aget-object p1, p2, p1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p3, p0, Lt8t;->y:I

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget p6, p0, La2y;->r:I

    .line 62
    .line 63
    sub-int/2addr p6, p3

    .line 64
    iget p3, p0, Lm53;->b:I

    .line 65
    .line 66
    sub-int/2addr p3, p5

    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-static {p6, p5, p3}, Lxso;->d(III)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget p5, p0, La2y;->r:I

    .line 73
    .line 74
    if-ne p3, p5, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput p3, p0, La2y;->r:I

    .line 78
    .line 79
    aget-object p1, p2, p3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_0
    iget p1, p1, Lbed;->j:I

    .line 85
    .line 86
    iget p2, p0, Lt8t;->z:I

    .line 87
    .line 88
    if-ge p1, p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    :cond_4
    iput p1, p0, Lt8t;->z:I

    .line 97
    .line 98
    return-void
.end method

.method public final w(Lbed;IJ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt8t;->D(Lbed;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, La2y;->w(Lbed;IJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
