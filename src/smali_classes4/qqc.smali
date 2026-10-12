.class public final Lqqc;
.super Li13;
.source "SourceFile"


# instance fields
.field public i:Lpqc;

.field public volatile j:F

.field public volatile k:Llqc;


# virtual methods
.method public final a(Lj42;)Lj42;
    .locals 1

    .line 1
    iget p0, p1, Lj42;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p0, Lk42;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lk42;-><init>(Lj42;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lj13;->k(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lqqc;->j:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    int-to-short v2, v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(FLlqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqc;->k:Llqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p2, Llqc;->a:I

    .line 6
    .line 7
    iget v0, v0, Llqc;->a:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lqqc;->i:Lpqc;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    sub-float p1, v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2, v0}, Lxso;->c(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lqqc;->j:F

    .line 38
    .line 39
    return-void
.end method
