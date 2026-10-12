.class public final Lpix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lvix;

.field public final synthetic b:Lkjx;

.field public final synthetic c:Lkjx;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvix;Lkjx;Lkjx;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpix;->a:Lvix;

    .line 5
    .line 6
    iput-object p2, p0, Lpix;->b:Lkjx;

    .line 7
    .line 8
    iput-object p3, p0, Lpix;->c:Lkjx;

    .line 9
    .line 10
    iput p4, p0, Lpix;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lpix;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lpix;->a:Lvix;

    .line 6
    .line 7
    iget-object v1, v0, Lvix;->a:Luix;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Luix;->e(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Luix;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Lrix;->e:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    iget-object v3, p0, Lpix;->b:Lkjx;

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lzix;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lzix;-><init>(Lkjx;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lyix;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lyix;-><init>(Lkjx;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x1d

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v1, Lxix;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lxix;-><init>(Lkjx;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lwix;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lwix;-><init>(Lkjx;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v2, 0x1

    .line 58
    :goto_1
    const/16 v4, 0x200

    .line 59
    .line 60
    if-gt v2, v4, :cond_4

    .line 61
    .line 62
    iget v4, p0, Lpix;->d:I

    .line 63
    .line 64
    and-int/2addr v4, v2

    .line 65
    iget-object v5, v3, Lkjx;->a:Lhjx;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lhjx;->g(I)Lhef;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v2, v4}, Lajx;->c(ILhef;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v5, v2}, Lhjx;->g(I)Lhef;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lpix;->c:Lkjx;

    .line 82
    .line 83
    iget-object v5, v5, Lkjx;->a:Lhjx;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lhjx;->g(I)Lhef;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, v4, Lhef;->a:I

    .line 90
    .line 91
    iget v7, v5, Lhef;->a:I

    .line 92
    .line 93
    sub-int/2addr v6, v7

    .line 94
    int-to-float v6, v6

    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v7, p1

    .line 98
    mul-float/2addr v6, v7

    .line 99
    float-to-double v8, v6

    .line 100
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    add-double/2addr v8, v10

    .line 103
    double-to-int v6, v8

    .line 104
    iget v8, v4, Lhef;->b:I

    .line 105
    .line 106
    iget v9, v5, Lhef;->b:I

    .line 107
    .line 108
    sub-int/2addr v8, v9

    .line 109
    int-to-float v8, v8

    .line 110
    mul-float/2addr v8, v7

    .line 111
    float-to-double v8, v8

    .line 112
    add-double/2addr v8, v10

    .line 113
    double-to-int v8, v8

    .line 114
    iget v9, v4, Lhef;->c:I

    .line 115
    .line 116
    iget v12, v5, Lhef;->c:I

    .line 117
    .line 118
    sub-int/2addr v9, v12

    .line 119
    int-to-float v9, v9

    .line 120
    mul-float/2addr v9, v7

    .line 121
    float-to-double v12, v9

    .line 122
    add-double/2addr v12, v10

    .line 123
    double-to-int v9, v12

    .line 124
    iget v12, v4, Lhef;->d:I

    .line 125
    .line 126
    iget v5, v5, Lhef;->d:I

    .line 127
    .line 128
    sub-int/2addr v12, v5

    .line 129
    int-to-float v5, v12

    .line 130
    mul-float/2addr v5, v7

    .line 131
    float-to-double v12, v5

    .line 132
    add-double/2addr v12, v10

    .line 133
    double-to-int v5, v12

    .line 134
    invoke-static {v4, v6, v8, v9, v5}, Lkjx;->h(Lhef;IIII)Lhef;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v2, v4}, Lajx;->c(ILhef;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v1}, Lajx;->b()Lkjx;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Lpix;->e:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {p0, p1, v0}, Lrix;->h(Landroid/view/View;Lkjx;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
