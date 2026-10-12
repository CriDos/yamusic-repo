.class public final synthetic Lk13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lhqk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk13;->c:Ljava/lang/Object;

    iput p2, p0, Lk13;->a:I

    iput p3, p0, Lk13;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 3

    .line 1
    iget-object p1, p0, Lk13;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/search/SearchView;->E:I

    .line 6
    .line 7
    const/16 v0, 0x287

    .line 8
    .line 9
    iget-object v1, p2, Lkjx;->a:Lhjx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lhjx;->g(I)Lhef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Lhef;->a:I

    .line 16
    .line 17
    iget v2, p0, Lk13;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v0, v0, Lhef;->c:I

    .line 23
    .line 24
    iget p0, p0, Lk13;->b:I

    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    return-object p2
.end method

.method public a(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lk13;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvfb;

    .line 4
    .line 5
    iget-object v0, v0, Lvfb;->a:Lv13;

    .line 6
    .line 7
    iget-object v0, v0, Lv13;->a:La9a;

    .line 8
    .line 9
    iget-object v1, v0, La9a;->h:Le41;

    .line 10
    .line 11
    iget-object v2, v0, La9a;->m:Lam;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, v0, La9a;->e:Lz5w;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lz5w;->getCollapsiblePaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_0
    iget-object v5, v0, La9a;->m:Lam;

    .line 29
    .line 30
    invoke-virtual {v5}, Lam;->l()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :cond_2
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lb4a;

    .line 45
    .line 46
    iget-object v6, v5, Lb4a;->a:Lu8a;

    .line 47
    .line 48
    iget-object v7, v5, Lb4a;->c:Lylc;

    .line 49
    .line 50
    iget-object v8, v5, Lb4a;->b:Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    iget-object v6, v6, Lu8a;->a:Lgw8;

    .line 53
    .line 54
    invoke-virtual {v6}, Lgw8;->d()La99;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, La99;->a()Lf4a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of v9, v6, Lc4a;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-static {v6, v8, v7, v10}, Lz24;->j0(Lf4a;Landroid/util/DisplayMetrics;Lylc;Landroid/view/ViewGroup$LayoutParams;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v6, v10

    .line 77
    :goto_1
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_2
    add-int/2addr p0, v2

    .line 84
    return p0

    .line 85
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ly13;

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    iget-object v6, v0, La9a;->a:La6w;

    .line 98
    .line 99
    iget-object v9, v0, La9a;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v6, v9}, La6w;->a(Ljava/lang/String;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/view/ViewGroup;

    .line 106
    .line 107
    new-instance v9, Ly13;

    .line 108
    .line 109
    invoke-direct {v9, v0, v6, v5, p1}, Ly13;-><init>(La9a;Landroid/view/ViewGroup;Lb4a;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1, v9}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-object p1, v6

    .line 120
    move-object v6, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object p1, v6, Ly13;->a:Landroid/view/ViewGroup;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v6}, Ly13;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, Lb4a;->a:Lu8a;

    .line 131
    .line 132
    iget-object v0, v0, Lu8a;->a:Lgw8;

    .line 133
    .line 134
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, La99;->a()Lf4a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v8, v7, v10}, Lz24;->j0(Lf4a;Landroid/util/DisplayMetrics;Lylc;Landroid/view/ViewGroup$LayoutParams;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v3, :cond_6

    .line 147
    .line 148
    iget v0, p0, Lk13;->b:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 156
    .line 157
    iget p0, p0, Lk13;->a:I

    .line 158
    .line 159
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    goto :goto_2
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk13;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu90;

    .line 4
    .line 5
    iget v1, p0, Lk13;->b:I

    .line 6
    .line 7
    check-cast p1, Lv90;

    .line 8
    .line 9
    iget p0, p0, Lk13;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0, p0, v1}, Lv90;->p(Lu90;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
