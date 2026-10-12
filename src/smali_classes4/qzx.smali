.class public final Lqzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqw9;

.field public final b:F

.field public final c:Liw9;

.field public final d:Lew9;

.field public final e:Ljv9;

.field public f:I


# direct methods
.method public constructor <init>(Lqw9;FLiw9;Lew9;Ljv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzx;->a:Lqw9;

    .line 5
    .line 6
    iput p2, p0, Lqzx;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lqzx;->c:Liw9;

    .line 9
    .line 10
    iput-object p4, p0, Lqzx;->d:Lew9;

    .line 11
    .line 12
    iput-object p5, p0, Lqzx;->e:Ljv9;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lqzx;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lqzx;->a()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Lqzx;->f:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lw5w;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget p4, p0, Lqzx;->f:I

    .line 30
    .line 31
    mul-int/lit8 p4, p4, 0x2

    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x3

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget p4, p0, Lqzx;->f:I

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lj2d;

    .line 48
    .line 49
    invoke-direct {p3, p2, p0}, Lj2d;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lqw9;->setChangePageCallbackForOffScreenPages$div_release(Llw9;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 12

    .line 1
    iget-object v0, p0, Lqzx;->e:Ljv9;

    .line 2
    .line 3
    iget-object v0, v0, Ljv9;->q:Lhv9;

    .line 4
    .line 5
    iget-object v1, p0, Lqzx;->d:Lew9;

    .line 6
    .line 7
    iget v2, v1, Lew9;->g:F

    .line 8
    .line 9
    iget-object v3, p0, Lqzx;->a:Lqw9;

    .line 10
    .line 11
    invoke-virtual {v3}, Lqw9;->getCurrentItem$div_release()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lqzx;->c:Liw9;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Liw9;->m(I)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v4, :cond_b

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Lqw9;->getCurrentItem$div_release()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sub-int/2addr v7, v6

    .line 33
    const/4 v8, 0x0

    .line 34
    move v9, v8

    .line 35
    :goto_0
    const/4 v10, 0x0

    .line 36
    cmpl-float v11, v4, v10

    .line 37
    .line 38
    if-lez v11, :cond_0

    .line 39
    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lqzx;->b(I)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    sub-float/2addr v4, v10

    .line 55
    add-int/lit8 v7, v7, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    cmpl-float v11, v4, v2

    .line 59
    .line 60
    if-lez v11, :cond_2

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Lqzx;->b(I)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v11, v10

    .line 78
    :goto_1
    sub-float/2addr v4, v11

    .line 79
    :cond_2
    invoke-virtual {v3}, Lqw9;->getCurrentItem$div_release()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v5, v11}, Liw9;->l(I)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    cmpl-float v2, v4, v2

    .line 94
    .line 95
    if-lez v2, :cond_3

    .line 96
    .line 97
    add-float/2addr v5, v4

    .line 98
    :cond_3
    invoke-virtual {v3}, Lqw9;->getCurrentItem$div_release()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v6

    .line 103
    :goto_2
    cmpl-float v3, v5, v10

    .line 104
    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lhv9;->f()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, v6

    .line 112
    if-ge v2, v3, :cond_4

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lqzx;->b(I)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-float/2addr v5, v3

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget v1, v1, Lew9;->h:F

    .line 131
    .line 132
    cmpl-float v1, v5, v1

    .line 133
    .line 134
    if-lez v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lhv9;->f()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v0, v6

    .line 141
    if-ne v2, v0, :cond_6

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lqzx;->b(I)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v0, v10

    .line 157
    :goto_3
    sub-float/2addr v5, v0

    .line 158
    :cond_6
    :goto_4
    cmpl-float v0, v5, v10

    .line 159
    .line 160
    if-lez v0, :cond_7

    .line 161
    .line 162
    if-ltz v7, :cond_7

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    invoke-virtual {p0, v7}, Lqzx;->b(I)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-float/2addr v5, v0

    .line 177
    add-int/lit8 v7, v7, -0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-ge p0, v6, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    return p0

    .line 188
    :cond_9
    if-ge v9, v6, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    return v9

    .line 192
    :cond_b
    :goto_5
    return v6
.end method

.method public final b(I)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzx;->c:Liw9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liw9;->i(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Lqzx;->b:F

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
