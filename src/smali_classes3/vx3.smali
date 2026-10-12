.class public final Lvx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoc;


# static fields
.field public static final j:Lhl0;


# instance fields
.field public final a:Lvoc;

.field public final b:I

.field public final c:Lbed;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Lydf;

.field public g:J

.field public h:Limq;

.field public i:[Lbed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx3;->j:Lhl0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvoc;ILbed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx3;->a:Lvoc;

    .line 5
    .line 6
    iput p2, p0, Lvx3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvx3;->c:Lbed;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvx3;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(Limq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx3;->h:Limq;

    .line 2
    .line 3
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvx3;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lbed;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lux3;

    .line 21
    .line 22
    iget-object v3, v3, Lux3;->d:Lbed;

    .line 23
    .line 24
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lvx3;->i:[Lbed;

    .line 33
    .line 34
    return-void
.end method

.method public final X(II)Lfju;
    .locals 5

    .line 1
    iget-object v0, p0, Lvx3;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lux3;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lvx3;->i:[Lbed;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lux3;

    .line 22
    .line 23
    iget v2, p0, Lvx3;->b:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lvx3;->c:Lbed;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lux3;-><init>(IILbed;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lvx3;->f:Lydf;

    .line 35
    .line 36
    iget-wide v3, p0, Lvx3;->g:J

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v1, Lux3;->c:Ldo8;

    .line 41
    .line 42
    iput-object p0, v1, Lux3;->e:Lfju;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-wide v3, v1, Lux3;->f:J

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lydf;->w(I)Lfju;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v1, Lux3;->e:Lfju;

    .line 52
    .line 53
    iget-object p2, v1, Lux3;->d:Lbed;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lfju;->d(Lbed;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v1
.end method

.method public final a()Luy4;
    .locals 1

    .line 1
    iget-object p0, p0, Lvx3;->h:Limq;

    .line 2
    .line 3
    instance-of v0, p0, Luy4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Luy4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b(Lydf;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lvx3;->f:Lydf;

    .line 2
    .line 3
    iput-wide p4, p0, Lvx3;->g:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lvx3;->e:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v5, p0, Lvx3;->a:Lvoc;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Lvoc;->l(Lxoc;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, Lvoc;->b(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lvx3;->e:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lvoc;->b(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lvx3;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lux3;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p3, Lux3;->c:Ldo8;

    .line 58
    .line 59
    iput-object v0, p3, Lux3;->e:Lfju;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, Lux3;->f:J

    .line 63
    .line 64
    iget v0, p3, Lux3;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lydf;->w(I)Lfju;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, Lux3;->e:Lfju;

    .line 71
    .line 72
    iget-object p3, p3, Lux3;->d:Lbed;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p3}, Lfju;->d(Lbed;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public final c(Ly38;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvx3;->a:Lvoc;

    .line 2
    .line 3
    sget-object v0, Lvx3;->j:Lhl0;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lvoc;->h(Lwoc;Lhl0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return p1
.end method
