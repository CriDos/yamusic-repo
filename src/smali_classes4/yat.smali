.class public Lyat;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final e:[[I


# instance fields
.field public final a:Landroidx/appcompat/widget/SwitchCompat;

.field public b:Ljava/lang/Integer;

.field public final c:[I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    filled-new-array {v0, v1, v2}, [[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyat;->e:[[I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyat;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    new-array v1, p1, [I

    .line 13
    .line 14
    iput-object v1, p0, Lyat;->c:[I

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lyat;->d:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ld7k;->a:Ld7k;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v5, -0x2

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljfm;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-direct {v4, v5, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 62
    .line 63
    .line 64
    const v5, 0x1010030

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5, v4, v2}, Lyat;->b(ILandroid/util/TypedValue;Z)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x101042a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v6, v4, v2}, Lyat;->b(ILandroid/util/TypedValue;Z)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v7, 0x7f0401f1

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-virtual {p0, v7, v4, v8}, Lyat;->b(ILandroid/util/TypedValue;Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    const v7, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v4, v7

    .line 95
    float-to-int v4, v4

    .line 96
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v4, v7, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aput v4, v1, v8

    .line 113
    .line 114
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/16 v10, 0x4c

    .line 127
    .line 128
    invoke-static {v10, v4, v7, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    aput v4, v1, v3

    .line 133
    .line 134
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/16 v9, 0x19

    .line 147
    .line 148
    invoke-static {v9, v4, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    aput v4, v1, v2

    .line 153
    .line 154
    aput v6, p1, v8

    .line 155
    .line 156
    aput p0, p1, v3

    .line 157
    .line 158
    const/high16 v3, 0x3f000000    # 0.5f

    .line 159
    .line 160
    const/4 v4, -0x1

    .line 161
    invoke-static {p0, v3, v4}, Lap5;->d(IFI)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    aput p0, p1, v2

    .line 166
    .line 167
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    sget-object v2, Lyat;->e:[[I

    .line 170
    .line 171
    invoke-direct {p0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    invoke-direct {p0, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static synthetic getThumbTintList$div_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTrackTintList$div_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(ILandroid/util/TypedValue;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    iget p0, p2, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "android.widget.Switch"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorOn()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyat;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbTintList$div_release()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyat;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTrackTintList$div_release()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyat;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyat;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lg3w;->d(Landroid/view/View;)Ltb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lec;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lec;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyat;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorOn(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lyat;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lyat;->d:[I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const v3, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2, v3, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Lyat;->c:[I

    .line 41
    .line 42
    aput p1, v2, v1

    .line 43
    .line 44
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    sget-object v1, Lyat;->e:[[I

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyat;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyat;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lxat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyat;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
