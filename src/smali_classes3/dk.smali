.class public final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lqjv;->d(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lqjv;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lqjv;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lqjv;->d(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lqjv;->d(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Lqjv;->d(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lqjv;->d(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Lqjv;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(II[I[Landroid/net/Uri;[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lpx3;->A(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ldk;->a:I

    .line 15
    .line 16
    iput p2, p0, Ldk;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Ldk;->d:[I

    .line 19
    .line 20
    iput-object p4, p0, Ldk;->c:[Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p5, p0, Ldk;->e:[J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Ldk;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ldk;

    .line 17
    .line 18
    iget v1, p0, Ldk;->a:I

    .line 19
    .line 20
    iget v2, p1, Ldk;->a:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Ldk;->b:I

    .line 25
    .line 26
    iget v2, p1, Ldk;->b:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ldk;->c:[Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v2, p1, Ldk;->c:[Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ldk;->d:[I

    .line 41
    .line 42
    iget-object v2, p1, Ldk;->d:[I

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ldk;->e:[J

    .line 51
    .line 52
    iget-object p1, p1, Ldk;->e:[J

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldk;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ldk;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    .line 10
    iget-object v1, p0, Ldk;->c:[Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Ldk;->d:[I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object p0, p0, Ldk;->e:[J

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    mul-int/lit16 p0, p0, 0x3c1

    .line 36
    .line 37
    return p0
.end method
