.class public final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0q;


# instance fields
.field public final a:J

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lesr;->j:Lbed;

    .line 5
    .line 6
    const-wide/32 v0, 0xac44

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Lwjv;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/2addr v1, v0

    .line 20
    int-to-long v0, v1

    .line 21
    mul-long/2addr v0, p1

    .line 22
    iput-wide v0, p0, Ldsr;->a:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ldsr;->a(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    sget-object v0, Lesr;->j:Lbed;

    .line 2
    .line 3
    const-wide/32 v0, 0xac44

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lwjv;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/2addr v1, v0

    .line 17
    int-to-long v0, v1

    .line 18
    mul-long v2, v0, p1

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Ldsr;->a:J

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lwjv;->j(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Ldsr;->c:J

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lmh8;Lzx7;I)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldsr;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Ldsr;->c:J

    .line 12
    .line 13
    iget-wide v4, p0, Ldsr;->a:J

    .line 14
    .line 15
    sub-long/2addr v4, v2

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long p1, v4, v6

    .line 19
    .line 20
    const/4 v0, -0x4

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-virtual {p2, p0}, Le5h;->b(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    sget-object p1, Lesr;->j:Lbed;

    .line 29
    .line 30
    const-wide/16 v6, 0x4

    .line 31
    .line 32
    div-long/2addr v2, v6

    .line 33
    const-wide/32 v6, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v6

    .line 37
    const-wide/32 v6, 0xac44

    .line 38
    .line 39
    .line 40
    div-long/2addr v2, v6

    .line 41
    iput-wide v2, p2, Lzx7;->k:J

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Le5h;->b(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lesr;->l:[B

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v2, v2

    .line 55
    and-int/lit8 v3, p3, 0x4

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lzx7;->B(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p2, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-wide p1, p0, Ldsr;->c:J

    .line 73
    .line 74
    int-to-long v1, v2

    .line 75
    add-long/2addr p1, v1

    .line 76
    iput-wide p1, p0, Ldsr;->c:J

    .line 77
    .line 78
    :cond_3
    return v0

    .line 79
    :cond_4
    :goto_0
    sget-object p2, Lesr;->j:Lbed;

    .line 80
    .line 81
    iput-object p2, p1, Lmh8;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v1, p0, Ldsr;->b:Z

    .line 84
    .line 85
    const/4 p0, -0x5

    .line 86
    return p0
.end method

.method public final q(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Ldsr;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldsr;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p0, p0, Ldsr;->c:J

    .line 7
    .line 8
    sub-long/2addr p0, v0

    .line 9
    sget-object p2, Lesr;->l:[B

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    int-to-long v0, p2

    .line 13
    div-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method
