.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfk;


# instance fields
.field public final a:I

.field public final b:[Ldk;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lfk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ldk;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lfk;-><init>([Ldk;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfk;->c:Lfk;

    .line 10
    .line 11
    new-instance v3, Ldk;

    .line 12
    .line 13
    new-array v6, v1, [I

    .line 14
    .line 15
    new-array v7, v1, [Landroid/net/Uri;

    .line 16
    .line 17
    new-array v8, v1, [J

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-direct/range {v3 .. v8}, Ldk;-><init>(II[I[Landroid/net/Uri;[J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Ldk;->d:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Ldk;->e:[J

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v9, v1, v2, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Ldk;->c:[Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, [Landroid/net/Uri;

    .line 66
    .line 67
    new-instance v4, Ldk;

    .line 68
    .line 69
    iget v6, v3, Ldk;->b:I

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Ldk;-><init>(II[I[Landroid/net/Uri;[J)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Lqjv;->d(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Lqjv;->d(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0}, Lqjv;->d(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v0}, Lqjv;->d(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>([Ldk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lfk;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lfk;->b:[Ldk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lfk;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lfk;

    .line 16
    .line 17
    sget v0, Lqjv;->a:I

    .line 18
    .line 19
    iget v0, p0, Lfk;->a:I

    .line 20
    .line 21
    iget v1, p1, Lfk;->a:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lfk;->b:[Ldk;

    .line 26
    .line 27
    iget-object p1, p1, Lfk;->b:[Ldk;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lfk;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x745f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object p0, p0, Lfk;->b:[Ldk;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "])"

    .line 2
    .line 3
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 4
    .line 5
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
