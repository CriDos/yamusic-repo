.class public final Lzn7;
.super Lao7;
.source "SourceFile"


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo7;ZI[B)V
    .locals 6

    .line 1
    sget-object v2, Lco7;->f:Lco7;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lao7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    array-length p0, p5

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p5, Lao7;->l:[B

    .line 18
    .line 19
    :goto_0
    iput-object p5, v0, Lzn7;->m:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lao7;->o(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, " text: \'"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzn7;->m:[B

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    const-string p0, "..."

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    move-object p0, v1

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\'"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p(Lktf;)Lhwq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzn7;->q(Z)Llwq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p0, Llwq;->q:Lkwq;

    .line 7
    .line 8
    iput-object p1, v0, Lgo7;->a:Lktf;

    .line 9
    .line 10
    new-instance v0, Lhwq;

    .line 11
    .line 12
    invoke-virtual {p0}, Llwq;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Llwq;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, p1, v1, v2, p0}, Lhwq;-><init>(Lktf;Ljava/lang/String;Ljava/lang/String;Ljwq;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Z)Llwq;
    .locals 7

    .line 1
    new-instance v0, Llwq;

    .line 2
    .line 3
    iget-object v1, p0, Lnn7;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, p0, Lzn7;->m:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Llwq;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r(Lktf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Lktf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Lao7;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lzn7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzn7;

    .line 8
    .line 9
    iget-object p1, p1, Lzn7;->m:[B

    .line 10
    .line 11
    iget-object p0, p0, Lzn7;->m:[B

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    array-length v0, p1

    .line 19
    array-length v2, p0

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    array-length v0, p0

    .line 24
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    aget-byte v0, p1, v2

    .line 29
    .line 30
    aget-byte v3, p0, v2

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final v(Lrn7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzn7;->m:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-virtual {p1, v0, p0}, Lrn7;->b(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
