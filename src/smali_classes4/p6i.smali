.class public final Lp6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ly0t;

.field public final d:F

.field public final e:Ln45;

.field public final f:Ln45;

.field public final g:Ln45;

.field public final h:Ln45;

.field public final i:Ln45;

.field public final j:Lo6i;

.field public final k:Lo6i;

.field public final l:Lo6i;

.field public final m:Lo6i;

.field public final n:Lo6i;


# direct methods
.method public constructor <init>(FFLy0t;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp6i;->a:F

    .line 5
    .line 6
    iput p2, p0, Lp6i;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lp6i;->c:Ly0t;

    .line 9
    .line 10
    const/high16 p3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v0, p2, p3

    .line 13
    .line 14
    iput v0, p0, Lp6i;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p2

    .line 17
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    float-to-double v3, v0

    .line 23
    mul-double/2addr v3, v1

    .line 24
    double-to-float p2, v3

    .line 25
    mul-float v0, p3, p1

    .line 26
    .line 27
    mul-float v1, p3, p2

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    div-float p3, p1, p3

    .line 31
    .line 32
    div-float/2addr p3, v1

    .line 33
    div-float/2addr p2, v1

    .line 34
    add-float v0, p2, p3

    .line 35
    .line 36
    div-float/2addr p1, v1

    .line 37
    add-float/2addr p1, v0

    .line 38
    add-float/2addr p2, p1

    .line 39
    add-float v1, p3, p2

    .line 40
    .line 41
    new-instance v2, Ln45;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3, p3}, Ln45;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lp6i;->e:Ln45;

    .line 48
    .line 49
    new-instance v2, Ln45;

    .line 50
    .line 51
    invoke-direct {v2, p3, v0}, Ln45;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lp6i;->f:Ln45;

    .line 55
    .line 56
    new-instance p3, Ln45;

    .line 57
    .line 58
    invoke-direct {p3, v0, p1}, Ln45;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lp6i;->g:Ln45;

    .line 62
    .line 63
    new-instance p3, Ln45;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Ln45;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lp6i;->h:Ln45;

    .line 69
    .line 70
    new-instance p1, Ln45;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Ln45;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lp6i;->i:Ln45;

    .line 76
    .line 77
    new-instance p1, Lo6i;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p0, p2}, Lo6i;-><init>(Lp6i;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lp6i;->j:Lo6i;

    .line 84
    .line 85
    new-instance p1, Lo6i;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, Lo6i;-><init>(Lp6i;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp6i;->k:Lo6i;

    .line 92
    .line 93
    new-instance p1, Lo6i;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p0, p2}, Lo6i;-><init>(Lp6i;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lp6i;->l:Lo6i;

    .line 100
    .line 101
    new-instance p1, Lo6i;

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-direct {p1, p0, p2}, Lo6i;-><init>(Lp6i;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lp6i;->m:Lo6i;

    .line 108
    .line 109
    new-instance p1, Lo6i;

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    invoke-direct {p1, p0, p2}, Lo6i;-><init>(Lp6i;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lp6i;->n:Lo6i;

    .line 116
    .line 117
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
    instance-of v0, p1, Lp6i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp6i;

    .line 10
    .line 11
    iget v0, p0, Lp6i;->a:F

    .line 12
    .line 13
    iget v1, p1, Lp6i;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lp6i;->b:F

    .line 23
    .line 24
    iget v1, p1, Lp6i;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lp6i;->c:Ly0t;

    .line 34
    .line 35
    iget-object p1, p1, Lp6i;->c:Ly0t;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ly0t;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp6i;->a:F

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
    iget v2, p0, Lp6i;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lp6i;->c:Ly0t;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly0t;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Measures(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp6i;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp6i;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stroke="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lp6i;->c:Ly0t;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
