.class public final Lb3d;
.super Loys;
.source "SourceFile"


# instance fields
.field public n:Landroidx/media3/extractor/FlacStreamMetadata;

.field public o:Lnt3;


# virtual methods
.method public final b(Lx8l;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lx8l;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lx8l;->L(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lx8l;->F()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Ljpo;->c0(ILx8l;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Lx8l;->K(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public final c(Lx8l;JLqzp;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lx8l;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lb3d;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lb3d;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    iget p1, p1, Lx8l;->c:I

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLjxi;)Lbed;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lbed;->a()Lzdd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "audio/ogg"

    .line 35
    .line 36
    invoke-static {p1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzdd;->l:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lbed;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lbed;-><init>(Lzdd;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p4, Lqzp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    aget-byte v0, v0, v3

    .line 52
    .line 53
    and-int/lit8 v4, v0, 0x7f

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Li4p;->g0(Lx8l;)Lc3d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(Lc3d;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lb3d;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 67
    .line 68
    new-instance p3, Lnt3;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p3, Lnt3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p3, Lnt3;->d:Ljava/lang/Object;

    .line 76
    .line 77
    const-wide/16 p1, -0x1

    .line 78
    .line 79
    iput-wide p1, p3, Lnt3;->a:J

    .line 80
    .line 81
    iput-wide p1, p3, Lnt3;->b:J

    .line 82
    .line 83
    iput-object p3, p0, Lb3d;->o:Lnt3;

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    const/4 p1, -0x1

    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lb3d;->o:Lnt3;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iput-wide p2, p0, Lnt3;->a:J

    .line 94
    .line 95
    iput-object p0, p4, Lqzp;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    iget-object p0, p4, Lqzp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbed;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_3
    return v2
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loys;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb3d;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 8
    .line 9
    iput-object p1, p0, Lb3d;->o:Lnt3;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
