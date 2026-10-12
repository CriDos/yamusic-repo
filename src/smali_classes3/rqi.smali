.class public abstract Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lckf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lckf;

    .line 2
    .line 3
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lckf;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrqi;->a:Lckf;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lczq;Lczq;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lczq;->a:Lybm;

    .line 2
    .line 3
    iget v0, p0, Lybm;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lczq;->a:Lybm;

    .line 6
    .line 7
    iget v1, p1, Lybm;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lybm;->e:I

    .line 12
    .line 13
    iget v1, p1, Lybm;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lybm;->h:I

    .line 18
    .line 19
    iget v1, p1, Lybm;->h:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lybm;->i:I

    .line 24
    .line 25
    iget p1, p1, Lybm;->i:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static b(JJ)I
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const-wide/16 v4, 0x64

    .line 26
    .line 27
    mul-long/2addr p0, v4

    .line 28
    div-long/2addr p0, p2

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0, v3, v1}, Lwjv;->i(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v3
.end method

.method public static c(Lthm;JJJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lthm;->c:Lczq;

    .line 2
    .line 3
    iget-object v1, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    sget-object v2, Lczq;->l:Lczq;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lczq;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v2, v1, Lczq;->c:J

    .line 14
    .line 15
    cmp-long p3, p3, v2

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 23
    :goto_1
    iget-boolean p4, p0, Lthm;->v:Z

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_3

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    cmp-long p0, p1, v2

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object p0, v1, Lczq;->a:Lybm;

    .line 39
    .line 40
    iget-wide p0, p0, Lybm;->f:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_3
    if-nez p3, :cond_5

    .line 44
    .line 45
    cmp-long p3, p1, v2

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    :cond_4
    return-wide p1

    .line 50
    :cond_5
    cmp-long p1, p5, v2

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide p3, v1, Lczq;->c:J

    .line 60
    .line 61
    sub-long p5, p1, p3

    .line 62
    .line 63
    :goto_2
    iget-object p1, v1, Lczq;->a:Lybm;

    .line 64
    .line 65
    iget-wide p1, p1, Lybm;->f:J

    .line 66
    .line 67
    long-to-float p3, p5

    .line 68
    iget-object p0, p0, Lthm;->g:Li4m;

    .line 69
    .line 70
    iget p0, p0, Li4m;->a:F

    .line 71
    .line 72
    mul-float/2addr p3, p0

    .line 73
    float-to-long p3, p3

    .line 74
    add-long/2addr p1, p3

    .line 75
    iget-wide p3, v1, Lczq;->d:J

    .line 76
    .line 77
    cmp-long p0, p3, v2

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_7
    return-wide p1
.end method

.method public static d(Lvbm;Lvbm;)Lvbm;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lvbm;->a:Lf3d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lf3d;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Lvbm;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lf3d;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    xor-int/2addr v5, v4

    .line 40
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Lvbm;

    .line 50
    .line 51
    xor-int/lit8 p1, v1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lf3d;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lf3d;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lvbm;-><init>(Lf3d;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lvbm;->b:Lvbm;

    .line 66
    .line 67
    return-object p0
.end method

.method public static e(Lthm;Lrhm;Lthm;Lrhm;Lvbm;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-boolean v0, p3, Lrhm;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p3, Lrhm;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lvbm;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lrhm;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lthm;->j:Lg3u;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lthm;->l(Lg3u;)Lthm;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lrhm;

    .line 27
    .line 28
    invoke-direct {p3, v2, v1}, Lrhm;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lvbm;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Lrhm;->b:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lthm;->D:Ltnu;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lthm;->b(Ltnu;)Lthm;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p0, Lrhm;

    .line 52
    .line 53
    iget-boolean p1, p3, Lrhm;->a:Z

    .line 54
    .line 55
    invoke-direct {p0, p1, v2}, Lrhm;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    move-object p3, p0

    .line 59
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static f(Lacm;Lpki;)V
    .locals 7

    .line 1
    iget v0, p1, Lpki;->b:I

    .line 2
    .line 3
    iget-wide v1, p1, Lpki;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lpki;->a:Ln3f;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x14

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v6}, Lacm;->U0(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lacm;->I0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Llfi;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lacm;->U(Llfi;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p0, v6}, Lacm;->U0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget p1, p1, Lpki;->b:I

    .line 46
    .line 47
    invoke-interface {p0, v3, p1, v1, v2}, Lacm;->q0(Ljava/util/List;IJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Llfi;

    .line 62
    .line 63
    invoke-interface {p0, p1, v1, v2}, Lacm;->y(Llfi;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v6, 0x40000

    .line 32
    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
