.class public final Lpzx;
.super La0p;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lew9;

.field public final c:Lev9;


# direct methods
.method public constructor <init>(ILew9;Lev9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpzx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpzx;->b:Lew9;

    .line 7
    .line 8
    iput-object p3, p0, Lpzx;->c:Lev9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object v0, p0, Lpzx;->b:Lew9;

    .line 6
    .line 7
    iget v1, v0, Lew9;->g:F

    .line 8
    .line 9
    iget v2, v0, Lew9;->h:F

    .line 10
    .line 11
    iget v3, v0, Lew9;->c:F

    .line 12
    .line 13
    iget v4, v0, Lew9;->e:F

    .line 14
    .line 15
    add-float/2addr v3, v4

    .line 16
    invoke-static {v3}, Lx4i;->b(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr p4, v3

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget v3, v0, Lew9;->d:F

    .line 26
    .line 27
    iget v4, v0, Lew9;->f:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v3}, Lx4i;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr p3, v3

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {p4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    instance-of p3, p2, Lgw9;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    check-cast p2, Lgw9;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-eqz p2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p2}, Lmla;->getChild()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    iget-object p3, v0, Lew9;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, p2}, Lpzx;->i(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_1
    iget-object p4, v0, Lew9;->j:Ljava/lang/Integer;

    .line 80
    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x1

    .line 85
    iget-object v6, p0, Lpzx;->c:Lev9;

    .line 86
    .line 87
    iget v7, p0, Lpzx;->a:I

    .line 88
    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    if-eq p4, v5, :cond_5

    .line 103
    .line 104
    if-ne p4, v4, :cond_4

    .line 105
    .line 106
    int-to-float p4, v7

    .line 107
    sub-float/2addr p4, v2

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    int-to-float v8, v8

    .line 113
    sub-float/2addr p4, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    sub-int p4, v7, p4

    .line 124
    .line 125
    int-to-float p4, p4

    .line 126
    div-float/2addr p4, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move p4, v1

    .line 129
    :goto_2
    invoke-static {p4}, Lx4i;->b(F)I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    :goto_3
    iget-object v8, v0, Lew9;->k:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {p0, p2}, Lpzx;->i(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_4
    iget-object v0, v0, Lew9;->l:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    if-eq v0, v5, :cond_a

    .line 162
    .line 163
    if-ne v0, v4, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sub-int/2addr v7, p2

    .line 175
    int-to-float p2, v7

    .line 176
    div-float v2, p2, v3

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    int-to-float v0, v7

    .line 180
    sub-float/2addr v0, v1

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    int-to-float p2, p2

    .line 186
    sub-float v2, v0, p2

    .line 187
    .line 188
    :goto_5
    invoke-static {v2}, Lx4i;->b(F)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_6
    invoke-virtual {p1, p3, p4, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_7
    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpzx;->c:Lev9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpzx;->b:Lew9;

    .line 8
    .line 9
    iget p0, p0, Lpzx;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    iget v0, v1, Lew9;->h:F

    .line 21
    .line 22
    sub-float/2addr p0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    int-to-float p1, p1

    .line 28
    sub-float/2addr p0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p0, p1

    .line 40
    int-to-float p0, p0

    .line 41
    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    int-to-float p0, p0

    .line 46
    iget v0, v1, Lew9;->g:F

    .line 47
    .line 48
    sub-float/2addr p0, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {p0}, Lx4i;->b(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
