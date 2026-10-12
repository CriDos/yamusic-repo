.class public Lcom/yandex/plus/plaquesdk/design/e;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final u:[I


# instance fields
.field public final a:Lo23;

.field public final b:Lff;

.field public final c:Landroid/animation/ArgbEvaluator;

.field public final d:Lprc;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/content/res/ColorStateList;

.field public final i:F

.field public final j:I

.field public final k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Lcom/yandex/plus/plaquesdk/design/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/yandex/plus/plaquesdk/design/e;->u:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f04066e

    .line 223
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/plus/plaquesdk/design/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo23;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->a:Lo23;

    .line 12
    .line 13
    new-instance v0, Lff;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lff;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->b:Lff;

    .line 21
    .line 22
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->c:Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    new-instance v0, Lprc;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lprc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->d:Lprc;

    .line 36
    .line 37
    const v0, -0xff01

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->n:I

    .line 41
    .line 42
    iput v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->o:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/yandex/plus/plaquesdk/design/e;->r:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/yandex/plus/plaquesdk/design/e;->s:Z

    .line 47
    .line 48
    new-instance v0, Lcom/yandex/plus/plaquesdk/design/b;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v0, Lcom/yandex/plus/plaquesdk/design/b;->a:Z

    .line 55
    .line 56
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->t:Lcom/yandex/plus/plaquesdk/design/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/yandex/plus/plaquesdk/c;->b:[I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 p1, 0x3

    .line 69
    const/4 p3, 0x2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    new-instance v8, Lcom/yandex/plus/plaquesdk/design/a;

    .line 73
    .line 74
    invoke-direct {v8, p0, v2}, Lcom/yandex/plus/plaquesdk/design/a;-><init>(Lcom/yandex/plus/plaquesdk/design/e;I)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/yandex/plus/plaquesdk/design/a;

    .line 78
    .line 79
    invoke-direct {v9, p0, v1}, Lcom/yandex/plus/plaquesdk/design/a;-><init>(Lcom/yandex/plus/plaquesdk/design/e;I)V

    .line 80
    .line 81
    .line 82
    const-string v5, "component_switch_unchecked_color"

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    const v7, 0x7f040661

    .line 86
    .line 87
    .line 88
    move-object v3, p2

    .line 89
    invoke-static/range {v3 .. v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->B(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILcom/yandex/plus/plaquesdk/utils/b;Lcom/yandex/plus/plaquesdk/utils/b;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lcom/yandex/plus/plaquesdk/design/a;

    .line 93
    .line 94
    invoke-direct {v8, p0, p3}, Lcom/yandex/plus/plaquesdk/design/a;-><init>(Lcom/yandex/plus/plaquesdk/design/e;I)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lcom/yandex/plus/plaquesdk/design/a;

    .line 98
    .line 99
    invoke-direct {v9, p0, p1}, Lcom/yandex/plus/plaquesdk/design/a;-><init>(Lcom/yandex/plus/plaquesdk/design/e;I)V

    .line 100
    .line 101
    .line 102
    const-string v5, "component_switch_track_color"

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const v7, 0x7f040660

    .line 106
    .line 107
    .line 108
    invoke-static/range {v3 .. v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->B(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILcom/yandex/plus/plaquesdk/utils/b;Lcom/yandex/plus/plaquesdk/utils/b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const p2, 0x7f040661

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/yandex/plus/plaquesdk/design/e;->setUncheckedColorAttr(I)V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f040660

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/yandex/plus/plaquesdk/design/e;->setTrackColorAttr(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const v0, 0x7f06097c

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->q:I

    .line 139
    .line 140
    iput p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->p:I

    .line 141
    .line 142
    iget p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->o:I

    .line 143
    .line 144
    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->n:I

    .line 145
    .line 146
    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/router/u;->q(II)Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->h:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    iget p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->q:I

    .line 153
    .line 154
    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->p:I

    .line 155
    .line 156
    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/router/u;->q(II)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->k:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v4, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p2, v2}, Lcom/yandex/plus/plaquesdk/design/e;->d(ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const p2, 0x7f060990

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const p2, 0x7f070906

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->i:F

    .line 208
    .line 209
    invoke-virtual {p0, p3}, Lcom/yandex/plus/plaquesdk/design/e;->b(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->j:I

    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/e;->c()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static synthetic a(Lcom/yandex/plus/plaquesdk/design/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->setThumbProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setThumbProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/e;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/e;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    float-to-int p0, p0

    .line 26
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/e;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/e;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->l:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->t:Lcom/yandex/plus/plaquesdk/design/b;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/yandex/plus/plaquesdk/design/b;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->s:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/yandex/plus/plaquesdk/b;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    :cond_2
    iget p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->m:F

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    aput p2, v1, v0

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput p1, v1, p2

    .line 53
    .line 54
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->d:Lprc;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v1, 0x96

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->a:Lo23;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->b:Lff;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    :cond_4
    invoke-direct {p0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->setThumbProgress(F)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/yandex/plus/plaquesdk/design/e;->u:[I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/design/e;->h:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    const v3, -0xff01

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lcom/yandex/plus/plaquesdk/design/e;->n:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/design/e;->h:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/yandex/plus/plaquesdk/design/e;->o:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/design/e;->k:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->p:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->q:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/e;->f()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/e;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->o:I

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/plus/plaquesdk/design/e;->n:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/router/u;->q(II)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/e;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/e;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->m:F

    .line 10
    .line 11
    iget v1, p0, Lcom/yandex/plus/plaquesdk/design/e;->n:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/yandex/plus/plaquesdk/design/e;->o:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/plaquesdk/design/e;->c:Landroid/animation/ArgbEvaluator;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/design/e;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/e;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->m:F

    .line 10
    .line 11
    iget v1, p0, Lcom/yandex/plus/plaquesdk/design/e;->p:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/yandex/plus/plaquesdk/design/e;->q:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/plaquesdk/design/e;->c:Landroid/animation/ArgbEvaluator;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/design/e;->g:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/plaquesdk/design/e;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/plus/plaquesdk/design/e;->setThumbProgress(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/yandex/plus/plaquesdk/design/e;->l:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/yandex/plus/plaquesdk/design/e;->u:[I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->g:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    iget v5, p0, Lcom/yandex/plus/plaquesdk/design/e;->j:I

    .line 49
    .line 50
    iget v6, p0, Lcom/yandex/plus/plaquesdk/design/e;->i:F

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    sub-int v3, v0, v5

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    sub-float/2addr v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    int-to-float v3, v5

    .line 60
    add-float/2addr v3, v6

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v7, v4, :cond_3

    .line 66
    .line 67
    int-to-float v0, v5

    .line 68
    add-float/2addr v0, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sub-int/2addr v0, v5

    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v0, v6

    .line 73
    :goto_2
    sub-float v0, v3, v0

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    :goto_3
    iget v5, p0, Lcom/yandex/plus/plaquesdk/design/e;->m:F

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    mul-float/2addr v0, v5

    .line 92
    sub-float/2addr v3, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    mul-float/2addr v0, v5

    .line 95
    add-float/2addr v3, v0

    .line 96
    :goto_4
    int-to-float v0, v2

    .line 97
    div-float/2addr v0, v1

    .line 98
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/design/e;->g:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0, v6, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/yandex/plus/plaquesdk/design/e;->l:Z

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/yandex/plus/plaquesdk/design/e;->l:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    const-class p0, Landroid/widget/Switch;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const/16 p1, 0x38

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/design/e;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/plus/plaquesdk/design/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/yandex/plus/plaquesdk/design/d;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/e;->d(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/plus/plaquesdk/design/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 10
    .line 11
    :cond_0
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/yandex/plus/plaquesdk/design/e;->l:Z

    .line 15
    .line 16
    iput-boolean p0, v1, Lcom/yandex/plus/plaquesdk/design/d;->a:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->l:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/plaquesdk/design/e;->d(ZZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public setAutoToggle(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/e;->d(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCheckedWithAnimation(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/e;->d(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHapticEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/plus/plaquesdk/design/e;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnCheckedChangedListener(Lcom/yandex/plus/plaquesdk/design/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->p(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->n:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/e;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTrackColorAttr(I)V
    .locals 2

    .line 1
    const v0, 0x7f0a079d

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->f(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->n:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/e;->e(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setUncheckedColorAttr(I)V
    .locals 2

    .line 1
    const v0, 0x7f0a07a0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->o:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->f(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->e(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setUncheckedTrackColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->o:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->p(Landroid/view/View;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toggle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/e;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/plaquesdk/design/e;->d(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
