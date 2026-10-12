.class public final Lpr3;
.super Lkr3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lkjx;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpr3;->b:Lkjx;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Le4i;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Le4i;->b:Lc4i;

    .line 15
    .line 16
    iget-object p2, p2, Lc4i;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ld8e;->K(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpr3;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkj;->p(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, p2

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ld8e;->K(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lpr3;->a:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-object p2, p0, Lpr3;->a:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpr3;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpr3;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpr3;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpr3;->b:Lkjx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkjx;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    const/16 v5, 0x23

    .line 16
    .line 17
    if-ge v0, v2, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lpr3;->c:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lpr3;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lpr3;->d:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v6, Li7i;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Li7i;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v2, v5, :cond_1

    .line 46
    .line 47
    new-instance v2, Lojx;

    .line 48
    .line 49
    invoke-direct {v2, v0, v6}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-lt v2, v4, :cond_2

    .line 54
    .line 55
    new-instance v2, Lnjx;

    .line 56
    .line 57
    invoke-direct {v2, v0, v6}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-lt v2, v3, :cond_3

    .line 62
    .line 63
    new-instance v2, Lmjx;

    .line 64
    .line 65
    invoke-direct {v2, v0, v6}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v2, Lljx;

    .line 70
    .line 71
    invoke-direct {v2, v0, v6}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, p0}, Lxjv;->k(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1}, Lkjx;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, Lpr3;->c:Landroid/view/Window;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-boolean p0, p0, Lpr3;->d:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Li7i;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Li7i;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v1, v5, :cond_6

    .line 126
    .line 127
    new-instance v1, Lojx;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-lt v1, v4, :cond_7

    .line 134
    .line 135
    new-instance v1, Lnjx;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-lt v1, v3, :cond_8

    .line 142
    .line 143
    new-instance v1, Lmjx;

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    new-instance v1, Lljx;

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1, p0}, Lxjv;->k(Z)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr3;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lpr3;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Li7i;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Li7i;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lojx;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    new-instance v0, Lnjx;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v2, 0x1a

    .line 42
    .line 43
    if-lt v0, v2, :cond_3

    .line 44
    .line 45
    new-instance v0, Lmjx;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lljx;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lxjv;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lpr3;->d:Z

    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method
