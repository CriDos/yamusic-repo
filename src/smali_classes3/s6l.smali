.class public final Ls6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ls6l;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ls6l;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ls6l;->c:I

    .line 21
    .line 22
    iput p1, p0, Ls6l;->d:I

    .line 23
    .line 24
    iput p2, p0, Ls6l;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls6l;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/high16 v1, 0x40900000    # 4.5f

    .line 7
    .line 8
    iget v2, p0, Ls6l;->d:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lap5;->g(IFI)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {v0, v4, v2}, Lap5;->g(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v3}, Lap5;->l(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Ls6l;->h:I

    .line 30
    .line 31
    invoke-static {v0, v5}, Lap5;->l(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ls6l;->g:I

    .line 36
    .line 37
    iput-boolean v6, p0, Ls6l;->f:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/high16 v7, -0x1000000

    .line 41
    .line 42
    invoke-static {v7, v1, v2}, Lap5;->g(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v7, v4, v2}, Lap5;->g(IFI)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v7, v1}, Lap5;->l(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Ls6l;->h:I

    .line 59
    .line 60
    invoke-static {v7, v2}, Lap5;->l(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ls6l;->g:I

    .line 65
    .line 66
    iput-boolean v6, p0, Ls6l;->f:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-eq v3, v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v3}, Lap5;->l(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v7, v1}, Lap5;->l(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    iput v1, p0, Ls6l;->h:I

    .line 81
    .line 82
    if-eq v5, v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v5}, Lap5;->l(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v7, v2}, Lap5;->l(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    iput v0, p0, Ls6l;->g:I

    .line 94
    .line 95
    iput-boolean v6, p0, Ls6l;->f:Z

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final b()[F
    .locals 4

    .line 1
    iget-object v0, p0, Ls6l;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Ls6l;->i:[F

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ls6l;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Ls6l;->i:[F

    .line 13
    .line 14
    iget v2, p0, Ls6l;->a:I

    .line 15
    .line 16
    iget v3, p0, Ls6l;->b:I

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lap5;->b(III[F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ls6l;->i:[F

    .line 22
    .line 23
    return-object p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ls6l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ls6l;

    .line 18
    .line 19
    iget v2, p0, Ls6l;->e:I

    .line 20
    .line 21
    iget v3, p1, Ls6l;->e:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget p0, p0, Ls6l;->d:I

    .line 26
    .line 27
    iget p1, p1, Ls6l;->d:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls6l;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Ls6l;->e:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Ls6l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " [RGB: #"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ls6l;->d:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] [HSL: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ls6l;->b()[F

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "] [Population: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Ls6l;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "] [Title Text: #"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ls6l;->a()V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Ls6l;->g:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "] [Body Text: #"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ls6l;->a()V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Ls6l;->h:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x5d

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
