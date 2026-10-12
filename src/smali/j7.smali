.class public abstract Lj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lrxf;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrxf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrxf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, v0, Lrxf;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, v0, Lrxf;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    iput v4, v0, Lrxf;->b:I

    .line 30
    .line 31
    iput-object v0, p0, Lj7;->b:Lrxf;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lj7;->d:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lj7;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lj7;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static t(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj7;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lj7;->a:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lj7;->a:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final B(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj7;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lj7;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    const-string v5, "null"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lbt5;->n(C)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    iput v0, p0, Lj7;->a:I

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public final C(C)V
    .locals 6

    .line 1
    iget v0, p0, Lj7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    :try_start_0
    iput v2, p0, Lj7;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput v0, p0, Lj7;->a:I

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lj7;->a:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 34
    .line 35
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v0}, Lj7;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput v0, p0, Lj7;->a:I

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, Lbt5;->n(C)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lbt5;->B(B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lj7;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v0, v3, :cond_3

    .line 66
    .line 67
    if-gez v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const-string v0, "EOF"

    .line 84
    .line 85
    :goto_2
    const-string v3, ", but had \'"

    .line 86
    .line 87
    const-string v4, "\' instead"

    .line 88
    .line 89
    const-string v5, "Expected "

    .line 90
    .line 91
    invoke-static {v5, p1, v3, v0, v4}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p0, p1, v2, v1, v0}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final a(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lj7;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lj7;->n()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lj7;->a:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lj7;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lj7;->a(ILjava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x6

    .line 33
    const-string v0, "Unexpected EOF during unicode escape"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, p1, v1, p2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj7;->r(ILjava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shl-int/lit8 v1, v1, 0xc

    .line 45
    .line 46
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2, p2}, Lj7;->r(ILjava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shl-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/lit8 v2, p1, 0x2

    .line 56
    .line 57
    invoke-virtual {p0, v2, p2}, Lj7;->r(ILjava/lang/CharSequence;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shl-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/lit8 p1, p1, 0x3

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lj7;->r(ILjava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    int-to-char p1, p1

    .line 72
    iget-object p0, p0, Lj7;->d:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract c()Z
.end method

.method public final d(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v3

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int v7, p1, v1

    .line 35
    .line 36
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3, v4, v2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, Lj7;->a:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4, v2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v4
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()B
.end method

.method public final g(B)B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj7;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lbt5;->B(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lj7;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string v0, "EOF"

    .line 42
    .line 43
    :goto_1
    const-string v2, ", but had \'"

    .line 44
    .line 45
    const-string v3, "\' instead"

    .line 46
    .line 47
    const-string v4, "Expected "

    .line 48
    .line 49
    invoke-static {v4, p1, v2, v0, v3}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x4

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, p1, v1, v2, v0}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    return v0
.end method

.method public abstract h(C)V
.end method

.method public final i()J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lj7;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "EOF"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v2, :cond_1d

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3, v6, v5, v4}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_1
    move v2, v6

    .line 60
    :goto_0
    move v11, v1

    .line 61
    move v8, v6

    .line 62
    move v12, v8

    .line 63
    move v13, v12

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v4, "Numeric value overflow"

    .line 79
    .line 80
    if-eq v11, v7, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v5, 0x65

    .line 91
    .line 92
    if-eq v7, v5, :cond_3

    .line 93
    .line 94
    const/16 v5, 0x45

    .line 95
    .line 96
    if-ne v7, v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v19, v2

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    if-nez v12, :cond_2

    .line 104
    .line 105
    if-eq v11, v1, :cond_4

    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v7, 0x22

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v12, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Unexpected symbol "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " in numeric literal"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v5, 0x6

    .line 137
    invoke-static {v0, v1, v6, v2, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :goto_3
    const-string v2, "Unexpected symbol \'-\' in numeric literal"

    .line 142
    .line 143
    const/16 v5, 0x2d

    .line 144
    .line 145
    if-ne v7, v5, :cond_6

    .line 146
    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    if-eq v11, v1, :cond_5

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    move v8, v6

    .line 154
    move/from16 v2, v19

    .line 155
    .line 156
    :goto_4
    const/4 v4, 0x6

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_5
    const/16 v7, 0x22

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x6

    .line 163
    invoke-static {v0, v2, v6, v4, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_6
    const/4 v5, 0x0

    .line 168
    const/16 v5, 0x2b

    .line 169
    .line 170
    if-ne v7, v5, :cond_8

    .line 171
    .line 172
    if-eqz v12, :cond_8

    .line 173
    .line 174
    if-eq v11, v1, :cond_7

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move/from16 v2, v19

    .line 179
    .line 180
    const/4 v4, 0x6

    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v7, 0x22

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v5, 0x6

    .line 190
    invoke-static {v0, v1, v6, v2, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_8
    move/from16 v20, v12

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v5, 0x2d

    .line 198
    .line 199
    if-ne v7, v5, :cond_a

    .line 200
    .line 201
    if-ne v11, v1, :cond_9

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    move-object v5, v12

    .line 206
    move/from16 v2, v19

    .line 207
    .line 208
    move/from16 v12, v20

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    const/16 v7, 0x22

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    const/4 v5, 0x6

    .line 217
    invoke-static {v0, v2, v6, v12, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw v12

    .line 221
    :cond_a
    invoke-static {v7}, Lbt5;->n(C)B

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    add-int/lit8 v2, v7, -0x30

    .line 230
    .line 231
    if-ltz v2, :cond_d

    .line 232
    .line 233
    const/16 v5, 0xa

    .line 234
    .line 235
    if-ge v2, v5, :cond_d

    .line 236
    .line 237
    const-wide/16 v21, 0xa

    .line 238
    .line 239
    if-eqz v20, :cond_b

    .line 240
    .line 241
    mul-long v9, v9, v21

    .line 242
    .line 243
    int-to-long v4, v2

    .line 244
    add-long/2addr v9, v4

    .line 245
    move/from16 v2, v19

    .line 246
    .line 247
    move/from16 v12, v20

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    mul-long v14, v14, v21

    .line 251
    .line 252
    int-to-long v6, v2

    .line 253
    sub-long/2addr v14, v6

    .line 254
    cmp-long v2, v14, v16

    .line 255
    .line 256
    if-gtz v2, :cond_c

    .line 257
    .line 258
    move/from16 v2, v19

    .line 259
    .line 260
    move/from16 v12, v20

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const/4 v2, 0x0

    .line 267
    const/4 v5, 0x6

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-static {v0, v4, v6, v2, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_d
    const/4 v2, 0x0

    .line 274
    const/4 v5, 0x6

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "Unexpected symbol \'"

    .line 278
    .line 279
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, "\' in numeric literal"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1, v6, v2, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_e
    move/from16 v19, v2

    .line 299
    .line 300
    move/from16 v20, v12

    .line 301
    .line 302
    :cond_f
    if-eq v11, v1, :cond_10

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    const/4 v2, 0x0

    .line 307
    :goto_6
    if-eq v1, v11, :cond_11

    .line 308
    .line 309
    if-eqz v13, :cond_12

    .line 310
    .line 311
    add-int/lit8 v6, v11, -0x1

    .line 312
    .line 313
    if-eq v1, v6, :cond_11

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    const/4 v2, 0x0

    .line 317
    const/4 v5, 0x6

    .line 318
    const/4 v6, 0x0

    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_12
    :goto_7
    if-eqz v19, :cond_15

    .line 322
    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v2, 0x22

    .line 334
    .line 335
    if-ne v1, v2, :cond_13

    .line 336
    .line 337
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v5, 0x6

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v0, v1, v6, v2, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_14
    const/4 v2, 0x0

    .line 350
    const/4 v5, 0x6

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static {v0, v3, v6, v2, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_15
    :goto_8
    iput v11, v0, Lj7;->a:I

    .line 357
    .line 358
    if-eqz v20, :cond_17

    .line 359
    .line 360
    long-to-double v1, v14

    .line 361
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 362
    .line 363
    if-nez v8, :cond_16

    .line 364
    .line 365
    long-to-double v8, v9

    .line 366
    neg-double v8, v8

    .line 367
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    goto :goto_9

    .line 372
    :cond_16
    const/4 v3, 0x1

    .line 373
    if-ne v8, v3, :cond_1a

    .line 374
    .line 375
    long-to-double v8, v9

    .line 376
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    :goto_9
    mul-double/2addr v1, v6

    .line 381
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 382
    .line 383
    cmpl-double v3, v1, v6

    .line 384
    .line 385
    if-gtz v3, :cond_19

    .line 386
    .line 387
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    .line 388
    .line 389
    cmpg-double v3, v1, v6

    .line 390
    .line 391
    if-ltz v3, :cond_19

    .line 392
    .line 393
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    cmpg-double v3, v6, v1

    .line 398
    .line 399
    if-nez v3, :cond_18

    .line 400
    .line 401
    double-to-long v14, v1

    .line 402
    :cond_17
    const/4 v2, 0x0

    .line 403
    goto :goto_a

    .line 404
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v4, "Can\'t convert "

    .line 407
    .line 408
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, " to Long"

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v5, 0x6

    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static {v0, v1, v6, v2, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_19
    const/4 v2, 0x0

    .line 431
    const/4 v5, 0x6

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v0, v4, v6, v2, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 438
    .line 439
    .line 440
    return-wide v16

    .line 441
    :goto_a
    if-eqz v13, :cond_1b

    .line 442
    .line 443
    return-wide v14

    .line 444
    :cond_1b
    const-wide/high16 v6, -0x8000000000000000L

    .line 445
    .line 446
    cmp-long v1, v14, v6

    .line 447
    .line 448
    if-eqz v1, :cond_1c

    .line 449
    .line 450
    neg-long v0, v14

    .line 451
    return-wide v0

    .line 452
    :cond_1c
    const/4 v5, 0x6

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static {v0, v4, v6, v2, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :goto_b
    const-string v1, "Expected numeric literal"

    .line 459
    .line 460
    invoke-static {v0, v1, v6, v2, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_1d
    move-object v2, v5

    .line 465
    move v5, v4

    .line 466
    invoke-static {v0, v3, v6, v2, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    throw v2
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lj7;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lj7;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k(IILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x22

    .line 11
    .line 12
    iget-object v4, p0, Lj7;->d:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    const/16 v3, 0x5c

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const-string v7, "Unexpected EOF"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, -0x1

    .line 24
    if-ne v0, v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lj7;->b(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lj7;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x6

    .line 36
    if-eq p1, v9, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x75

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v2, p1}, Lj7;->a(ILjava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    if-ge p1, v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lmr4;->a:[C

    .line 64
    .line 65
    aget-char v0, v0, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v1

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0, v2}, Lj7;->x(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq p1, v9, :cond_2

    .line 79
    .line 80
    :goto_3
    move p2, p1

    .line 81
    move v2, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-static {p0, v7, p1, v8, v6}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v8

    .line 87
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Invalid escaped char \'"

    .line 90
    .line 91
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1, v1, v8, p2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw v8

    .line 110
    :cond_4
    const-string p1, "Expected escape sequence to continue, got EOF"

    .line 111
    .line 112
    invoke-static {p0, p1, v1, v8, p2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw v8

    .line 116
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt p2, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lj7;->b(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lj7;->x(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq p1, v9, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {p0, v7, p1, v8, v6}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw v8

    .line 138
    :cond_7
    :goto_4
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    if-nez v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lj7;->z(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-virtual {p0, p1, p2}, Lj7;->b(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    add-int/2addr p2, v5

    .line 162
    iput p2, p0, Lj7;->a:I

    .line 163
    .line 164
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lj7;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lj7;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lj7;->y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_7

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lbt5;->n(C)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lj7;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    move v1, v5

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lbt5;->n(C)B

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v6, p0, Lj7;->d:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lt v0, v3, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lj7;->a:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lj7;->b(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lj7;->x(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    iput v0, p0, Lj7;->a:I

    .line 93
    .line 94
    invoke-virtual {p0, v5, v5}, Lj7;->b(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    move v0, v1

    .line 106
    move v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v2, p0, Lj7;->a:I

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0}, Lj7;->z(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p0, v2, v0}, Lj7;->b(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput v0, p0, Lj7;->a:I

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Expected beginning of the string, but got "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-static {p0, v0, v5, v1, v2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    const-string v2, "EOF"

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-static {p0, v2, v0, v1, v3}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lj7;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj7;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected EOF after parsing, but had "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lj7;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " instead"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v0, v1, v3, v2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    const-string v0, " at path: "

    .line 20
    .line 21
    invoke-static {p2, v0}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lj7;->b:Lrxf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrxf;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, p0, p1}, Lane;->g(Ljava/lang/String;Ljava/lang/CharSequence;I)Lqvf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final r(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public abstract s()Ljava/lang/CharSequence;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader(source=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', currentPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lj7;->a:I

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public abstract u(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public v()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj7;->a:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lj7;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lj7;->a:I

    .line 35
    .line 36
    invoke-static {v2}, Lbt5;->n(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lj7;->a:I

    .line 45
    .line 46
    return v3
.end method

.method public final w(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7;->v()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lj7;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lj7;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public abstract x(I)I
.end method

.method public abstract y()I
.end method

.method public z(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
