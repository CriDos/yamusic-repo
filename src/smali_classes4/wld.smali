.class public final Lwld;
.super Li13;
.source "SourceFile"


# instance fields
.field public final i:D

.field public final j:D

.field public k:Z

.field public l:D

.field public m:D

.field public n:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lj13;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x3f20004000000000L    # -32767.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lwld;->i:D

    .line 10
    .line 11
    const-wide v2, 0x40dfffc000000000L    # 32767.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, Lwld;->j:D

    .line 17
    .line 18
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v4, p0, Lwld;->l:D

    .line 21
    .line 22
    iput-wide v2, p0, Lwld;->m:D

    .line 23
    .line 24
    iput-wide v0, p0, Lwld;->n:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lj42;)Lj42;
    .locals 2

    .line 1
    iget v0, p1, Lj42;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lwld;->j:D

    .line 7
    .line 8
    iput-wide v0, p0, Lwld;->m:D

    .line 9
    .line 10
    iget-wide v0, p0, Lwld;->i:D

    .line 11
    .line 12
    iput-wide v0, p0, Lwld;->n:D

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Lk42;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lk42;-><init>(Lj42;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lwld;->l:D

    .line 2
    .line 3
    iget-boolean v2, p0, Lwld;->k:Z

    .line 4
    .line 5
    iget-wide v5, p0, Lwld;->n:D

    .line 6
    .line 7
    iget-wide v7, p0, Lwld;->m:D

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v3, v9, v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v3}, Lj13;->k(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v2, v9, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-double v2, v2

    .line 42
    mul-double v3, v2, v0

    .line 43
    .line 44
    invoke-static/range {v3 .. v8}, Lxso;->b(DDD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-int v2, v2

    .line 49
    int-to-short v2, v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwld;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lwld;->l:D

    .line 12
    .line 13
    return-void
.end method
