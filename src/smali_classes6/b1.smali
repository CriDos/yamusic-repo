.class public abstract Lb1;
.super Lu0;
.source "SourceFile"

# interfaces
.implements Lu6f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lf0;


# direct methods
.method public constructor <init>(IIILf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    and-int/lit16 v0, p2, 0xc0

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    instance-of v0, p4, Le0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iput p1, p0, Lb1;->a:I

    .line 18
    .line 19
    iput p2, p0, Lb1;->b:I

    .line 20
    .line 21
    iput p3, p0, Lb1;->c:I

    .line 22
    .line 23
    iput-object p4, p0, Lb1;->d:Lf0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "invalid tag class: "

    .line 27
    .line 28
    invoke-static {p2, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "\'obj\' cannot be null"

    .line 38
    .line 39
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static B(IILg0;)Lb1;
    .locals 9

    .line 1
    iget v0, p2, Lg0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lqs2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lg0;->d(I)Lf0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v3, 0x3

    .line 15
    move v4, p0

    .line 16
    move v5, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lqs2;-><init>(IIILf0;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p0

    .line 22
    move v5, p1

    .line 23
    new-instance v3, Lqs2;

    .line 24
    .line 25
    invoke-static {p2}, Lgn7;->a(Lg0;)Lin7;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x2

    .line 30
    move v6, v5

    .line 31
    move v5, v4

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct/range {v3 .. v8}, Lqs2;-><init>(IIILf0;I)V

    .line 34
    .line 35
    .line 36
    move v4, v5

    .line 37
    move-object v2, v3

    .line 38
    :goto_0
    const/16 p0, 0x40

    .line 39
    .line 40
    if-eq v4, p0, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    new-instance p0, Ldn7;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ly;-><init>(Lb1;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static C([BII)Lb1;
    .locals 6

    .line 1
    new-instance v0, Lqs2;

    .line 2
    .line 3
    new-instance v4, Leh7;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lq0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v1, 0x4

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqs2;-><init>(IIILf0;I)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x40

    .line 16
    .line 17
    if-eq v2, p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ldn7;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ly;-><init>(Lb1;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public A()Lu0;
    .locals 6

    .line 1
    new-instance v0, Lqs2;

    .line 2
    .line 3
    iget-object v4, p0, Lb1;->d:Lf0;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    iget v1, p0, Lb1;->a:I

    .line 7
    .line 8
    iget v2, p0, Lb1;->b:I

    .line 9
    .line 10
    iget v3, p0, Lb1;->c:I

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lqs2;-><init>(IIILf0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final D(ZLd1;)Lu0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb1;->d:Lf0;

    .line 3
    .line 4
    const-string v2, "object explicit - implicit expected."

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lb1;->H()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lf0;->o()Lu0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Ld1;->i(Lu0;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iget v3, p0, Lb1;->a:I

    .line 28
    .line 29
    if-eq p1, v3, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Lf0;->o()Lu0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v3, v0, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    if-eq v3, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ld1;->i(Lu0;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    instance-of p0, p1, Lx0;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lx0;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ld1;->n(Lx0;)Lu0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    check-cast p1, Leh7;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ld1;->o(Leh7;)Lu0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-virtual {p0, p1}, Lb1;->I(Lu0;)Lx0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Ld1;->n(Lx0;)Lu0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final F()Lu0;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget v1, p0, Lb1;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb1;->d:Lf0;

    .line 8
    .line 9
    invoke-interface {p0}, Lf0;->o()Lu0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Lb1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget p0, p0, Lb1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public abstract I(Lu0;)Lx0;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb1;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 4
    .line 5
    iget v1, p0, Lb1;->c:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lb1;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 18
    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lb1;->d:Lf0;

    .line 21
    .line 22
    invoke-interface {p0}, Lf0;->o()Lu0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lu0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final m()Lu0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t(Lu0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lb1;

    .line 7
    .line 8
    iget v0, p0, Lb1;->c:I

    .line 9
    .line 10
    iget v1, p1, Lb1;->c:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    iget v0, p0, Lb1;->b:I

    .line 15
    .line 16
    iget v1, p1, Lb1;->b:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lb1;->a:I

    .line 22
    .line 23
    iget v1, p1, Lb1;->a:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lb1;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lb1;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lb1;->d:Lf0;

    .line 39
    .line 40
    invoke-interface {v0}, Lf0;->o()Lu0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lb1;->d:Lf0;

    .line 45
    .line 46
    invoke-interface {v1}, Lf0;->o()Lu0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lb1;->H()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lm0;->s()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Lm0;->s()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return p0

    .line 73
    :cond_4
    invoke-virtual {v0, v1}, Lu0;->t(Lu0;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :catch_0
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lb1;->b:I

    .line 7
    .line 8
    iget v2, p0, Lb1;->c:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lz24;->P(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lb1;->d:Lf0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public z()Lu0;
    .locals 6

    .line 1
    new-instance v0, Lqs2;

    .line 2
    .line 3
    iget-object v4, p0, Lb1;->d:Lf0;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget v1, p0, Lb1;->a:I

    .line 7
    .line 8
    iget v2, p0, Lb1;->b:I

    .line 9
    .line 10
    iget v3, p0, Lb1;->c:I

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lqs2;-><init>(IIILf0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
