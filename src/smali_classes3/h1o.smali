.class public final Lh1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhi;
.implements Lxoc;
.implements Lb7h;
.implements Le7h;
.implements Le0q;


# static fields
.field public static final A0:Lbed;

.field public static final z0:Ljava/util/Map;


# instance fields
.field public A:La1l;

.field public B:Limq;

.field public C:J

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lfs7;

.field public final c:Locb;

.field public final d:Lw5h;

.field public final e:Lz0;

.field public final f:Lkcb;

.field public final g:Lk1o;

.field public final h:Lk08;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lbed;

.field public final l:J

.field public final m:Lili;

.field public final n:Ljli;

.field public final o:Le40;

.field public final p:Lc1o;

.field public final q:Lc1o;

.field public final r:Landroid/os/Handler;

.field public s:Lkhi;

.field public t:Lc0f;

.field public u:[Lf0q;

.field public v:[Lg1o;

.field public w:Z

.field public x:Z

.field public y:Z

.field public y0:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh1o;->z0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lzdd;

    .line 20
    .line 21
    invoke-direct {v0}, Lzdd;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lzdd;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lzdd;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lbed;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbed;-><init>(Lzdd;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lh1o;->A0:Lbed;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lfs7;Ljli;Locb;Lkcb;Lw5h;Lz0;Lk1o;Lk08;Ljava/lang/String;ILbed;JLjyh;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh1o;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lh1o;->b:Lfs7;

    .line 9
    .line 10
    iput-object p4, p0, Lh1o;->c:Locb;

    .line 11
    .line 12
    iput-object p5, p0, Lh1o;->f:Lkcb;

    .line 13
    .line 14
    iput-object p6, p0, Lh1o;->d:Lw5h;

    .line 15
    .line 16
    iput-object p7, p0, Lh1o;->e:Lz0;

    .line 17
    .line 18
    iput-object p8, p0, Lh1o;->g:Lk1o;

    .line 19
    .line 20
    iput-object p9, p0, Lh1o;->h:Lk08;

    .line 21
    .line 22
    iput-object p10, p0, Lh1o;->i:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Lh1o;->j:J

    .line 26
    .line 27
    iput-object p12, p0, Lh1o;->k:Lbed;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lili;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lili;-><init>(Ljyh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lili;

    .line 38
    .line 39
    const-string p2, "ProgressiveMediaPeriod"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lili;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lh1o;->m:Lili;

    .line 45
    .line 46
    iput-object p3, p0, Lh1o;->n:Ljli;

    .line 47
    .line 48
    iput-wide p13, p0, Lh1o;->l:J

    .line 49
    .line 50
    new-instance p1, Le40;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lh1o;->o:Le40;

    .line 56
    .line 57
    new-instance p1, Lc1o;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lc1o;-><init>(Lh1o;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lh1o;->p:Lc1o;

    .line 64
    .line 65
    new-instance p1, Lc1o;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p1, p0, p3}, Lc1o;-><init>(Lh1o;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lh1o;->q:Lc1o;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lh1o;->r:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    new-array p3, p1, [Lg1o;

    .line 82
    .line 83
    iput-object p3, p0, Lh1o;->v:[Lg1o;

    .line 84
    .line 85
    new-array p1, p1, [Lf0q;

    .line 86
    .line 87
    iput-object p1, p0, Lh1o;->u:[Lf0q;

    .line 88
    .line 89
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide p3, p0, Lh1o;->L:J

    .line 95
    .line 96
    iput p2, p0, Lh1o;->E:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A(Lg1o;)Lfju;
    .locals 5

    .line 1
    iget-object v0, p0, Lh1o;->u:[Lf0q;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lh1o;->v:[Lg1o;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lg1o;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lh1o;->u:[Lf0q;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lh1o;->w:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lg1o;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ldo8;

    .line 56
    .line 57
    invoke-direct {p0}, Ldo8;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Lf0q;

    .line 62
    .line 63
    iget-object v2, p0, Lh1o;->c:Locb;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lh1o;->h:Lk08;

    .line 69
    .line 70
    iget-object v4, p0, Lh1o;->f:Lkcb;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Lf0q;-><init>(Lk08;Locb;Lkcb;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lf0q;->f:Le0q;

    .line 76
    .line 77
    iget-object v2, p0, Lh1o;->v:[Lg1o;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Lg1o;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    sget p1, Lwjv;->a:I

    .line 90
    .line 91
    iput-object v2, p0, Lh1o;->v:[Lg1o;

    .line 92
    .line 93
    iget-object p1, p0, Lh1o;->u:[Lf0q;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lf0q;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, Lh1o;->u:[Lf0q;

    .line 104
    .line 105
    return-object v1
.end method

.method public final B(Limq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1o;->t:Lc0f;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lfr2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfr2;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lh1o;->B:Limq;

    .line 18
    .line 19
    invoke-interface {p1}, Limq;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lh1o;->C:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lh1o;->J:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Limq;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lh1o;->D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lh1o;->E:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lh1o;->x:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lh1o;->g:Lk1o;

    .line 53
    .line 54
    iget-wide v2, p0, Lh1o;->C:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lk1o;->C(JLimq;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lh1o;->x()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    new-instance v0, Le1o;

    .line 2
    .line 3
    iget-object v4, p0, Lh1o;->n:Ljli;

    .line 4
    .line 5
    iget-object v6, p0, Lh1o;->o:Le40;

    .line 6
    .line 7
    iget-object v2, p0, Lh1o;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lh1o;->b:Lfs7;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Le1o;-><init>(Lh1o;Landroid/net/Uri;Lfs7;Ljli;Lh1o;Le40;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lh1o;->x:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lh1o;->w()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lnx1;->y(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lh1o;->C:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-wide v7, v1, Lh1o;->L:J

    .line 40
    .line 41
    cmp-long p0, v7, v2

    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    iput-boolean v6, v1, Lh1o;->Z:Z

    .line 46
    .line 47
    iput-wide v4, v1, Lh1o;->L:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, v1, Lh1o;->B:Limq;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v2, v1, Lh1o;->L:J

    .line 56
    .line 57
    invoke-interface {p0, v2, v3}, Limq;->d(J)Lhmq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lhmq;->a:Llmq;

    .line 62
    .line 63
    iget-wide v2, p0, Llmq;->b:J

    .line 64
    .line 65
    iget-wide v7, v1, Lh1o;->L:J

    .line 66
    .line 67
    iget-object p0, v0, Le1o;->g:Lhl0;

    .line 68
    .line 69
    iput-wide v2, p0, Lhl0;->a:J

    .line 70
    .line 71
    iput-wide v7, v0, Le1o;->j:J

    .line 72
    .line 73
    iput-boolean v6, v0, Le1o;->i:Z

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput-boolean p0, v0, Le1o;->m:Z

    .line 77
    .line 78
    iget-object v2, v1, Lh1o;->u:[Lf0q;

    .line 79
    .line 80
    array-length v3, v2

    .line 81
    :goto_0
    if-ge p0, v3, :cond_1

    .line 82
    .line 83
    aget-object v6, v2, p0

    .line 84
    .line 85
    iget-wide v7, v1, Lh1o;->L:J

    .line 86
    .line 87
    iput-wide v7, v6, Lf0q;->t:J

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, Lh1o;->L:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, Lh1o;->e()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v1, Lh1o;->Y:I

    .line 99
    .line 100
    iget-object p0, v1, Lh1o;->d:Lw5h;

    .line 101
    .line 102
    iget v2, v1, Lh1o;->E:I

    .line 103
    .line 104
    invoke-interface {p0, v2}, Lw5h;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget-object v2, v1, Lh1o;->m:Lili;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, p0}, Lili;->S(Ld7h;Lb7h;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1o;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh1o;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final H(Limq;)V
    .locals 2

    .line 1
    new-instance v0, Lmfk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh1o;->r:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh1o;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh1o;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lh1o;->p:Lc1o;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(II)Lfju;
    .locals 1

    .line 1
    new-instance p2, Lg1o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lg1o;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lh1o;->A(Lg1o;)Lfju;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a([Ldgc;[Z[Lg0q;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh1o;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1o;->A:La1l;

    .line 5
    .line 6
    iget-object v1, v0, La1l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ldgu;

    .line 9
    .line 10
    iget-object v0, v0, La1l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lh1o;->I:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lf1o;

    .line 35
    .line 36
    iget v5, v5, Lf1o;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lnx1;->y(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lh1o;->I:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lh1o;->I:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lh1o;->F:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Lh1o;->z:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v4}, Ldgc;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Ldgc;->g(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ldgc;->n()Lcgu;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Ldgu;->b(Lcgu;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget-boolean v7, v0, v5

    .line 122
    .line 123
    xor-int/2addr v7, v6

    .line 124
    invoke-static {v7}, Lnx1;->y(Z)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, Lh1o;->I:I

    .line 128
    .line 129
    add-int/2addr v7, v6

    .line 130
    iput v7, p0, Lh1o;->I:I

    .line 131
    .line 132
    aput-boolean v6, v0, v5

    .line 133
    .line 134
    iget-boolean v7, p0, Lh1o;->H:Z

    .line 135
    .line 136
    invoke-interface {v4}, Ldgc;->s()Lbed;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-boolean v4, v4, Lbed;->t:Z

    .line 141
    .line 142
    or-int/2addr v4, v7

    .line 143
    iput-boolean v4, p0, Lh1o;->H:Z

    .line 144
    .line 145
    new-instance v4, Lf1o;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Lf1o;-><init>(Lh1o;I)V

    .line 148
    .line 149
    .line 150
    aput-object v4, p3, v2

    .line 151
    .line 152
    aput-boolean v6, p4, v2

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, Lh1o;->u:[Lf0q;

    .line 157
    .line 158
    aget-object p2, p2, v5

    .line 159
    .line 160
    invoke-virtual {p2}, Lf0q;->q()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, p5, p6, v6}, Lf0q;->E(JZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    move p2, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move p2, v3

    .line 175
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget p1, p0, Lh1o;->I:I

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    iput-boolean v3, p0, Lh1o;->X:Z

    .line 183
    .line 184
    iput-boolean v3, p0, Lh1o;->G:Z

    .line 185
    .line 186
    iput-boolean v3, p0, Lh1o;->H:Z

    .line 187
    .line 188
    iget-object p1, p0, Lh1o;->m:Lili;

    .line 189
    .line 190
    invoke-virtual {p1}, Lili;->z()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p2, p0, Lh1o;->u:[Lf0q;

    .line 197
    .line 198
    array-length p3, p2

    .line 199
    :goto_7
    if-ge v3, p3, :cond_a

    .line 200
    .line 201
    aget-object p4, p2, v3

    .line 202
    .line 203
    invoke-virtual {p4}, Lf0q;->h()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {p1}, Lili;->l()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    iput-boolean v3, p0, Lh1o;->Z:Z

    .line 214
    .line 215
    iget-object p1, p0, Lh1o;->u:[Lf0q;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    move p3, v3

    .line 219
    :goto_8
    if-ge p3, p2, :cond_e

    .line 220
    .line 221
    aget-object p4, p1, p3

    .line 222
    .line 223
    invoke-virtual {p4, v3}, Lf0q;->C(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    if-eqz p2, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0, p5, p6}, Lh1o;->i(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p5

    .line 235
    :goto_9
    array-length p1, p3

    .line 236
    if-ge v3, p1, :cond_e

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    aput-boolean v6, p4, v3

    .line 243
    .line 244
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lh1o;->F:Z

    .line 248
    .line 249
    return-wide p5
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1o;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lh1o;->p:Lc1o;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1o;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1o;->A:La1l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh1o;->B:Limq;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(JLkmq;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh1o;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1o;->B:Limq;

    .line 5
    .line 6
    invoke-interface {v0}, Limq;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lh1o;->B:Limq;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Limq;->d(J)Lhmq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lhmq;->a:Llmq;

    .line 22
    .line 23
    iget-wide v4, v0, Llmq;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lhmq;->b:Llmq;

    .line 26
    .line 27
    iget-wide v6, p0, Llmq;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Lkmq;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object p0, p0, Lh1o;->u:[Lf0q;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lf0q;->q:I

    .line 11
    .line 12
    iget v3, v3, Lf0q;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh1o;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g(Ld7h;JJZ)V
    .locals 13

    .line 1
    check-cast p1, Le1o;

    .line 2
    .line 3
    iget-object v0, p1, Le1o;->c:Livs;

    .line 4
    .line 5
    new-instance v1, Lz5h;

    .line 6
    .line 7
    iget-wide v2, p1, Le1o;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Le1o;->k:Lrs7;

    .line 10
    .line 11
    iget-object v5, v0, Livs;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v0, Livs;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v11, v0, Livs;->b:J

    .line 16
    .line 17
    move-wide v7, p2

    .line 18
    move-wide/from16 v9, p4

    .line 19
    .line 20
    invoke-direct/range {v1 .. v12}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lh1o;->d:Lw5h;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v8, p1, Le1o;->j:J

    .line 29
    .line 30
    iget-wide v10, p0, Lh1o;->C:J

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, p0, Lh1o;->e:Lz0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v1 .. v11}, Lz0;->P(Lz5h;IILbed;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lh1o;->u:[Lf0q;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    aget-object v3, p1, v2

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lf0q;->C(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p1, p0, Lh1o;->I:I

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lh1o;->s:Lkhi;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Letq;->g(Lftq;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1o;->m:Lili;

    .line 2
    .line 3
    invoke-virtual {v0}, Lili;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lh1o;->o:Le40;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Le40;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lh1o;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1o;->A:La1l;

    .line 5
    .line 6
    iget-object v0, v0, La1l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lh1o;->B:Limq;

    .line 11
    .line 12
    invoke-interface {v1}, Limq;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lh1o;->G:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lh1o;->K:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Lh1o;->K:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lh1o;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, Lh1o;->L:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Lh1o;->E:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    iget-object v6, p0, Lh1o;->m:Lili;

    .line 49
    .line 50
    if-eq v4, v5, :cond_9

    .line 51
    .line 52
    iget-boolean v4, p0, Lh1o;->Z:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Lili;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lh1o;->u:[Lf0q;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, Lh1o;->u:[Lf0q;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    invoke-virtual {v7}, Lf0q;->q()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-boolean v8, p0, Lh1o;->z:Z

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget v8, v7, Lf0q;->q:I

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lf0q;->D(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v7, p1, p2, v1}, Lf0q;->E(JZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_3
    if-nez v7, :cond_7

    .line 97
    .line 98
    aget-boolean v7, v0, v5

    .line 99
    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    iget-boolean v7, p0, Lh1o;->y:Z

    .line 103
    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    :cond_6
    move v3, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    iput-boolean v1, p0, Lh1o;->X:Z

    .line 115
    .line 116
    iput-wide p1, p0, Lh1o;->L:J

    .line 117
    .line 118
    iput-boolean v1, p0, Lh1o;->Z:Z

    .line 119
    .line 120
    iput-boolean v1, p0, Lh1o;->H:Z

    .line 121
    .line 122
    invoke-virtual {v6}, Lili;->z()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object p0, p0, Lh1o;->u:[Lf0q;

    .line 129
    .line 130
    array-length v0, p0

    .line 131
    :goto_6
    if-ge v1, v0, :cond_a

    .line 132
    .line 133
    aget-object v2, p0, v1

    .line 134
    .line 135
    invoke-virtual {v2}, Lf0q;->h()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-virtual {v6}, Lili;->l()V

    .line 142
    .line 143
    .line 144
    return-wide p1

    .line 145
    :cond_b
    const/4 v0, 0x0

    .line 146
    iput-object v0, v6, Lili;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, Lh1o;->u:[Lf0q;

    .line 149
    .line 150
    array-length v0, p0

    .line 151
    move v2, v1

    .line 152
    :goto_7
    if-ge v2, v0, :cond_c

    .line 153
    .line 154
    aget-object v3, p0, v2

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lf0q;->C(Z)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final j(Ld7h;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le1o;

    .line 6
    .line 7
    iget-wide v2, v0, Lh1o;->C:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lh1o;->B:Limq;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lh1o;->q(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Lh1o;->C:J

    .line 40
    .line 41
    iget-object v2, v0, Lh1o;->B:Limq;

    .line 42
    .line 43
    iget-boolean v6, v0, Lh1o;->D:Z

    .line 44
    .line 45
    iget-object v7, v0, Lh1o;->g:Lk1o;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v5, v2, v6}, Lk1o;->C(JLimq;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Le1o;->c:Livs;

    .line 51
    .line 52
    new-instance v4, Lz5h;

    .line 53
    .line 54
    iget-wide v5, v1, Le1o;->a:J

    .line 55
    .line 56
    iget-object v7, v1, Le1o;->k:Lrs7;

    .line 57
    .line 58
    iget-object v8, v2, Livs;->c:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v9, v2, Livs;->d:Ljava/util/Map;

    .line 61
    .line 62
    iget-wide v14, v2, Livs;->b:J

    .line 63
    .line 64
    move-wide/from16 v10, p2

    .line 65
    .line 66
    move-wide/from16 v12, p4

    .line 67
    .line 68
    invoke-direct/range {v4 .. v15}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lh1o;->d:Lw5h;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v11, v1, Le1o;->j:J

    .line 77
    .line 78
    iget-wide v13, v0, Lh1o;->C:J

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    iget-object v4, v0, Lh1o;->e:Lz0;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, -0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {v4 .. v14}, Lz0;->R(Lz5h;IILbed;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v0, Lh1o;->Z:Z

    .line 92
    .line 93
    iget-object v1, v0, Lh1o;->s:Lkhi;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Letq;->g(Lftq;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh1o;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lh1o;->H:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lh1o;->K:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lh1o;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lh1o;->Z:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lh1o;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lh1o;->Y:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lh1o;->G:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lh1o;->K:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1o;->u:[Lf0q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lf0q;->B()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lh1o;->n:Ljli;

    .line 16
    .line 17
    iget-object v0, p0, Ljli;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvoc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lvoc;->a()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljli;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Ljli;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1o;->d:Lw5h;

    .line 2
    .line 3
    iget v1, p0, Lh1o;->E:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw5h;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lh1o;->m:Lili;

    .line 10
    .line 11
    iget-object v2, v1, Lili;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lili;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lc7h;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lc7h;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lc7h;->e:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Lc7h;->f:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lh1o;->Z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Lh1o;->x:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final n(Lkhi;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lh1o;->s:Lkhi;

    .line 2
    .line 3
    iget-object p1, p0, Lh1o;->k:Lbed;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lh1o;->X(II)Lfju;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lfju;->d(Lbed;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lx8f;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Lx8f;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lh1o;->B(Limq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lh1o;->N()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lh1o;->L:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lh1o;->o:Le40;

    .line 47
    .line 48
    invoke-virtual {p1}, Le40;->g()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lh1o;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o()Ldgu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1o;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh1o;->A:La1l;

    .line 5
    .line 6
    iget-object p0, p0, La1l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldgu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final p(Lw7h;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lh1o;->Z:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lh1o;->m:Lili;

    .line 6
    .line 7
    invoke-virtual {p1}, Lili;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lh1o;->X:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lh1o;->x:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lh1o;->k:Lbed;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lh1o;->I:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lh1o;->o:Le40;

    .line 31
    .line 32
    invoke-virtual {v0}, Le40;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lili;->z()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lh1o;->C()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final q(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lh1o;->u:[Lf0q;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lh1o;->A:La1l;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, La1l;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lh1o;->u:[Lf0q;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lf0q;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final r()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lh1o;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh1o;->Z:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lh1o;->I:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lh1o;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lh1o;->L:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lh1o;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lh1o;->u:[Lf0q;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lh1o;->A:La1l;

    .line 42
    .line 43
    iget-object v10, v9, La1l;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, La1l;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lh1o;->u:[Lf0q;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lf0q;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lh1o;->u:[Lf0q;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lf0q;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lh1o;->q(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lh1o;->K:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh1o;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh1o;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh1o;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lh1o;->A:La1l;

    .line 17
    .line 18
    iget-object v0, v0, La1l;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lh1o;->u:[Lf0q;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lh1o;->u:[Lf0q;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, p3, v4}, Lf0q;->g(JZZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ld7h;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le1o;

    .line 6
    .line 7
    iget-object v2, v1, Le1o;->c:Livs;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v3, Lz5h;

    .line 12
    .line 13
    iget-wide v4, v1, Le1o;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Le1o;->k:Lrs7;

    .line 16
    .line 17
    move-wide/from16 v7, p2

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lz5h;-><init>(JLrs7;J)V

    .line 20
    .line 21
    .line 22
    move-object v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lz5h;

    .line 25
    .line 26
    iget-wide v5, v1, Le1o;->a:J

    .line 27
    .line 28
    iget-object v7, v1, Le1o;->k:Lrs7;

    .line 29
    .line 30
    iget-object v8, v2, Livs;->c:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v9, v2, Livs;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v14, v2, Livs;->b:J

    .line 35
    .line 36
    move-wide/from16 v10, p2

    .line 37
    .line 38
    move-wide/from16 v12, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v15}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget-wide v12, v1, Le1o;->j:J

    .line 45
    .line 46
    iget-wide v14, v0, Lh1o;->C:J

    .line 47
    .line 48
    iget-object v5, v0, Lh1o;->e:Lz0;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, -0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    move/from16 v16, p6

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v16}, Lz0;->V(Lz5h;IILbed;ILjava/lang/Object;JJI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v(Ld7h;JJLjava/io/IOException;I)Lqrs;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le1o;

    .line 6
    .line 7
    iget-object v2, v1, Le1o;->c:Livs;

    .line 8
    .line 9
    new-instance v3, Lz5h;

    .line 10
    .line 11
    iget-wide v4, v1, Le1o;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Le1o;->k:Lrs7;

    .line 14
    .line 15
    iget-object v7, v2, Livs;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, v2, Livs;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v13, v2, Livs;->b:J

    .line 20
    .line 21
    move-wide/from16 v9, p2

    .line 22
    .line 23
    move-wide/from16 v11, p4

    .line 24
    .line 25
    invoke-direct/range {v3 .. v14}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-wide v4, v1, Le1o;->j:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Lwjv;->l0(J)J

    .line 31
    .line 32
    .line 33
    iget-wide v4, v0, Lh1o;->C:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lwjv;->l0(J)J

    .line 36
    .line 37
    .line 38
    new-instance v2, Lg2z;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    move-object/from16 v14, p6

    .line 43
    .line 44
    move/from16 v5, p7

    .line 45
    .line 46
    invoke-direct {v2, v14, v5, v4}, Lg2z;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lh1o;->d:Lw5h;

    .line 50
    .line 51
    invoke-interface {v4, v2}, Lw5h;->g(Lg2z;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v4, v6

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lili;->m:Lqrs;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_0
    invoke-virtual {v0}, Lh1o;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v9, v0, Lh1o;->Y:I

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-le v2, v9, :cond_1

    .line 76
    .line 77
    move v9, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v9, v10

    .line 80
    :goto_0
    iget-boolean v11, v0, Lh1o;->J:Z

    .line 81
    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    iget-object v11, v0, Lh1o;->B:Limq;

    .line 85
    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-interface {v11}, Limq;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    cmp-long v6, v11, v6

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-boolean v2, v0, Lh1o;->x:Z

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lh1o;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    iput-boolean v8, v0, Lh1o;->X:Z

    .line 108
    .line 109
    sget-object v2, Lili;->l:Lqrs;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-boolean v2, v0, Lh1o;->x:Z

    .line 113
    .line 114
    iput-boolean v2, v0, Lh1o;->G:Z

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    iput-wide v6, v0, Lh1o;->K:J

    .line 119
    .line 120
    iput v10, v0, Lh1o;->Y:I

    .line 121
    .line 122
    iget-object v2, v0, Lh1o;->u:[Lf0q;

    .line 123
    .line 124
    array-length v11, v2

    .line 125
    move v12, v10

    .line 126
    :goto_1
    if-ge v12, v11, :cond_4

    .line 127
    .line 128
    aget-object v13, v2, v12

    .line 129
    .line 130
    invoke-virtual {v13, v10}, Lf0q;->C(Z)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v2, v1, Le1o;->g:Lhl0;

    .line 137
    .line 138
    iput-wide v6, v2, Lhl0;->a:J

    .line 139
    .line 140
    iput-wide v6, v1, Le1o;->j:J

    .line 141
    .line 142
    iput-boolean v8, v1, Le1o;->i:Z

    .line 143
    .line 144
    iput-boolean v10, v1, Le1o;->m:Z

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    iput v2, v0, Lh1o;->Y:I

    .line 148
    .line 149
    :goto_3
    new-instance v2, Lqrs;

    .line 150
    .line 151
    invoke-direct {v2, v9, v4, v5, v10}, Lqrs;-><init>(IJZ)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v2}, Lqrs;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    xor-int/lit8 v15, v4, 0x1

    .line 159
    .line 160
    iget-wide v10, v1, Le1o;->j:J

    .line 161
    .line 162
    iget-wide v12, v0, Lh1o;->C:J

    .line 163
    .line 164
    iget-object v0, v0, Lh1o;->e:Lz0;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v6, -0x1

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v4, v3

    .line 172
    move-object v3, v0

    .line 173
    invoke-virtual/range {v3 .. v15}, Lz0;->S(Lz5h;IILbed;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lh1o;->L:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lh1o;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lh1o;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lh1o;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lh1o;->B:Limq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lh1o;->u:[Lf0q;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lf0q;->t()Lbed;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lh1o;->o:Le40;

    .line 40
    .line 41
    invoke-virtual {v0}, Le40;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lh1o;->u:[Lf0q;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lcgu;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v7, p0, Lh1o;->l:J

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ge v4, v0, :cond_a

    .line 61
    .line 62
    iget-object v10, p0, Lh1o;->u:[Lf0q;

    .line 63
    .line 64
    aget-object v10, v10, v4

    .line 65
    .line 66
    invoke-virtual {v10}, Lf0q;->t()Lbed;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, Lbed;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11}, Lf0j;->l(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Lf0j;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v13, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v13, v9

    .line 91
    :goto_3
    aput-boolean v13, v3, v4

    .line 92
    .line 93
    iget-boolean v14, p0, Lh1o;->y:Z

    .line 94
    .line 95
    or-int/2addr v13, v14

    .line 96
    iput-boolean v13, p0, Lh1o;->y:Z

    .line 97
    .line 98
    invoke-static {v11}, Lf0j;->n(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    cmp-long v5, v7, v5

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-ne v0, v9, :cond_5

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    move v5, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v5, v2

    .line 113
    :goto_4
    iput-boolean v5, p0, Lh1o;->z:Z

    .line 114
    .line 115
    iget-object v5, p0, Lh1o;->t:Lc0f;

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    iget v6, v5, Lc0f;->a:I

    .line 120
    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    iget-object v7, p0, Lh1o;->v:[Lg1o;

    .line 124
    .line 125
    aget-object v7, v7, v4

    .line 126
    .line 127
    iget-boolean v7, v7, Lg1o;->b:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-object v7, v10, Lbed;->l:Ljxi;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, Ljxi;

    .line 136
    .line 137
    new-array v8, v9, [Lzwi;

    .line 138
    .line 139
    aput-object v5, v8, v2

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljxi;-><init>([Lzwi;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-array v8, v9, [Lzwi;

    .line 146
    .line 147
    aput-object v5, v8, v2

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljxi;->a([Lzwi;)Ljxi;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_5
    invoke-virtual {v10}, Lbed;->a()Lzdd;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v7, v5, Lzdd;->k:Ljxi;

    .line 158
    .line 159
    new-instance v10, Lbed;

    .line 160
    .line 161
    invoke-direct {v10, v5}, Lbed;-><init>(Lzdd;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v12, :cond_9

    .line 165
    .line 166
    iget v5, v10, Lbed;->h:I

    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    if-ne v5, v7, :cond_9

    .line 170
    .line 171
    iget v5, v10, Lbed;->i:I

    .line 172
    .line 173
    if-ne v5, v7, :cond_9

    .line 174
    .line 175
    if-eq v6, v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v10}, Lbed;->a()Lzdd;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput v6, v5, Lzdd;->h:I

    .line 182
    .line 183
    new-instance v10, Lbed;

    .line 184
    .line 185
    invoke-direct {v10, v5}, Lbed;-><init>(Lzdd;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v5, p0, Lh1o;->c:Locb;

    .line 189
    .line 190
    invoke-interface {v5, v10}, Locb;->w(Lbed;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v10}, Lbed;->a()Lzdd;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput v5, v6, Lzdd;->L:I

    .line 199
    .line 200
    new-instance v5, Lbed;

    .line 201
    .line 202
    invoke-direct {v5, v6}, Lbed;-><init>(Lzdd;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcgu;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v5}, [Lbed;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-direct {v6, v7, v8}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v1, v4

    .line 219
    .line 220
    iget-boolean v6, p0, Lh1o;->H:Z

    .line 221
    .line 222
    iget-boolean v5, v5, Lbed;->t:Z

    .line 223
    .line 224
    or-int/2addr v5, v6

    .line 225
    iput-boolean v5, p0, Lh1o;->H:Z

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    new-instance v0, La1l;

    .line 232
    .line 233
    new-instance v2, Ldgu;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Ldgu;-><init>([Lcgu;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, La1l;-><init>(Ldgu;[Z)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lh1o;->A:La1l;

    .line 242
    .line 243
    iget-boolean v0, p0, Lh1o;->z:Z

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-wide v0, p0, Lh1o;->C:J

    .line 248
    .line 249
    cmp-long v0, v0, v5

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iput-wide v7, p0, Lh1o;->C:J

    .line 254
    .line 255
    new-instance v0, Ld1o;

    .line 256
    .line 257
    iget-object v1, p0, Lh1o;->B:Limq;

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Ld1o;-><init>(Lh1o;Limq;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lh1o;->B:Limq;

    .line 263
    .line 264
    :cond_b
    iget-wide v0, p0, Lh1o;->C:J

    .line 265
    .line 266
    iget-object v2, p0, Lh1o;->B:Limq;

    .line 267
    .line 268
    iget-boolean v3, p0, Lh1o;->D:Z

    .line 269
    .line 270
    iget-object v4, p0, Lh1o;->g:Lk1o;

    .line 271
    .line 272
    invoke-virtual {v4, v0, v1, v2, v3}, Lk1o;->C(JLimq;Z)V

    .line 273
    .line 274
    .line 275
    iput-boolean v9, p0, Lh1o;->x:Z

    .line 276
    .line 277
    iget-object v0, p0, Lh1o;->s:Lkhi;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, p0}, Lkhi;->j(Llhi;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_6
    return-void
.end method

.method public final y(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh1o;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1o;->A:La1l;

    .line 5
    .line 6
    iget-object v1, v0, La1l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, La1l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldgu;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldgu;->a(I)Lcgu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lcgu;->d:[Lbed;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lbed;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lf0j;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Lh1o;->K:J

    .line 35
    .line 36
    iget-object v3, p0, Lh1o;->e:Lz0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lz0;->E(ILbed;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-boolean p0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh1o;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh1o;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lh1o;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh1o;->A:La1l;

    .line 13
    .line 14
    iget-object v0, v0, La1l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lh1o;->u:[Lf0q;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lf0q;->u(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lh1o;->L:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lh1o;->X:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lh1o;->G:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lh1o;->K:J

    .line 44
    .line 45
    iput v0, p0, Lh1o;->Y:I

    .line 46
    .line 47
    iget-object p1, p0, Lh1o;->u:[Lf0q;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lf0q;->C(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lh1o;->s:Lkhi;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Letq;->g(Lftq;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method
