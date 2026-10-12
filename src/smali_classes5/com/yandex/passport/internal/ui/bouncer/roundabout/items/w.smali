.class public abstract Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lu65;->V(Landroid/content/Context;)Lq1f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ld2f;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Ld2f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ld2f;->i(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x30

    .line 59
    .line 60
    invoke-static {p0, v1}, Ly55;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v3, Ld2f;->g:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Luqi;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Luqi;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Ld2f;->f:Luqi;

    .line 72
    .line 73
    invoke-virtual {v3}, Ld2f;->b()V

    .line 74
    .line 75
    .line 76
    sget p0, Lcom/yandex/passport/R$drawable;->passport_icon_user_unknown:I

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ld2f;->f(I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->a:I

    .line 88
    .line 89
    invoke-direct {p0, v4, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->e()Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    new-array p1, p1, [Lvru;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    aput-object p0, p1, v0

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    aput-object v1, p1, p0

    .line 109
    .line 110
    invoke-static {p1}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v3, Ld2f;->j:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v3}, Ld2f;->a()Lf2f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v2, p0}, Lq1f;->d(Lf2f;)Lvsk;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->a()Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v0, Lcom/yandex/passport/R$drawable;->passport_roundabout_master_lower:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v0, Lcom/yandex/passport/R$drawable;->passport_roundabout_master_middle:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget v0, Lcom/yandex/passport/R$drawable;->passport_roundabout_master_upper:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget v0, Lcom/yandex/passport/R$drawable;->passport_roundabout_account:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final c(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->h:Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v4

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget v3, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_badges:I

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v9, Lcom/yandex/passport/common/ui/compose/a;

    .line 41
    .line 42
    const/16 v2, 0x15

    .line 43
    .line 44
    invoke-direct {v9, v2}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v10, 0x1e

    .line 48
    .line 49
    const-string v6, ", "

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v2, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v5, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_account:I

    .line 75
    .line 76
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    filled-new-array {v6, v7, v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->g()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/16 v2, 0x8

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->g()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/yandex/passport/internal/badges/a;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/yandex/passport/internal/badges/a;->b(Lcom/yandex/passport/internal/badges/a;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Lcom/google/android/material/chip/Chip;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->d:Lhw6;

    .line 157
    .line 158
    invoke-direct {v6, v7}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 164
    .line 165
    const/high16 v9, 0x43480000    # 200.0f

    .line 166
    .line 167
    mul-float/2addr v9, v8

    .line 168
    float-to-int v8, v9

    .line 169
    invoke-virtual {v6, v8}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    .line 170
    .line 171
    .line 172
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 173
    .line 174
    const/high16 v9, 0x41c00000    # 24.0f

    .line 175
    .line 176
    mul-float/2addr v8, v9

    .line 177
    float-to-int v8, v8

    .line 178
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 179
    .line 180
    .line 181
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 182
    .line 183
    mul-float/2addr v9, v8

    .line 184
    invoke-virtual {v6, v9}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    .line 185
    .line 186
    .line 187
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 188
    .line 189
    const/high16 v9, 0x41600000    # 14.0f

    .line 190
    .line 191
    mul-float/2addr v8, v9

    .line 192
    invoke-virtual {v6, v8}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 193
    .line 194
    .line 195
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 196
    .line 197
    const/high16 v10, 0x40c00000    # 6.0f

    .line 198
    .line 199
    mul-float/2addr v8, v10

    .line 200
    invoke-virtual {v6, v8}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 201
    .line 202
    .line 203
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    mul-float/2addr v10, v8

    .line 206
    invoke-virtual {v6, v10}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    .line 207
    .line 208
    .line 209
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 210
    .line 211
    const/high16 v10, 0x40000000    # 2.0f

    .line 212
    .line 213
    mul-float/2addr v8, v10

    .line 214
    invoke-virtual {v6, v8}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 215
    .line 216
    .line 217
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 218
    .line 219
    mul-float/2addr v10, v8

    .line 220
    invoke-virtual {v6, v10}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40400000    # 3.0f

    .line 224
    .line 225
    iget v10, v7, Landroid/util/DisplayMetrics;->density:F

    .line 226
    .line 227
    mul-float/2addr v8, v10

    .line 228
    invoke-virtual {v6, v8}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    sget v8, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    .line 235
    .line 236
    invoke-static {v6, v8}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 237
    .line 238
    .line 239
    const v8, 0x7f090023

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v8}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    invoke-virtual {v6, v8}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/google/android/material/chip/Chip;->getShapeAppearanceModel()Lr6r;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/high16 v8, 0x41000000    # 8.0f

    .line 267
    .line 268
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 269
    .line 270
    mul-float/2addr v8, v7

    .line 271
    invoke-virtual {v5, v8}, Lr6r;->i(F)Lr6r;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/Chip;->setShapeAppearanceModel(Lr6r;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget v7, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v6, v5, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 328
    .line 329
    and-int/lit8 v5, v5, 0x30

    .line 330
    .line 331
    const/16 v7, 0x20

    .line 332
    .line 333
    if-ne v5, v7, :cond_3

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_4

    .line 337
    :cond_3
    move v5, v3

    .line 338
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_4

    .line 346
    .line 347
    iget-object v2, v2, Lcom/yandex/passport/internal/badges/a;->d:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_4
    iget-object v2, v2, Lcom/yandex/passport/internal/badges/a;->c:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    :goto_5
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v2}, Lcom/yandex/passport/internal/badges/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Lu65;->V(Landroid/content/Context;)Lq1f;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v7, Ld2f;

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, v8}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v7, Ld2f;->c:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v2, Lcom/yandex/passport/internal/utils/a;

    .line 389
    .line 390
    invoke-direct {v2, v6}, Lcom/yandex/passport/internal/utils/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v7, Ld2f;->d:Llot;

    .line 394
    .line 395
    invoke-virtual {v7}, Ld2f;->g()V

    .line 396
    .line 397
    .line 398
    sget v2, Lcom/yandex/passport/R$drawable;->passport_roundabout_account_badge_icon_placeholder:I

    .line 399
    .line 400
    invoke-virtual {v7, v2}, Ld2f;->f(I)V

    .line 401
    .line 402
    .line 403
    sget v2, Lcom/yandex/passport/R$drawable;->passport_roundabout_account_badge_icon_placeholder:I

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v7, Ld2f;->v:Ljava/lang/Integer;

    .line 410
    .line 411
    iput-object v4, v7, Ld2f;->w:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 414
    .line 415
    iput-object v2, v7, Ld2f;->h:Landroid/graphics/Bitmap$Config;

    .line 416
    .line 417
    invoke-virtual {v7}, Ld2f;->a()Lf2f;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v5, v2}, Lq1f;->d(Lf2f;)Lvsk;

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x2

    .line 425
    invoke-virtual {v6, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_5
    return-void
.end method

.method public static final d(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->e()Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/r;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;

    .line 48
    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;

    .line 52
    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/o;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/k0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lf9e;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    move-object v0, v4

    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    sget v0, Lcom/yandex/passport/R$string;->passport_am_social_esia:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    sget v0, Lcom/yandex/passport/R$string;->passport_am_social_google:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    sget v0, Lcom/yandex/passport/R$string;->passport_am_social_mailru:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    sget v0, Lcom/yandex/passport/R$string;->passport_am_social_ok:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    sget v0, Lcom/yandex/passport/R$string;->passport_am_social_twitter:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    sget v0, Lcom/yandex/passport/R$string;->passport_am_social_fb:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    sget v0, Lcom/yandex/passport/R$string;->passport_am_social_vk:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, -0x1

    .line 146
    if-ne v0, v1, :cond_2

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    :goto_1
    move-object v4, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-static {}, Landroidx/core/app/t;->g()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    :goto_2
    invoke-static {p1, v4}, Lcom/yandex/passport/internal/ui/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    sget v1, Lcom/yandex/passport/R$string;->passport_child_label:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    instance-of v0, v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/t;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v4, p1}, Lcom/yandex/passport/internal/ui/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v4}, Lcom/yandex/passport/internal/ui/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    const/4 p1, 0x0

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    :goto_5
    const/16 p1, 0x8

    .line 253
    .line 254
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;->a()Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, Lno5;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    float-to-int v0, v1

    .line 73
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v1}, Lno5;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
