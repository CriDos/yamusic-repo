.class public final Lwbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Lzbj;


# direct methods
.method public constructor <init>(Lzbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbj;->e:Lzbj;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lwbj;->a:F

    .line 9
    .line 10
    iput p1, p0, Lwbj;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lwbj;->c:I

    .line 14
    .line 15
    iput p1, p0, Lwbj;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lwbj;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwbj;->e:Lzbj;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lwbj;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    iget v3, p0, Lwbj;->d:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lzbj;->I(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lzbj;->F(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, v0, v3}, Lzbj;->G(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lybj;->b:Lybj;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lzbj;->setState(Lybj;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget v0, p0, Lwbj;->b:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lwbj;->a:F

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget p0, p0, Lwbj;->a:F

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lzbj;->setProgress(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget v0, p0, Lwbj;->b:F

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    iget-object v4, v1, Lzbj;->c1:Lwbj;

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    new-instance v4, Lwbj;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Lwbj;-><init>(Lzbj;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Lzbj;->c1:Lwbj;

    .line 75
    .line 76
    :cond_6
    iget-object v1, v1, Lzbj;->c1:Lwbj;

    .line 77
    .line 78
    iput v3, v1, Lwbj;->a:F

    .line 79
    .line 80
    iput v0, v1, Lwbj;->b:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    invoke-virtual {v1, v3}, Lzbj;->setProgress(F)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lybj;->c:Lybj;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lzbj;->setState(Lybj;)V

    .line 89
    .line 90
    .line 91
    iput v0, v1, Lzbj;->t:F

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    cmpl-float v0, v0, v4

    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    if-lez v0, :cond_8

    .line 101
    .line 102
    move v4, v5

    .line 103
    :cond_8
    invoke-virtual {v1, v4}, Lzbj;->u(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    cmpl-float v0, v3, v4

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    cmpl-float v0, v3, v5

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    .line 117
    cmpl-float v0, v3, v0

    .line 118
    .line 119
    if-lez v0, :cond_a

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_a
    invoke-virtual {v1, v4}, Lzbj;->u(F)V

    .line 123
    .line 124
    .line 125
    :cond_b
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 126
    .line 127
    iput v0, p0, Lwbj;->a:F

    .line 128
    .line 129
    iput v0, p0, Lwbj;->b:F

    .line 130
    .line 131
    iput v2, p0, Lwbj;->c:I

    .line 132
    .line 133
    iput v2, p0, Lwbj;->d:I

    .line 134
    .line 135
    return-void
.end method
