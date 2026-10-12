.class public final synthetic Lcom/yandex/passport/internal/ui/sloth/webcard/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

.field public final synthetic b:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/f1;Lcom/yandex/passport/internal/ui/sloth/webcard/c1;Lcom/yandex/passport/internal/ui/sloth/webcard/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/b1;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/b1;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/b1;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/b1;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/b1;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 22
    .line 23
    iget v3, v2, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->a:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/b1;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 26
    .line 27
    iget v4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->a:F

    .line 28
    .line 29
    cmpg-float v5, v3, v4

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v3, p1, v3}, Lh18;->d(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-float v4, v3, v4

    .line 39
    .line 40
    mul-float/2addr v4, p1

    .line 41
    sub-float/2addr v3, v4

    .line 42
    :goto_0
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    iget v5, v2, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->b:I

    .line 45
    .line 46
    iget v6, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->b:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-direct {v4, v5, v6, v7}, Lkotlin/ranges/a;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->R(Lkotlin/ranges/IntRange;F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    iget v6, v2, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->c:I

    .line 59
    .line 60
    iget v8, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->c:I

    .line 61
    .line 62
    invoke-direct {v5, v6, v8, v7}, Lkotlin/ranges/a;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->R(Lkotlin/ranges/IntRange;F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 70
    .line 71
    iget v8, v2, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->d:I

    .line 72
    .line 73
    iget v9, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->d:I

    .line 74
    .line 75
    invoke-direct {v6, v8, v9, v7}, Lkotlin/ranges/a;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->R(Lkotlin/ranges/IntRange;F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/high16 v8, 0x42480000    # 50.0f

    .line 83
    .line 84
    cmpg-float p1, p1, v8

    .line 85
    .line 86
    if-gez p1, :cond_1

    .line 87
    .line 88
    iget-object p0, v2, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput v3, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->a:F

    .line 100
    .line 101
    iput v5, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->c:I

    .line 102
    .line 103
    iput v4, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->b:I

    .line 104
    .line 105
    iput v6, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->d:I

    .line 106
    .line 107
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->Q()Ll4s;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lla;->getRoot()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    :cond_2
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget v2, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->d:I

    .line 131
    .line 132
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 136
    .line 137
    iget v2, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->b:I

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 140
    .line 141
    .line 142
    iget v2, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->b:I

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 145
    .line 146
    .line 147
    iget v2, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->c:I

    .line 148
    .line 149
    iget v3, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->g:I

    .line 150
    .line 151
    add-int/2addr v3, v2

    .line 152
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    iget v3, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->h:I

    .line 155
    .line 156
    add-int/2addr v2, v3

    .line 157
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    if-eq v1, v7, :cond_4

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    if-ne v1, v2, :cond_3

    .line 171
    .line 172
    const/16 v1, 0x51

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const/16 v1, 0x11

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/16 v1, 0x31

    .line 183
    .line 184
    :goto_2
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->Q()Ll4s;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lla;->getRoot()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->Q()Ll4s;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lla;->getRoot()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 213
    .line 214
    .line 215
    return-void
.end method
