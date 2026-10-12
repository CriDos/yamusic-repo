.class public final Lxms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:J

.field public final i:F

.field public final j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 9

    .line 1
    invoke-static {p2, p3}, Le7b;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Le7b;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x435c0000    # 220.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v0}, Lr9e;->p(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x41800000    # 16.0f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-static {v2, v2}, Lr9e;->p(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/high16 v6, 0x425c0000    # 55.0f

    .line 39
    .line 40
    div-float v6, v2, v6

    .line 41
    .line 42
    const/high16 v7, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-static {v7, v7}, Lr9e;->p(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxms;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-wide p2, p0, Lxms;->b:J

    .line 57
    .line 58
    iput-wide v0, p0, Lxms;->c:J

    .line 59
    .line 60
    const/high16 p1, 0x41000000    # 8.0f

    .line 61
    .line 62
    iput p1, p0, Lxms;->d:F

    .line 63
    .line 64
    const/high16 p1, 0x40800000    # 4.0f

    .line 65
    .line 66
    iput p1, p0, Lxms;->e:F

    .line 67
    .line 68
    iput v3, p0, Lxms;->f:F

    .line 69
    .line 70
    iput v2, p0, Lxms;->g:F

    .line 71
    .line 72
    iput-wide v4, p0, Lxms;->h:J

    .line 73
    .line 74
    iput v6, p0, Lxms;->i:F

    .line 75
    .line 76
    iput-wide v7, p0, Lxms;->j:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lxms;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lxms;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxms;

    .line 12
    .line 13
    iget-object v0, p0, Lxms;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, Lxms;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Lxms;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Lxms;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Le7b;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-wide v0, p0, Lxms;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, Lxms;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Le7b;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget v0, p0, Lxms;->d:F

    .line 47
    .line 48
    iget v1, p1, Lxms;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget v0, p0, Lxms;->e:F

    .line 58
    .line 59
    iget v1, p1, Lxms;->e:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget v0, p0, Lxms;->f:F

    .line 69
    .line 70
    iget v1, p1, Lxms;->f:F

    .line 71
    .line 72
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget v0, p0, Lxms;->g:F

    .line 80
    .line 81
    iget v1, p1, Lxms;->g:F

    .line 82
    .line 83
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-wide v0, p0, Lxms;->h:J

    .line 91
    .line 92
    iget-wide v2, p1, Lxms;->h:J

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Le7b;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget v0, p0, Lxms;->i:F

    .line 102
    .line 103
    iget v1, p1, Lxms;->i:F

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-wide v0, p0, Lxms;->j:J

    .line 113
    .line 114
    iget-wide p0, p1, Lxms;->j:J

    .line 115
    .line 116
    invoke-static {v0, v1, p0, p1}, Le7b;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxms;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxms;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lxms;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lxms;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lxms;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lxms;->e:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lxms;->f:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lxms;->g:F

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lxms;->h:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lxms;->i:F

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lxms;->j:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lxms;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le7b;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lxms;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Le7b;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lxms;->d:F

    .line 14
    .line 15
    invoke-static {v2}, Lb7b;->b(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lxms;->e:F

    .line 20
    .line 21
    invoke-static {v3}, Lb7b;->b(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lxms;->f:F

    .line 26
    .line 27
    invoke-static {v4}, Lb7b;->b(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lxms;->g:F

    .line 32
    .line 33
    invoke-static {v5}, Lb7b;->b(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lxms;->h:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Le7b;->d(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lxms;->j:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Le7b;->d(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "SquareConfig(context="

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, Lxms;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, ", defaultSize="

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", size="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", contentPadding="

    .line 75
    .line 76
    const-string v9, ", secondaryContentPadding="

    .line 77
    .line 78
    invoke-static {v8, v1, v0, v2, v9}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ", itemPadding="

    .line 82
    .line 83
    const-string v1, ", coverImageSide="

    .line 84
    .line 85
    invoke-static {v8, v3, v0, v4, v1}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, ", squareButtonSize="

    .line 89
    .line 90
    const-string v1, ", iconScale="

    .line 91
    .line 92
    invoke-static {v8, v5, v0, v6, v1}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lxms;->i:F

    .line 96
    .line 97
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ", logoSize="

    .line 101
    .line 102
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ")"

    .line 109
    .line 110
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
