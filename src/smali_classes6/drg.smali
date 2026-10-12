.class public final Ldrg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Levm;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcrg;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public g:Z

.field public final h:Z

.field public i:Lacm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldrg;->e:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcrg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcrg;-><init>(Ldrg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldrg;->a:Lcrg;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, Ldrg;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 33
    .line 34
    iput-object v1, p0, Ldrg;->c:Landroid/view/View;

    .line 35
    .line 36
    iput-object v1, p0, Ldrg;->d:Landroid/view/View;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lyoo;->a:[I

    .line 49
    .line 50
    invoke-virtual {v4, p2, v5, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget v5, p0, Ldrg;->f:I

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, p0, Ldrg;->f:I

    .line 74
    .line 75
    iget-boolean v5, p0, Ldrg;->g:Z

    .line 76
    .line 77
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput-boolean v5, p0, Ldrg;->g:Z

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-boolean v7, p0, Ldrg;->h:Z

    .line 93
    .line 94
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput-boolean v2, p0, Ldrg;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    move p3, v3

    .line 111
    move v4, p3

    .line 112
    move v6, v4

    .line 113
    :goto_0
    new-instance p2, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const v5, 0x7f0a02f3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/16 v7, 0x11

    .line 127
    .line 128
    const/4 v8, -0x1

    .line 129
    invoke-direct {v5, v8, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Ldrg;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 136
    .line 137
    invoke-virtual {p2, v6}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/view/View;

    .line 141
    .line 142
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v6, 0x7f0a0315

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, p0, Ldrg;->c:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-virtual {v5, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    if-nez v2, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    if-ne v2, v0, :cond_4

    .line 170
    .line 171
    new-instance p3, Landroid/view/TextureView;

    .line 172
    .line 173
    invoke-direct {p3, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    move-object v1, p3

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    new-instance p3, Landroid/view/SurfaceView;

    .line 179
    .line 180
    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    invoke-direct {p1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iput-object v1, p0, Ldrg;->d:Landroid/view/View;

    .line 193
    .line 194
    const/high16 p1, 0x40000

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 202
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ldrg;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldrg;->setShutterVisible$lambda$0(Ldrg;)V

    return-void
.end method

.method public static final synthetic b(Ldrg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldrg;->setShutterVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic c(Ldrg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldrg;->setShutterVisibleImmediately(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setShutterVisible(Z)V
    .locals 4

    .line 1
    iget v0, p0, Ldrg;->f:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ldrg;->setShutterVisibleImmediately(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Ldrg;->e:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldrg;->c:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x4

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v2, v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1}, Ldrg;->setShutterVisibleImmediately(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    new-instance p1, Lua8;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Ldrg;->f:I

    .line 47
    .line 48
    int-to-long v2, p0

    .line 49
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final setShutterVisible$lambda$0(Ldrg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldrg;->setShutterVisibleImmediately(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setShutterVisibleImmediately(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldrg;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldrg;->getPlayer()Lacm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lacm;->l0()Lc2w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lc2w;->d:Lc2w;

    .line 14
    .line 15
    :cond_1
    iget v1, v0, Lc2w;->a:I

    .line 16
    .line 17
    iget v2, v0, Lc2w;->b:I

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-float v1, v1

    .line 25
    iget v0, v0, Lc2w;->c:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    iget-object p0, p0, Ldrg;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldrg;->getPlayer()Lacm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ldrg;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    invoke-interface {v0, v3}, Lacm;->U0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lacm;->P()Ltnu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Ltnu;->a:Ln3f;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v2}, Ldrg;->setShutterVisible(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Lacm;->P()Ltnu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Ltnu;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-direct {p0, v2}, Ldrg;->setShutterVisible(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, v2}, Ldrg;->setShutterVisible(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public getPlayer()Lacm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldrg;->i:Lacm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldrg;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setHideShutterWhenPlayerReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldrg;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayer(Lacm;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lacm;->Y()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v0

    .line 37
    :goto_1
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ldrg;->i:Lacm;

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget-object v2, p0, Ldrg;->d:Landroid/view/View;

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    iget-object v4, p0, Ldrg;->a:Lcrg;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, v4}, Lacm;->x0(Lxbm;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Lacm;->U0(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    instance-of v5, v2, Landroid/view/TextureView;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Landroid/view/TextureView;

    .line 68
    .line 69
    invoke-interface {v1, v5}, Lacm;->s(Landroid/view/TextureView;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v5, v2, Landroid/view/SurfaceView;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Landroid/view/SurfaceView;

    .line 79
    .line 80
    invoke-interface {v1, v5}, Lacm;->w(Landroid/view/SurfaceView;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    iput-object p1, p0, Ldrg;->i:Lacm;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ldrg;->e(Z)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-interface {p1, v3}, Lacm;->U0(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    instance-of v0, v2, Landroid/view/TextureView;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast v2, Landroid/view/TextureView;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lacm;->q(Landroid/view/TextureView;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v0, v2, Landroid/view/SurfaceView;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v2, Landroid/view/SurfaceView;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lacm;->m(Landroid/view/SurfaceView;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ldrg;->d()V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {p1, v4}, Lacm;->j0(Lxbm;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_4
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldrg;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldrg;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShutterHidingDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldrg;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldrg;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/SurfaceView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
