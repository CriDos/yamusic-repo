.class public final Lm6s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x4

    .line 11
    .line 12
    const/high16 v2, 0x40a00000    # 5.0f

    .line 13
    .line 14
    const/high16 v3, 0x41200000    # 10.0f

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    and-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/high16 v3, 0x41c00000    # 24.0f

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p1, p1, 0x40

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/high16 v2, 0x40c00000    # 6.0f

    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lm6s;->a:F

    .line 37
    .line 38
    iput v0, p0, Lm6s;->b:F

    .line 39
    .line 40
    iput v1, p0, Lm6s;->c:F

    .line 41
    .line 42
    iput v3, p0, Lm6s;->d:F

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput p1, p0, Lm6s;->e:F

    .line 47
    .line 48
    iput v2, p0, Lm6s;->f:F

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lm6s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lm6s;

    .line 10
    .line 11
    iget v0, p0, Lm6s;->a:F

    .line 12
    .line 13
    iget v1, p1, Lm6s;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lm6s;->b:F

    .line 23
    .line 24
    iget v1, p1, Lm6s;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lm6s;->c:F

    .line 34
    .line 35
    iget v1, p1, Lm6s;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Lb7b;->a(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget v0, p0, Lm6s;->d:F

    .line 53
    .line 54
    iget v1, p1, Lm6s;->d:F

    .line 55
    .line 56
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v0, p0, Lm6s;->e:F

    .line 64
    .line 65
    iget v1, p1, Lm6s;->e:F

    .line 66
    .line 67
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget p0, p0, Lm6s;->f:F

    .line 75
    .line 76
    iget p1, p1, Lm6s;->f:F

    .line 77
    .line 78
    invoke-static {p0, p1}, Lb7b;->a(FF)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lm6s;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lm6s;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lm6s;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lm6s;->d:F

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lm6s;->e:F

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p0, p0, Lm6s;->f:F

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lm6s;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lb7b;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm6s;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lb7b;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lm6s;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lb7b;->b(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Lb7b;->b(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Lm6s;->d:F

    .line 25
    .line 26
    invoke-static {v4}, Lb7b;->b(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, p0, Lm6s;->e:F

    .line 31
    .line 32
    invoke-static {v5}, Lb7b;->b(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget p0, p0, Lm6s;->f:F

    .line 37
    .line 38
    invoke-static {p0}, Lb7b;->b(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v6, ", activeTrackHeight="

    .line 43
    .line 44
    const-string v7, ", thumbRadius="

    .line 45
    .line 46
    const-string v8, "SliderDimens(trackHeight="

    .line 47
    .line 48
    invoke-static {v8, v0, v6, v1, v7}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, ", thumbBorder="

    .line 53
    .line 54
    const-string v6, ", thumbRippleRadius="

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v3, v6}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", thumbDefaultElevation="

    .line 60
    .line 61
    const-string v2, ", thumbPressedElevation="

    .line 62
    .line 63
    invoke-static {v0, v4, v1, v5, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
