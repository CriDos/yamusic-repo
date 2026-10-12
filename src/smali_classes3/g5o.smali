.class public final Lg5o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lket;

.field public c:Lhef;

.field public d:Lhef;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lket;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lhef;->e:Lhef;

    .line 12
    .line 13
    iput-object v0, p0, Lg5o;->c:Lhef;

    .line 14
    .line 15
    iput-object v0, p0, Lg5o;->d:Lhef;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v0}, Lg5o;->a(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Lg5o;->a(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lket;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lket;->c:Lhef;

    .line 38
    .line 39
    iget-object v0, p1, Lket;->d:Lhef;

    .line 40
    .line 41
    iput-object p2, p0, Lg5o;->c:Lhef;

    .line 42
    .line 43
    iput-object v0, p0, Lg5o;->d:Lhef;

    .line 44
    .line 45
    invoke-virtual {p0}, Lg5o;->c()V

    .line 46
    .line 47
    .line 48
    iget p2, p1, Lket;->e:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lg5o;->b(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lg5o;->b:Lket;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lf5o;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, v2, Lf5o;->d:Lg5o;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p0, v2, Lf5o;->d:Lg5o;

    .line 25
    .line 26
    iget-object v3, p0, Lg5o;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " is already controlled by "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg5o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf5o;

    .line 16
    .line 17
    check-cast v1, Lsce;

    .line 18
    .line 19
    iget-boolean v2, v1, Lsce;->g:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lsce;->c(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg5o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    sget-object v3, Lhef;->e:Lhef;

    .line 10
    .line 11
    :goto_0
    iget v4, v3, Lhef;->d:I

    .line 12
    .line 13
    iget v5, v3, Lhef;->c:I

    .line 14
    .line 15
    iget v6, v3, Lhef;->b:I

    .line 16
    .line 17
    iget v7, v3, Lhef;->a:I

    .line 18
    .line 19
    if-ltz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lf5o;

    .line 26
    .line 27
    iget-object v9, p0, Lg5o;->c:Lhef;

    .line 28
    .line 29
    iget-object v10, p0, Lg5o;->d:Lhef;

    .line 30
    .line 31
    iput-object v9, v8, Lf5o;->b:Lhef;

    .line 32
    .line 33
    iget-object v9, v8, Lf5o;->a:Le5o;

    .line 34
    .line 35
    iput-object v10, v8, Lf5o;->c:Lhef;

    .line 36
    .line 37
    iget-object v10, v9, Le5o;->b:Lhef;

    .line 38
    .line 39
    invoke-virtual {v10, v3}, Lhef;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iput-object v3, v9, Le5o;->b:Lhef;

    .line 46
    .line 47
    iget-object v3, v9, Le5o;->h:Lgil;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v10, v3, Lgil;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    iget-object v3, v3, Lgil;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v3, v8, Lf5o;->b:Lhef;

    .line 71
    .line 72
    iget v3, v3, Lhef;->b:I

    .line 73
    .line 74
    iget-object v10, v8, Lf5o;->c:Lhef;

    .line 75
    .line 76
    iget v10, v10, Lhef;->b:I

    .line 77
    .line 78
    move-object v11, v8

    .line 79
    check-cast v11, Lsce;

    .line 80
    .line 81
    iget v11, v11, Lsce;->i:F

    .line 82
    .line 83
    int-to-float v10, v10

    .line 84
    mul-float/2addr v11, v10

    .line 85
    float-to-int v10, v11

    .line 86
    iget v11, v9, Le5o;->a:I

    .line 87
    .line 88
    if-eq v11, v10, :cond_1

    .line 89
    .line 90
    iput v10, v9, Le5o;->a:I

    .line 91
    .line 92
    iget-object v11, v9, Le5o;->h:Lgil;

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    iget-object v12, v11, Lgil;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    .line 102
    iget-object v10, v11, Lgil;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v10, 0x0

    .line 110
    if-lez v3, :cond_2

    .line 111
    .line 112
    move v11, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v11, v10

    .line 115
    :goto_1
    iget-boolean v12, v9, Le5o;->c:Z

    .line 116
    .line 117
    if-eq v12, v11, :cond_4

    .line 118
    .line 119
    iput-boolean v11, v9, Le5o;->c:Z

    .line 120
    .line 121
    iget-object v9, v9, Le5o;->h:Lgil;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget-object v9, v9, Lgil;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    move v11, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v11, 0x4

    .line 134
    :goto_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/4 v9, 0x0

    .line 138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 139
    .line 140
    if-lez v3, :cond_5

    .line 141
    .line 142
    move v12, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v12, v9

    .line 145
    :goto_3
    invoke-virtual {v8, v12}, Lf5o;->a(F)V

    .line 146
    .line 147
    .line 148
    if-lez v3, :cond_6

    .line 149
    .line 150
    move v9, v11

    .line 151
    :cond_6
    invoke-virtual {v8, v9}, Lf5o;->b(F)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v3, v6, v5, v4}, Lhef;->c(IIII)Lhef;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    add-int/lit8 v1, v1, -0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    return-void
.end method
