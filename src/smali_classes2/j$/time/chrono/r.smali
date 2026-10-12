.class public final Lj$/time/chrono/r;
.super Lj$/time/chrono/d;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/p;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/p;III)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 72
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/p;->g0(III)J

    .line 73
    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 74
    iput p2, p0, Lj$/time/chrono/r;->b:I

    .line 75
    iput p3, p0, Lj$/time/chrono/r;->c:I

    .line 76
    iput p4, p0, Lj$/time/chrono/r;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/p;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p2

    .line 5
    invoke-virtual {p1}, Lj$/time/chrono/p;->d0()V

    .line 6
    .line 7
    .line 8
    iget p3, p1, Lj$/time/chrono/p;->e:I

    .line 9
    .line 10
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    iget p3, p1, Lj$/time/chrono/p;->f:I

    .line 13
    .line 14
    if-ge p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p1, Lj$/time/chrono/p;->d:[I

    .line 17
    .line 18
    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x2

    .line 23
    if-gez p3, :cond_0

    .line 24
    .line 25
    neg-int p3, p3

    .line 26
    sub-int/2addr p3, v0

    .line 27
    :cond_0
    invoke-virtual {p1, p3}, Lj$/time/chrono/p;->f0(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p1, Lj$/time/chrono/p;->g:I

    .line 32
    .line 33
    add-int/2addr v2, p3

    .line 34
    rem-int/lit8 v2, v2, 0xc

    .line 35
    .line 36
    iget-object v3, p1, Lj$/time/chrono/p;->d:[I

    .line 37
    .line 38
    aget p3, v3, p3

    .line 39
    .line 40
    sub-int/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    add-int/2addr v2, p3

    .line 43
    add-int/2addr p2, p3

    .line 44
    filled-new-array {v1, v2, p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    aget p1, p2, p1

    .line 52
    .line 53
    iput p1, p0, Lj$/time/chrono/r;->b:I

    .line 54
    .line 55
    aget p1, p2, p3

    .line 56
    .line 57
    iput p1, p0, Lj$/time/chrono/r;->c:I

    .line 58
    .line 59
    aget p1, p2, v0

    .line 60
    .line 61
    iput p1, p0, Lj$/time/chrono/r;->d:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "Hijrah date out of range"

    .line 65
    .line 66
    invoke-static {p0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/f0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/chrono/r;->b:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/p;->b0(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final bridge synthetic J(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->d0(J)Lj$/time/chrono/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic L(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->e0(J)Lj$/time/chrono/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N()J
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/r;->b:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/r;->c:I

    .line 6
    .line 7
    iget p0, p0, Lj$/time/chrono/r;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lj$/time/chrono/p;->g0(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final O(Lj$/time/l;)Lj$/time/chrono/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()Lj$/time/chrono/n;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/s;->AH:Lj$/time/chrono/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(J)Lj$/time/chrono/b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/chrono/r;->b:I

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->addExact(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lj$/time/chrono/r;->c:I

    .line 16
    .line 17
    iget v0, p0, Lj$/time/chrono/r;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/r;->f0(III)Lj$/time/chrono/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final V(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->V(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/r;

    .line 6
    .line 7
    return-object p0
.end method

.method public final Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/chrono/r;->b:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lj$/time/chrono/p;->j0(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/r;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/r;

    return-object p0
.end method

.method public final a0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/r;->b:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/r;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/p;->j0(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lj$/time/chrono/r;->d:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final d()Lj$/time/chrono/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(J)Lj$/time/chrono/r;
    .locals 4

    .line 1
    new-instance v0, Lj$/time/chrono/r;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/chrono/r;->N()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, p1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e0(J)Lj$/time/chrono/r;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/chrono/r;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lj$/time/chrono/r;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lj$/time/chrono/p;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long v6, p2

    .line 33
    cmp-long p2, v4, v6

    .line 34
    .line 35
    if-ltz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p1, Lj$/time/chrono/p;->d:[I

    .line 38
    .line 39
    array-length p2, p2

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lj$/time/chrono/p;->f0(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    int-to-long p1, p1

    .line 49
    cmp-long p1, v4, p1

    .line 50
    .line 51
    if-gtz p1, :cond_1

    .line 52
    .line 53
    long-to-int p1, v4

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int p2, v0

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    iget v0, p0, Lj$/time/chrono/r;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/r;->f0(III)Lj$/time/chrono/r;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Lj$/time/b;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "Invalid Hijrah year: "

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/r;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/chrono/r;->b:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/chrono/r;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/chrono/r;->c:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/chrono/r;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj$/time/chrono/r;->d:I

    .line 25
    .line 26
    iget v3, p1, Lj$/time/chrono/r;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 31
    .line 32
    iget-object p1, p1, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final f0(III)Lj$/time/chrono/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/p;->h0(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p3, v0, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 11
    .line 12
    new-instance v0, Lj$/time/chrono/r;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Lj$/time/temporal/o;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/q;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lj$/time/temporal/r;

    .line 21
    .line 22
    const-string v0, "Unsupported field: "

    .line 23
    .line 24
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    iget p0, p0, Lj$/time/chrono/r;->b:I

    .line 33
    .line 34
    if-le p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    int-to-long p0, v1

    .line 39
    return-wide p0

    .line 40
    :pswitch_1
    iget p0, p0, Lj$/time/chrono/r;->b:I

    .line 41
    .line 42
    :goto_1
    int-to-long p0, p0

    .line 43
    return-wide p0

    .line 44
    :pswitch_2
    iget p0, p0, Lj$/time/chrono/r;->b:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/r;->b:I

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    const-wide/16 v2, 0xc

    .line 51
    .line 52
    mul-long/2addr v0, v2

    .line 53
    iget p0, p0, Lj$/time/chrono/r;->c:I

    .line 54
    .line 55
    int-to-long p0, p0

    .line 56
    add-long/2addr v0, p0

    .line 57
    const-wide/16 p0, 0x1

    .line 58
    .line 59
    sub-long/2addr v0, p0

    .line 60
    return-wide v0

    .line 61
    :pswitch_4
    iget p0, p0, Lj$/time/chrono/r;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    invoke-virtual {p0}, Lj$/time/chrono/r;->a0()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v1

    .line 69
    div-int/lit8 p0, p0, 0x7

    .line 70
    .line 71
    :goto_2
    add-int/2addr p0, v1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/r;->N()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/chrono/r;->a0()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v1

    .line 83
    rem-int/lit8 p0, p0, 0x7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_8
    iget p0, p0, Lj$/time/chrono/r;->d:I

    .line 87
    .line 88
    sub-int/2addr p0, v1

    .line 89
    rem-int/lit8 p0, p0, 0x7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/r;->N()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    const-wide/16 v2, 0x3

    .line 97
    .line 98
    add-long/2addr p0, v2

    .line 99
    const-wide/16 v2, 0x7

    .line 100
    .line 101
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    long-to-int p0, p0

    .line 106
    goto :goto_2

    .line 107
    :pswitch_a
    iget p0, p0, Lj$/time/chrono/r;->d:I

    .line 108
    .line 109
    sub-int/2addr p0, v1

    .line 110
    div-int/lit8 p0, p0, 0x7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/r;->a0()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_c
    iget p0, p0, Lj$/time/chrono/r;->d:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->T(Lj$/time/temporal/TemporalAccessor;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(JLj$/time/temporal/o;)Lj$/time/chrono/r;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/time/chrono/p;->C(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/o;)V

    .line 15
    .line 16
    .line 17
    long-to-int v1, p1

    .line 18
    sget-object v2, Lj$/time/chrono/q;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    const-wide/16 v2, 0x7

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Lj$/time/temporal/r;

    .line 33
    .line 34
    const-string p1, "Unsupported field: "

    .line 35
    .line 36
    invoke-static {p1, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget p1, p0, Lj$/time/chrono/r;->b:I

    .line 45
    .line 46
    sub-int/2addr v4, p1

    .line 47
    iget p1, p0, Lj$/time/chrono/r;->c:I

    .line 48
    .line 49
    iget p2, p0, Lj$/time/chrono/r;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, v4, p1, p2}, Lj$/time/chrono/r;->f0(III)Lj$/time/chrono/r;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget p1, p0, Lj$/time/chrono/r;->c:I

    .line 57
    .line 58
    iget p2, p0, Lj$/time/chrono/r;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/r;->f0(III)Lj$/time/chrono/r;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget p1, p0, Lj$/time/chrono/r;->b:I

    .line 66
    .line 67
    if-lt p1, v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :goto_0
    iget p1, p0, Lj$/time/chrono/r;->c:I

    .line 73
    .line 74
    iget p2, p0, Lj$/time/chrono/r;->d:I

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/r;->f0(III)Lj$/time/chrono/r;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget p3, p0, Lj$/time/chrono/r;->b:I

    .line 82
    .line 83
    int-to-long v0, p3

    .line 84
    const-wide/16 v2, 0xc

    .line 85
    .line 86
    mul-long/2addr v0, v2

    .line 87
    iget p3, p0, Lj$/time/chrono/r;->c:I

    .line 88
    .line 89
    int-to-long v2, p3

    .line 90
    add-long/2addr v0, v2

    .line 91
    const-wide/16 v2, 0x1

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    sub-long/2addr p1, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->e0(J)Lj$/time/chrono/r;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    iget p1, p0, Lj$/time/chrono/r;->b:I

    .line 101
    .line 102
    iget p2, p0, Lj$/time/chrono/r;->d:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1, p2}, Lj$/time/chrono/r;->f0(III)Lj$/time/chrono/r;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/o;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr p1, v0

    .line 116
    mul-long/2addr p1, v2

    .line 117
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->d0(J)Lj$/time/chrono/r;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    new-instance p3, Lj$/time/chrono/r;

    .line 123
    .line 124
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 125
    .line 126
    invoke-direct {p3, p0, p1, p2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    .line 127
    .line 128
    .line 129
    return-object p3

    .line 130
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/o;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sub-long/2addr p1, v0

    .line 137
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->d0(J)Lj$/time/chrono/r;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/o;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sub-long/2addr p1, v0

    .line 149
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->d0(J)Lj$/time/chrono/r;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/r;->N()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v5, 0x3

    .line 159
    .line 160
    add-long/2addr v0, v5

    .line 161
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    long-to-int p3, v0

    .line 166
    add-int/2addr p3, v4

    .line 167
    int-to-long v0, p3

    .line 168
    sub-long/2addr p1, v0

    .line 169
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->d0(J)Lj$/time/chrono/r;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/o;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    sub-long/2addr p1, v0

    .line 181
    mul-long/2addr p1, v2

    .line 182
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->d0(J)Lj$/time/chrono/r;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/r;->Y()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0}, Lj$/time/chrono/r;->a0()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    sub-int/2addr p1, p2

    .line 200
    int-to-long p1, p1

    .line 201
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->d0(J)Lj$/time/chrono/r;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_c
    iget p1, p0, Lj$/time/chrono/r;->b:I

    .line 207
    .line 208
    iget p2, p0, Lj$/time/chrono/r;->c:I

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2, v1}, Lj$/time/chrono/r;->f0(III)Lj$/time/chrono/r;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->i(JLj$/time/temporal/o;)Lj$/time/chrono/b;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lj$/time/chrono/r;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/chrono/r;->b:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/r;->c:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/r;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit16 p0, v0, -0x800

    .line 13
    .line 14
    const v3, 0x7d2cfbb3

    .line 15
    .line 16
    .line 17
    xor-int/2addr p0, v3

    .line 18
    shl-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x6

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr v0, v2

    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->g0(JLj$/time/temporal/o;)Lj$/time/chrono/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->g0(JLj$/time/temporal/o;)Lj$/time/chrono/r;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/r;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/q;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/p;->C(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-wide/16 p0, 0x5

    .line 40
    .line 41
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/r;->Y()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 57
    .line 58
    iget v0, p0, Lj$/time/chrono/r;->b:I

    .line 59
    .line 60
    iget p0, p0, Lj$/time/chrono/r;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lj$/time/chrono/p;->h0(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long p0, p0

    .line 67
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Lj$/time/temporal/r;

    .line 73
    .line 74
    const-string v0, "Unsupported field: "

    .line 75
    .line 76
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final l(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/r;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/r;

    return-object p0
.end method

.method public final m(Lj$/time/temporal/l;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/r;

    .line 6
    .line 7
    return-object p0
.end method
